


AddtoQueue MACRO InChar,Queue,RPosPtr,WPosPtr
	push	bc
	push	de
	push	hl

	ld b,InChar
	ld hl,Queue
	ld a,(RPosPtr)
	ld c,a
	ld de,WPosPtr

	call FAddtoQueue

	pop		hl
	pop		de
	pop		bc

	ENDMAC

ReadfromQueue MACRO Queue,RPosPtr,WPosPtr	;Return in bc If b!=0 then C contains value.

	push	af
	push	de
	push	hl

	ld hl,Queue
	ld bc,RPosPtr
	ld a,(WPosPtr)
	ld	e,a

	call FReadfromQueue

	pop		hl
	pop		de
	pop		af

	ENDMAC

QueueEmpty MACRO RPosPtr,WPos	;Return in bc If b!=0 then C contains value.

	ld bc,RPosPtr
	ld a,(WPos)
	ld	e,a

	ld	a,(BC)
	cp	e
	jr	nz,QNotEmpty
	ld	a,1
	jp Exit
QNotEmpty:
	ld	a,0
Exit:

	ENDMAC


