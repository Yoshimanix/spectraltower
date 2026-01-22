; Move control codes from Latin to ASCII control characters
; This may or may not work.
; This also breaks any originally used control codes,
; rendering them as Latin.
; 0x11 through 0x1c will be used, as this isn't standard ASCII.

.org 0x80053064
ori v0,zero,0x1c

.org 0x80053070
ori v1,zero,0x11

.org 0x80053084
ori v0,zero,0x12

.org 0x80053094
ori v0,zero,0x13
.org 0x800530b8
ori v0,zero,0x13

.org 0x800530c0
ori v0,zero,0x14
.org 0x800530e4
ori v0,zero,0x14

.org 0x800530ec
ori v0,zero,0x16
.org 0x80053110
ori v0,zero,0x16

.org 0x80053118
ori v0,zero,0x17
.org 0x80053154
ori v0,zero,0x17

.org 0x8005315c
ori v0,zero,0x18
.org 0x80053178
ori v0,zero,0x18

.org 0x80053180
ori v0,zero,0x19
.org 0x8005319c
ori v0,zero,0x19

.org 0x800531a4
ori v0,zero,0x1a
.org 0x800531c0
ori v0,zero,0x1a

.org 0x800531c8
ori v0,zero,0x1b
.org 0x800531e4
ori v0,zero,0x1b

.org 0x80053208
ori v0,zero,0x1c

.org 0x80053210
ori v0,zero,0x15
.org 0x8005322c
ori v0,zero,0x15

.org 0x80053058
nop
or a1,zero,v0
andi a0,a1,0xffff
.org 0x800533b0 
addiu s0,s0,0x1