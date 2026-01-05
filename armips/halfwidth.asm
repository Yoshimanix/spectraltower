; include new font bank 1
.org 0x8008D318
.incbin "../SLPS_004_PATCHED.76", 0x8D318 - 0xF800, 0x3537

; reduce the spacing between characters when blitting
.org 0x80052f58
.byte 0x02

