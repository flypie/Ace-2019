; Disassembly of the file "C:\ACE\JupiterAce.rom"
;
; CPU Type: Z80
;
; Created with dZ80 1.50
;
; on Monday, 21 of January 2002 at 07:11 PM
; last updated 02-NOV-2002
;
; Cross-assembles to an 16K ROM file.
;
; Note. A Low-level Assembly Listing only.

	INCLUDE "iodefs.inc"

	CPU = Z180

	ORG	0000H


	PUBLIC	IM1INTHANDLER

; -------------------
; THE 'START' RESTART
; -------------------

L0000:
	DI								; disable interrupts.
	LD		HL,RAMSTART				; start of 'User' RAM
	LD		A,0FCh					; a test byte and 1K masking byte.
	JR		L0028					; forward to continue at Part 2. //ontobus
;	JP		NEWROMSTART

; -------------------
; THE 'PRINT' RESTART
; -------------------

	ORG	0008H
L0008:  EXX								; preserve main registers.
	BIT		3,(IX+03Eh)				; test FLAGS for print destination.
;	JP		L03EE					; forward to
	JP		ErrorOut
; ---------------------------
; THE 'STACK WORD DE' RESTART
; ---------------------------

	ORG	0010H
L0010:  LD		HL,(SPARE)				; SPARE
	LD		(HL),E
	INC		HL
;	JP		L085F					;
	JP		ErrorOut

; -------------------------
; THE 'POP WORD DE' RESTART
; -------------------------


	ORG	0018H
L0018:  LD		HL,(SPARE)				; SPARE
	DEC		HL
	LD		D,(HL)
;	JP		L0859					;
	JP		ErrorOut

; -------------------
; THE 'ERROR' RESTART
; -------------------
	ORG	0020H
L0020:  POP		HL
	LD		A,(HL)
	LD		(ERR_NO),A				; ERR_NO
;	JP		L00AD					;
	JP		ErrorOut

; ------------------------------------
; THE 'INITIALIZATION ROUTINE' Part 2.
; ------------------------------------

L0028:  INC		H						; increase high byte
	LD		(HL),A					; insert A value
	CP		(HL)					; compare to expected
	JR		Z,L0028					; loop back while RAM is populated.

	AND		H						; limit to nearest 1K segment.
	LD		H,A						; place back in H.
;		LD		(RAMSTART+018h),HL				; set system variable RAMTOP.
	LD		(RAMTOP),HL					; set system variable RAMTOP.
	LD		SP,HL					; initialize the stack pointer.

; the Z80 instructions CALL, PUSH and POP can now be used.

	LD		HL,L010D				; prepare to copy the system variables
					; initial state from ROM.
	JR		L003B					; skip past the fixed-position restart.

; -----------------------
; THE 'INTERRUPT' RESTART
; -----------------------

	ORG	00038H
;L0038:  JP		IM1INTHANDLER					; jump to somewhere more convenient.
	JP		ErrorOut
;	retn

; -----------------------
; THE 'INTERRUPT' RESTART
; -----------------------
	ORG	00066H
	JP		ErrorOut

;------------------------------------------------------------------------------
;
; MEMORY MAP
;
; 00000h +======================================================+
;		|														|
;		|					ROM 8K								|
;		|										v 02300h			|
; 02000h +======================================================+ - - - - - -
;		|		copy of 02400h					|0|<  cassette  >|
; 02400h +-------------------------------------+-+--------------+
;		|		VIDEO MEMORY 768 bytes		|0| PAD 254 bytes| 1K RAM
; 02800h +-------------------------------------+-+--------------+
;		|		copy of 02c00h					^ 02700h			|
; 02C00h +------------------------------------------------------+
;		|		CHARACTER SET - Write-Only						| 1K RAM
; 03000h +------------------------------------------------------+
;		|		ROM 4K										|
; 04000h +-------+----------------------------------------------+
;		|SYSVARS| DICT {12} DATA STACK ->			<- RET STACK | 1K RAM
;		+=======+==============================================+
;		|														|
;						48K AVAILABLE FOR EXPANSION.
;		|														|
; 0FFFFh +======================================================+
;
; The Ace had an 8K ROM and was sold with 3K of RAM each byte of which had
; at least two addresses and sometimes four addresses so the mapping of the
; 3K of RAM was as above.
; The 768 bytes of video memory is accessed by the ROM using addresses
; 02400h - 026FFh. This gives priority to the video circuitry which also needs
; this information to build the TV picture. The byte at 02700h is set to zero
; so that it is easy for the ROM to detect when it is at the end of the screen.
; The 254 bytes remaining are the PAD - the workspace used by FORTH.
; This same area is used by the tape recorder routines to assemble the tape
; header information but since, for accurate tape timing, the FORTH ROM needs
; priority over the video circuitry, then the ROM uses addresses 02301h - 023FFh.
;
; Similarly the Character Set is written to by the ROM (and User) at the 1K
; section starting at 02C00h. The video circuitry accesses this using addresses
; 02800h - 02BFFh to build the TV picture. It is not possible for the ROM or User
; to read back the information from either address so this precludes the saving
; of character sets and writing a driver for a device like the ZX Printer.
;
;
; Then comes the User Dictionary, the first word of which is "FORTH" which links
; to the Dictionary in ROM. Next a gap of 12 bytes to allow for Data Stack
; underflow and then the Data Stack itself which grows upwards.
; At the opposite end of free memory is the Return Stack (machine stack) which
; grows downwards.

; ------------------------------------
; THE 'INITIALIZATION ROUTINE' Part 3.
; ------------------------------------

L003B:  LD		DE,L_HALF				; destination system variable L_HALF
	LD		BC,0002Dh				; number of bytes.
	LDIR							; copy initial state from ROM to RAM.

	LD		IX,FP_WS				; set IX to index the system variables.
;;	LD		IY,L04C8				; set IY to the SLOW return address.

L004B:  CALL	L0A24					; routine CLS.

	XOR		A						; clear accumulator.

	LD		(02700h),A				; make location after screen zero.

; There are 128 bit-mapped 8x8 characters.
; Define the 8 Battenberg graphics (010h to 017h) from low byte of address.
; This routine also sets the other characters 000h to 00Fh and 018h to 01Fh
; to copies of this range. The inverse form of character 017h is used as the
; normal cursor - character 097h.

L0052:  LD		HL,02C00h				; point to the start of the 1K write-
					; only Character Set RAM.

L0055:  LD		A,L						; set A to low byte of address
	AND		0BFh						; AND %10111111
	RRCA							; rotate
	RRCA							; three times
	RRCA							; to test bit 2
	JR		NC,L005F				; forward if not set.

	RRCA							; else rotate
	RRCA							; twice more.

L005F:  RRCA							; set carry from bit (3) or (6)

	LD		B,A

	SBC		A,A						; 000h or 0FFh
	RR		B
	LD		B,A
	SBC		A,A
	XOR		B
	AND		0F0h
	XOR		B
	LD		(HL),A					; insert the byte.
	INC		L						; increment low byte of address
	JR		NZ,L0055				; loop back until the first 256 bytes
					; have been filled with 32 repeating
					; characters.

; Now copy the bit patterns at the end of this ROM to the last 768 bytes of
; the Character RAM, filling in some blank bytes omitted to save ROM space.
; This process starts at high memory and works downwards.

L006E:  LD		DE,02FFFh				; top of destination.
	LD		HL,L1FFB				; end of copyright character.
	LD		BC,00008h				; 8 characters

	LDDR							; copy the  �  character

	EX		DE,HL					; switch pointers.

	LD		A,05Fh					; set character counter to ninety five.
					; i.e. %0101 1111
					; bit 5 shows which 32-character sector
					; we are in.

; enter a loop for the remaining characters supplying zero bytes as required.

L007C:  LD		C,007h					; set byte counter to seven.

	BIT		5,A						; test bit 5 of the counter.
	JR		Z,L0085					; forward if not in middle section
					; which includes "[A-Z]"

	LD		(HL),B					; else insert a zero byte.
	DEC		HL						; decrement the destination address.
	DEC		C						; and the byte counter.

L0085:  EX		DE,HL					; switch pointers.

	LDDR							; copy the 5 or 6 characters.

	EX		DE,HL					; switch pointers.

	LD		(HL),B					; always insert the blank top byte.
	DEC		HL						; decrement the address.

	DEC		A						; decrement the character counter.

	JR		NZ,L007C				; back for all 95 characters.

;	IM		1						; Select Interrupt Mode 1
;	JR		L009B					; and then jump into the code for the

;	.EXTERN	NEWROMSTART
	JP	NEWROMSTART
					; QUIT word.


; -------------------------
; THE 'DEFAULT ENVIRONMENT'
; -------------------------
; This is the default environment that is copied from ROM to RAM as part of
; the initialization process. This also contains the FORTH word FORTH definition

L010D:  DEFW	026E0h					; L_HALF

	DEFB	000h						; KEYCOD
	DEFB	000h						; KEYCNT copy the 32 bytes.
	DEFB	000h						; STATIN
	DEFW	00000h					; EXWRCH
	DEFB	000h						; FRAMES
	DEFB	000h						; FRAMES
	DEFB	000h						; FRAMES
	DEFB	000h						; FRAMES
	DEFB	000h						; XCOORD
	DEFB	000h						; YCOORD
	DEFW	RAMSTART+04Ch					; CURRENT
	DEFW	RAMSTART+04Ch					; CONTEXT
	DEFW	RAMSTART+04Fh					; VOCLNK
	DEFW	RAMSTART+051h					; STKBOT
	DEFW	RAMSTART+045h					; DICT
	DEFW	RAMSTART+05Dh					; SPARE
	DEFB	0FFh						; ERR_NO
	DEFB	000h						; FLAGS
	DEFB	00Ah						; BASE

; FORTH

	DEFM	"FORT"					; The 'name field'
	DEFB	'H'+080h				; FORTH


	DEFW	00000h					; length field - filled when next word
					; is defined.
	DEFW	L1FFF					; link field copied to RAMSTART+049h.
	DEFB	005h					; name length field
;;	DEFW	L11B5					; code field
	DEFW	0
	DEFW	RAMSTART+049h			; address of parameters
	DEFB	000h					; VOCLNK						[RAMSTART+04Fh]
	DEFB	000h					; - link to next vocabulary.
	DEFB	000h					; last byte to be copied.	to [RAMSTART+051h]

; -----------------------------------------------
; THE 'CONTINUATION OF THE Z80 INTERRUPT' ROUTINE
; -----------------------------------------------
; The destination of the jump at 00038h.
; Begin by saving both accumulators and the 3 main registers.

IM1INTHANDLER:
	PUSH	AF						; preserve both accumulators
	EX		AF,AF'					;
	PUSH	AF						;

	PUSH	BC						; and main registers.
	PUSH	DE						;
	PUSH	HL						;

; Now wait for 62 * 12 clock cycles. ( To avoid flicker perhaps? ).

	LD		B,03Eh					; delay counter.

L0142:  DJNZ	L0142					; self loop for delay

; Increment the 4-byte frames counter for use as a system clock.

	LD		HL,FRAMES				; FRAMES1

L0147:
	INC		(HL)					; increment timer.
	INC		HL						; next significant byte of four.
	JR		Z,L0147					; loop back if the value wrapped back
					; to zero.

; Note. as manual points out, there is no actual check on this and if
; you leave your Ace switched on for 2.75 years it will advance to the
; following system variables although it takes several millennia to advance
; through the screen coordinates.

; Now read the keyboard and if no new key then exit after restoring the
; preserved registers.

;	CALL	L0310					; routine KEYBOARD.

	LD		HL,STATIN				; address system variable STATIN

	BIT		0,(HL)					; new key?
	JR		Z,L0176					; forward if not to RESTORE/EXIT

	AND		A						; zero key code ?
	JR		Z,L0176					; forward if so to EXIT.

	CP		020h						; compare to SPACE
	JR		C,L0170					; forward if less as an Editing Key.

	BIT		1,(HL)					; CAPS shift?
;	CALL	NZ,L0807				; routine TO_UPPER

	BIT		2,(HL)					; GRAPHICS mode?
	JR		Z,L0167					; skip forward if not

	AND		09Fh						; convert to one of 8 mosaic characters

L0167:  BIT		3,(HL)					; INVERSE mode?
	JR		Z,L016D					; forward if not.

	OR		080h						; set bit 7 to make character inverse.

L016D:
;	CALL	L0196					; routine pr_buffer

L0170:
;	CALL	L01E6					; routine EDIT_KEY
;	CALL	L0282					; routine pr_cursor

; Before exiting restore the preserved registers.

L0176:  POP		HL						;
	POP		DE						;
	POP		BC						;
	POP		AF						;
	EX		AF,AF'					;
	POP		AF						;

	EI								; Enable Interrupts

	RET								; return.


; ------------------------
; The 'SPACE FILL' routine
; ------------------------
; -> from cls

L07FA:  AND		A						; prepare to subtract two screen
					; pointers.

L07FB:  SBC		HL,DE					; number of bytes in HL.
	EX		DE,HL					; now in DE, HL = start of area.

L07FE:  LD		A,D						; check if the
	OR		E						; counter is zero.
	RET		Z						; return if so.					>>

;	LD		(HL),020h				; insert a space character.
	LD		(HL),L				; insert a space character. //Ontobus

	INC		HL						; next address.
	DEC		DE						; decrement byte counter.
	JR		L07FE					; loop back to exit on zero.


; --------------------
; THE 'CLS' SUBROUTINE
; --------------------
; Called from the 'CLS' word definition above and also from the initialization
; routine.

L0A24:  
	LD		DE,026FFh				; point destination to end of video
					; memory.
	LD		HL,(L_HALF)				; set HL to first byte of input buffer
					; from system variable L_HALF.
					; (at initialization 026E0h).

	LD		BC,00020h				; set count to thirty two.

	ADD		HL,BC					; add to the low address.
	DEC		HL						; step back and
	LDDR							; copy the 32 bytes.

; while BC is zero, set the plotting coordinates.

	LD		(XCOORD),BC				; set XCOORD and YCOORD to zero.

; set the screen position to the start of video memory.

	LD		HL,02400h				; start of the 768 bytes of video RAM.
	LD		(SCRPOS),HL				; set system variable SCRPOS.

	INC		DE						; the byte before logical line.
	EX		DE,HL					; transfer to HL.
	LD		(L_HALF),HL				; set L_HALF.
	JP		L07FA					; jump back to fill the locations
									; from DE to HL -1 with spaces.



;----------------------------------------------------------------------------
;							LOGICAL VIEW OF KEYBOARD
;
;			0		1		2		3		4 -Bits-  4		3		2		1		0
; PORT																	PORT
;
; F7FE  [ 1 ] [ 2 ] [ 3 ] [ 4 ] [ 5 ]  |  [ 6 ] [ 7 ] [ 8 ] [ 9 ] [ 0 ]   EFFE
;  ^									|									v
; FBFE  [ Q ] [ W ] [ E ] [ R ] [ T ]  |  [ Y ] [ U ] [ I ] [ O ] [ P ]   DFFE
;  ^									|									v
; FDFE  [ A ] [ S ] [ D ] [ F ] [ G ]  |  [ H ] [ J ] [ K ] [ L ] [ ENT ] BFFE
;  ^									|									v
; FEFE  [SHI] [SYM] [ Z ] [ X ] [ C ]  |  [ V ] [ B ] [ N ] [ M ] [ SPC ] 7FFE
;  ^			v												^			v
; Start			+------------>--------------------->-------------+		End
;
;
;----------------------------------------------------------------------------


; ----------------------------------
; THE 'KEYBOARD SCANNING' SUBROUTINE
; ----------------------------------
; This routine is called by the KEYBOARD routine 50 times a second and
; by the ACE FORTH 'INKEY' WORD.
; The above diagram shows the logical view of the Keyboard and PORTS.
; The physical view is similar except that the symbol shift key is to the
; left of the space key.


L0336:  LD		BC,0FEFEh				; port address - B is also an 8 counter

	IN		D,(C)					; read from port to D.
					; when a key is pressed, the
					; corresponding bit is reset.

	LD		E,D						; save in E

	SRL		D						; read the outer SHIFT key.

	SBC		A,A						; 000h if SHIFT else 0FFh.
	AND		0D8h						; 000h if SHIFT else 0D8h.

	SRL		D						; read the symbol shift bit
	JR		C,L0347					; skip if not pressed.

	LD		A,028h					; load A with 40 decimal.

L0347:  ADD		A,057h					; gives 07Fh SYM, 057h SHIFT, or 02Fh

; Since 8 will be subtracted from the initial key value there are three
; distinct ranges 0 - 39, 40 - 79, 80 - 119.

	LD		L,A						; save key range value in L
	LD		A,E						; fetch the original port reading.
	OR		003h						; cancel the two shift bits.

	LD		E,0FFh					; set a flag to detect multiple keys.

; KEY_LINE the half-row loop.

L034F:  CPL								; complement bits

	AND		01Fh						; mask off the rightmost five key bits.
	LD		D,A						; save a copy in D.
	JR		Z,L0362					; forward if no keys pressed to do the
					; next row.

	LD		A,L						; else fetch the key value
	INC		E						; test E for 0FFh
	JR		NZ,L036B				; forward if not now zero to quit

L0359:  SUB		008h						; subtract 8 from key value

	SRL		D						; test next bit affecting zero and carry

	JR		NC,L0359				; loop back until the set bit is found.

	LD		E,A						; transfer key value to E.
	JR		NZ,L036B				; forward to abort if more than one key
					; is pressed in the row.

L0362:  DEC		L						; decrement the key value for next row.

	RLC		B						; rotate the 8 counter and port address

	JR		NC,L036D				; skip forward when all 8 rows have
					; been read.

	IN		A,(C)					; else read the next half-row.
	JR		L034F					; and back to KEY_LINE.

; ---
; ABORTKEY

L036B:  LD		E,0FFh					; signal invalid key.

; the normal exit checks if E holds a key and not 0FFh.

L036D:  LD		A,E						; fetch possible key value.
	INC		A						; increment
	RET		Z						; return if was 0FFh as original.

	LD		HL,L0376				; else address KEY TABLE
	ADD		HL,DE					; index into table.
					; (D is zero)

	LD		A,(HL)					; pick up character.

	RET								; return with translated character.



;Bollcs
ErrorOut:
	push	HL
	LD		HL,02420h				; start of the 768 bytes of video RAM.
	LD		(HL),'E'				; pick up character.
	INC		L
	LD		(HL),'R'				; pick up character.
	INC		L
	LD		(HL),'R'				; pick up character.
	INC		L
	LD		(HL),'O'				; pick up character.
	INC		L
	LD		(HL),'R'				; pick up character.
	pop		HL
	ret

; ---------------
; THE 'KEY TABLE'
; ---------------

; -----------------------
; THE '40 UNSHIFTED KEYS'
; -----------------------

L0376:  DEFB	076h						; V - v
	DEFB	068h						; H - h
	DEFB	079h						; Y - y
	DEFB	036h						; 6 - 6
	DEFB	035h						; 5 - 5
	DEFB	074h						; T - t
	DEFB	067h						; G - g
	DEFB	063h						; C - c
	DEFB	062h						; B - b
	DEFB	06Ah						; J - j
	DEFB	075h						; U - u
	DEFB	037h						; 7 - 7
	DEFB	034h						; 4 - 4
	DEFB	072h						; R - r
	DEFB	066h						; F - f
	DEFB	078h						; X - x
	DEFB	06Eh						; N - n
	DEFB	06Bh						; K - k
	DEFB	069h						; I - i
	DEFB	038h						; 8 - 8
	DEFB	033h						; 3 - 3
	DEFB	065h						; E - e
	DEFB	064h						; D - d
	DEFB	07Ah						; Z - z
	DEFB	06Dh						; M - m
	DEFB	06Ch						; L - l
	DEFB	06Fh						; O - o
	DEFB	039h						; 9 - 9
	DEFB	032h						; 2 - 2
	DEFB	077h						; W - w
	DEFB	073h						; S - s
	DEFB	000h						; SYMBOL
	DEFB	020h						; SPACE
	DEFB	00Dh						; ENTER
	DEFB	070h						; P - p
	DEFB	030h						; 0 - 0
	DEFB	031h						; 1 - 1
	DEFB	071h						; Q - q
	DEFB	061h						; A - a
	DEFB	000h						; SHIFT

; ---------------------
; THE '40 SHIFTED KEYS'
; ---------------------

	DEFB	056h						; V - V
	DEFB	048h						; H - H
	DEFB	059h						; Y - Y
	DEFB	007h						; 6 - 7 KEY-UP
	DEFB	001h						; 5 - 1 KEY-LEFT
	DEFB	054h						;
	DEFB	047h
	DEFB	043h
	DEFB	042h
	DEFB	04Ah
	DEFB	055h
	DEFB	009h						; 7 - 9 KEY-DOWN
	DEFB	008h						; 4 - 8 INV-VIDEO
	DEFB	052h
	DEFB	046h
	DEFB	058h
	DEFB	04Eh
	DEFB	04Bh
	DEFB	049h
	DEFB	003h						; 8 - 3 KEY-RIGHT
	DEFB	033h						; 3 - 3
	DEFB	045h
	DEFB	044h
	DEFB	05Ah
	DEFB	04Dh
	DEFB	04Ch
	DEFB	04Fh
	DEFB	004h						; 9 - 4 GRAPH
	DEFB	002h						; 2 - 2 CAPS LOCK
	DEFB	057h						; W - W
	DEFB	053h						; S - S
	DEFB	000h						; SYMB
	DEFB	020h						; SPACE
	DEFB	00Dh						; ENTER
	DEFB	050h						; P - P
	DEFB	005h						; 0 - 5   DEL
	DEFB	00Ah						; 1 - 0A  DEL_LINE
	DEFB	051h						; Q - Q
	DEFB	041h						; A - A
	DEFB	000h						; SHIFT

; --------------------------
; THE '40 SYMBOL SHIFT KEYS'
; --------------------------

	DEFB	02Fh						; V - /
	DEFB	05Eh						; H - ^
	DEFB	05Bh						; Y - [
	DEFB	026h						; 6 - &
	DEFB	025h						; 5 - %
	DEFB	03Eh						; T - >
	DEFB	07Dh						;
	DEFB	03Fh
	DEFB	02Ah
	DEFB	02Dh
	DEFB	05Dh
	DEFB	027h
	DEFB	024h
	DEFB	03Ch
	DEFB	07Bh
	DEFB	060h
	DEFB	02Ch
	DEFB	02Bh
	DEFB	07Fh
	DEFB	028h
	DEFB	023h
	DEFB	045h
	DEFB	05Ch
	DEFB	03Ah
	DEFB	02Eh
	DEFB	03Dh
	DEFB	03Bh
	DEFB	029h
	DEFB	040h						; 2 - @
	DEFB	057h						; W - W
	DEFB	07Ch						; S
	DEFB	000h						; SYMB
	DEFB	020h						; SPACE
	DEFB	00Dh						; ENTER
	DEFB	022h						; P - "
	DEFB	05Fh						; 0 - _
	DEFB	021h						; 1 - !
	DEFB	051h						; Q - Q
	DEFB	07Eh						; A - ~
	DEFB	000h						; SHIFT

; end of key tables


; -------------------
; THE 'CHARACTER SET'
; -------------------
; The 96 ASCII character bitmaps are copied to RAM during initialization and
; the 8x8 characters can afterwards be redefined by the user.
; Some ROM space is saved by supplying the blank top line of most characters
; and in case of the middle range (capitals with no descenders) the bottom
; line as well. Only the final copyright symbol is held in ROM as an 8x8
; character.


; 020h - Character: ' '			CHR0h(32)

L1D7B:
	DEFB	00000000B
	DEFB	00000000B
	DEFB	00000000B
	DEFB	00000000B
	DEFB	00000000B
	DEFB	00000000B
	DEFB	00000000B

; 021h - Character: '!'			CHR0h(33)

	DEFB	00010000B
	DEFB	00010000B
	DEFB	00010000B
	DEFB	00010000B
	DEFB	00000000B
	DEFB	00010000B
	DEFB	00000000B

; 022h - Character: '"'			CHR0h(34)

	DEFB	00100100B
	DEFB	00100100B
	DEFB	00000000B
	DEFB	00000000B
	DEFB	00000000B
	DEFB	00000000B
	DEFB	00000000B

; 023h - Character: '#'			CHR0h(35)

	DEFB	00100100B
	DEFB	01111110B
	DEFB	00100100B
	DEFB	00100100B
	DEFB	01111110B
	DEFB	00100100B
	DEFB	00000000B

; 024h - Character: '0h'			CHR0h(36)

	DEFB	00001000B
	DEFB	00111110B
	DEFB	00101000B
	DEFB	00111110B
	DEFB	00001010B
	DEFB	00111110B
	DEFB	00001000B

; 025h - Character: '%'			CHR0h(37)

	DEFB	01100010B
	DEFB	01100100B
	DEFB	00001000B
	DEFB	00010000B
	DEFB	00100110B
	DEFB	01000110B
	DEFB	00000000B

; 026h - Character: '&'			CHR0h(38)

	DEFB	00010000B
	DEFB	00101000B
	DEFB	00010000B
	DEFB	00101010B
	DEFB	01000100B
	DEFB	00111010B
	DEFB	00000000B

; 027h - Character: '''			CHR0h(39)

	DEFB	00001000B
	DEFB	00010000B
	DEFB	00000000B
	DEFB	00000000B
	DEFB	00000000B
	DEFB	00000000B
	DEFB	00000000B

; 028h - Character: '('			CHR0h(40)

	DEFB	00000100B
	DEFB	00001000B
	DEFB	00001000B
	DEFB	00001000B
	DEFB	00001000B
	DEFB	00000100B
	DEFB	00000000B

; 029h - Character: ')'			CHR0h(42)

	DEFB	00100000B
	DEFB	00010000B
	DEFB	00010000B
	DEFB	00010000B
	DEFB	00010000B
	DEFB	00100000B
	DEFB	00000000B

; 02Ah - Character: '*'			CHR0h(42)

	DEFB	00000000B
	DEFB	00010100B
	DEFB	00001000B
	DEFB	00111110B
	DEFB	00001000B
	DEFB	00010100B
	DEFB	00000000B

; 02Bh - Character: '+'			CHR0h(43)

	DEFB	00000000B
	DEFB	00001000B
	DEFB	00001000B
	DEFB	00111110B
	DEFB	00001000B
	DEFB	00001000B
	DEFB	00000000B

; 02Ch - Character: ','			CHR0h(44)

	DEFB	00000000B
	DEFB	00000000B
	DEFB	00000000B
	DEFB	00000000B
	DEFB	00001000B
	DEFB	00001000B
	DEFB	00010000B

; 02Dh - Character: '-'			CHR0h(45)

	DEFB	00000000B
	DEFB	00000000B
	DEFB	00000000B
	DEFB	00111110B
	DEFB	00000000B
	DEFB	00000000B
	DEFB	00000000B

; 02Eh - Character: '.'			CHR0h(46)

	DEFB	00000000B
	DEFB	00000000B
	DEFB	00000000B
	DEFB	00000000B
	DEFB	00011000B
	DEFB	00011000B
	DEFB	00000000B

; 02Fh - Character: '/'			CHR0h(47)

	DEFB	00000000B
	DEFB	00000010B
	DEFB	00000100B
	DEFB	00001000B
	DEFB	00010000B
	DEFB	00100000B
	DEFB	00000000B

; 030h - Character: '0'			CHR0h(48)

	DEFB	00111100B
	DEFB	01000110B
	DEFB	01001010B
	DEFB	01010010B
	DEFB	01100010B
	DEFB	00111100B
	DEFB	00000000B

; 031h - Character: '1'			CHR0h(49)

	DEFB	00011000B
	DEFB	00101000B
	DEFB	00001000B
	DEFB	00001000B
	DEFB	00001000B
	DEFB	00111110B
	DEFB	00000000B

; 032h - Character: '2'			CHR0h(50)

	DEFB	00111100B
	DEFB	01000010B
	DEFB	00000010B
	DEFB	00111100B
	DEFB	01000000B
	DEFB	01111110B
	DEFB	00000000B

; 033h - Character: '3'			CHR0h(51)

	DEFB	00111100B
	DEFB	01000010B
	DEFB	00001100B
	DEFB	00000010B
	DEFB	01000010B
	DEFB	00111100B
	DEFB	00000000B

; 034h - Character: '4'			CHR0h(52)

	DEFB	00001000B
	DEFB	00011000B
	DEFB	00101000B
	DEFB	01001000B
	DEFB	01111110B
	DEFB	00001000B
	DEFB	00000000B

; 035h - Character: '5'			CHR0h(53)

	DEFB	01111110B
	DEFB	01000000B
	DEFB	01111100B
	DEFB	00000010B
	DEFB	01000010B
	DEFB	00111100B
	DEFB	00000000B

; 036h - Character: '6'			CHR0h(54)

	DEFB	00111100B
	DEFB	01000000B
	DEFB	01111100B
	DEFB	01000010B
	DEFB	01000010B
	DEFB	00111100B
	DEFB	00000000B

; 037h - Character: '7'			CHR0h(55)

	DEFB	01111110B
	DEFB	00000010B
	DEFB	00000100B
	DEFB	00001000B
	DEFB	00010000B
	DEFB	00010000B
	DEFB	00000000B

; 038h - Character: '8'			CHR0h(56)

	DEFB	00111100B
	DEFB	01000010B
	DEFB	00111100B
	DEFB	01000010B
	DEFB	01000010B
	DEFB	00111100B
	DEFB	00000000B

; 039h - Character: '9'			CHR0h(57)

	DEFB	00111100B
	DEFB	01000010B
	DEFB	01000010B
	DEFB	00111110B
	DEFB	00000010B
	DEFB	00111100B
	DEFB	00000000B

; 03Ah - Character: ':'			CHR0h(58)

	DEFB	00000000B
	DEFB	00000000B
	DEFB	00010000B
	DEFB	00000000B
	DEFB	00000000B
	DEFB	00010000B
	DEFB	00000000B

; 03Bh - Character: ';'			CHR0h(59)

	DEFB	00000000B
	DEFB	00010000B
	DEFB	00000000B
	DEFB	00000000B
	DEFB	00010000B
	DEFB	00010000B
	DEFB	00100000B

; 03Ch - Character: '<'			CHR0h(60)

	DEFB	00000000B
	DEFB	00000100B
	DEFB	00001000B
	DEFB	00010000B
	DEFB	00001000B
	DEFB	00000100B
	DEFB	00000000B

; 03Dh - Character: '='			CHR0h(61)

	DEFB	00000000B
	DEFB	00000000B
	DEFB	00111110B
	DEFB	00000000B
	DEFB	00111110B
	DEFB	00000000B
	DEFB	00000000B

; 03Eh - Character: '>'			CHR0h(62)

	DEFB	00000000B
	DEFB	00010000B
	DEFB	00001000B
	DEFB	00000100B
	DEFB	00001000B
	DEFB	00010000B
	DEFB	00000000B

; 03Fh - Character: '?'			CHR0h(63)

	DEFB	00111100B
	DEFB	01000010B
	DEFB	00000100B
	DEFB	00001000B
	DEFB	00000000B
	DEFB	00001000B

; 040h - Character: '@'			CHR0h(64)

	DEFB	00111100B
	DEFB	01001010B
	DEFB	01010110B
	DEFB	01011110B
	DEFB	01000000B
	DEFB	00111100B

; 041h - Character: 'A'			CHR0h(65)

	DEFB	00111100B
	DEFB	01000010B
	DEFB	01000010B
	DEFB	01111110B
	DEFB	01000010B
	DEFB	01000010B

; 042h - Character: 'B'			CHR0h(66)

	DEFB	01111100B
	DEFB	01000010B
	DEFB	01111100B
	DEFB	01000010B
	DEFB	01000010B
	DEFB	01111100B

; 043h - Character: 'C'			CHR0h(67)

	DEFB	00111100B
	DEFB	01000010B
	DEFB	01000000B
	DEFB	01000000B
	DEFB	01000010B
	DEFB	00111100B

; 044h - Character: 'D'			CHR0h(68)

	DEFB	01111000B
	DEFB	01000100B
	DEFB	01000010B
	DEFB	01000010B
	DEFB	01000100B
	DEFB	01111000B

; 045h - Character: 'E'			CHR0h(69)

	DEFB	01111110B
	DEFB	01000000B
	DEFB	01111100B
	DEFB	01000000B
	DEFB	01000000B
	DEFB	01111110B

; 046h - Character: 'F'			CHR0h(70)

	DEFB	01111110B
	DEFB	01000000B
	DEFB	01111100B
	DEFB	01000000B
	DEFB	01000000B
	DEFB	01000000B

; 047h - Character: 'G'			CHR0h(71)

	DEFB	00111100B
	DEFB	01000010B
	DEFB	01000000B
	DEFB	01001110B
	DEFB	01000010B
	DEFB	00111100B

; 048h - Character: 'H'			CHR0h(72)

	DEFB	01000010B
	DEFB	01000010B
	DEFB	01111110B
	DEFB	01000010B
	DEFB	01000010B
	DEFB	01000010B

; 049h - Character: 'I'			CHR0h(73)

	DEFB	00111110B
	DEFB	00001000B
	DEFB	00001000B
	DEFB	00001000B
	DEFB	00001000B
	DEFB	00111110B

; 04Ah - Character: 'J'			CHR0h(74)

	DEFB	00000010B
	DEFB	00000010B
	DEFB	00000010B
	DEFB	01000010B
	DEFB	01000010B
	DEFB	00111100B

; 04Bh - Character: 'K'			CHR0h(75)

	DEFB	01000100B
	DEFB	01001000B
	DEFB	01110000B
	DEFB	01001000B
	DEFB	01000100B
	DEFB	01000010B

; 04Ch - Character: 'L'			CHR0h(76)

	DEFB	01000000B
	DEFB	01000000B
	DEFB	01000000B
	DEFB	01000000B
	DEFB	01000000B
	DEFB	01111110B

; 04Dh - Character: 'M'			CHR0h(77)

	DEFB	01000010B
	DEFB	01100110B
	DEFB	01011010B
	DEFB	01000010B
	DEFB	01000010B
	DEFB	01000010B

; 04Eh - Character: 'N'			CHR0h(78)

	DEFB	01000010B
	DEFB	01100010B
	DEFB	01010010B
	DEFB	01001010B
	DEFB	01000110B
	DEFB	01000010B

; 04Fh - Character: 'O'			CHR0h(79)

	DEFB	00111100B
	DEFB	01000010B
	DEFB	01000010B
	DEFB	01000010B
	DEFB	01000010B
	DEFB	00111100B

; 050h - Character: 'P'			CHR0h(80)

	DEFB	01111100B
	DEFB	01000010B
	DEFB	01000010B
	DEFB	01111100B
	DEFB	01000000B
	DEFB	01000000B

; 051h - Character: 'Q'			CHR0h(81)

	DEFB	00111100B
	DEFB	01000010B
	DEFB	01000010B
	DEFB	01010010B
	DEFB	01001010B
	DEFB	00111100B

; 052h - Character: 'R'			CHR0h(82)

	DEFB	01111100B
	DEFB	01000010B
	DEFB	01000010B
	DEFB	01111100B
	DEFB	01000100B
	DEFB	01000010B

; 053h - Character: 'S'			CHR0h(83)

	DEFB	00111100B
	DEFB	01000000B
	DEFB	00111100B
	DEFB	00000010B
	DEFB	01000010B
	DEFB	00111100B

; 054h - Character: 'T'			CHR0h(84)

	DEFB	11111110B
	DEFB	00010000B
	DEFB	00010000B
	DEFB	00010000B
	DEFB	00010000B
	DEFB	00010000B

; 055h - Character: 'U'			CHR0h(85)

	DEFB	01000010B
	DEFB	01000010B
	DEFB	01000010B
	DEFB	01000010B
	DEFB	01000010B
	DEFB	00111110B

; 056h - Character: 'V'			CHR0h(86)

	DEFB	01000010B
	DEFB	01000010B
	DEFB	01000010B
	DEFB	01000010B
	DEFB	00100100B
	DEFB	00011000B

; 057h - Character: 'W'			CHR0h(87)

	DEFB	01000010B
	DEFB	01000010B
	DEFB	01000010B
	DEFB	01000010B
	DEFB	01011010B
	DEFB	00100100B

; 058h - Character: 'X'			CHR0h(88)

	DEFB	01000010B
	DEFB	00100100B
	DEFB	00011000B
	DEFB	00011000B
	DEFB	00100100B
	DEFB	01000010B

; 059h - Character: 'Y'			CHR0h(89)

	DEFB	10000010B
	DEFB	01000100B
	DEFB	00101000B
	DEFB	00010000B
	DEFB	00010000B
	DEFB	00010000B

; 05Ah - Character: 'Z'			CHR0h(90)

	DEFB	01111110B
	DEFB	00000100B
	DEFB	00001000B
	DEFB	00010000B
	DEFB	00100000B
	DEFB	01111110B

; 05Bh - Character: '['			CHR0h(91)

	DEFB	00001110B
	DEFB	00001000B
	DEFB	00001000B
	DEFB	00001000B
	DEFB	00001000B
	DEFB	00001110B

; 05Ch - Character: '\'			CHR0h(92)

	DEFB	00000000B
	DEFB	01000000B
	DEFB	00100000B
	DEFB	00010000B
	DEFB	00001000B
	DEFB	00000100B

; 05Dh - Character: ']'			CHR0h(93)

	DEFB	01110000B
	DEFB	00010000B
	DEFB	00010000B
	DEFB	00010000B
	DEFB	00010000B
	DEFB	01110000B

; 05Eh - Character: '^'			CHR0h(94)

	DEFB	00010000B
	DEFB	00111000B
	DEFB	01010100B
	DEFB	00010000B
	DEFB	00010000B
	DEFB	00010000B

; 05Fh - Character: '_'			CHR0h(95)

	DEFB	00000000B
	DEFB	00000000B
	DEFB	00000000B
	DEFB	00000000B
	DEFB	00000000B
	DEFB	00000000B
	DEFB	11111111B

; 060h - Character:  �			CHR0h(96)

	DEFB	00011100B
	DEFB	00100010B
	DEFB	01111000B
	DEFB	00100000B
	DEFB	00100000B
	DEFB	01111110B
	DEFB	00000000B

; 061h - Character: 'a'			CHR0h(97)

	DEFB	00000000B
	DEFB	00111000B
	DEFB	00000100B
	DEFB	00111100B
	DEFB	01000100B
	DEFB	00111110B
	DEFB	00000000B

; 062h - Character: 'b'			CHR0h(98)

	DEFB	00100000B
	DEFB	00100000B
	DEFB	00111100B
	DEFB	00100010B
	DEFB	00100010B
	DEFB	00111100B
	DEFB	00000000B

; 063h - Character: 'c'			CHR0h(99)

	DEFB	00000000B
	DEFB	00011100B
	DEFB	00100000B
	DEFB	00100000B
	DEFB	00100000B
	DEFB	00011100B
	DEFB	00000000B

; 064h - Character: 'd'			CHR0h(100)

	DEFB	00000100B
	DEFB	00000100B
	DEFB	00111100B
	DEFB	01000100B
	DEFB	01000100B
	DEFB	00111110B
	DEFB	00000000B

; 065h - Character: 'e'			CHR0h(101)

	DEFB	00000000B
	DEFB	00111000B
	DEFB	01000100B
	DEFB	01111000B
	DEFB	01000000B
	DEFB	00111100B
	DEFB	00000000B

; 066h - Character: 'f'			CHR0h(102)

	DEFB	00001100B
	DEFB	00010000B
	DEFB	00011000B
	DEFB	00010000B
	DEFB	00010000B
	DEFB	00010000B
	DEFB	00000000B

; 067h - Character: 'g'			CHR0h(103)

	DEFB	00000000B
	DEFB	00111100B
	DEFB	01000100B
	DEFB	01000100B
	DEFB	00111100B
	DEFB	00000100B
	DEFB	00111000B

; 068h - Character: 'h'			CHR0h(104)

	DEFB	01000000B
	DEFB	01000000B
	DEFB	01111000B
	DEFB	01000100B
	DEFB	01000100B
	DEFB	01000100B
	DEFB	00000000B

; 069h - Character: 'i'			CHR0h(105)

	DEFB	00010000B
	DEFB	00000000B
	DEFB	00110000B
	DEFB	00010000B
	DEFB	00010000B
	DEFB	00111000B
	DEFB	00000000B

; 06Ah - Character: 'j'			CHR0h(106)

	DEFB	00000100B
	DEFB	00000000B
	DEFB	00000100B
	DEFB	00000100B
	DEFB	00000100B
	DEFB	00100100B
	DEFB	00011000B

; 06Bh - Character: 'k'			CHR0h(107)

	DEFB	00100000B
	DEFB	00101000B
	DEFB	00110000B
	DEFB	00110000B
	DEFB	00101000B
	DEFB	00100100B
	DEFB	00000000B

; 06Ch - Character: 'l'			CHR0h(108)

	DEFB	00010000B
	DEFB	00010000B
	DEFB	00010000B
	DEFB	00010000B
	DEFB	00010000B
	DEFB	00001100B
	DEFB	00000000B

; 06Dh - Character: 'm'			CHR0h(109)

	DEFB	00000000B
	DEFB	01101000B
	DEFB	01010100B
	DEFB	01010100B
	DEFB	01010100B
	DEFB	01010100B
	DEFB	00000000B

; 06Eh - Character: 'n'			CHR0h(110)

	DEFB	00000000B
	DEFB	01111000B
	DEFB	01000100B
	DEFB	01000100B
	DEFB	01000100B
	DEFB	01000100B
	DEFB	00000000B

; 06Fh - Character: 'o'			CHR0h(111)

	DEFB	00000000B
	DEFB	00111000B
	DEFB	01000100B
	DEFB	01000100B
	DEFB	01000100B
	DEFB	00111000B
	DEFB	00000000B

; 070h - Character: 'p'			CHR0h(112)

	DEFB	00000000B
	DEFB	01111000B
	DEFB	01000100B
	DEFB	01000100B
	DEFB	01111000B
	DEFB	01000000B
	DEFB	01000000B

; 071h - Character: 'q'			CHR0h(113)

	DEFB	00000000B
	DEFB	00111100B
	DEFB	01000100B
	DEFB	01000100B
	DEFB	00111100B
	DEFB	00000100B
	DEFB	00000110B

; 072h - Character: 'r'			CHR0h(114)

	DEFB	00000000B
	DEFB	00011100B
	DEFB	00100000B
	DEFB	00100000B
	DEFB	00100000B
	DEFB	00100000B
	DEFB	00000000B

; 073h - Character: 's'			CHR0h(115)

	DEFB	00000000B
	DEFB	00111000B
	DEFB	01000000B
	DEFB	00111000B
	DEFB	00000100B
	DEFB	01111000B
	DEFB	00000000B

; 074h - Character: 't'			CHR0h(116)

	DEFB	00010000B
	DEFB	00111000B
	DEFB	00010000B
	DEFB	00010000B
	DEFB	00010000B
	DEFB	00001100B
	DEFB	00000000B

; 075h - Character: 'u'			CHR0h(117)

	DEFB	00000000B
	DEFB	01000100B
	DEFB	01000100B
	DEFB	01000100B
	DEFB	01000100B
	DEFB	00111100B
	DEFB	00000000B

; 076h - Character: 'v'			CHR0h(118)

	DEFB	00000000B
	DEFB	01000100B
	DEFB	01000100B
	DEFB	00101000B
	DEFB	00101000B
	DEFB	00010000B
	DEFB	00000000B

; 077h - Character: 'w'			CHR0h(119)

	DEFB	00000000B
	DEFB	01000100B
	DEFB	01010100B
	DEFB	01010100B
	DEFB	01010100B
	DEFB	00101000B
	DEFB	00000000B

; 078h - Character: 'x'			CHR0h(120)

	DEFB	00000000B
	DEFB	01000100B
	DEFB	00101000B
	DEFB	00010000B
	DEFB	00101000B
	DEFB	01000100B
	DEFB	00000000B

; 079h - Character: 'y'			CHR0h(121)

	DEFB	00000000B
	DEFB	01000100B
	DEFB	01000100B
	DEFB	01000100B
	DEFB	00111100B
	DEFB	00000100B
	DEFB	00111000B

; 07Ah - Character: 'z'			CHR0h(122)

	DEFB	00000000B
	DEFB	01111100B
	DEFB	00001000B
	DEFB	00010000B
	DEFB	00100000B
	DEFB	01111100B
	DEFB	00000000B

; 07Bh - Character: '{'			CHR0h(123)

	DEFB	00001110B
	DEFB	00001000B
	DEFB	00110000B
	DEFB	00110000B
	DEFB	00001000B
	DEFB	00001110B
	DEFB	00000000B

; 07Ch - Character: '|'			CHR0h(124)

	DEFB	00001000B
	DEFB	00001000B
	DEFB	00001000B
	DEFB	00001000B
	DEFB	00001000B
	DEFB	00001000B
	DEFB	00000000B

; 07Dh - Character: '}'			CHR0h(125)

	DEFB	01110000B
	DEFB	00010000B
	DEFB	00001100B
	DEFB	00001100B
	DEFB	00010000B
	DEFB	01110000B
	DEFB	00000000B

; 07Eh - Character: '~'			CHR0h(126)

	DEFB	00110010B
	DEFB	01001100B
	DEFB	00000000B
	DEFB	00000000B
	DEFB	00000000B
	DEFB	00000000B
	DEFB	00000000B

; 07Fh - Character:  �			CHR0h(127)

	DEFB	00111100B
	DEFB	01000010B
	DEFB	10011001B
	DEFB	10100001B
	DEFB	10100001B
	DEFB	10011001B
	DEFB	01000010B
L1FFB:  DEFB	00111100B



; ---------------
; THE 'SPARE' ROM
; ---------------

L1FFC:  DEFB	0FFh						; unused

; ----------
; THE 'LINK'
; ----------

; The FORTH word copied to RAM links back to L1FFF

;L1FFD:  DEFW	L1D58					; pointer to prev - UFLOAT
L1FFF:  DEFB	000h					; length of dummy word zero

;
;
;
; -----------------------------------------------------------------------------
;									---------
;									-------------------------------------------
; ------------						--------------------------------------------
; ACE KEYBOARD					---------
; ------------					---------
;
;+-----+ +-----+ +-----+ +-----+ +-----+ +-----+ +-----+ +-----+ +-----+ +-----+
;|   ! | |   @ | |   # | |   0h | |   % | |   & | |   ' | |   ( | |   ) | |   _ |
;| 1 []| | 2 []| | 3 []| | 4 []| | 5 []| | 6 []| | 7 []| | 8   | | 9   | | 0 []|
;+-----+ +-----+ +-----+ +-----+ +-----+ +-----+ +-----+ +-----+ +-----+ +-----+
; DELETE   CAPS			INV	<=		^		v		=>  GRAPHIC  DELETE
;  LINE	LOCK			VIDEO
;+-----+ +-----+ +-----+ +-----+ +-----+ +-----+ +-----+ +-----+ +-----+ +-----+
;|		| |		| |		| |   < | |   > | |   [ | |   ] | |   � | |   ; | |   " |
;| Q   | | W   | | E   | | R   | | T   | | Y   | | U   | | I   | | O   | | P   |
;+-----+ +-----+ +-----+ +-----+ +-----+ +-----+ +-----+ +-----+ +-----+ +-----+
;
;+-----+ +-----+ +-----+ +-----+ +-----+ +-----+ +-----+ +-----+ +-----+ +-----+
;|   ~ | |   | | |   \ | |   { | |   } | |   ^ | |   - | |   + | |   = | |		|
;| A   | | S   | | D   | | F   | | G   | | H   | | J   | | K   | | L   | |ENTER|
;+-----+ +-----+ +-----+ +-----+ +-----+ +-----+ +-----+ +-----+ +-----+ +-----+
;
;+-----+ +-----+ +-----+ +-----+ +-----+ +-----+ +-----+ +-----+ +-----+ +-----+
;|		| |   : | |   � | |   ? | |   / | |   * | |   , | |   . | | SYM | |		|
;|SHIFT| | Z   | | X   | | C   | | V   | | B   | | N   | | M   | |SHIFT| |SPACE|
;+-----+ +-----+ +-----+ +-----+ +-----+ +-----+ +-----+ +-----+ +-----+ +-----+
;
;
;						[] mosaic graphic			�  currency symbol
;
; -----------------------------------------------------------------------------