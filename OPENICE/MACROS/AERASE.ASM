*
*AERASE - CHANGE THE AUTO-ERASE SCHEME
*	AERASE	VAR
*NOTE: RETURNS A14 = VAR
AERASE	.macro	VAR
	$IF	:VAR: == 0
	CLR	A14
	MOVE	A14,@GAMERASE,W
	CALLA	AUTOEOFF
	$ELSE
	MOVK	:VAR:,A14
	MOVE	A14,@GAMERASE,W
	$ENDIF
	.endm


