; These are the names for the save files made when saving.
; Since those are meant to be read outside the game
; (PSX memory card manager, PS2 Browser, PS3 XMB, etc.)
; They must be written in regular Shift-JIS,
; and limited to 26 characters.

.org 0x8003B604
;JP Text: "スペクトラルタワー　ゴブリンタワー　　　　　　　　　"
.ascii "Spectral Tower - Goblin Tower     "

.org 0x8003B63c
;JP Text: "スペクトラルタワー　泥棒タワー　　　　　　　　　　　"
.ascii "Spectral Tower - Robber Tower "

.org 0x8003B674
;JP Text: "スペクトラルタワー　クイーン・ローズタワー　　　　　"
.ascii "Spectral Tower - Queen Rose Tower         "

.org 0x8003B6ac
;JP Text: "スペクトラルタワー　スペクトラルタワー　　　　　　　"
.ascii "Spectral Tower - Spectral Tower       "

.org 0x8003B6E4
;JP Text: "スペクトラルタワー　最後の塔　　　　　　　　　　　　"
.ascii "Spectral Tower - Final Tower"

; Change 階 kanji in savefile name
; to full-width F (for Floor)
.org 0x800602a8
ori v1,zero,0x82
.org 0x800602c8
ori v1,zero,0x65