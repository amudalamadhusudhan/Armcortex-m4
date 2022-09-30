	   AREA PROGRAM,CODE,READONLY
	 EXPORT start
		 ENTRY
start PROC
      MOV R0,0XFFFF
      MOV R1,0X5845
	  ADD R3,R1,R2
	  
	  SUB R4,R0,R1
	  MUL R5,R0,R1 
	  UDIV R6,R0,R1
	
	   
	   
     B .
	  ENDP
		  END