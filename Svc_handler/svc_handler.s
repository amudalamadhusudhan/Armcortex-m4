        AREA ANSWER ,CODE,READONLY
			EXPORT SVC_Handler
				EXPORT start
					entry
SVC_Handler PROC
          TST LR,#4
          MRSEQ R0,MSP
          MRSNE R0,PSP
		  LDR R0,[R0,#24]
		  LDRB R0,[R0,#-2]
		  MOV R9,R0
		  LDR R0,=PROGRAM
		  TBB [R0,R9]
PROGRAM
      DCB ((PROG0-PROGRAM)/2)
	    DCB  ((PROG1-PROGRAM)/2)
		  DCB ((PROG2-PROGRAM)/2)
		    DCB ((PROG3-PROGRAM)/2)
			DCB  ((PROG4-PROGRAM)/2)
PROG0
       	   BX LR
PROG1
        MOV R3,#0X02
	    MSR CONTROL,R3
	   BX LR
PROG2
    
	   BX LR
PROG3
      MOV R5,#1
	  MSR PRIMASK,R5
	  MOV R5,#0
	  MSR PRIMASK,R5
	  BX LR
PROG4
       MOV R6,#1
	  MSR FAULTMASK,R6
	  MOV R6,#0
	  MSR FAULTMASK,R6
	  BX LR
      ENDP
start PROC
	  MOV R1,#0X33333333
	  MOV R2,#0X88888888
	   
	  MOV R3,#0X03
	 MOV32 R8,0X20000800
	  MSR PSP,R8
	  MSR CONTROL,R3
	  SVC 0X01
	     MOV R3,#0X00
	    MSR CONTROL,R3
	  SVC 0X02
	  SVC 0X03
	  SVC 0X04
	  B .
	  ENDP
		  END
			  
	