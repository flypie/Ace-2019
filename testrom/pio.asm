	INCLUDE "IODEFS.H"

	INCLUDE "SYSVARS.H"
	
	INCLUDE "DEBUGMACROS.H"

	SEGMENT CODE ; MAKE IT THE CURRENT SECTION


	PUBLIC PIOAINT,PIOBINT,PIACINT,INIT_PIO
	PUBLIC DATAOUTA

	EXTERN	PIOINTTBL,INTTBL,FROMDATAOUTA,TOINITKIA
	
PIOINTSET	EQU	000000001B

PIOMODESET	EQU	000001111B
PIOINTCWORD	EQU	000000111B
PIOINTDISWORD	EQU	000000011B

PIOOUTPUT	EQU	000000000B
PIOINPUT	EQU	001000000B
PIOBI		EQU	010000000B
PIOCNTRL	EQU	011000000B

PIOINTON	EQU 010000000B
PIOINTOFF	EQU 000000000B

PIOINTVEC	EQU	000000001B


INIT_PIO:
	PUSH	AF
	PUSH	BC

	LD 	A,PIOCNTRL|PIOMODESET  ;MODE 3
	LD	BC,PIOACMD
	OUT	(BC),A
	LD 	A,0B  ;ALL OUT
	OUT	(BC),A
	
	LD	A,PIOINTOFF|PIOINTCWORD  ;DONOTUSE INT 0
	LD	BC,PIOACMD
	OUT	(BC),A

	LD	A,PIOINTOFF|PIOINTDISWORD  ;DONOTUSE INT 0
	LD	BC,PIOACMD
	OUT	(BC),A
	
	LD	A,PIOCNTRL|PIOMODESET ;MODE 3
	LD	BC,PIOBCMD
	OUT	(BC),A
	LD 	A,0B  ;ALL OUT
	OUT	(BC),A

	LD	A,PIOINTOFF|PIOINTCWORD  
	LD	BC,PIOBCMD
	OUT	(BC),A

	LD	A,PIOINTOFF|PIOINTDISWORD  ;DONOTUSE INT 0
	LD	BC,PIOBCMD
	OUT	(BC),A
	
;	LD	A,PIOCNTRL|PIOMODESET ;MODE 3
;	LD	BC,PIACCMD
;	OUT	(BC),A
;	LD 	A,0B  ;ALL OUT
;	OUT	(BC),A

;	LD	A,PIOINTOFF|PIOINTCWORD  
;	LD	BC,PIACCMD
;	OUT	(BC),A


	LD	HL,PIOINTTBL
	LD	DE,INTTBL
	SBC HL,DE
	LD	A,L ;USE INT 2,3,4,5
	AND	011111110B
	OR  PIOINTVEC

;LD	A,(PIOINTTBL-INTTBL)>>1|PIOINTVEC  
	LD	BC,PIOBCMD
	OUT	(BC),A

	POP		BC
	POP		AF

	RET

DATAOUTA:
	PUSH	AF
	PUSH	BC
	PUSH	HL

	LD 		HL,FLASHCOUNT
	LD		A,(HL)
	INC		(HL)
	LD		BC,PIOADATA
	OUT		(BC),A

	POP		HL
	POP		BC
	POP		AF

	RET

PIOAINT:
	PUSH AF
	PUSH	HL

;	LD HL,VIDSTARTLOC+A0H
;	INC (HL)

	STROUTXY 8H,0CH, "PIOAINT", 11 

	POP		HL;
	POP AF
	EI
	RETI

PIOBINT:
	PUSH AF
	PUSH	HL

;	LD HL,VIDSTARTLOC+C0H
;	INC (HL)

	STROUTXY 8H,0CH, "PIOBINT", 11 


	POP		HL;
	POP AF
	EI
	RETI

PIACINT:
	PUSH AF
	PUSH	HL

;	LD HL,VIDSTARTLOC+E0H
;	INC (HL)

	STROUTXY 8H,0CH, "PIOCINT", 11 


	POP		HL;
	POP AF
	EI
	RETI


