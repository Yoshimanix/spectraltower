; These hacks are related to the favorite number screen.
; Since it expects full-width SJIS to be printed,
; and I can't find where the DMA calls to display it are printed,
; I'll just copy the base printing function from the executable.

.org KanjiBankStart

; copy blit_text_to_vram()
.align
BlitToRamOriginal:
.incbin "SLPS_004.76", 0x435E0, 0x1C8
.align

; copy get_glyph_offset()
GetGlyphOffsetOriginal:
.incbin "SLPS_004.76", 0x43564, 0x7c
.align

; copy blit_text_to_vram() but modify to use original get_glyph_offset()
BlitToRamSJIS:
.incbin "SLPS_004.76", 0x435E0, 0x1C8
.align
StartOfTextDump:
.org 0x80090af0
jal GetGlyphOffsetOriginal

; repoint fav_number_update()'s call of blit_text_to_vram() to the newly copied one
.org 0x800467dc
jal BlitToRamOriginal
.org 0x8004692c
jal BlitToRamOriginal
;.org 0x800466a4
;jal BlitToRamOriginal

.org 0x800473cc
jal BlitToRamOriginal

;also repoint the special character VRAM initialization to call the same function
.org 0x8005562c
jal BlitToRamOriginal

; adjust copied blit function to work with 1-byte glyphs
.org 0x800909c8
addiu s1,s1,0x2
addiu s0,s0,0x1

; adjust fave number SJIS-inator to initialize with ASCII spaces instead
.org 0x80046770
ori v0,zero,0x20
.org 0x80046780
ori v1,zero,0x20

; modify fave number SJIS pickup table with ASCII IDs
.org 0x8001030a
.byte 0x31
.byte 0x20
.skip 10
.byte 0x32
.byte 0x20
.skip 10
.byte 0x33
.byte 0x20
.skip 10
.byte 0x34
.byte 0x20
.skip 10
.byte 0x35
.byte 0x20
.skip 10
.byte 0x36
.byte 0x20
.skip 10
.byte 0x37
.byte 0x20
.skip 10
.byte 0x38
.byte 0x20
.skip 10
.byte 0x39
.byte 0x20
.skip 10
.byte 0x30
.byte 0x20
.skip 10
.byte 0x30
.byte 0x20

;only write one byte when shifting new character
.org 0x8004680c
;addiu v0,a2,0x1
.org 0x8004683c
;slti v0,v0,0x7
.org 0x8004685c
;nop
.org 0x800468b8
nop
.org 0x80046820
addiu at,at,0xaba
.org 0x800468b0
;sb v0,0xabf(at)


;the same for when erasing a character
.org 0x80046700
ori a2,zero,0xc
.org 0x8004670c
addiu v1,a2,-0x2
.org 0x80046754
nop
.org 0x80046788
;nop