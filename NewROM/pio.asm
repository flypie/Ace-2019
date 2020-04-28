	INCLUDE "iodefs.inc"
	.DEFINE DEUCEROM
	.SECTION DEUCEROM

	PUBLIC PIOAINT,PIOBINT,PIACINT,INIT_PIO

INIT_PIO:
	ld	A,0  | (0<<1) ;use int 0
	ld	BC,PIOACMD
	out	(BC),A
	ld A,1111b  | (0<<6) ;Mode 0
	ld	BC,PIOACMD
	out	(BC),A

	ld	A,0  | (1<<1)
	ld	BC,PIOBCMD
	out	(BC),A
	ld	A,1111b  | (0<<6) ;Mode 0
	ld	BC,PIOBCMD
	out	(BC),A

	ret


PIOAINT:
;	...	interrupt	routine
	di
	push	af
	pop	af
	ei
	RETI

PIOBINT:
;	...	interrupt	routine
	di
	push	af
	pop	af
	ei
	RETI

PIACINT:
;	...	interrupt	routine
	di
	push af
	pop af
	ei
	RETI	


