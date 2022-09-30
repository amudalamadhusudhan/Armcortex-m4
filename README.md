# Armcortex-m4
Assembly programs and KEIL projects

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



# ARM-KEIL
STM32F407G Arm cortex-m4 projects

**ARM STM32F4 Assignments for Peripherals**

1.LED Blinking in the following manner .i.Green -> Blue ->Red->Green.ii.All blinking together.
2.Write a program to scan the user button by configuring external interrupt, blink blue LED on key press.
3.Using PWM Timer method, control the intensity of an LED.
4.Blink LED Red and Green using timer PWM.****



**arm uart**

1.Writeaprogramtotransferastringofcharacterscontinuouslyon UARTinterfacewithpollingmechanism.
2.Writeaprogramtotransferastringofcharacterscontinuouslyon UARTinterfacewithinterruptmechanism.
3.WriteaprogramtodoloopbacKoperationonUARTinterfacewithpolling technique.Takecareofcarriagereturn.
4.WriteaprogramtodoloopbacKoperationonUARTinterfacewithinterrupt technique.Takecareofcarriagereturn.
5.Writeaprogramtoprintonserialconsole“KeyPressed”wheneveruser presses the key


**spi i2c led**
1. Write an embedded C code to interface SPI based accelerometer to read X-axis, Y-axis and Z-axis values. 
2. Write an embedded C code to interface I2C based temperature and relative humidity sensor. Calibrate the sensor to read exact temperature and relative humidity values.
3. Write a program to scan the user button using polling technique and blink blue LED on key press; blink Red LED if key is not pressed.

