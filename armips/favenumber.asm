; These hacks are related to the favorite number screen.
; Since it expects full-width SJIS to be printed,
; and I can't find where the DMA calls to display it are printed,
; I'll just copy the base printing function from the executable.

.org KanjiBankStart

; copy blit_text_to_vram()
.align
BlitToRamOriginal:
.incbin "SLPS_004.76", 0x435E0, 0x1C4
nop
.align
StartOfTextDump:

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