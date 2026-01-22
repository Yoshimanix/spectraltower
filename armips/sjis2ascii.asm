; The goal of this is to force the game to parse
; ASCII glyphs rather than Shift-JIS.
; This should allow more text to be inserted
; into the game, as ASCII only needs one byte,
; rather than the two SJIS uses.

; basically eliminate all SJIS conversion
.org 0x80052d7c
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop

; force simple text blit function to do one byte at a time
.org 0x80052f5c
addiu s0,s0,0x1

; do the same for main textbox blitting
.org 0x800533ac
addiu s2,s2,0x2
.org 0x800534f4
addiu s2,s2,0x2
.org 0x800534f8
addiu s1,s1,0x1
.org 0x800533c8
addiu s1,s1,0x1

;modify control characters to be 1-byte
.org 0x80053054
nop
nop
.skip 4
nop

;don't divide enemy UI table strings
.org 0x8005cfd0
nop
.org 0x8005d050
nop