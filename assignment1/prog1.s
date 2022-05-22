   AREA PROGRAM,CODE,READONLY
	 EXPORT start
		 ENTRY
start PROC
      MOVS R0,#0X01
      MOV R1,0X58
	  MOVS R9,0X20000000
	  MSR CONTROL,R0
	  MSR,PRIMASK,R0
	  MRS,R7,PRIMASK
	  ADD R3,R1,R2
	  
	 
	   
	   
     B .
	  ENDP
		  END