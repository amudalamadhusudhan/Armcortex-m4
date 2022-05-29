# Armcortex-m4
assembly programs

**SVC –Handler Assignment1**

Implement a SVC handler to cater for the following requirements: Before  calling  the  SVC  exceptions  ensure  that  processor  is  driven  in  un-privileged  mode  of operation with PSP acting as stack pointer and initialize PSP with a valid address.SVC  0x01 –Should drivethe  processor  in  privilege  mode  of  operation with  PSP  as  stack pointerwhen it returns back to thread mode.SVC  0x02 –Should  drive  the  processor  in  privilege  mode  of  operation  with  MSP  as  stack pointerwhen it returns back to thread mode.SVC  0x03 –Should  disable  all  interrupts  temporarily  for  carrying  out  critical task;again  re-enable  interrupts  before  coming  out  of  the  handler.  Critical  task  will  be  to  storethe exception number in R0.SVC  0x04 -Should  disable  all  interrupts  &  hard faultstemporarilyfor  carrying  out  error recovery related with faults, re-enable interrupts and exceptions before coming out.Note: Observe behavior of the processor in terms of stacking, un-stacking operations, LR value and any run-time errors that you encounters while implementing the above SVC handlers. Note down your results/observations and discuss with faculty for clarifications.   

**Basic Assembly Assignments1**

1) Write a program to add, subtract, multiply, divide two 8 bit numbers.
 2) Write a program to add, subtract, multiply, divide two 16 bit numbers.
 3) Write a program to add, subtract, multiply, divide two 32 bit numbers. 
4) Write a program to add, subtract, multiply, divide two 64 bit numbers. 
5) Use LDR and STR, write a program to add, subtract, multiply, and divide two 32 bit
numbers. 
6) Write a program to add two numbers by using below instructions:
 LDR
 STR
 PUSH
 POP


**Assignment2**
1) Write a program to call two separate subroutines for doing unsigned 32 bit additions &subtraction. Initially load the parameters in registers R0 and R1 before calling subroutine, in subroutines store the result in general purpose register.
2) Write a program to call two separate subroutines for doing signed 32 bit additions &subtraction. Initially load the parameters in registers R0 and R1 before calling subroutine, in subroutines store the result in general purpose register.
3) Write a program to store a string and convert from uppercase to lowercase.
4) Write a program to add, subtract, multiply, divide two 32 bit numbers stored in the memory
