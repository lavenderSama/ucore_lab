## LAB4
### 分配并初始化一个进程控制块
#### 实现过程
- 在alloc_proc中填写如下代码
```
proc->state = PROC_UNINIT;
proc->pid = -1;
proc->runs = 0;
proc->kstack = 0;
proc->need_resched = 0;
proc->parent = NULL;
proc->mm = NULL;
memset(&(proc->context), 0, sizeof(struct context));
proc->tf = NULL;
proc->cr3 = boot_cr3;
proc->flags = 0;
memset(proc->name, 0, PROC_NAME_LEN+1);
```
其中初始化时使用的cr3寄存器为内核的cr3寄存器
#### context与tf的作用
- context是进程运行时的上下文，其中存有在内核态切换时各个寄存器的取值
- tf是中断帧的指针，当进程从用户空间跳到内核空间时，tf记录了进程在被中断前的状态。当内核需要跳回用户空间时，需要调整中断帧以恢复让进程继续执行的各寄存器值

### 为新创建的内核线程分配资源
#### 实现过程
- 在do_fork函数中填入如下代码
```
proc = alloc_proc();                        //1. call alloc_proc to allocate a proc_struct
if (proc == NULL)
	goto fork_out;
if (setup_kstack(proc) != 0)                //2. call setup_kstack to allocate a kernel stack for child process
	goto bad_fork_cleanup_proc;
if (copy_mm(clone_flags, proc) != 0)        //3. call copy_mm to dup OR share mm according clone_flag
	goto bad_fork_cleanup_kstack;
copy_thread(proc, stack, tf);               //4. call copy_thread to setup tf & context in proc_struct
proc->pid = get_pid();
hash_proc(proc);                            //5. insert proc_struct into hash_list && proc_list
list_add(&proc_list, &(proc->list_link));
nr_process++;
wakeup_proc(proc);                          //6. call wakup_proc to make the new child process RUNNABLE
ret = proc->pid;                            //7. set ret vaule using child proc's pid
```
其中需要注意在添加进程至proc_list时应及时维护nr_process的值
#### 说明ucore是否做到给每个新fork的线程一个唯一的id？
- 每个新fork的线程会获得一个唯一的id，因此从get_pid函数看来，每次ucore会枚举当前进程列表中的所有进程并生成一个唯一的新的id

### 理解 proc_run 函数和它调用的函数如何完成进程切换的
#### proc_run执行过程
- 关闭中断
- 切换进程指针
- 切换内核堆栈
- 载入新的页表基址
- 切换上下文
- 开启中断
#### 本实验中proc_run共创建了2个内核线程
#### 语句`local_intr_save(intr_flag);....local_intr_restore(intr_flag);` 在这里有何作用
- 分别为关闭和开启中断，以保证进程切换过程为原子操作
