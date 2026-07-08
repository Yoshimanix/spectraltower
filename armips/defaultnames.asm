; This changes how default names are written to RAM, to allow for odd-numbered names.

; don't multiply number of bytes to copy by 2
.org 0x80044efc
sll a2,a2,0x0

; multiply everything except for the one we care about by 2

.org 0x80044bec
ori v0,zero,0x8

.org 0x80044c1c
ori v0,zero,0x4

.org 0x80044c4c
ori v0,zero,0x4

.org 0x80044c7c
ori v0,zero,0x4

.org 0x80044cac
ori v0,zero,0x4

.org 0x80044cdc
ori v0,zero,0x4

.org 0x80044d0c
ori v0,zero,0x4

.org 0x80044d40
ori v0,zero,0x2

.org 0x80044d74
ori v0,zero,0x2

.org 0x80044da4
ori v0,zero,0x4

.org 0x80044dd4
ori v0,zero,0x4

.org 0x80044e08
ori v0,zero,0x4

.org 0x80044e5c
ori v0,zero,0xa

.org 0x80044ea0
ori v0,zero,0x8

; change default player names and lengths
; Climber
.org 0x800BE424
.stringn "Climber"
.org 0x80044edc
ori v0,zero,0x7
; Nameless
.org 0x800101ac
.stringn "Nameless"
.org 0x80044bec
.byte 0x8
; Weakling
.org 0x800BE3D8
.stringn "Weakling"
.org 0x80044c1c
.byte 0x8
; Usui-kun
.org 0x800BE3E0
.stringn "Usui-kun"
.org 0x80044c4c
.byte 0x8
; Kouichi
.org 0x800BE3E8
.stringn "Kouichi"
.org 0x80044c7c
.byte 0x7
; Shingo
.org 0x800BE3F0
.stringn "Shingo"
.org 0x80044cac
.byte 0x6
; Chihiro
.org 0x800BE3F8
.stringn "Chihiro"
.org 0x80044cdc
.byte 0x7
; Yoshiaki
.org 0x800BE400
.stringn "Yoshiaki"
.org 0x80044d0c
.byte 0x8
; TODO: Kaoru
;.org 0x800BE408
;.stringn "Kaoru"
.org 0x80044d40
.byte 0x5
; TODO: Noboru
;.org 0x800BE40C
;.stringn "Noboru"
.org 0x80044d74
.byte 0x6
; Kazumasa
.org 0x800BE410
.stringn "Kazumasa"
.org 0x80044da4
.byte 0x8
; Kyouko
.org 0x800be418
.stringn "Kyouko"
.org 0x80044dd4
.byte 0x6
; TODO: Kotobuki
;.org 0x800be420
;.stringn "Kotobuki"
.org 0x80044e08
.byte 0x8
; Catherine
.org 0x800101B8
.stringn "Catherine"
.org 0x80044e5c
.byte 0x9
; Tetsurou
.org 0x800101C4
.stringn "Tetsurou"
.org 0x80044ea0
.byte 0x8