; This is the text that appears in the UI during combat.
; AKA the enemy name and level on the top right of the screen.
; It's completely unrelated to the enemynames text bank,
; as that is used in textbox messages.
; The level text should be right-aligned,
; since they appear right next to the enemy's level.
; Hard Limit: 16 characters
; Make sure to leave a trailing space for level strings. (at least until I fix where numbers print)

.org EnemyNameTextEnd
.loadtable "shiftjis.tbl"

EnemyUITextStart:

str_8003A824:
;JP TEXT: "　　　ダミー　　"
.string "　　　ダミー　　"

str_8003A814:
;JP TEXT: "ダミー：レベル"
.string "ダミー：レベル"

str_8003A800:
;JP TEXT: "　　　コボルト　"
.string "　　　コボルト　"

str_8003A7F0:
;JP TEXT: "　　鬼：レベル"
.string "　　鬼：レベル"

str_8003A7DC:
;JP TEXT: "　　　インプ　　"
.string "　　　インプ　　"

str_8003A7CC:
;JP TEXT: "使い魔：レベル"
.string "使い魔：レベル"

str_8003A7B8:
;JP TEXT: "　　　ゴブリン　"
.string "　　　ゴブリン　"

str_8003A7A4:
;JP TEXT: "　　　オーク　　"
.string "　　　オーク　　"

str_8003A790:
;JP TEXT: "　　グレムリン　"
.string "　　グレムリン　"

str_8003A77C:
;JP TEXT: "　　　シーフ　　"
.string "　　　シーフ　　"

str_8003A76C:
;JP TEXT: "　人間：レベル"
.string "　人間：レベル"

str_8003A758:
;JP TEXT: "　　　ゾンビ　　"
.string "　　　ゾンビ　　"

str_8003A748:
;JP TEXT: "　　霊：レベル"
.string "　　霊：レベル"

str_8003A734:
;JP TEXT: "　　　ゴースト　"
.string "　　　ゴースト　"

str_8003A720:
;JP TEXT: "　　コインマン　"
.string "　　コインマン　"

str_8003A70C:
;JP TEXT: "　メッキコイン　"
.string "　メッキコイン　"

str_8003A6F8:
;JP TEXT: "　ホブゴブリン　"
.string "　ホブゴブリン　"

str_8003A6E4:
;JP TEXT: "　　　ドレイク　"
.string "　　　ドレイク　"

str_8003A6D4:
;JP TEXT: "　　竜：レベル"
.string "　　竜：レベル"

str_8003A6C0:
;JP TEXT: "　ダークナイト　"
.string "　ダークナイト　"

str_8003A6AC:
;JP TEXT: "　　　グール　　"
.string "　　　グール　　"

str_8003A698:
;JP TEXT: "　　赤ドレイク　"
.string "　　赤ドレイク　"

str_8003A684:
;JP TEXT: "　　　オニ　　　"
.string "　　　オニ　　　"

str_8003A670:
;JP TEXT: "　　黒ドレイク　"
.string "　　黒ドレイク　"

str_8003A65C:
;JP TEXT: "　　　アサシン　"
.string "　　　アサシン　"

str_8003A634:
;JP TEXT: "　　　バグベア　"
.string "　　　バグベア　"

str_8003A620:
;JP TEXT: "　　アクリョウ　"
.string "　　アクリョウ　"

str_8003A60C:
;JP TEXT: "　　　呪術師　　"
.string "　　　呪術師　　"

str_8003A5F8:
;JP TEXT: "　　カエル男爵　"
.string "　　カエル男爵　"

str_8003A5E4:
;JP TEXT: "　ウェアウルフ　"
.string "　ウェアウルフ　"

str_8003A5D0:
;JP TEXT: "　バーサーカー　"
.string "　バーサーカー　"

str_8003A5BC:
;JP TEXT: "　　　ドラゴン　"
.string "　　　ドラゴン　"

str_8003A5A8:
;JP TEXT: "　　　オーガ　　"
.string "　　　オーガ　　"

str_8003A594:
;JP TEXT: "　　ファントム　"
.string "　　ファントム　"

str_8003A580:
;JP TEXT: "　　バンパイア　"
.string "　　バンパイア　"

str_8003A56C:
;JP TEXT: "　　赤ドラゴン　"
.string "　　赤ドラゴン　"

str_8003A558:
;JP TEXT: "　　白ドラゴン　"
.string "　　白ドラゴン　"

str_8003A544:
;JP TEXT: "　　　マジン　　"
.string "　　　マジン　　"

str_8003A534:
;JP TEXT: "　悪魔：レベル"
.string "　悪魔：レベル"

str_8003A520:
;JP TEXT: "　　　マオウ　　"
.string "　　　マオウ　　"

str_8003A50C:
;JP TEXT: "　　ヘルガイア　"
.string "　　ヘルガイア　"

str_8003A4F8:
;JP TEXT: "　　　ココロ　　"
.string "　　　ココロ　　"

str_8003A4E4:
;JP TEXT: "　　　キシン　　"
.string "　　　キシン　　"

str_8003A4D0:
;JP TEXT: "　　黒ドラゴン　"
.string "　　黒ドラゴン　"

str_8003A4BC:
;JP TEXT: "　　青ドラゴン　"
.string "　　青ドラゴン　"

str_8003A4A8:
;JP TEXT: "　　金ドラゴン　"
.string "　　金ドラゴン　"

str_8003A494:
;JP TEXT: "　　銀ドラゴン　"
.string "　　銀ドラゴン　"

str_8003A480:
;JP TEXT: "　　　極戦鬼　　"
.string "　　　極戦鬼　　"

str_8003A46C:
;JP TEXT: "　スペクトラル竜"
.string "　スペクトラル竜"

str_8003A458:
;JP TEXT: "　あばれコイン　"
.string "　あばれコイン　"

str_8003A444:
;JP TEXT: "　ビンボコイン　"
.string "　ビンボコイン　"

str_8003A430:
;JP TEXT: "　　呪いコイン　"
.string "　　呪いコイン　"

str_8003A41C:
;JP TEXT: "　　病気コイン　"
.string "　　病気コイン　"

str_8003A408:
;JP TEXT: "　　王様コイン　"
.string "　　王様コイン　"

str_8003A3F4:
;JP TEXT: "　　ブリモリン　"
.string "　　ブリモリン　"

str_8003A3E0:
;JP TEXT: "　　　マンビー　"
.string "　　　マンビー　"

str_8003A3CC:
;JP TEXT: "　　　ギャプ　　"
.string "　　　ギャプ　　"

str_8003A3B8:
;JP TEXT: "　クイーンローズ"
.string "　クイーンローズ"

str_8003A3A4:
;JP TEXT: "　　　　神　　　"
.string "　　　　神　　　"

str_8003A390:
;JP TEXT: "　　トイレ　　　"
.string "　　トイレ　　　"

str_800C06F8:
;JP TEXT: "　"
.string "　"

str_8003A368:
;JP TEXT: "　ベッドゴーレム"
.string "　ベッドゴーレム"

str_8003A354:
;JP TEXT: "　　　　　　　　"
.string "　　　　　　　　"

str_8003A344:
;JP TEXT: "　　セーブの像"
.string "　　セーブの像"

str_8003A330:
;JP TEXT: "　　宝箱　　　　"
.string " Treasure Chest "

str_8003A320:
;JP TEXT: "　　　　レベル"
.string "          Level "

str_8003A30C:
;JP TEXT: "　どくろの宝箱　"
.string "  Skull Chest   "

str_8003A2F8:
;JP TEXT: "　　金の宝箱　　"
.string "  Golden Chest  "

EnemyUITextEnd:
