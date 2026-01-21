; These next few glyphs are unique to the rest of the game.
; Instead of the game blitting the glyphs to those on the fly,
; like it does for any other string, the glyphs for these ones
; are permanently in VRAM, after being blitted when the main menu is loaded.
; I'll do my best to lay these out as close to how the game does.
; All strings in a category must be as long as the max length.
; Add trailing spaces if needed.
; The max character lengths specified are what the game initially has as a limit.
; If you need more space, lemme know, so that I'll adjust the parameters for a specific category.

.loadtable "lookuptable_en.tbl"
;.org 0x800396E0 ;Original location
.org StartOfTextDump ;Location of (now unused) kanji table

SpecialTextStart:

; Overworld menu
; These show up when pressing Triangle while in the overworld
; Max length: 12 characters
SpecialOverworld:
;JP TEXT: "ステータス　"
.stringn "Status"

;JP TEXT: "アイテム　　"
.stringn "Items "
.align

;.notice "Special Overworld"
;.notice tohex(SpecialOverworld)

; Combat
; These show up when it's the player's turn in combat.
; Max length: 8 characters
SpecialCombat:
;JP TEXT: "戦　う　"
.stringn "Attack  "

;JP TEXT: "必殺技　"
.stringn "Special "
.align

;.notice "Special Combat"
;.notice tohex(SpecialCombat)

; Inventory menu
; These show up when selecting an item in the inventory.
; Max length: 6 characters
SpecialInventory:
;JP TEXT: "使用　"
.stringn "Use   "

;JP TEXT: "装備　　"
.stringn "Equip "

;JP TEXT: "捨てる"
.stringn "Drop  "
.align

;.notice "Special Inventory"
;.notice tohex(SpecialInventory)

; Status menu
; These show up when confirming the player's character
; after selecting their seed number,
; or when in the Status menu.

SpecialStatusHeader:
; This one in particular has a max length of 14 characters
;JP TEXT: "ー対戦レベルー"
.stringn "-Matchup Level-"
.align

;.notice "Special Status Header"
;.notice tohex(SpecialStatusHeader)

; The rest in this category has a max length of 6 characters
SpecialStatusCategories:

;JP TEXT: "対鬼："
.stringn "Monster:    "

;JP TEXT: "対霊："
.stringn "Spirit:     "

;JP TEXT: "対魔："
.stringn "Familiar:   "

;JP TEXT: "対竜："
.stringn "Dragon:     "

;JP TEXT: "対人："
.stringn "Human:      "

;JP TEXT: "対悪："
.stringn "Demon:      "

;JP TEXT: "対武："
.stringn "Weapon:     "

;JP TEXT: "対食："
.stringn "Food:       "

;JP TEXT: "対注："
.stringn "Search:     "

;.notice "Special Status Categories"
;.notice tohex(SpecialStatusCategories)

; These last two have a max length of 4 characters
SpecialStatusCounters:
;JP TEXT: "呪："
.stringn "Curses:   "

;JP TEXT: "病："
.stringn "Illnesses:"
.align

;.notice "Special Status Counters"
;.notice tohex(SpecialStatusCounters)

; Yes / No
; No need to explain this one.
; Max length: 6 characters
SpecialYesNo:
;JP TEXT: "はい　"
.stringn "Yes"

;JP TEXT: "いいえ"
.stringn "No "
.align

;.notice "Special Yes No"
;.notice tohex(SpecialYesNo)

; Chest prompt
; This shows up when interacting with a chest of any category (normal, skull, golden)
;Max length: 8 characters
SpecialChestPrompt:
;JP TEXT: "開ける　"
.stringn "Open    "

;JP TEXT: "やめる　"
.stringn "Give Up "
.align

;.notice "Special Chest Prompt"
;.notice tohex(SpecialChestPrompt)

; DO NOT REMOVE THIS LOADTABLE
; Despite seeming useless, not doing this will make the CLUT for the overworld
; use (0,0) as its origin for whatever reason.
.loadtable "shiftjis.tbl"

SpecialTextEnd: