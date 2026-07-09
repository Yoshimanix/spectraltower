; The following is some cleanup for default names that are comprised of a single kanji, and don't fit within the constraints of 4 characters

.org SpecialTextEnd
.align 4

DefaultNameKaoru:
; originally at 0x800BE408
.stringn "Kaoru"
.align 4
DefaultNameNoboru:
; originally at 0x800BE40C
.stringn "Noboru"
.align 4
DefaultNameKotobuki:
; originally at 0x800be420
.stringn "Kotobuki"
.align 4

CopyNameless:
.incbin "SLPS_004.76", 0x80044e1c - 0x8000f800, 15*4
j 0x80044be8
nop
CopyWeakling:
.incbin "SLPS_004.76", 0x80044e1c - 0x8000f800, 15*4
j 0x80044c18
nop
CopyUsuiKun:
.incbin "SLPS_004.76", 0x80044e1c - 0x8000f800, 15*4
j 0x80044c48
nop
CopyKouichi:
.incbin "SLPS_004.76", 0x80044e1c - 0x8000f800, 15*4
j 0x80044c78
nop
CopyShingo:
.incbin "SLPS_004.76", 0x80044e1c - 0x8000f800, 15*4
j 0x80044ca8
nop
CopyChihiro:
.incbin "SLPS_004.76", 0x80044e1c - 0x8000f800, 15*4
j 0x80044cd8
nop
CopyYoshiaki:
.incbin "SLPS_004.76", 0x80044e1c - 0x8000f800, 15*4
j 0x80044d08
nop
CopyKaoru:
.incbin "SLPS_004.76", 0x80044e1c - 0x8000f800, 15*4
j 0x80044d3c
nop
CopyNoboru:
.incbin "SLPS_004.76", 0x80044e1c - 0x8000f800, 15*4
j 0x80044d70
nop
CopyKazumasa:
.incbin "SLPS_004.76", 0x80044e1c - 0x8000f800, 15*4
j 0x80044da0
nop
CopyKyouko:
.incbin "SLPS_004.76", 0x80044e1c - 0x8000f800, 15*4
j 0x80044dd0
nop
CopyKotobuki:
.incbin "SLPS_004.76", 0x80044e1c - 0x8000f800, 15*4
j 0x80044e04
nop
CopyTetsurou:
.incbin "SLPS_004.76", 0x80044e1c - 0x8000f800, 15*4
j 0x80044e9c
nop

DefaultNameEnd:

;.notice "Kaoru"
;.notice DefaultNameKaoru - 0x8000F800
;.notice "Noboru"
;.notice DefaultNameNoboru - 0x8000F800
;.notice "Kotobuki"
;.notice DefaultNameKotobuki - 0x8000F800

; changing the source offsets of the switch cases for these names to the new ones, then copying the routine for copying the names to asterisks_1 from another switch case, since the code is otherwise identical, and fits.


; Kaoru
.org 0x80044d10
lui a1,0x8009
addiu a1,a1,0x11bc
.org 0x80044d20
;.incbin "SLPS_004.76", 0x80044cf0 - 0x8000f800, 6*4
; Noboru
.org 0x80044d44
lui a1,0x8009
addiu a1,a1,0x11c4
.org 0x80044d54
;.incbin "SLPS_004.76", 0x80044cf0 - 0x8000f800, 6*4
; Kotobuki
.org 0x80044dd8
lui a1,0x8009
addiu a1,a1,0x11cc
.org 0x80044de8
;.incbin "SLPS_004.76", 0x80044cf0 - 0x8000f800, 6*4


; jumping to CopyX labels for default names that are too long

; Nameless
.org 0x80044bbc
j CopyNameless
nop

; Weakling
.org 0x80044c00
j CopyWeakling
nop

; Usui-kun
.org 0x80044c30
j CopyUsuiKun
nop

; Kouichi
.org 0x80044c60
j CopyKouichi
nop

; Shingo
.org 0x80044c90
j CopyShingo
nop

; Chihiro
.org 0x80044cc0
j CopyChihiro
nop

; Yoshiaki
.org 0x80044cf0
j CopyYoshiaki
nop

; Kaoru
.org 0x80044d20
j CopyKaoru
nop

; Noboru
.org 0x80044d54
j CopyNoboru
nop

; Kazumasa
.org 0x80044d88
j CopyKazumasa
nop

; Kyouko
.org 0x80044db8
j CopyKyouko
nop

; Kotobuki
.org 0x80044de8
j CopyKotobuki
nop

; Tetsurou
.org 0x80044e70
j CopyTetsurou
nop
