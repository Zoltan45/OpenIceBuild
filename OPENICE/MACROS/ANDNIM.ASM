*
*AND NOT IMMEADIATE WITH MEMORY
*	ANDNIM	IMMEADIATE VALUE,MEMORY ADDRESS,FIELD SIZE
*NOTE: A14 IS DESTROYED
*
ANDNIM	.macro	I1,M1,T1
	MOVE	:M1:,A14,:T1:	
	ANDNI	:I1:,A14
	MOVE	A14,:M1:,:T1:
	.endm

