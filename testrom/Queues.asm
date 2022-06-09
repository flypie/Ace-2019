	INCLUDE "IODEFS.H"
	INCLUDE "SYSVARS.H"
	INCLUDE "DEBUGMACROS.H"
	INCLUDE "QUEUEMACRO.H"


	public FAddtoQueue,FReadfromQueue, QUEUETEST, InitQueue,TxQB2Scr

InitQueue:
	LD	A,0

	LD (TxQAWritePos),A
	LD (TxQAReadPos),A

	LD (RxQAWritePos),A
	LD (RxQAReadPos),A

	LD (TxQBWritePos),A
	LD (TxQBReadPos),A

	LD (RxQBWritePos),A
	LD (RxQBReadPos),A
		
	LD	(KeyBWritePos),A


	LD HL, KeyB             ; point to the source
	LD DE, KeyB + 1         ; point to the destination
	LD BC, BufferSize*2 - 1    ; copying this many bytes
	LD (HL), 20h                  ; put a seed space in the first position
	LDIR                           ; move 1 to 2, 2 to 3


	LD HL, TxQB             ; point to the source
	LD DE, TxQB + 1         ; point to the destination
	LD BC, BufferSize - 1    ; copying this many bytes
	LD (HL), 20h                  ; put a seed space in the first position
	LDIR   

	ld		a,1
	ld		(TxBIdle),a
	ret

TxQB2Scr:		;;Y in e
	push	bc
	push	de
	push	hl
	push	af

	ld	a,	 (TxQBReadPos)
	HOUTXY 0,e, a
	ld	a,	 (TxQBWritePos)
	HOUTXY 3,e, a

	ld	c,10h
	ld	b,10h
	ld	hl,TxQB
	ld	a,(TxQBReadPos)
	ld	d,a
	add	a,l
	ld	l,a
NextChr:
	ld	a,(hl)
	COUTXY	b,e,a
	ld	hl,TxQB
	inc	d
	ld	a,d
	and 0Fh
	ld	d,a
	add	a,l
	ld	l,a
	inc b
	dec c
	jr nz,NextChr

	pop		af
	pop		hl
	pop		de
	pop		bc

	ret 

FQueueFullTest:
	ld	a,(DE)
	inc	a
	and	0Fh
	cp	c
	jr	nz,QNotFull$
	ld	a,0
	jr 	ToExit$
QNotFull$:
	ld	a,1
ToExit$:
	ret

FAddtoQueue:
	ld	a,(DE)
	inc	a
	and	0Fh
	cp	c
	jr	nz,QNotFull
	ld	a,0
	jr 	ToExit
QNotFull:
	ld 	a,(DE)
	add a,L
	ld	L,a
	ld	(HL),b

	ld	a,(DE)
	inc	a
	and a,0Fh
	ld	(DE),a
	ld	a,1
ToExit:

	ret

FReadfromQueue:		;Return in a
	ld	a,(BC)
	cp	e
	jr	nz,QNotEmpty
	ld	b,0		;Set B zero indicating no char found
	jr $ToExit
QNotEmpty:
	ld a,(BC)
	add a,L
	ld	L,a

	ld	a,(BC)
	inc	a
	and a,0Fh
	ld	(BC),a

	ld	b,1
	ld	c,(HL)
	ld	(HL),'@'
$ToExit:
	ret
		
	
QUEUETEST:
	STROUTXY 2,0,"QUEUETEST",9
	ld	e,2
BLING:
	LD	HL,VIDSTARTLOC
	INC (HL)

	ld	d,17
ReDo1:
	LD	a,(TxQBWritePos)
	HOUTXY 7,d,a 
	HOUTXY 0,d,D 
	AddtoQueue d,TxQB,TxQBReadPos,TxQBWritePos
	cp 0
	jr	z,WFULL0
	STROUTXY 3,D,"WQS",3
	jp  WCO1
WFULL0:
	STROUTXY 3,D,"WQF",3
WCO1:
	dec	D
	jr nz,ReDo1
	
	ld	D,17
ReDo2:
	LD	a,(TxQBReadPos)
	HOUTXY 17,D,a 
	ReadfromQueue TxQB,TxQBReadPos,TxQBWritePos
	ld	a,b
	cp 	0
	jr	z,REMPTY
	HOUTXY 10,D,c 
	STROUTXY 13,D,"RQD",3
	jp  RCO1
REMPTY:
	STROUTXY 10,D,"  ",2
	STROUTXY 13,D,"RQE",3
RCO1:
	dec	D
	jr nz,ReDo2

	dec	E
	jr nz,BLING

	halt


	HALT

