; basically just copy half of the draw_inventory routine, squeeze a couple instructions in there, then copy the rest and point to this new copy (there's probably an easier method, but it's 5 am and i've been stuck at this one for a long while)

.org MovedStringsEnd

.align 4

NewDrawInventory:

.incbin "SLPS_004.76", 0x80064ac8 - 0x8000f800, 38*4
ori v0,zero,0x7
sh v0,0x4(s0)
ori v0,zero,0xe
j 0x80064b68
nop

.org 0x8004b89c
jal NewDrawInventory

.org 0x80064b64
nop

.org 0x80064bf8
.byte 0x7

.org 0x80064bbc
sra a0,a0,0xd

; don't divide item name length by 2
.org 0x800702c4
srl v1,v0,0x0
.org 0x800702cc
sra v1,v1,0x0

.org 0x80070108
srl v1,v0,0x0
.org 0x80070110
sra v1,v1,0x0

.org 0x800704d4
srl v1,v0,0x0
.org 0x800704dc
sra v1,v1,0x0

.org 0x80070640
srl v1,v0,0x0
.org 0x80070648
sra v1,v1,0x0

.org 0x80064238
srl v1,v0,0x0
.org 0x80064240
sra v1,v1,0x0

.org 0x8006669c
srl v1,v0,0x0
.org 0x800666a4
sra v1,v1,0x0

.org 0x800576c0
srl v0,v0,0x0

.org 0x8006eb6c
srl v0,v0,0x0

.org 0x80056a68
srl v0,v0,0x0

.org 0x800568ac
srl v0,v0,0x0