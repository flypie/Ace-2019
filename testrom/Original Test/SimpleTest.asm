	CPU = Z180

	di
	ld hl,02C00h
	ld a,0
char2:
	ld b,8
char1:
	ld (hl),a
	inc hl
	djnz char1
	inc a
	cp 080h
	jr nz,char2

	ld hl,2400h
	ld c,24
scry:
	ld b,32
scrx:
	ld (hl),l
	inc hl
	djnz scrx
	dec c
	jr nz,scry

	ld	bc,10
	ld hl,2400h
noper:
	inc bc
	ld  a,0
	cp b
	jr nz,skip
	cp c
	jr nz,skip
	inc (hl)
skip:
	nop
	jr noper

