; Prog to add and sub 32 bit addition by calling two diffrent subroutiens

		AREA  ass1_1, CODE, READONLY

		ENTRY
		EXPORT start
		   
		   
start   PROC


        MOV32 R0,#0x13333344
		MOV32 R1,#0x66778899
		
		B user
		B sub_fun
		
user    ADD R3,R1,R0

sub_fun    ADD R4,R1,R0

		 B .
         ENDP
             END