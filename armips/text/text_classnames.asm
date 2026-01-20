; This is a text dump of the game's class names.
; Note that at the bottom is a table of characters permanently placed in VRAM for easy access by the game.
; Context for these will be explained below.
; It's advised for class name strings to have an even number of characters,
; as to avoid a bug when starting the game and changing the favorite number.
; If you end up with an odd number, simply add a space.
; Pointer table start: 0x800a35f8

.org NumbersTextEnd
.loadtable "shiftjis.tbl"

ClassNameTextStart:

str_800BE5E8:
;JP TEXT: "フール"
.string "Fool"

str_800BE5E0:
;JP TEXT: "旅人"
.string "旅人"

str_800BE5D8:
;JP TEXT: "シーフ"
.string "Thief"

str_800BE5D0:
;JP TEXT: "遊牧民"
.string "遊牧民"

str_800BE5C8:
;JP TEXT: "商人"
.string "商人"

str_800BE5C0:
;JP TEXT: "野性児"
.string "野性児"

str_80028538:
;JP TEXT: "フリーファイター"
.string "Free Fighter"

str_8002852C:
;JP TEXT: "クレリック"
.string "Cleric"

str_8002851C:
;JP TEXT: "ライトメイジ"
.string "Light Mage"

str_8002850C:
;JP TEXT: "ダークメイジ"
.string "Dark Mage"

str_800284F8:
;JP TEXT: "アイテムハンター"
.string "Item Hunter"

str_800BE5B8:
;JP TEXT: "戦士"
.string "戦士"

str_800284EC:
;JP TEXT: "ソードマン"
.string "ソードマン"

str_800284DC:
;JP TEXT: "デザートガード"
.string "Desert Guard"

str_800284C8:
;JP TEXT: "オーラファイター"
.string "Aura Fighter"

str_800284B4:
;JP TEXT: "ドラゴンバスター"
.string "Dragon Buster"

str_800284A4:
;JP TEXT: "デビルバスター"
.string "デビルバスター"

str_80028498:
;JP TEXT: "美しき戦士"
.string "美しき戦士"

str_8002848C:
;JP TEXT: "魔法戦士"
.string "魔法戦士"

str_80028478:
;JP TEXT: "ビーストハンター"
.string "ビーストハンター"

str_80028468:
;JP TEXT: "オークキラー"
.string "オークキラー"

str_80028458:
;JP TEXT: "アーマーナイト"
.string "アーマーナイト"

str_80028448:
;JP TEXT: "バトルマスター"
.string "バトルマスター"

str_80028438:
;JP TEXT: "ライトナイト"
.string "ライトナイト"

str_8002842C:
;JP TEXT: "アマゾネス"
.string "Amazoness"

str_800BE5B0:
;JP TEXT: "超戦士"
.string "超戦士"

str_8002841C:
;JP TEXT: "エルフナイト"
.string "Elf Knight"

str_8002840C:
;JP TEXT: "エルフメイジ"
.string "Elf Mage"

str_800283F8:
;JP TEXT: "エルフレンジャー"
.string "エルフレンジャー"

str_800283E4:
;JP TEXT: "エルフクレリック"
.string "エルフクレリック"

str_800BE5A8:
;JP TEXT: "原始人"
.string "原始人"

str_800283D8:
;JP TEXT: "レンジャー"
.string "Ranger"

str_800BE5A0:
;JP TEXT: "おさる"
.string "おさる"

str_800BE598:
;JP TEXT: "羊飼い"
.string "羊飼い"

str_800283CC:
;JP TEXT: "魔獣使い"
.string "魔獣使い"

str_800BE590:
;JP TEXT: "風水師"
.string "風水師"

str_800283C0:
;JP TEXT: "ネコ戦士"
.string "Cat Warrior"

str_800283B4:
;JP TEXT: "カエル戦士"
.string "Frog Warrior"

str_800283A4:
;JP TEXT: "バーサーカー"
.string "Berserker"

str_80028398:
;JP TEXT: "夢の住人"
.string "夢の住人"

str_8002838C:
;JP TEXT: "パラディン"
.string "パラディン"

str_800BE588:
;JP TEXT: "聖者"
.string "聖者"

str_8002837C:
;JP TEXT: "ウォーロック"
.string "ウォーロック"

str_800BE580:
;JP TEXT: "賢者"
.string "賢者"

str_8002836C:
;JP TEXT: "ルーンマスター"
.string "ルーンマスター"

str_80028360:
;JP TEXT: "聖獣使い"
.string "聖獣使い"

str_800BE578:
;JP TEXT: "案内人"
.string "案内人"

str_80028354:
;JP TEXT: "ビショップ"
.string "ビショップ"

str_800BE570:
;JP TEXT: "英雄"
.string "英雄"

str_80028344:
;JP TEXT: "ヴァルキリー"
.string "ヴァルキリー"

str_800BE568:
;JP TEXT: "村人"
.string "村人"

str_800BE560:
;JP TEXT: "手品師"
.string "手品師"

str_800BE558:
;JP TEXT: "隠者"
.string "隠者"

str_800BE550:
;JP TEXT: "占い師"
.string "占い師"

str_80028338:
;JP TEXT: "武器商人"
.string "武器商人"

str_800BE548:
;JP TEXT: "呪術師"
.string "呪術師"

str_800BE540:
;JP TEXT: "船長"
.string "船長"

str_80028328:
;JP TEXT: "デザートシーフ"
.string "デザートシーフ"

str_800BE538:
;JP TEXT: "詩人"
.string "詩人"

str_800BE530:
;JP TEXT: "グルメ"
.string "グルメ"

str_80028318:
;JP TEXT: "ギャンブラー"
.string "ギャンブラー"

str_80028308:
;JP TEXT: "マリオネット師"
.string "マリオネット師"

str_800282F8:
;JP TEXT: "ぬいぐるみ師"
.string "ぬいぐるみ師"

str_800BE528:
;JP TEXT: "ピエロ"
.string "ピエロ"

str_800282EC:
;JP TEXT: "いかさま師"
.string "いかさま師"

str_800282E0:
;JP TEXT: "コレクター"
.string "コレクター"

str_800BE520:
;JP TEXT: "幻術師"
.string "幻術師"

str_800282D4:
;JP TEXT: "アサシン"
.string "アサシン"

str_800BE518:
;JP TEXT: "海賊"
.string "海賊"

str_800282C8:
;JP TEXT: "お笑い芸人"
.string "お笑い芸人"

str_800BE514:
;JP TEXT: "侍"
.string "侍"

str_800BE50C:
;JP TEXT: "忍者"
.string "忍者"

str_800282B8:
;JP TEXT: "空手マスター"
.string "空手マスター"

str_800BE504:
;JP TEXT: "浪人"
.string "浪人"

str_800BE4FC:
;JP TEXT: "将軍"
.string "将軍"

str_800282AC:
;JP TEXT: "柔マスター"
.string "柔マスター"

str_800BE4F4:
;JP TEXT: "抜け忍"
.string "抜け忍"

str_800BE4EC:
;JP TEXT: "用心棒"
.string "用心棒"

str_800BE4E4:
;JP TEXT: "武道家"
.string "武道家"

str_800BE4DC:
;JP TEXT: "武将"
.string "武将"

str_800282A0:
;JP TEXT: "魔猿・悟空"
.string "魔猿・悟空"

str_800BE4D4:
;JP TEXT: "軍師"
.string "軍師"

str_8002828C:
;JP TEXT: "カンフーマスター"
.string "カンフーマスター"

str_800BE4CC:
;JP TEXT: "キング"
.string "キング"

str_80028280:
;JP TEXT: "クィーン"
.string "クィーン"

str_80028274:
;JP TEXT: "プリンス"
.string "プリンス"

str_80028268:
;JP TEXT: "プリンセス"
.string "プリンセス"

str_8002825C:
;JP TEXT: "ジェネラル"
.string "ジェネラル"

str_80028250:
;JP TEXT: "魔王の息子"
.string "魔王の息子"

str_80028240:
;JP TEXT: "ダークナイト"
.string "ダークナイト"

str_80028234:
;JP TEXT: "ソーサラー"
.string "ソーサラー"

str_80028228:
;JP TEXT: "バンパイア"
.string "バンパイア"

str_80028218:
;JP TEXT: "ウェアウルフ"
.string "ウェアウルフ"

str_80028208:
;JP TEXT: "ゾンビマスター"
.string "ゾンビマスター"

str_800281FC:
;JP TEXT: "カエル男爵"
.string "カエル男爵"

str_800281EC:
;JP TEXT: "ウェアキャット"
.string "ウェアキャット"

str_800BE4C4:
;JP TEXT: "シュラ"
.string "シュラ"

str_800281D8:
;JP TEXT: "ゴーレムマスター"
.string "ゴーレムマスター"

str_800281C8:
;JP TEXT: "デビルアーマー"
.string "デビルアーマー"

str_800BE4BC:
;JP TEXT: "リッチ"
.string "リッチ"

str_800281BC:
;JP TEXT: "魔人の息子"
.string "魔人の息子"

str_800281B0:
;JP TEXT: "伝説の勇者"
.string "伝説の勇者"

str_800BE4B4:
;JP TEXT: "極戦鬼"
.string "極戦鬼"

str_800281A4:
;JP TEXT: "天空戦神"
.string "天空戦神"

str_80028198:
;JP TEXT: "遺跡戦士"
.string "遺跡戦士"

str_8002818C:
;JP TEXT: "無限戦闘兵"
.string "無限戦闘兵"

str_80028180:
;JP TEXT: "最後の勇者"
.string "最後の勇者"

; These last few strings are copied to the game's VRAM when the main menu is loaded
; and persist while the game's playing.
; These are used for commonly used words such as
; はい, いいえ, ステータス, etc. by grabbing the glyphs as necessary.
; For now, leave these alone until we figure out how to safely translate them.

str_800285C8:
;JP TEXT: "０１２３４５６７８９／対戦レベル"
.string "0 1 2 3 4 5 6 7 8 9 ／A C D E F "

str_800285A4:
;JP TEXT: "：鬼霊魔竜人悪武食注呪病はいえ使"
.string "H I J K L M N O P Q R S T U V W "

str_80028580:
;JP TEXT: "用捨てるステータ装アイム必殺技う"
.string "- Y : a b c d e f g h i j k l m "

str_8002855C:
;JP TEXT: "！開けやめさ　　。、　備　　　　"
.string "n o p q r s t u v w   y z       "

ClassNameTextEnd: