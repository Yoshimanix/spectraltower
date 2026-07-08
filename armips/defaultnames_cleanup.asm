; The following is some cleanup for default names that are comprised of a single kanji, and don't fit within the constraints of 4 characters

.org MovedStringsEnd
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
.incbin "SLPS_004.76", 0x80044cf0 - 0x8000f800, 6*4
; Noboru
.org 0x80044d44
lui a1,0x8009
addiu a1,a1,0x11c4
.org 0x80044d54
.incbin "SLPS_004.76", 0x80044cf0 - 0x8000f800, 6*4
; Kotobuki
.org 0x80044dd8
lui a1,0x8009
addiu a1,a1,0x11cc
.org 0x80044de8
.incbin "SLPS_004.76", 0x80044cf0 - 0x8000f800, 6*4
