	INCLUDE "iodefs.inc"
	.DEFINE DEUCEROM
	.SECTION DEUCEROM
	PUBLIC CTC0INT,CTC1INT,CTC2INT,CTC3INT,INIT_CTC

	EXTERN IM1INTHANDLER,FRAMES,SIOASendChar

INTON	equ 10000000b
INTOFF	equ ~INTON

COUNTMODE	equ 01000000b
TIMEMODE	equ ~COUNTMODE

PRE256	equ 00100000b
PRE16	equ ~PRE256

RISING	equ 00010000b
FALLING	equ ~RISING

PULSESTARTS	equ 00001000b
LOADSTARTS	equ ~PULSESTARTS

TIMECONST	equ 00000100b
NOTIMECONST	equ ~TIMECONST

RESET		equ 00000010b
CONSTINU	equ ~RESET

CONTROL		equ 00000001b
VCTOR		equ ~CONTROL


INIT_CTC:
	ld	A,0  | (2<<3) ;use int 2,3,4,5
	ld	BC,CTCCH0
	out	(BC),A

	ld	A,11001001b
	ld	BC,CTCCH0
	out	(BC),A


	ld	A,11001001b
	ld	BC,CTCCH1
	out	(BC),A


	ld	A,11001001b
	ld	BC,CTCCH2
	out	(BC),A

INIT_CTC3:

	ld	A,0|INTON&COUNTMODE|RISING|TIMECONST ;Set the CTC 3 to decrment when rising signal recived. Ints on. Time const follows
	ld	BC,CTCCH3
	out	(BC),A

	ld	A,0|00000001b ;Time Count this is the number of Trgs to receive before Int set to 1.
	ld	BC,CTCCH3
	out	(BC),A

	ret


CTC0INT:
;	...	interrupt	routine
	di
	push af
	pop af
	ei
	RETI

CTC1INT:
;	...	interrupt	routine
	di
	push af
	pop af
	ei
	RETI

CTC2INT:

	di
	push af

	pop af
	ei
	RETI

CTC3INT:
	;Set up to simulate IM 1
	call IM1INTHANDLER  ;We call and then to a RETI as the RETI caulses inretupt chain reset.
	push	af
	push	hl

	LD		HL,FRAMES				; FRAMES1
	LD		a,(HL)
	jr 		nz,NOSEND
	ld		a,'X'
	call	SIOASendChar

	ld		hl,(03000h)
	ld		(hl),'-'
	ld		hl,03000h
	inc		(hl)
	ld		a,0FFh
	and		(hl)
	jr		nz,WIPE
	ld		(hl),00002h
WIPE:
	ld		hl,(03000h)
	ld		(hl),'I'

NOSEND:
	pop		hl;
	pop		af
	RETI



;-------------------------------------------------
delay:  ; routine to add a programmable delay (set by value stored in D)
	push bc
loop1:
	ld b,0ffh
loop2:
	djnz loop2
	dec d
	jp nz, loop1
	pop bc
	ret


