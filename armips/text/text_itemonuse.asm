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
.string "The Ё"

str_0x800C0574:
;JP Text: "使った"
.string "was used."

str_0x800C056C:
;JP Text: "食べた"
.string "was eaten."

str_0x800C0564:
;JP Text: "ふった"
.string "ふった"

str_0x8002A3D8:
;JP Text: "しかし何もおこらなかった"
.string "しかし何もおこらなかった"

str_0x800C055C:
;JP Text: "ＨＰが"
.string "HP was"

str_0x8002A3C4:
;JP Text: "ｅポイント上がった"
.string "increased by Е points."

str_0x8002A3B4:
;JP Text: "対鬼レベルが"
.string "対鬼レベルが"

str_0x8002A3A4:
;JP Text: "対霊レベルが"
.string "対霊レベルが"

str_0x8002A390:
;JP Text: "対使い魔レベルが"
.string "対使い魔レベルが"

str_0x8002A380:
;JP Text: "対竜レベルが"
.string "対竜レベルが"

str_0x8002A370:
;JP Text: "対人間レベルが"
.string "対人間レベルが"

str_0x8002A360:
;JP Text: "対悪魔レベルが"
.string "対悪魔レベルが"

str_0x8002A350:
;JP Text: "グルメレベルが"
.string "グルメレベルが"

str_0x8002A340:
;JP Text: "注意レベルが"
.string "注意レベルが"

str_0x8002A330:
;JP Text: "武器レベルが"
.string "武器レベルが"

str_0x8002A320:
;JP Text: "力がわいてくる"
.string "力がわいてくる"

str_0x8002A310:
;JP Text: "ＨＰがｅ回復"
.string "ＨＰがｅ回復"

str_0x8002A2FC:
;JP Text: "元気がわいてくる"
.string "元気がわいてくる"

str_0x8002A2E8:
;JP Text: "病気レベルがｅ回復"
.string "病気レベルがｅ回復"

str_0x8002A2D8:
;JP Text: "心が　やすらぐ"
.string "心が　やすらぐ"

str_0x8002A2C4:
;JP Text: "呪いレベルがｅ回復"
.string "呪いレベルがｅ回復"

str_0x8002A2A8:
;JP Text: "しかし体は　うけつけない"
.string "しかし体は　うけつけない"

str_0x8002A294:
;JP Text: "病気レベルがｅ上昇"
.string "病気レベルがｅ上昇"

str_0x800C0554:
;JP Text: "ａ　の"
.string "Б's"

str_0x8002A27C:
;JP Text: "ステータスが完全回復！"
.string "ステータスが完全回復！"

str_0x8002A26C:
;JP Text: "ｆ　を使った"
.string "ｆ　を使った"

str_0x8002A258:
;JP Text: "何をみがきますか？"
.string "何をみがきますか？"

str_0x8002A248:
;JP Text: "なんと正体は"
.string "なんと正体は"

str_0x8002A23C:
;JP Text: "ｇ　だった"
.string "ｇ　だった"

str_0x8002A228:
;JP Text: "意味がなかった…"
.string "意味がなかった…"

str_0x8002A218:
;JP Text: "装備しました"
.string "装備しました"

str_0x8002A208:
;JP Text: "はずしました"
.string "はずしました"

str_0x800C054C:
;JP Text: "ｆ　は"
.string "ｆ　は"

str_0x8002A1F8:
;JP Text: "装備できません"
.string "装備できません"

str_0x8002A1E8:
;JP Text: "パピルスには"
.string "パピルスには"

str_0x8002A1CC:
;JP Text: "次のように　かかれている"
.string "次のように　かかれている"

str_0x8002A1BC:
;JP Text: "９５　４３００"
.string "９５　４３００"

str_0x8002A1A8:
;JP Text: "たびびと　の基なり"
.string "たびびと　の基なり"

str_0x8002A198:
;JP Text: "２９　１１３６"
.string "２９　１１３６"

str_0x8002A184:
;JP Text: "シーフ　の基なり"
.string "シーフ　の基なり"

str_0x8002A174:
;JP Text: "７　６２３５"
.string "７　６２３５"

str_0x8002A15C:
;JP Text: "ゆうぼくみん　の基なり"
.string "ゆうぼくみん　の基なり"

str_0x8002A14C:
;JP Text: "１　２４８９"
.string "１　２４８９"

str_0x8002A13C:
;JP Text: "商人　の基なり"
.string "商人　の基なり"

str_0x8002A12C:
;JP Text: "７１　１１０５"
.string "７１　１１０５"

str_0x8002A118:
;JP Text: "野生児　の基なり"
.string "野生児　の基なり"

str_0x8002A108:
;JP Text: "２１　２１３７"
.string "２１　２１３７"

str_0x8002A0EC:
;JP Text: "フリーファイターの基なり"
.string "フリーファイターの基なり"

str_0x8002A0DC:
;JP Text: "１３　３７１２"
.string "１３　３７１２"

str_0x8002A0C4:
;JP Text: "クレリック　の基なり"
.string "クレリック　の基なり"

str_0x8002A0B4:
;JP Text: "８２　１６６５"
.string "８２　１６６５"

str_0x8002A09C:
;JP Text: "ライトメイジ　の基なり"
.string "ライトメイジ　の基なり"

str_0x8002A08C:
;JP Text: "５０　３１４６"
.string "５０　３１４６"

str_0x8002A074:
;JP Text: "ダークメイジ　の基なり"
.string "ダークメイジ　の基なり"

str_0x8002A064:
;JP Text: "２４　８８６２"
.string "２４　８８６２"

str_0x8002A048:
;JP Text: "アイテムハンターの基なり"
.string "アイテムハンターの基なり"

str_0x8002A030:
;JP Text: "長い塔を　さまよう者"
.string "長い塔を　さまよう者"

str_0x8002A014:
;JP Text: "それは　地上で罪を負う者"
.string "それは　地上で罪を負う者"

str_0x8002A004:
;JP Text: "罪人は死ぬと"
.string "罪人は死ぬと"

str_0x80029FEC:
;JP Text: "この世界に落ちてくる"
.string "この世界に落ちてくる"

str_0x80029FE0:
;JP Text: "長い塔は"
.string "長い塔は"

str_0x80029FC8:
;JP Text: "世界を　つなぐ道なり"
.string "世界を　つなぐ道なり"

str_0x80029FB8:
;JP Text: "魔王ジャネスに"
.string "魔王ジャネスに"

str_0x80029FA4:
;JP Text: "この地をあたえる"
.string "この地をあたえる"

str_0x80029F8C:
;JP Text: "基と基を　あわせし時"
.string "基と基を　あわせし時"

str_0x80029F74:
;JP Text: "新たなる基が　生まれる"
.string "新たなる基が　生まれる"

str_0x80029F58:
;JP Text: "この世界の王　イプシロン"
.string "この世界の王　イプシロン"

str_0x80029F44:
;JP Text: "５つの塔を　たてる"
.string "５つの塔を　たてる"

str_0x800C0544:
;JP Text: "読んだ"
.string "読んだ"

str_0x80029F30:
;JP Text: "ＨＰ　完全回復！"
.string "ＨＰ　完全回復！"

str_0x80029F1C:
;JP Text: "ｆを装備するには"
.string "ｆを装備するには"

str_0x80029F04:
;JP Text: "武器レベルが足りません"
.string "武器レベルが足りません"

str_0x80029EF0:
;JP Text: "道案内のようせいを"
.string "道案内のようせいを"

str_0x80029EE0:
;JP Text: "呼び出しました"
.string "呼び出しました"

str_0x80029ED0:
;JP Text: "ｇ　に変わった"
.string "ｇ　に変わった"

str_0x80029EBC:
;JP Text: "ｅポイント下がった"
.string "ｅポイント下がった"

str_0x80029E9C:
;JP Text: "ブタ状態は何でも食べられる！"
.string "ブタ状態は何でも食べられる！"

str_0x80029E84:
;JP Text: "病気なんて気にしない"
.string "病気なんて気にしない"

str_0x80029E70:
;JP Text: "最上階にいるので"
.string "最上階にいるので"

str_0x80029E5C:
;JP Text: "意味がなかった……"
.string "意味がなかった……"

ItemOnUseTextEnd:
