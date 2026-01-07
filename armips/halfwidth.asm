; include new font bank 1
.org 0x8008D318
.incbin "../SLPS_004_PATCHED.76", 0x8D318 - 0xF800, 0x3537

; reduce the spacing between characters when blitting
.org 0x80052f58
.byte 0x02

; do the same for main textbox text
.org 0x800534f4
;.byte 0x02

; and for special strings, too
.org 0x800533ac
;.byte 0x02

; adjust rectangle width of text box glyphs
.org 0x800561c0
addiu s2,s2,0x7
.org 0x8005626c
addiu s2,s2,0x7
.org 0x800a382c
.byte 0x7

; adjust main textbox rect horizontal size
.org 0x800561e0
sra v0,v0,0xd
.org 0x8005628c
sra v0,v0,0xd

;adjust naming screen rects
.org 0x8005638c
sra v0,v0,0xd
.org 0x80056424
sra v0,v0,0xd
.org 0x8005636c
.byte 0x7
.org 0x80056404
.byte 0x7

; adjust enemy UI name rect
.org 0x8004b0d8
nop
.org 0x8004b10c
sll a0,a0,0x3