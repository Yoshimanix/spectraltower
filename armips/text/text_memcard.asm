; These are the names for the save files made when saving.
; Since those are meant to be read outside the game
; (PSX memory card manager, PS2 Browser, PS3 XMB, etc.)
; They must be written in regular Shift-JIS.
; Correction: Can be a mix of SJIS and ASCII, but it's not recommended.

.org 0x8003B604
;JP Text: "スペクトラルタワー　ゴブリンタワー　　　　　　　　　"
.sjisn "Ｓｐｅｃｔｒａｌ　Ｔｏｗｅｒ　Ｇｏｂｌｉｎ　Ｔｗｒ　"

.org 0x8003B63C
;JP Text: "スペクトラルタワー　泥棒タワー　　　　　　　　　　　"
.sjisn "Ｓｐｅｃｔｒａｌ　Ｔｏｗｅｒ　Ｒｏｂｂｅｒ　Ｔｗｒ　"

.org 0x8003B674
;JP Text: "スペクトラルタワー　クイーン・ローズタワー　　　　　"
.sjisn "Ｓｐｅｃｔｒａｌ　Ｔｏｗｅｒ　Ｑ．Ｒｏｓｅ　Ｔｗｒ　"

.org 0x8003B6AC
;JP Text: "スペクトラルタワー　スペクトラルタワー　　　　　　　"
.sjisn "Ｓｐｅｃｔｒａｌ　Ｔｏｗｅｒ　Ｓｐｔｒｌ　Ｔｗｒ　"

.org 0x8003B6E4
;JP Text: "スペクトラルタワー　最後の塔　　　　　　　　　　　　"
.sjisn "Ｓｐｅｃｔｒａｌ　Ｔｏｗｅｒ　Ｆｉｎａｌ　Ｔｗｒ　"

.org 0x8003b7bc
;JP Text: "未使用　　　　　　　　　　　　　"
.string "U n u s e d   D a t a "


; Change 階 kanji in savefile name
; to full-width F (for Floor)
.org 0x800602a8
ori v1,zero,0x82
.org 0x800602c8
ori v1,zero,0x65

; Adjust offset to print floor number per tower

;Goblin Tower
.org 0x80060680
ori a0,zero,52
;Robber Tower
.org 0x80060740
ori a0,zero,52
;Queen Rose Tower
.org 0x80060800
ori a0,zero,52
;Spectral Tower
.org 0x800608c0
ori a0,zero,50
;Final Tower
.org 0x8006097c
ori a0,zero,50

; call SJIS blitting routine when reading existing save file name
.org 0x8006157c
jal BlitToRamSJIS

; adjust strncpy size and blitting stride
.org 0x80061544
.byte 0x7a