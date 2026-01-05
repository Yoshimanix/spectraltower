; Move control codes from Latin to Cyrilic characters
; This may or may not work.
; This also breaks any originally used control codes,
; rendering them as Latin.

.org 0x80053064
.halfword 0x844C

.org 0x80053070
.halfword 0x8441

.org 0x80053084
.halfword 0x8441

.org 0x80053094
.halfword 0x8443
.org 0x800530b8
.halfword 0x8443

.org 0x800530c0
.halfword 0x8444
.org 0x800530e4
.halfword 0x8444

.org 0x800530ec
.halfword 0x8446
.org 0x80053110
.halfword 0x8446

.org 0x80053118
.halfword 0x8447
.org 0x80053154
.halfword 0x8447

.org 0x8005315c
.halfword 0x8448
.org 0x80053178
.halfword 0x8448

.org 0x80053180
.halfword 0x8449
.org 0x8005319c
.halfword 0x8449

.org 0x800531a4
.halfword 0x844A
.org 0x800531c0
.halfword 0x844A

.org 0x800531c8
.halfword 0x844B
.org 0x800531e4
.halfword 0x844B

.org 0x80053208
.halfword 0x844C

.org 0x80053210
.halfword 0x8445
.org 0x8005322c
.halfword 0x8445