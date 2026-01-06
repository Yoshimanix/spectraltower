; These are the names for the save files made when saving.
; Since those are meant to be read outside the game
; (PSX memory card manager, PS2 Browser, PS3 XMB, etc.)
; They must be written in regular Shift-JIS,
; and limited to 26 characters.

.org 0x8003B6E4
.loadtable "shiftjis.tbl"

;JP Text: "スペクトラルタワー　ゴブリンタワー　　　　　　　　　"
.string "Spectral Tower Goblin Twr"
;JP Text: "スペクトラルタワー　泥棒タワー　　　　　　　　　　　"
.string "Spectral Tower Robber Twr"
;JP Text: "スペクトラルタワー　クイーン・ローズタワー　　　　　"
.string "Spectral Tower Q.Rose Twr"
;JP Text: "スペクトラルタワー　スペクトラルタワー　　　　　　　"
.string "Spectral Tower Spctrl Twr"
;JP Text: "スペクトラルタワー　最後の塔　　　　　　　　　　　　"
.string "Spectral Tower Final Twr"

