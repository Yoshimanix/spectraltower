; These patches are for anything related to the special glyphs.

;patch chestprompt stride
.org 0x800560dc
slti v0,v0,0x8
.org 0x800560e4
.byte 7

;patch combat stride
.org 0x80055b68
slti v0,v0,0x8
.org 0x80055b70
.byte 7

;patch inventory stride
.org 0x80055c64
slti v0,v0,0x6
.org 0x80055c6c
.byte 7

;patch overworld stride
.org 0x80055a78
slti v0,v0,0xc
.org 0x80055a80
.byte 7

;patch status stride
.org 0x80055d30
slti v0,v0,0xd
.org 0x80055d1c
.byte 7

.org 0x80055da8
slti v0,v0,0x6
.org 0x80055d94
.byte 7

.org 0x80055e40
slti v0,v0,0x6
.org 0x80055e2c
.byte 7

.org 0x80055ebc
slti v0,v0,0x4
.org 0x80055ea8
.byte 7

.org 0x80055e18
slti v0,v0,0x8
.org 0x80055f04
.byte 7

;patch yesno stride
.org 0x80055fec
slti v0,v0,0x6
.org 0x80055ff4
.byte 7



;change pointers to new strings
; TODO: determine position of new strings