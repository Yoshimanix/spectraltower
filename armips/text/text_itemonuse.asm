; This is a text dump of text printed when an item is used.
; The way these work is that for every item in the game,
; two lines from those below are chosen.
; A translated example:
;
; Line 1: The [ITEM]
; Line 2: was used.
;
; The first line could be used for multiple items.
;
; Please refer to text_itemonuse_ptr.asm
; to see which lines are used where.

.org 0x80029E5C
.loadtable "shiftjis.tbl"

ItemOnUseTextStart:

str_0x800C057C:
;JP Text: "ｆ　を"
.string "ｆ"

str_0x800C0574:
;JP Text: "使った"
.string "was used."

str_0x800C056C:
;JP Text: "食べた"
.string "was eaten."

str_0x800C0564:
;JP Text: "ふった"
.string "was swung."

str_0x8002A3D8:
;JP Text: "しかし何もおこらなかった"
.string "However, nothing happened."

str_0x800C055C:
;JP Text: "ＨＰが"
.string "HP"

str_0x8002A3C4:
;JP Text: "ｅポイント上がった"
.string "increased by ｅ points."

str_0x8002A3B4:
;JP Text: "対鬼レベルが"
.string "Monster level"

str_0x8002A3A4:
;JP Text: "対霊レベルが"
.string "Spirit level"

str_0x8002A390:
;JP Text: "対使い魔レベルが"
.string "Familiar level"

str_0x8002A380:
;JP Text: "対竜レベルが"
.string "Dragon level"

str_0x8002A370:
;JP Text: "対人間レベルが"
.string "Human level"

str_0x8002A360:
;JP Text: "対悪魔レベルが"
.string "Demon level"

str_0x8002A350:
;JP Text: "グルメレベルが"
.string "Gourmet level"

str_0x8002A340:
;JP Text: "注意レベルが"
.string "Search level"

str_0x8002A330:
;JP Text: "武器レベルが"
.string "Weapon level"

str_0x8002A320:
;JP Text: "力がわいてくる"
.string "Power wells up inside you."

str_0x8002A310:
;JP Text: "ＨＰがｅ回復"
.string "ｅ HP recovered."

str_0x8002A2FC:
;JP Text: "元気がわいてくる"
.string "You feel much better."

str_0x8002A2E8:
;JP Text: "病気レベルがｅ回復"
.string "Illness level reduced by ｅ."

str_0x8002A2D8:
;JP Text: "心が　やすらぐ"
.string "Your mind feels at peace."

str_0x8002A2C4:
;JP Text: "呪いレベルがｅ回復"
.string "Curse level reduced by ｅ."

str_0x8002A2A8:
;JP Text: "しかし体は　うけつけない"
.string "However, your body rejects it."

str_0x8002A294:
;JP Text: "病気レベルがｅ上昇"
.string "Illness level increased by ｅ."

str_0x800C0554:
;JP Text: "ａ　の"
.string "ａ's"

str_0x8002A27C:
;JP Text: "ステータスが完全回復！"
.string "status was completely restored!"

str_0x8002A26C:
;JP Text: "ｆ　を使った"
.string "used ｆ."

str_0x8002A258:
;JP Text: "何をみがきますか？"
.string "What will you polish?"

str_0x8002A248:
;JP Text: "なんと正体は"
.string "It's true form is revealed to be"

str_0x8002A23C:
;JP Text: "ｇ　だった"
.string "ｇ."

str_0x8002A228:
;JP Text: "意味がなかった…"
.string "Nothing happened… "

str_0x8002A218:
;JP Text: "装備しました"
.string "equipped."

str_0x8002A208:
;JP Text: "はずしました"
.string "unequipped."

str_0x800C054C:
;JP Text: "ｆ　は"
.string "ｆ"

str_0x8002A1F8:
;JP Text: "装備できません"
.string "cannot be equipped."

str_0x8002A1E8:
;JP Text: "パピルスには"
.string "The scroll is written as"

str_0x8002A1CC:
;JP Text: "次のように　かかれている"
.string "follows."

str_0x8002A1BC:
;JP Text: "９５　４３００"
.string "95 4300"

str_0x8002A1A8:
;JP Text: "たびびと　の基なり"
.string "Foundation of a Traveler."

str_0x8002A198:
;JP Text: "２９　１１３６"
.string "29 1136"

str_0x8002A184:
;JP Text: "シーフ　の基なり"
.string "Foundation of a Thief."

str_0x8002A174:
;JP Text: "７　６２３５"
.string "7 6235"

str_0x8002A15C:
;JP Text: "ゆうぼくみん　の基なり"
.string "Foundation of a Nomad."

str_0x8002A14C:
;JP Text: "１　２４８９"
.string "1 2489"

str_0x8002A13C:
;JP Text: "商人　の基なり"
.string "Foundation of a Merchant."

str_0x8002A12C:
;JP Text: "７１　１１０５"
.string "71 1105"

str_0x8002A118:
;JP Text: "野生児　の基なり"
.string "Foundation of a Wild Child."

str_0x8002A108:
;JP Text: "２１　２１３７"
.string "21 2137"

str_0x8002A0EC:
;JP Text: "フリーファイターの基なり"
.string "Foundation of a Free Fighter."

str_0x8002A0DC:
;JP Text: "１３　３７１２"
.string "13 3712"

str_0x8002A0C4:
;JP Text: "クレリック　の基なり"
.string "Foundation of a Cleric."

str_0x8002A0B4:
;JP Text: "８２　１６６５"
.string "82 1665"

str_0x8002A09C:
;JP Text: "ライトメイジ　の基なり"
.string "Foundation of a Light Mage."

str_0x8002A08C:
;JP Text: "５０　３１４６"
.string "50 3146"

str_0x8002A074:
;JP Text: "ダークメイジ　の基なり"
.string "Foundation of a Dark Mage."

str_0x8002A064:
;JP Text: "２４　８８６２"
.string "24 8862"

str_0x8002A048:
;JP Text: "アイテムハンターの基なり"
.string "Foundation of an Item Hunter."

str_0x8002A030:
;JP Text: "長い塔を　さまよう者"
.string "Those who wander the long tower"

str_0x8002A014:
;JP Text: "それは　地上で罪を負う者"
.string "bear sins in the world above."

str_0x8002A004:
;JP Text: "罪人は死ぬと"
.string "Once a sinner dies,"

str_0x80029FEC:
;JP Text: "この世界に落ちてくる"
.string "they fall to this world."

str_0x80029FE0:
;JP Text: "長い塔は"
.string "The long tower is a path that "

str_0x80029FC8:
;JP Text: "世界を　つなぐ道なり"
.string "connects the worlds."

str_0x80029FB8:
;JP Text: "魔王ジャネスに"
.string "I bestow this land unto"

str_0x80029FA4:
;JP Text: "この地をあたえる"
.string "The Demon King Janes."

str_0x80029F8C:
;JP Text: "基と基を　あわせし時"
.string "When one foundation meets"

str_0x80029F74:
;JP Text: "新たなる基が　生まれる"
.string "another, a new one is born."

str_0x80029F58:
;JP Text: "この世界の王　イプシロン"
.string "The king of this world, Epsilon,"

str_0x80029F44:
;JP Text: "５つの塔を　たてる"
.string "built the five towers."

str_0x800C0544:
;JP Text: "読んだ"
.string "was read."

str_0x80029F30:
;JP Text: "ＨＰ　完全回復！"
.string "HP fully restored!"

str_0x80029F1C:
;JP Text: "ｆを装備するには"
.string "Your weapon level is too low"

str_0x80029F04:
;JP Text: "武器レベルが足りません"
.string "to equipｆ."


ItemOnUseTextEnd:
