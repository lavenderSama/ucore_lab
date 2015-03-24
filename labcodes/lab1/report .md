# Lab1 report

## [练习1] 理解通过make生成执行文件的过程
### [练习1.1] 操作系统镜像文件 ucore.img 是如何一步一步生成的?(需要比较详细地解释 Makefile 中每一条相关命令和命令参数的含义,以及说明命令导致的结果)
> 生成ucore.img的相关语句为
  ```
  $(UCOREIMG): $(kernel) $(bootblock)
  	$(V)dd if=/dev/zero of=$@ count=10000
  	$(V)dd if=$(bootblock) of=$@ conv=notrunc
  	$(V)dd if=$(kernel) of=$@ seek=1 conv=notrunc
  ```
  其中根据定义UCOREIMG=bin/ucore.img
  执行bin/ucore.img需要先生成bin/kernel和bin/bootblock
  生成过程如下：
    - 首先生成一个以0填充的10000个块的文件bin/ucore.img，每个块大小为512字节
    - 用bin/bootblock填充第一个块，采用不截短文件的设置
    - 用bin/kernel填充从第二个块开始的块，采用不截短文件的设置

### [练习1.2] 一个被系统认为是符合规范的硬盘主引导扇区的特征是什么?
  - 大小为512字节
  - 最后两个字节的值为0x55AA

## [练习2] 使用qemu执行并调试lab1中的软件。（要求在报告中简要写出练习过程）
1. 从CPU加电后执行的第一条指令开始，单步跟踪BIOS的执行。
  - 打开两个终端，其中一个执行`qemu -S -s -hda bin/ucore.img`，开启qemu并进入等待gdb的状态，另一个打开gdb后执行
  ```
  set architecture i8086
  target remote :1234
  ```
  接入qemu开始调试。
  - 需要注意在第一中断时pc寄存器的值是无效的，此时中断地址应为0xfffffff0，反汇编此处代码会发现是执行了一条长跳转指令，之后便可使用`si`进行单步调试，为方便观测可输入如下代码使得每次执行一条一句之后自动反汇编下一条执行的语句
    ```
    define hook-stop
    x /i $pc
    end
    ```
2. 在初始化位置0x7c00设置实地址断点,测试断点正常。
  - gdb中输入命令
  ```
  b *0x7c00
  c
  ```
    程序停在0x7c00处，断点正常，输入命令`x /10i $pc`得到如下结果：
  ```
  => 0x7c00:	cli    
     0x7c01:	cld    
     0x7c02:	xor    %ax,%ax
     0x7c04:	mov    %ax,%ds
     0x7c06:	mov    %ax,%es
     0x7c08:	mov    %ax,%ss
     0x7c0a:	in     $0x64,%al
     0x7c0c:	test   $0x2,%al
     0x7c0e:	jne    0x7c0a
     0x7c10:	mov    $0xd1,%al
  ```
3. 从0x7c00开始跟踪代码运行,将单步跟踪反汇编得到的代码与bootasm.S和 bootblock.asm进行比较。
  - qemu运行时增加参数`-d in_asm -D code.s`，从code.s中获取运行的反汇编代码，其中从0x7c00开始的代码如下:
  ```
  IN: 
  0x00007c00:  cli
  ----------------
  IN: 
  0x00007c01:  cld    
  0x00007c02:  xor    %ax,%ax
  0x00007c04:  mov    %ax,%ds
  0x00007c06:  mov    %ax,%es
  0x00007c08:  mov    %ax,%ss
  ----------------
  IN: 
  0x00007c0a:  in     $0x64,%al
  ----------------
  IN: 
  0x00007c0c:  test   $0x2,%al
  0x00007c0e:  jne    0x7c0a
  ----------------
  IN: 
  0x00007c10:  mov    $0xd1,%al
  0x00007c12:  out    %al,$0x64
  0x00007c14:  in     $0x64,%al
  0x00007c16:  test   $0x2,%al
  0x00007c18:  jne    0x7c14
  ----------------
  IN: 
  0x00007c1a:  mov    $0xdf,%al
  0x00007c1c:  out    %al,$0x60
  0x00007c1e:  lgdtw  0x7c6c
  0x00007c23:  mov    %cr0,%eax
  0x00007c26:  or     $0x1,%eax
  0x00007c2a:  mov    %eax,%cr0
  ----------------
  IN: 
  0x00007c2d:  ljmp   $0x8,$0x7c32
  ----------------
  IN: 
  0x00007c32:  mov    $0x10,%ax
  0x00007c36:  mov    %eax,%ds
  ----------------
  IN: 
  0x00007c38:  mov    %eax,%es
  ----------------
  IN: 
  0x00007c3a:  mov    %eax,%fs
  0x00007c3c:  mov    %eax,%gs
  0x00007c3e:  mov    %eax,%ss
  ----------------
  IN: 
  0x00007c40:  mov    $0x0,%ebp
  ----------------
  IN: 
  0x00007c45:  mov    $0x7c00,%esp
  0x00007c4a:  call   0x7cd1
  ```
  与bootasm.S和bootblock.asm中的对应代码片段相同
4. 自己找一个bootloader或内核中的代码位置，设置断点并进行测试。
  - 使用命令`b *0x7c1e`在模式转换处设置断点,得到代码如下
  ```
  (gdb) x /5i $pc
  => 0x7c1e:	lgdtw  0x7c6c
     0x7c23:	mov    %cr0,%eax
     0x7c26:	or     $0x1,%eax
     0x7c2a:	mov    %eax,%cr0
     0x7c2d:	ljmp   $0x8,$0x7c32
  ```
  和模式切换的代码一致

## [练习3] 分析bootloader 进入保护模式的过程。
  - 首先准备环境，将ax、ds、es和ss清零
  - 然后打开A20：为了和早期的pc机兼容，物理地址线20被置为低电平，从而使得地址的高于第四位的比特默认为0。将该线至于高电位即可保证全部地址位可用
  - 初始化GDT表
  - 将cr0寄存器PE位置1开启保护模式
  - 通过长跳转到32为指令代码
  - 初始化保护模式的寄存器：设置端寄存器，堆栈寄存器
  - 启动bootmain方法

## [练习4] 分析bootloader加载ELF格式的OS的过程。
  - 读取elf文件头并检测其是否为某一个定值以验证合法性
  - 载入描述表，并根据描述表载入elf程序至内存
  - 根据elf文件头存储的入口地址运行elf程序

## [练习5] 实现函数调用堆栈跟踪函数
> 
```
ebp:0x00007b08 eip:0x001009a6 args:0x0ca30000 0x00940010 0x00000001 0x7b380000
    kern/debug/kdebug.c:306: print_stackframe+21
ebp:0x00007b18 eip:0x00100ca3 args:0x00920000 0x00000010 0x00000000 0x00000000
    kern/debug/kmonitor.c:125: mon_backtrace+10
ebp:0x00007b38 eip:0x00100092 args:0x00bb0000 0x00000010 0x7b600000 0x00000000
    kern/init/init.c:48: grade_backtrace2+33
ebp:0x00007b58 eip:0x001000bb args:0x00d90000 0x00000010 0x00000000 0x7b84ffff
    kern/init/init.c:53: grade_backtrace1+38
ebp:0x00007b78 eip:0x001000d9 args:0x00fe0000 0x00000010 0x00000000 0x00000010
    kern/init/init.c:58: grade_backtrace0+23
ebp:0x00007b98 eip:0x001000fe args:0x00550000 0x32fc0010 0x32e00010 0x130a0010
    kern/init/init.c:63: grade_backtrace+34
ebp:0x00007bc8 eip:0x00100055 args:0x7d680000 0x00000000 0x00000000 0x00000000
    kern/init/init.c:28: kern_init+84
ebp:0x00007bf8 eip:0x00007d68 args:0x7c4f0000 0xfcfa0000 0xd88ec031 0xd08ec08e
    <unknow>: -- 0x00007d67 --
ebp:0x00000000 eip:0x00007c4f args:0xff53f000 0xe2c3f000 0xff53f000 0xff53f000
    <unknow>: -- 0x00007c4e --
ebp:0xf000ff53 eip:0xf000ff53 args:0x00000000 0x00000000 0x00000000 0x00000000
    <unknow>: -- 0xf000ff52 --
ebp:0x00000000 eip:0x00000000 args:0xff53f000 0xe2c3f000 0xff53f000 0xff53f000
    <unknow>: -- 0xffffffff --
ebp:0xf000ff53 eip:0xf000ff53 args:0x00000000 0x00000000 0x00000000 0x00000000
    <unknow>: -- 0xf000ff52 --
ebp:0x00000000 eip:0x00000000 args:0xff53f000 0xe2c3f000 0xff53f000 0xff53f000
    <unknow>: -- 0xffffffff --
ebp:0xf000ff53 eip:0xf000ff53 args:0x00000000 0x00000000 0x00000000 0x00000000
    <unknow>: -- 0xf000ff52 --
ebp:0x00000000 eip:0x00000000 args:0xff53f000 0xe2c3f000 0xff53f000 0xff53f000
    <unknow>: -- 0xffffffff --
ebp:0xf000ff53 eip:0xf000ff53 args:0x00000000 0x00000000 0x00000000 0x00000000
    <unknow>: -- 0xf000ff52 --
ebp:0x00000000 eip:0x00000000 args:0xff53f000 0xe2c3f000 0xff53f000 0xff53f000
    <unknow>: -- 0xffffffff --
ebp:0xf000ff53 eip:0xf000ff53 args:0x00000000 0x00000000 0x00000000 0x00000000
    <unknow>: -- 0xf000ff52 --
ebp:0x00000000 eip:0x00000000 args:0xff53f000 0xe2c3f000 0xff53f000 0xff53f000
    <unknow>: -- 0xffffffff --
ebp:0xf000ff53 eip:0xf000ff53 args:0x00000000 0x00000000 0x00000000 0x00000000
    <unknow>: -- 0xf000ff52 --
```

## [练习6] 完善中断初始化和处理
### [练习6.1] 中断向量表中一个表项占多少字节？其中哪几位代表中断处理代码的入口？
> 中断向量表一个表项占用8字节，其中2-3字节是段选择子，0-1字节和6-7字节分别为偏移的低16位和高16位，两者共构成中断处理程序的入口地址。

### [练习6.2] 请编程完善kern/trap/trap.c中对中断向量表进行初始化的函数idt_init。
> 见代码

### [练习6.3] 请编程完善trap.c中的中断处理函数trap，在对时钟中断进行处理的部分填写trap函数
> 见代码

