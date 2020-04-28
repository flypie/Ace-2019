	INCLUDE "iodefs.inc"
	.DEFINE DEUCEROM
	.SECTION DEUCEROM

;--------------------------


	PUBLIC INIT_SIO, SIOASendChar
	PUBLIC SIOAINT_TBE,SIOAINT_ESC,SIOAINT_RCA,SIOAINT_SRC,SIOBINT_TBE,SIOBINT_ESC,SIOBINT_RCA,SIOBINT_SRC

	EXTERN SIOINTTBL
	EXTERN SIOATXQ, SIOANEXTIN, SIOANEXTOUT,SIOATXBUFF

INIT_SIO:
	ld	a,0
	ld (SIOANEXTIN),a
	ld (SIOANEXTOUT),a
	ret

;-------------------------------------------------------------------------------
setSIO:
;program the SIO
	;set up TX and RX:
	; the followings are settings for channel A
	ld a,00110000b	; write into WR0: error reset, select WR0
	ld BC,SIOACMD
	out (BC),A
	ld a,00011000b	; write into WR0: channel reset
	out (BC),A

	ld a,00000100b	; write into WR0: select WR4
	out (BC),A
	ld a,01000100b	; write into WR4: presc. 16x, 1 stop bit, no parity ; IF Crsta; 1.8432 MHZ this is 115200 baud
	out (BC),A

	ld a,00000101b	; write into WR0: select WR5
	out (BC),A
	ld a,11101000b	; write into WR5: DTR on, TX 8 bits, BREAK off, TX on, RTS off
	out (BC),A

	; the following are settings for channel B
	ld a,00000001b	; write into WR0: select WR1
	ld BC,SIOBCMD
	out (BC),A
	ld a,00000100b	; write into WR0: status affects interrupt vectors
	out (BC),A

	ld a,00000010b	; write into WR0: select WR2
	out (BC),A
	ld a,SIOINTTBL	; write into WR2: set interrupt vector, but bits D3/D2/D1 of this vector
	; will be affected by the channel & condition that raised the interrupt
	; (see datasheet): in our example, 00Ch for Ch.A receiving a char, 0x0E
	; for special conditions
	out (BC),A

	; the following are settings for channel A
	ld a,01h	; write into WR0: select WR1
	ld BC,SIOACMD
	out (BC),A
	ld a,00011000b	; interrupts on every RX char; parity is no special condition;
	; buffer overrun is special condition
	out (BC),A

	;enable SIO channel A RX
	ld a,00000011b	; write into WR0: select WR3
	ld BC,SIOACMD
	out (BC),A
	ld a,11000001b	; 8 bits/RX char; auto enable OFF; RX enable
	ld BC,SIOACMD
	out (BC),A
	ret

;Port A Int handlers

SIOAINT_TBE:
	di
	call SIOA_TBE
	ei
	reti

SIOAINT_ESC:
	push af	; backup AF

;External status

	pop af
	ei
	reti

SIOAINT_RCA:
	push af	; backup AF

	call A_SEND_CHAR

	pop af
	ei
	reti

SIOAINT_SRC:
	push af	; backup AF

;Special Receive Condition

	pop af
	ei
	reti

;Port B int handlers

SIOBINT_TBE:
	push af	; backup AF

;Transmitt buffer empty

	pop af
	ei
	reti

SIOBINT_ESC:
	push af	; backup AF

;External status

	pop af
	ei
	reti

SIOBINT_RCA:
	push af	; backup AF

	ld BC,SIOBDATA
	out (BC),A	; echo char to transmitter

	pop af
	ei
	reti

SIOBINT_SRC:
	push af	; backup AF

;Special Receive Condition

	pop af
	ei
	reti


	;-------------------------------------------------------------------------------
; serial management

A_RTS_OFF:
	ld a,00000101b	; write into WR0: select WR5
	ld BC,SIOACMD
	out (BC),A
	ld a,11101000b	; 8 bits/TX char; TX enable; RTS disable
	ld BC,SIOACMD
	out (BC),A
	ret

A_RTS_ON:
	ld a,00000101b	; write into WR0: select WR5
	ld BC,SIOACMD
	out (BC),A
	ld a,11101010b	; 8 bits/TX char; TX enable; RTS enable
	ld BC,SIOACMD
	out (BC),A
	ret

SIO_A_DI:
	;disable SIO channel A RX
	ld a,00000011b	; write into WR0: select WR3
	ld BC,SIOACMD
	out (BC),A
	ld a,00001100b	; write into WR3: RX disable;
	ld BC,SIOACMD
	out (BC),A
	ret

A_SEND_CHAR:
	call A_RTS_OFF

	ld BC,SIOADATA
	out (BC),A	; echo char to transmitter

	call A_RTS_ON
	ret


	


SIOA_TBE:
	push af	; backup AF
	push bc	; backup AF
	push de	; backup AF
	push hl	; backup AF
	push iy	; backup AF

;test.c:16: if (NextIn != NextOut)
	ld	a,(SIOANEXTIN)
	ld	iy,SIOANEXTOUT
	sub	a,(iy)
	jr	Z,SIOAINT_TBE_EXIT
;test.c:18: UART1_SendData8(UBuffer[NextOut++]);
	ld	bc, SIOATXBUFF
	ld	e, (iy)
	inc	(iy)
	ld	l, e
	ld	h, 00h
	add	hl, bc
	ld	a, (hl)

	call A_SEND_CHAR

;test.c:19: NextOut &= 0x1F;
	ld	iy, SIOANEXTOUT
	ld	a, (iy)
	and	a, 01fh
	ld	(iy), a

SIOAINT_TBE_EXIT:

	pop iy	
	pop hl	
	pop de	
	pop bc	
	pop af
	ret	
;	---------------------------------
; Function UARTSendChar
; ---------------------------------
SIOASendChar: ; Char to send is in A
;test.c:32: UBuffer[NextIn++] = Byte;
	push af;
	ld	a,(SIOANEXTIN)
	ld	iy, SIOANEXTOUT
	sub	a,(iy+0)
	jr	Z,ISEMPTY

	ld d,0
	jp FLAGSET
ISEMPTY:
	ld d,1

FLAGSET:
	ld	iy, SIOANEXTIN
	ld	c, (iy)
	inc	(iy)
	ld	hl, SIOATXBUFF
	ld	b, 00h
	add	hl, bc

	pop af
	ld	(hl), a
;test.c:33: NextIn &= 0x01F;
	ld	iy, SIOANEXTIN
	ld	a, (iy)
	and	a, SERIALTXBUFFLEN-1
	ld	(iy), a

	ld	a,d
	jr	NZ,EXITTHIS

	call SIOAINT_TBE

EXITTHIS:
	ret

	
