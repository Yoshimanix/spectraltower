; include new font bank 1
.org 0x8008D318
.incbin "../SLPS_004_PATCHED.76", 0x8D318 - 0xF800, 0x3537

; reduce the spacing between characters
.org 0x80052f58
.byte 0x02

; do the same for the special character function, twice
;.org 0x800533ac
;.byte 0x02
;.org 0x800534f4
;.byte 0x02


; test: overwrite font bank 2 to insert custom text
.loadtable "shiftjis.tbl"
.org 0x80090850
str_NewGame:
.string "New Game"
str_Options:
.string "Options"
str_LoadGame:
.string "Continue"

; test: set pointers to new text
.org 0x800a4900
.word str_LoadGame
.word str_NewGame
.word str_Options

; test: Adjust hard-coded character length
.org 0x80039894
.byte 4
.byte 4
.byte 4