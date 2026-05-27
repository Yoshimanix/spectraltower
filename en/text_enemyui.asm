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
.string "      Dummy     "

str_8003A814:
;JP TEXT: "ダミー：レベル"
.string "  Dummy: Level  "

str_8003A800:
;JP TEXT: "　　　コボルト　"
.string "     Kobold     "

str_8003A7F0:
;JP TEXT: "　　鬼：レベル"
.string " Monster: Level "

str_8003A7DC:
;JP TEXT: "　　　インプ　　"
.string "       Imp      "

str_8003A7CC:
;JP TEXT: "使い魔：レベル"
.string "Familiar: Level "

str_8003A7B8:
;JP TEXT: "　　　ゴブリン　"
.string "     Goblin     "

str_8003A7A4:
;JP TEXT: "　　　オーク　　"
.string "       Orc      "

str_8003A790:
;JP TEXT: "　　グレムリン　"
.string "     Gremlin    "

str_8003A77C:
;JP TEXT: "　　　シーフ　　"
.string "      Thief     "

str_8003A76C:
;JP TEXT: "　人間：レベル"
.string "  Human: Level  "

str_8003A758:
;JP TEXT: "　　　ゾンビ　　"
.string "     Zombie     "

str_8003A748:
;JP TEXT: "　　霊：レベル"
.string "  Spirit: Level "

str_8003A734:
;JP TEXT: "　　　ゴースト　"
.string "      Ghost     "

str_8003A720:
;JP TEXT: "　　コインマン　"
.string "     Coinman    "

str_8003A70C:
;JP TEXT: "　メッキコイン　"
.string " Plated Coinman "

str_8003A6F8:
;JP TEXT: "　ホブゴブリン　"
.string "    Hobgoblin   "

str_8003A6E4:
;JP TEXT: "　　　ドレイク　"
.string "      Drake     "

str_8003A6D4:
;JP TEXT: "　　竜：レベル"
.string "  Dragon: Level "

str_8003A6C0:
;JP TEXT: "　ダークナイト　"
.string "   Dark Knight  "

str_8003A6AC:
;JP TEXT: "　　　グール　　"
.string "      Ghoul     "

str_8003A698:
;JP TEXT: "　　赤ドレイク　"
.string "    Red Drake   "

str_8003A684:
;JP TEXT: "　　　オニ　　　"
.string "       Oni      "

str_8003A670:
;JP TEXT: "　　黒ドレイク　"
.string "   Black Drake  "

str_8003A65C:
;JP TEXT: "　　　アサシン　"
.string "    Assassin    "

str_8003A634:
;JP TEXT: "　　　バグベア　"
.string "     Bugbear    "

str_8003A620:
;JP TEXT: "　　アクリョウ　"
.string "   Evil Spirit  "

str_8003A60C:
;JP TEXT: "　　　呪術師　　"
.string "    Sorcerer    "

str_8003A5F8:
;JP TEXT: "　　カエル男爵　"
.string "   Frog Baron   "

str_8003A5E4:
;JP TEXT: "　ウェアウルフ　"
.string "    Werewolf    "

str_8003A5D0:
;JP TEXT: "　バーサーカー　"
.string "    Berserker   "

str_8003A5BC:
;JP TEXT: "　　　ドラゴン　"
.string "     Dragon     "

str_8003A5A8:
;JP TEXT: "　　　オーガ　　"
.string "      Ogre      "

str_8003A594:
;JP TEXT: "　　ファントム　"
.string "     Phantom    "

str_8003A580:
;JP TEXT: "　　バンパイア　"
.string "     Vampire    "

str_8003A56C:
;JP TEXT: "　　赤ドラゴン　"
.string "   Red Dragon   "

str_8003A558:
;JP TEXT: "　　白ドラゴン　"
.string "  White Dragon  "

str_8003A544:
;JP TEXT: "　　　マジン　　"
.string "      Majin     "

str_8003A534:
;JP TEXT: "　悪魔：レベル"
.string "  Demon: Level  "

str_8003A520:
;JP TEXT: "　　　マオウ　　"
.string "   Demon King   "

str_8003A50C:
;JP TEXT: "　　ヘルガイア　"
.string "     Helgaia    "

str_8003A4F8:
;JP TEXT: "　　　ココロ　　"
.string "     Kokoro     "

str_8003A4E4:
;JP TEXT: "　　　キシン　　"
.string "     Kishin     "

str_8003A4D0:
;JP TEXT: "　　黒ドラゴン　"
.string "  Black Dragon  "

str_8003A4BC:
;JP TEXT: "　　青ドラゴン　"
.string "   Blue Dragon  "

str_8003A4A8:
;JP TEXT: "　　金ドラゴン　"
.string "   Gold Dragon  "

str_8003A494:
;JP TEXT: "　　銀ドラゴン　"
.string "  Silver Dragon "

str_8003A480:
;JP TEXT: "　　　極戦鬼　　"
.string "  Demon Warrior "

str_8003A46C:
;JP TEXT: "　スペクトラル竜"
.string "Spectral Dragon "

str_8003A458:
;JP TEXT: "　あばれコイン　"
.string "    Wild Coin   "

str_8003A444:
;JP TEXT: "　ビンボコイン　"
.string "    Poor Coin   "

str_8003A430:
;JP TEXT: "　　呪いコイン　"
.string "   Cursed Coin  "

str_8003A41C:
;JP TEXT: "　　病気コイン　"
.string "    Sick Coin   "

str_8003A408:
;JP TEXT: "　　王様コイン　"
.string "    King Coin   "

str_8003A3F4:
;JP TEXT: "　　ブリモリン　"
.string "    Brimolin    "

str_8003A3E0:
;JP TEXT: "　　　マンビー　"
.string "      Manby     "

str_8003A3CC:
;JP TEXT: "　　　ギャプ　　"
.string "       Gap      "

str_8003A3B8:
;JP TEXT: "　クイーンローズ"
.string "   Queen Rose   "

str_8003A3A4:
;JP TEXT: "　　　　神　　　"
.string "      Kami      "

str_8003A390:
;JP TEXT: "　　トイレ　　　"
.string "     Toilet     "

str_800C06F8:
;JP TEXT: "　"
.string "  "

str_8003A368:
;JP TEXT: "　ベッドゴーレム"
.string "　  Bed Golem   "

str_8003A354:
;JP TEXT: "　　　　　　　　"
.string "                "

str_8003A344:
;JP TEXT: "　　セーブの像"
.string "   Save Statue  "

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
