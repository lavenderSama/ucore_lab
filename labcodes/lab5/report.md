## LAB5
### 加载应用程序并执行
#### 实现说明
- 设置cs为用户段
- 设置ds、es、ss为用户数据段
- 设置esp为用户对战顶部
- 设置eip为应用程序其实地址
- 设置标志位为允许产生中断
#### 加载应用程序后的执行过程
- 首先分配一块内存空间
- 然后拷贝用户程序
- 最后通过调度执行用户进程

### 父进程复制自己的内存空间给子进程
#### copy on write实现设计
- 在do_fork时使用将模式设置为share，然后在进程控制块中增加一个共享标志
- 当进程进行写操作时，根据共享标志确定是否需要分配新的内存空间

### 理解进程执行fork/exec/wait/exit的实现，以及系统调用的实现
#### fork
- 检测当前进程数量是否超过上限
- 为新的进程分配进程控制块
- 为新的进程建立内核堆栈
- 设置mm
- 复制中断帧和上下文
- 设置进程id，加入进程列表
- 返回进程id
#### exec
- 调用exit_mmap(mm)&pug_pgdir(mm)以回收旧的mm
- 调用load_icode以加载新的应用程序执行
#### wait
- 查找所有子进程，释放所有处于僵尸状态的子进程
- 若存在非僵尸状态的子进程，则父进程进入sleeping状态
#### exit
- 调用exit_mmap & put_pgdir & mm_destroy以释放该子进程占用的几乎全部内存
- 将进程状态置为僵尸状态，并通过wakeup_proc将父进程设为就绪态
- 设置进程为需要调度
#### 用户态进程的生命周期
- UNINIT -> RUNNABLE -> RUNNING [-> SLEEPING -> RUNNABLE -> RUNNING]* -> ZOMBIE