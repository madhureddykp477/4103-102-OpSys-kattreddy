# Test 1 Helper
## Define the following and give examples of each.
### 1.Multi-tasking:
 Multitasking, in an operating system, is allowing a user to perform more than one computer task (such as the operation of an application program) at a time. The operating system is able to keep track of where you are in these tasks and go from one to the other without losing information.
### Example:
  we listen to music and do internet browsing at the same time
### 2.Multi-programming:
 Multiprogramming is a rudimentary form of parallel processing in which several programs are run at the same time on a uniprocessor. Since there is only one processor, there can be no true simultaneous execution of different programs. Instead, the operating system executes part of one program, then part of another, and so on. To the user it appears that all programs are executing at the same time.
### Example:
 we open word, excel, access and other applications together but while we type in word other applications such as excel and access are just present in main memory but they are not performing any task or work. Or we can say that are not being used at the same time.  
### 3.Multi-processing:
 Multiprocessing is the ability of an operating system to execute multiple processes at the same time. It refers to the hardware (i.e., the CPU units) rather than the software (i.e., running processes). If the hardware provides more than one processor, then that is multiprocessing.
### Example:
 Dual core and Quad core processors.
### 4.Multi-threaded:
 Multithreading is the ability of a central processing unit (CPU) or a single core in a multi-core processor to execute multiple processes or threads concurrently, appropriately supported by the operating system.
### Example:
 GUI application
##Review Questions From Chapters 3
### 1.What is an instruction trace?
 We can characterize the behavior of an individual process by listing the sequence of instructions that execute for that process. Such a listing is referred to as a trace of the process. We can characterize behavior of the processor by showing how the traces of the various processes are interleaved. 
### 2.What common events lead to the creation of a process?
 1. New batch job
 2. Interactive log-on
 3. Created by OS to provide a service
 4. Spawned by existing process  
 
### 3.What does it mean to preempt a process?
 Assume that process A is running at a given priority level, and process B, at a higher priority level, is blocked. If the OS learns
that the event upon which process B has been waiting has occurred, moving B to a ready state, then it can interrupt process A and dispatch process B. We say that the OS has preempted process A.
### 4.What is swapping and what is its purpose?
 Swapping involves moving part or all of a process from main memory to disk. When none of the processes in main memory is in the
Ready state, the OS swaps one of the blocked processes out on to disk into a suspend queue. This is a queue of existing processes that have been temporarily kicked out of main memory, or suspended. The OS then brings in another process from the suspend queue, or it honors a new-process request. Execution then continues with the newly arrived process. 
### 5.Why does Figure 3.9b have two blocked states?
 The figure 3.9b has two blocked states one is Blocked state in this the process is in main memory and awaiting an event and the other is Blocked/Suspend state  where the  process is in secondary memory and awaiting an event. 
### 6.List four characteristics of a suspended process.
 1. The process is not immediately available for execution.
 2. The process may or may not be waiting on an event. If it is, this blocked condition is independent of the suspend condition, and      occurrence of the blocking event does not enable the process to be executed.
 3. The process was placed in a suspended state by an agent; either itself, a parent process, or the operating system, for the purpose of preventing its execution.
 4.The process may not be removed from this state until the agent explicitly orders the removal.
 
### 7.List three general categories of information in a process control block.
 1. Process identification.
 2. Processor state information.
 3. Process control information.
 
### 8.Why are two modes (user and kernel) needed?
 These two nodes are needed to protect the OS and key operating system tables, such as process control blocks, from interference
by user programs. In the kernel mode, the software has complete control of the processor and all its instructions, registers, and memory. This level of control is not necessary and for safety is not desirable for user programs. 
### 9.What is the difference between an interrupt and a trap?
 Interrupt is caused external to the execution of the current instruction while trap is caused in association with the execution of
the current instruction 
### 10.Give three examples of an interrupt.
 1. Clock interrupt.
 2. I/O interrupt.
 3. Memory fault.
 
### 11.What is the difference between a mode switch and a process switch?
A process switch may occur any time that the OS has gained control from the currently running process where as a mode switch may occur without changing the state of the process that is currently in the Running state.
