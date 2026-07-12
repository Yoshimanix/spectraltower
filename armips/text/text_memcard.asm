; These are the names for the save files made when saving.
; Since those are meant to be read outside the game
; (PSX memory card manager, PS2 Browser, PS3 XMB, etc.)
; They must be written in regular Shift-JIS.
; Correction: Can be a mix of SJIS and ASCII, but it's not recommended.

.org NewDrawInventoryEnd

GoblinTowerName:
;.org 0x8003B604
;JP Text: "スペクトラルタワー　ゴブリンタワー　　　　　　　　　"
.sjisn "Ｓｐｅｃｔｒａｌ　Ｔｏｗｅｒ　Ｇｏｂｌｉｎ　　　　　　　　　　　"

.align 4

RobberTowerName:
;.org 0x8003B63C
;JP Text: "スペクトラルタワー　泥棒タワー　　　　　　　　　　　"
.sjisn "Ｓｐｅｃｔｒａｌ　Ｔｏｗｅｒ　Ｒｏｂｂｅｒ　　　　　　　　　　　"

.align 4

QueenRoseTowerName:
;.org 0x8003B674
;JP Text: "スペクトラルタワー　クイーン・ローズタワー　　　　　"
.sjisn "Ｓｐｅｃｔｒａｌ　Ｔｏｗｅｒ　Ｑｕｅｅｎ　Ｒｏｓｅ　　　　　　　"

.align 4

SpectralTowerName:
;.org 0x8003B6AC
;JP Text: "スペクトラルタワー　スペクトラルタワー　　　　　　　"
.sjisn "Ｓｐｅｃｔｒａｌ　Ｔｏｗｅｒ　Ｓｐｅｃｔｒａｌ　　　　　　　　　"

.align 4

LastTowerName:
;.org 0x8003B6E4
;JP Text: "スペクトラルタワー　最後の塔　　　　　　　　　　　　"
.sjisn "Ｓｐｅｃｔｒａｌ　Ｔｏｗｅｒ　Ｌａｓｔ　　　　　　　　　　　　　"

.align 4

;.notice GoblinTowerName - 0x8000f800
;.notice hi(GoblinTowerName)
;.notice lo(GoblinTowerName)
;.notice GoblinTowerName
;.notice RobberTowerName
;.notice QueenRoseTowerName
;.notice SpectralTowerName
;.notice LastTowerName


.org 0x8003b7bc
;JP Text: "未使用　　　　　　　　　　　　　"
.string "Unused Data     "


; Change 階 kanji in savefile name
; to full-width F (for Floor)
.org 0x800602a8
ori v1,zero,0x82
.org 0x800602c8
ori v1,zero,0x65

; Adjust offset to print floor number per tower

;Goblin Tower
.org 0x80060680
ori a0,zero,44
;Robber Tower
.org 0x80060740
ori a0,zero,44
;Queen Rose Tower
.org 0x80060800
ori a0,zero,52
;Spectral Tower
.org 0x800608c0
ori a0,zero,48
;Final Tower
.org 0x8006097c
ori a0,zero,40

; call SJIS blitting routine when reading existing save file name
.org 0x8006157c
jal BlitToRamSJIS

; adjust strncpy size and blitting stride
.org 0x80061544
.byte 0x7a

; reduce the spacing between characters in save file names
.org 0x80058a20
.byte 0x0

; decrease draw rect source x stride
.org 0x80058a28
sll v1,v1,0x3

; double byte stride for existing save file name
.org BlitToRamSJIS + 0x80052f58 - 0x80052de0
.byte 0x2

; adjust bytes to be copied for memory card text name
.org 0x800605e0
.byte 0x40
.org 0x800606a0
.byte 0x40
.org 0x80060760
.byte 0x40
.org 0x80060820
.byte 0x40
.org 0x800608e0
.byte 0x40

; repoint memcard strings
.org 0x800605cc
lui a2,hi(GoblinTowerName)
addiu a2,a2,lo(GoblinTowerName)
.org 0x8006068c
lui a2,hi(RobberTowerName)
addiu a2,a2,lo(RobberTowerName)
.org 0x8006074c
lui a2,hi(QueenRoseTowerName)
addiu a2,a2,lo(QueenRoseTowerName)
.org 0x8006080c
lui a2,hi(SpectralTowerName)
addiu a2,a2,lo(SpectralTowerName)
.org 0x800608cc
lui a2,hi(LastTowerName)
addiu a2,a2,lo(LastTowerName)