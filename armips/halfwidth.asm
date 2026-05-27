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

; skills menu patches
.org 0x8005826c
sll v0,v0,0x0
.org 0x8005829c
sll a1,a1,0x3
.org 0x800582f8
slti v0,v0,16

; move special skills window 28 pixels to the left (4 * 7, for 4 extra characters)
.org 0x80027f78
.byte 0xc6 - 28
; increase x dimension of special skills window by 28 pixels
.org 0x80027edc
.byte 0x6a + 28

; move main menu window 14 pixels to the left
.org 0x80027fa0
.byte 0x69 - 14
; offset this movement for the text
.org 0x80058364
ori s7,zero,0x26
; as well as for the cursor
.org 0x80039fea
.byte 0x12

; increase x dimension of main menu window by 28 pixels
.org 0x80027f2c
.byte 0x6a + 28

; adjust text draw frames max value
.org 0x80057310
ori a2,zero,0x4

; adjust check for text draw reset to play sfx
.org 0x800574ec
slti v0,v0,0x4

; adjust text draw wait decrement
.org 0x80057434
addiu v1,v0,-0x3
