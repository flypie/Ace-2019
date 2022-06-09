;	CPU  Z80

BufferSize equ 16

	EXTERN SIOINTTBL
RAMTOP equ RAMSTARTLOC

TxQA equ RAMSTARTLOC	;Needs to be 16 bytle aligned
RxQA equ TxQA + BufferSize		;Needs to be 16 bytle aligned
TxQB equ RxQA + BufferSize		;Needs to be 16 bytle aligned
RxQB equ TxQB + BufferSize		;Needs to be 16 bytle aligned
KeyB equ RxQB + BufferSize		;Needs to be 16 bytle aligned

TxQAWritePos equ KeyB + BufferSize*2
TxQAReadPos equ TxQAWritePos + 1

RxQAWritePos equ TxQAReadPos + 1
RxQAReadPos equ RxQAWritePos + 1

TxQBWritePos equ RxQAReadPos + 1
TxQBReadPos equ TxQBWritePos + 1
TxBIdle equ TxQBReadPos + 1

RxQBWritePos equ TxBIdle + 1
RxQBReadPos equ RxQBWritePos + 1

KeyBWritePos equ RxQBReadPos + 1
KeyBReadPos equ KeyBWritePos + 1

SYSCLOCK equ KeyBReadPos + 1

FLASHCOUNT equ SYSCLOCK+4
LOOPCOUNT equ FLASHCOUNT+2

LOOPCOUNT2 equ LOOPCOUNT+4

KeyBWPos	equ	LOOPCOUNT2+1 

NEXTMEM equ KeyBWPos+1



