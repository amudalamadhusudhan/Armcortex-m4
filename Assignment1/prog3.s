	   AREA PROGRAM,CODE,READONLY
	 EXPORT start
		 ENTRY
start PROC
      MOV32 R0,0XFFFFFFFF
      MOV32 R1,0X58454444
	  ADD R3,R1,R2
	  
	  SUB R4,R0,R1
	  MUL R5,R0,R1 
	  UDIV R6,R0,R1
	
	   
	   
     B .
	  ENDP
		  END