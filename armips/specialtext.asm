; These patches are for anything related to the special glyphs.

;patch chestprompt stride
.org 0x800560dc
slti v0,v0,0x6
.org 0x800560e4
.byte 7
.org 0x80056068
lui s5, 0x8009
addiu s5,s5, 0xb96
.org 0x80056094
sra v0,v0,0xc

;patch combat stride
.org 0x80055b68
slti v0,v0,0x7
.org 0x80055b70
.byte 7
.org 0x80055af4
lui s5, 0x8009
addiu s5,s5, 0xa30
.org 0x80055b20
sra v0,v0,0xc

;patch inventory stride
.org 0x80055c64
slti v0,v0,0x5
.org 0x80055c6c
.byte 7
.org 0x80055be4
lui s5, 0x8009
addiu s5,s5, 0xa50
.org 0x80055c1c
sll v0,v0,0x2

;patch overworld stride
.org 0x80055a78
slti v0,v0,0x6
.org 0x80055a80
.byte 7
.org 0x800559f8
lui s5, 0x8009
addiu s5,s5, 0xa18

;patch status stride
.org 0x80055d30
slti v0,v0,0xf
.org 0x80055d1c
.byte 7
.org 0x80055ce0
lui s0, 0x8009
addiu s0,s0, 0xa74

.org 0x80055da8
slti v0,v0,0x8
.org 0x80055d94
.byte 7
.org 0x80055d48
lui s5, 0x8009
addiu s5,s5, 0xa92
.org 0x80055d64
sll v0,v0,0x3

.org 0x80055e40
slti v0,v0,0x8
.org 0x80055e2c
.byte 7
.org 0x80055de0
lui s5, 0x8009
addiu s5,s5, 0xa92
.org 0x80055dfc
sll v0,v0,0x3

.org 0x80055ebc
slti v0,v0,0x8
.org 0x80055ea8
.byte 7
.org 0x80055e78
lui s0, 0x8009
addiu s0,s0, 0xb6a


.org 0x80055ed0
ori s2,zero,0x8
.org 0x80055f18
slti v0,v0,0x10
.org 0x80055f04
.byte 7
.org 0x80055ed4
lui s0, 0x8009
addiu s0,s0, 0xb6a

;patch yesno stride
.org 0x80055fec
slti v0,v0,0x3
.org 0x80055ff4
.byte 7
.org 0x80055f6c
lui s5, 0x8009
addiu s5,s5, 0xb8a


