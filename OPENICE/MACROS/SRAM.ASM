*
*SHIFT RIGHT ARITHMETIC MEMORY
*	SRAM	SHIFT COUNT,ADDR,FIELD SIZE
*SHIFTS ADDRESS CONTENTS
*A14 DESTROYED, 'A' REGISTER TYPE INSTRUCTIONS ONLY
*
SRAM	.macro	P1,P2,P3
	MOVE	:P2:,A14,:P3:
	SEXT	A14,:P3:
	SRA	:P1:,A14
	MOVE	A14,:P2:,:P3:
	.endm

