; This is a text dump of the miscellaneous text block.
; It contains options for textboxes, as well as some main menu strings.
; Will need to figure out more about where each appears.
; A guess is that they're commands or options during events or battles.
; Pointer table start: 0x800a386c

.loadtable "shiftjis.tbl"

.org 0x80028668 ; Start of Misc Text block

MiscTextStart:

str_800289C8:
;JP TEXT: "ダミー　　　"
.string "ダミー　　　"

str_800289B8:
;JP TEXT: "逃げる　　　"
.string "逃げる　　　"

str_800289A8:
;JP TEXT: "お祈り　　　"
.string "お祈り　　　"

str_80028998:
;JP TEXT: "冒険の知恵　"
.string "冒険の知恵　"

str_80028988:
;JP TEXT: "ぬすむ　　　"
.string "ぬすむ　　　"

str_80028978:
;JP TEXT: "大地の歌　　"
.string "大地の歌　　"

str_80028968:
;JP TEXT: "商談　　　　"
.string "商談　　　　"

str_80028958:
;JP TEXT: "食べる　　　"
.string "食べる　　　"

str_80028948:
;JP TEXT: "連続攻撃　　"
.string "連続攻撃　　"

str_80028938:
;JP TEXT: "回復の呪文　"
.string "回復の呪文　"

str_80028928:
;JP TEXT: "電撃の呪文　"
.string "電撃の呪文　"

str_80028918:
;JP TEXT: "病魔の呪文　"
.string "病魔の呪文　"

str_80028908:
;JP TEXT: "アイテム取り"
.string "アイテム取り"

str_800288F8:
;JP TEXT: "爆裂斬　　　"
.string "爆裂斬　　　"

str_800288E8:
;JP TEXT: "超連続攻撃　"
.string "超連続攻撃　"

str_800288D8:
;JP TEXT: "聖なる波動　"
.string "聖なる波動　"

str_800288C8:
;JP TEXT: "口説く　　　"
.string "口説く　　　"

str_800288B8:
;JP TEXT: "そでの下　　"
.string "そでの下　　"

str_800288A8:
;JP TEXT: "花と風の歌　"
.string "花と風の歌　"

str_80028898:
;JP TEXT: "剣魔合成波　"
.string "剣魔合成波　"

str_80028888:
;JP TEXT: "天地破滅斬　"
.string "天地破滅斬　"

str_80028878:
;JP TEXT: "キスでチュッ"
.string "キスでチュッ"

str_80028868:
;JP TEXT: "剣魔連撃　　"
.string "剣魔連撃　　"

str_80028858:
;JP TEXT: "聖剣波　　　"
.string "聖剣波　　　"

str_80028848:
;JP TEXT: "疾風の呪文　"
.string "疾風の呪文　"

str_80028838:
;JP TEXT: "呼ぶ口笛　　"
.string "呼ぶ口笛　　"

str_80028828:
;JP TEXT: "呼ぶさけび　"
.string "呼ぶさけび　"

str_80028818:
;JP TEXT: "変なおどり　"
.string "変なおどり　"

str_80028808:
;JP TEXT: "地殻変動　　"
.string "地殻変動　　"

str_800287F8:
;JP TEXT: "必殺攻撃　　"
.string "必殺攻撃　　"

str_800287E8:
;JP TEXT: "聖回復の呪文"
.string "聖回復の呪文"

str_800287D8:
;JP TEXT: "爆炎の呪文　"
.string "爆炎の呪文　"

str_800287C8:
;JP TEXT: "呼ぶ祈り　　"
.string "呼ぶ祈り　　"

str_800287B8:
;JP TEXT: "手品　　　　"
.string "手品　　　　"

str_800287A8:
;JP TEXT: "運命のカード"
.string "運命のカード"

str_80028798:
;JP TEXT: "武器にする　"
.string "武器にする　"

str_80028788:
;JP TEXT: "呪い殺す　　"
.string "呪い殺す　　"

str_80028778:
;JP TEXT: "うずしお斬　"
.string "うずしお斬　"

str_80028768:
;JP TEXT: "空と光の歌　"
.string "空と光の歌　"

str_80028758:
;JP TEXT: "味見する　　"
.string "味見する　　"

str_80028748:
;JP TEXT: "チェンジ！　"
.string "チェンジ！　"

str_80028738:
;JP TEXT: "身がわり君　"
.string "身がわり君　"

str_80028728:
;JP TEXT: "攻撃君　　　"
.string "攻撃君　　　"

str_80028718:
;JP TEXT: "スマイル　　"
.string "スマイル　　"

str_80028708:
;JP TEXT: "分身　　　　"
.string "分身　　　　"

str_800286F8:
;JP TEXT: "混乱させる　"
.string "混乱させる　"

str_800286E8:
;JP TEXT: "月光連打　　"
.string "月光連打　　"

str_800286D8:
;JP TEXT: "やまあらし　"
.string "やまあらし　"

str_800286C8:
;JP TEXT: "生気吸収　　"
.string "生気吸収　　"

str_800286B8:
;JP TEXT: "　　　　　　"
.string "　　　　　　"

str_800286A8:
;JP TEXT: "おたけび　　"
.string "おたけび　　"

str_80028698:
;JP TEXT: "ゾンビ呼び　"
.string "ゾンビ呼び　"

str_80028688:
;JP TEXT: "一撃！　　　"
.string "一撃！　　　"

str_80028678:
;JP TEXT: "マルスカット"
.string "マルスカット"

str_80028668:
;JP TEXT: "たたずむ　　"
.string "たたずむ　　"

str_800C0528:
;JP TEXT: "つづき"
.asciiz "Continue"

str_80028A34:
;JP TEXT: "始めから"
.asciiz "New Game"

str_800C0520:
;JP TEXT: "設定"
.asciiz "Options"

str_80028A24:
;JP TEXT: "サウンド設定"
.asciiz "Sound"

str_80028A14:
;JP TEXT: "　　　ＢＧＭ"
.asciiz "BGM"

str_80028A04:
;JP TEXT: "　　　　ＳＥ"
.asciiz "SFX"

str_800289F8:
;JP TEXT: "ステレオ"
.asciiz "Stereo"

str_800289EC:
;JP TEXT: "モノラル"
.asciiz "Mono"

str_800289D8:
;JP TEXT: "メッセージの速さ"
.asciiz "Text Speed"

str_800C0518:
;JP TEXT: "おそい"
.asciiz "Slow"

str_800C0510:
;JP TEXT: "ふつう"
.asciiz "Normal"

str_800C0508:
;JP TEXT: "はやい"
.asciiz "Fast"

MiscTextEnd: