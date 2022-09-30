	   AREA PROGRAM,CODE,READONLY
	 EXPORT start
		 ENTRY
start PROC
      MOV32 R0,0X20000000
      MOV32 R2,#0X10
	  MOV32 R1,0X20000001
      MOV32 R3,#0X33
	  STR R2,[R0]
	  LDR R4,[R0]
	  STR R3,[R1]
	  LDR R5,[R1]
	  ADD R6,R4,R5
	  
	   
     B .
	  ENDP
		  END