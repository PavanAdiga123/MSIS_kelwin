	AREA mycode,CODE,READONLy
	ENTRY
	
	LDR R0,value1Address;
	LDR R1,[R0]
	LDR R0,value2Address;
	LDR R2,[R0]
	ADD R3,R2,R1
	LDR R0,ResultAddress;
	STR R3,[R0]
STOP B STOP

value1Address DCD 0x40000008
value2Address DCD 0x40000004
ResultAddress DCD 0x40000000
	
	END