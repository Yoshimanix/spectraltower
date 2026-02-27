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
.string "Traveler"

str_800BE5D8:
;JP TEXT: "シーフ"
.string "Thief"

str_800BE5D0:
;JP TEXT: "遊牧民"
.string "Nomad"

str_800BE5C8:
;JP TEXT: "商人"
.string "Merchant"

str_800BE5C0:
;JP TEXT: "野性児"
.string "Wild Child"

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
.string "Warrior"

str_800284EC:
;JP TEXT: "ソードマン"
.string "Swordsman"

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
.string "Demon Buster"

str_80028498:
;JP TEXT: "美しき戦士"
.string "Beautiful Warrior"

str_8002848C:
;JP TEXT: "魔法戦士"
.string "Magic Warrior"

str_80028478:
;JP TEXT: "ビーストハンター"
.string "Beast Hunter"

str_80028468:
;JP TEXT: "オークキラー"
.string "Orc Killer"

str_80028458:
;JP TEXT: "アーマーナイト"
.string "Armor Knight"

str_80028448:
;JP TEXT: "バトルマスター"
.string "Battle Master"

str_80028438:
;JP TEXT: "ライトナイト"
.string "Light Knight"

str_8002842C:
;JP TEXT: "アマゾネス"
.string "Amazoness"

str_800BE5B0:
;JP TEXT: "超戦士"
.string "Super Warrior"

str_8002841C:
;JP TEXT: "エルフナイト"
.string "Elf Knight"

str_8002840C:
;JP TEXT: "エルフメイジ"
.string "Elf Mage"

str_800283F8:
;JP TEXT: "エルフレンジャー"
.string "Elf Ranger"

str_800283E4:
;JP TEXT: "エルフクレリック"
.string "Elf Cleric"

str_800BE5A8:
;JP TEXT: "原始人"
.string "Caveman"

str_800283D8:
;JP TEXT: "レンジャー"
.string "Ranger"

str_800BE5A0:
;JP TEXT: "おさる"
.string "Monkey"

str_800BE598:
;JP TEXT: "羊飼い"
.string "Shepherd"

str_800283CC:
;JP TEXT: "魔獣使い"
.string "Beastmaster"

str_800BE590:
;JP TEXT: "風水師"
.string "Feng Shui Master"

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
.string "Dream Dweller"

str_8002838C:
;JP TEXT: "パラディン"
.string "Paladin"

str_800BE588:
;JP TEXT: "聖者"
.string "Saint"

str_8002837C:
;JP TEXT: "ウォーロック"
.string "Warlock"

str_800BE580:
;JP TEXT: "賢者"
.string "Sage"

str_8002836C:
;JP TEXT: "ルーンマスター"
.string "Rune Master"

str_80028360:
;JP TEXT: "聖獣使い"
.string "Sacred Beast Tamer"

str_800BE578:
;JP TEXT: "案内人"
.string "Guide"

str_80028354:
;JP TEXT: "ビショップ"
.string "Bishop"

str_800BE570:
;JP TEXT: "英雄"
.string "Hero"

str_80028344:
;JP TEXT: "ヴァルキリー"
.string "Valkyrie"

str_800BE568:
;JP TEXT: "村人"
.string "Villager"

str_800BE560:
;JP TEXT: "手品師"
.string "Magician"

str_800BE558:
;JP TEXT: "隠者"
.string "Hermit"

str_800BE550:
;JP TEXT: "占い師"
.string "Fortune Teller"

str_80028338:
;JP TEXT: "武器商人"
.string "Weapon Merchant"

str_800BE548:
;JP TEXT: "呪術師"
.string "Sorcerer"

str_800BE540:
;JP TEXT: "船長"
.string "Captain"

str_80028328:
;JP TEXT: "デザートシーフ"
.string "Desert Thief"

str_800BE538:
;JP TEXT: "詩人"
.string "Bard"

str_800BE530:
;JP TEXT: "グルメ"
.string "Gourmet"

str_80028318:
;JP TEXT: "ギャンブラー"
.string "Gambler"

str_80028308:
;JP TEXT: "マリオネット師"
.string "Marionette"

str_800282F8:
;JP TEXT: "ぬいぐるみ師"
.string "Teddy Bear Maker"

str_800BE528:
;JP TEXT: "ピエロ"
.string "Clown"

str_800282EC:
;JP TEXT: "いかさま師"
.string "Trickster"

str_800282E0:
;JP TEXT: "コレクター"
.string "Collector"

str_800BE520:
;JP TEXT: "幻術師"
.string "Illusionist"

str_800282D4:
;JP TEXT: "アサシン"
.string "Assassin"

str_800BE518:
;JP TEXT: "海賊"
.string "Pirate"

str_800282C8:
;JP TEXT: "お笑い芸人"
.string "Comedian"

str_800BE514:
;JP TEXT: "侍"
.string "Samurai"

str_800BE50C:
;JP TEXT: "忍者"
.string "Ninja"

str_800282B8:
;JP TEXT: "空手マスター"
.string "Karate Master"

str_800BE504:
;JP TEXT: "浪人"
.string "Ronin"

str_800BE4FC:
;JP TEXT: "将軍"
.string "Shogun"

str_800282AC:
;JP TEXT: "柔マスター"
.string "Judo Master"

str_800BE4F4:
;JP TEXT: "抜け忍"
.string "Runaway Ninja"

str_800BE4EC:
;JP TEXT: "用心棒"
.string "Bodyguard"

str_800BE4E4:
;JP TEXT: "武道家"
.string "Martial Artist"

str_800BE4DC:
;JP TEXT: "武将"
.string "Commander"

str_800282A0:
;JP TEXT: "魔猿・悟空"
.string "Magic Monkey Goku"

str_800BE4D4:
;JP TEXT: "軍師"
.string "Military Strategist"

str_8002828C:
;JP TEXT: "カンフーマスター"
.string "Kung Fu Master"

str_800BE4CC:
;JP TEXT: "キング"
.string "King"

str_80028280:
;JP TEXT: "クィーン"
.string "Queen"

str_80028274:
;JP TEXT: "プリンス"
.string "Prince"

str_80028268:
;JP TEXT: "プリンセス"
.string "Princess"

str_8002825C:
;JP TEXT: "ジェネラル"
.string "General"

str_80028250:
;JP TEXT: "魔王の息子"
.string "Demon Prince"

str_80028240:
;JP TEXT: "ダークナイト"
.string "Dark Knight"

str_80028234:
;JP TEXT: "ソーサラー"
.string "Sorcerer"

str_80028228:
;JP TEXT: "バンパイア"
.string "Vampire"

str_80028218:
;JP TEXT: "ウェアウルフ"
.string "Werewolf"

str_80028208:
;JP TEXT: "ゾンビマスター"
.string "Zombie Master"

str_800281FC:
;JP TEXT: "カエル男爵"
.string "Frog Baron"

str_800281EC:
;JP TEXT: "ウェアキャット"
.string "Werecat"

str_800BE4C4:
;JP TEXT: "シュラ"
.string "Shura"

str_800281D8:
;JP TEXT: "ゴーレムマスター"
.string "Golem Master"

str_800281C8:
;JP TEXT: "デビルアーマー"
.string "Demon Armor"

str_800BE4BC:
;JP TEXT: "リッチ"
.string "Lich"

str_800281BC:
;JP TEXT: "魔人の息子"
.string "Demon's Son"

str_800281B0:
;JP TEXT: "伝説の勇者"
.string "Legendary Hero"

str_800BE4B4:
;JP TEXT: "極戦鬼"
.string "Extreme Warrior"

str_800281A4:
;JP TEXT: "天空戦神"
.string "Heavenly Warrior"

str_80028198:
;JP TEXT: "遺跡戦士"
.string "Ruin Warrior"

str_8002818C:
;JP TEXT: "無限戦闘兵"
.string "Invincible Soldier"

str_80028180:
;JP TEXT: "最後の勇者"
.string "The Last Hero"

; These last few strings are copied to the game's VRAM when the main menu is loaded
; and persist while the game's playing.
; These are used for commonly used words such as
; はい, いいえ, ステータス, etc. by grabbing the glyphs as necessary.
; For now, leave these alone until we figure out how to safely translate them.

str_800285C8:
;JP TEXT: "０１２３４５６７８９／対戦レベル"
.string "0 1 2 3 4 5 6 7 8 9 ／A C D E F"

str_800285A4:
;JP TEXT: "：鬼霊魔竜人悪武食注呪病はいえ使"
.string "H I J K L M N O P Q R S T U G W"

str_80028580:
;JP TEXT: "用捨てるステータ装アイム必殺技う"
.string "- Y : a b c d e f g h i j k l m"

str_8002855C:
;JP TEXT: "！開けやめさ　　。、　備　　　　"
.string "n o p q r s t u v w   y z      "

ClassNameTextEnd: