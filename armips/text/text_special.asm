; These next few glyphs are unique to the rest of the game.
; Instead of the game blitting the glyphs to those on the fly,
; like it does for any other string, the glyphs for these ones
; are permanently in VRAM, after being blitted when the main menu is loaded.
; I'll do my best to lay these out as close to how the game does.
; All strings in a category must be as long as the max length.
; Add trailing spaces if needed.
; The max character lengths specified are what the game initially has as a limit.
; If you need more space, lemme know, so that I'll adjust the parameters for a specific category.

.loadtable "lookuptable.tbl"
.org 0x800396E0

; Overworld menu
; These show up when pressing Triangle while in the overworld
; Max length: 12 characters
SpecialOverworld:
;JP TEXT: "ステータス　"
.stringn "ステータス　"

;JP TEXT: "アイテム　　"
.stringn "アイテム　　"

; Combat
; These show up when it's the player's turn in combat.
; Max length: 8 characters
SpecialCombat:
;JP TEXT: "戦　　う　"
.stringn "戦　　う　"

;JP TEXT: "必殺技　"
.stringn "必殺技　"

; Inventory menu
; These show up when selecting an item in the inventory.
; Max length: 6 characters
SpecialInventory:
;JP TEXT: "使用　"
.stringn "使用　"

;JP TEXT: "装備　　"
.stringn "装備　　"

;JP TEXT: "捨てる"
.stringn "捨てる"

; Status menu
; These show up when confirming the player's character
; after selecting their seed number,
; or when in the Status menu.

SpecialStatusHeader:
; This one in particular has a max length of 14 characters
;JP TEXT: "ー対戦レベルー"
.stringn "ー対戦レベルー"

; The rest in this category has a max length of 6 characters
SpecialStatusCategories:

;JP TEXT: "対鬼："
.stringn "対鬼："

;JP TEXT: "対霊："
.stringn "対霊："

;JP TEXT: "対霊："
.stringn "対霊："

;JP TEXT: "対魔："
.stringn "対魔："

;JP TEXT: "対竜："
.stringn "対竜："

;JP TEXT: "対人："
.stringn "対人："

;JP TEXT: "対悪："
.stringn "対悪："

;JP TEXT: "対武："
.stringn "対武："

;JP TEXT: "対食："
.stringn "対食："

;JP TEXT: "対注："
.stringn "対注："

; These last two have a max length of 4 characters
SpecialStatusCounters:
;JP TEXT: "呪："
.stringn "呪："

;JP TEXT: "病："
.stringn "病："

; Yes / No
; No need to explain this one.
; Max length: 6 characters
SpecialYesNo:
;JP TEXT: "はい　"
.stringn "はい　"

;JP TEXT: "いいえ"
.stringn "いいえ"

; Chest prompt
; This shows up when interacting with a chest of any category (normal, skull, golden)
;Max length: 8 characters
SpecialChestPrompt:
;JP TEXT: "開ける　"
.stringn "開ける　"

;JP TEXT: "やめる　"
.stringn "やめる　"
