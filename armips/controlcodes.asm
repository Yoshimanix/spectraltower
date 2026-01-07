; Move control codes from Latin to ASCII control characters
; This may or may not work.
; This also breaks any originally used control codes,
; rendering them as Latin.
; 0x11 through 0x1c will be used, as this isn't standard ASCII.

.org 0x80053064
.halfword 0x1c

.org 0x80053070
.halfword 0x11

.org 0x80053084
.halfword 0x11

.org 0x80053094
.halfword 0x13
.org 0x800530b8
.halfword 0x13

.org 0x800530c0
.halfword 0x14
.org 0x800530e4
.halfword 0x14

.org 0x800530ec
.halfword 0x16
.org 0x80053110
.halfword 0x16

.org 0x80053118
.halfword 0x17
.org 0x80053154
.halfword 0x17

.org 0x8005315c
.halfword 0x18
.org 0x80053178
.halfword 0x18

.org 0x80053180
.halfword 0x19
.org 0x8005319c
.halfword 0x19

.org 0x800531a4
.halfword 0x1a
.org 0x800531c0
.halfword 0x1a

.org 0x800531c8
.halfword 0x1b
.org 0x800531e4
.halfword 0x1b

.org 0x80053208
.halfword 0x1c

.org 0x80053210
.halfword 0x15
.org 0x8005322c
.halfword 0x15