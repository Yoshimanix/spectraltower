; This is a text dump of system text.
; It may have other uses, too.
; The way these work is that for every item in the game,
; two lines from those below are chosen.
; A translated example:
;
; Line 1: The [ITEM]
; Line 2: was used.
;
; The first line could be used for multiple items.
;
; Please refer to text_system_ptr.asm
; to see which lines are used where.

.org 0x8002A9A4
.loadtable "shiftjis.tbl"

SystemTextStart:

str_0x8002B368:
;JP Text: "現在のプレーヤーの状態です"
.string "Current player status."

str_0x8002B344:
;JP Text: "　　　　　ゴブリンタワー　挑戦中"
.string "Goblin Tower - In progress"

str_0x8002B338:
;JP Text: "本当にｆを"
.string "Are you sure you want to"

str_0x8002B320:
;JP Text: "捨ててもいいですか？"
.string "discard ｆ?"

str_0x8002B304:
;JP Text: "アイテムを持っていません"
.string "You do not have any items."

str_0x8002B2F0:
;JP Text: "ｇ　を手に入れた"
.string "You obtainedｇ."

str_0x800C0594:
;JP Text: "しかし"
.string "However, "

str_0x8002B2D8:
;JP Text: "これ以上　持てません"
.string "You cannot hold any more items."

str_0x800C058C:
;JP Text: "ｇ　を"
.string "ｇ"

str_0x8002B2C4:
;JP Text: "宝箱に戻しました"
.string "was returned to the chest."

str_0x8002B2AC:
;JP Text: "病気レベル完全回復！"
.string "Illness level completely restored!"

str_0x8002B294:
;JP Text: "呪いレベル完全回復！"
.string "Curse level completely restored!"

str_0x8002B280:
;JP Text: "どれを捨てますか？"
.string "What item will you discard?"

str_0x8002B270:
;JP Text: "使いますか？"
.string "Use it?"

str_0x8002B264:
;JP Text: "ｇ　を捨て"
.string "Discardｇ."

str_0x8002B258:
;JP Text: "ｆ　を入手"
.string "Obtainｆ."

str_0x8002B24C:
;JP Text: "ｆ　を捨て"
.string "Discardｆ."

str_0x8002B240:
;JP Text: "ｇ　を入手"
.string "Obtainｇ."

str_0x800C0584:
;JP Text: "ａ　は"
.string "ａ"

str_0x8002B22C:
;JP Text: "宝箱に　いどんだ"
.string "attempted to open the Treasure Chest."

str_0x8002B218:
;JP Text: "メモリーカードを"
.string "Checking your"

str_0x8002B204:
;JP Text: "チェックしています"
.string "memory card."

str_0x8002B1E8:
;JP Text: "もう一度　確認してください"
.string "Please confirm again."

str_0x8002B1D8:
;JP Text: "続けますか？"
.string "Continue?"

str_0x8002B1BC:
;JP Text: "セーブ中ですお待ちください"
.string "Saving data… please wait."

str_0x8002B1A0:
;JP Text: "メモリーカードが一杯です"
.string "Your memory card is full."

str_0x8002B190:
;JP Text: "セーブしました"
.string "Save complete."

str_0x8002B178:
;JP Text: "ゲームを続けますか？"
.string "Continue playing?"

str_0x8002B164:
;JP Text: "お化けトイレがある"
.string "There is a spooky restroom."

str_0x8002B150:
;JP Text: "中に入りますか？"
.string "Will you enter inside?"

str_0x8002B138:
;JP Text: "お化けトイレに入った"
.string "enters the spooky restroom."

str_0x8002B124:
;JP Text: "……………………"
.string "……………………"

str_0x8002B118:
;JP Text: "うっぷ！"
.string "Yuck!"

str_0x8002B104:
;JP Text: "ひどいにおいだ！"
.string "What a horrible smell!"

str_0x8002B0F0:
;JP Text: "こりゃ　たまらない"
.string "This is unbearable…"

str_0x8002B0DC:
;JP Text: "病気をｅうけた！"
.string "became sick with the ｅ."

str_0x8002B0D0:
;JP Text: "ふう……"
.string "Whew……"

str_0x8002B0B8:
;JP Text: "スッキリと体力ｅ回復"
.string "feels refreshed, and recovers ｅ HP."

str_0x8002B0A4:
;JP Text: "ベッドゴーレムだ"
.string "It’s a Bed Golem."

str_0x8002B088:
;JP Text: "「ミーはフカフカベッドね"
.string "“Me is fluffy bed."

str_0x8002B070:
;JP Text: "　少し眠っていくのね」"
.string "You sleep in bed.”"

str_0x8002B05C:
;JP Text: "ベッドゴーレムで"
.string "Will you sleep"

str_0x8002B048:
;JP Text: "ねむってみますか"
.string "on the Bed Golem?"

str_0x8002B02C:
;JP Text: "それでは　おやすみなさい"
.string "In that case, goodnight."

str_0x8002B010:
;JP Text: "「ぐっすりねむれたでしょ"
.string "“You had good rest, yes?"

str_0x8002AFF8:
;JP Text: "　それじゃまたね〜」"
.string "See you later~”"

str_0x8002AFE0:
;JP Text: "しかしベッドゴーレムは"
.string "However, the Bed Golem"

str_0x8002AFC4:
;JP Text: "別の場所に移動していた！"
.string "begins to move to another location!"

str_0x8002AFA8:
;JP Text: "しかも　下のステージに！"
.string "It moved to the lower stage!"

str_0x8002AF8C:
;JP Text: "「ぼくはパン屋のユウさん"
.string "“My name is Yu-san The Baker."

str_0x8002AF70:
;JP Text: "　ようせいのパン屋さんだよ"
.string "I run the Fairy Bakery."

str_0x8002AF54:
;JP Text: "　やきたてホカホカのパン"
.string "I’ll give you some freshly baked,"

str_0x8002AF40:
;JP Text: "　君にあげるよ」"
.string "fluffy bread.”"

str_0x8002AF2C:
;JP Text: "パンを食べますか"
.string "Will you eat the bread?"

str_0x8002AF14:
;JP Text: "ユウさんのパンを食べた"
.string "eats Yu-san’s bread."

str_0x8002AEFC:
;JP Text: "むしゃ　むしゃ　むしゃ"
.string "*chew* *chew* *chew*"

str_0x8002AEE8:
;JP Text: "ａ　が食べたのは"
.string "The bread ａ ate was"

str_0x8002AED4:
;JP Text: "ブタブーパンだった"
.string "Piggy bread."

str_0x8002AEBC:
;JP Text: "ブタブタブーになった！"
.string "turned into a piggy!"

str_0x8002AEA8:
;JP Text: "ニコニコパンだった"
.string "Smiley bread."

str_0x8002AE8C:
;JP Text: "ぜっこうちょうになった！"
.string "feels amazing!"

str_0x8002AE78:
;JP Text: "モリモリパンだった"
.string "Gusto bread."

str_0x8002AE60:
;JP Text: "ちょっぴり強くなった！"
.string "got a little stronger!"

str_0x8002AE4C:
;JP Text: "「わたしは全ての"
.string "“I am the godess of all"

str_0x8002AE2C:
;JP Text: "　ぼうけん者の女神ソフラン」"
.string "adventurers, Sofran.”"

str_0x8002AE18:
;JP Text: "セーブを行いますか"
.string "Will you save?"

str_0x8002AE08:
;JP Text: "宝箱があります"
.string "There is a treasure chest."

str_0x8002ADE8:
;JP Text: "宝箱も中身もこわれてなくなった"
.string "The chest and its items were destroyed."

str_0x8002ADCC:
;JP Text: "宝箱のかぎをこわしました"
.string "The chest’s key was destroyed."

str_0x8002ADBC:
;JP Text: "不思議なことに"
.string "Strangely, the treasure chest"

str_0x8002ADA4:
;JP Text: "宝箱は消えてなくなった"
.string "vanished without a trace."

str_0x8002AD88:
;JP Text: "出口のカギを入手しました"
.string "You obtained the exit key."

str_0x8002AD78:
;JP Text: "ゴブリンタワー"
.string "Goblin Tower"

str_0x8002AD58:
;JP Text: "　　　　　　（全　１０フロア）"
.string "(10 floors)"

str_0x8002AD4C:
;JP Text: "泥棒タワー"
.string "Robber Tower"

str_0x8002AD2C:
;JP Text: "　　　　　　（全　２０フロア）"
.string "(20 floors)"

str_0x8002AD14:
;JP Text: "クイーン・ローズタワー"
.string "Queen Rose Tower"

str_0x8002ACF4:
;JP Text: "　　　　　（全　１００フロア）"
.string "(100 floors)"

str_0x8002ACE0:
;JP Text: "スペクトラルタワー"
.string "Spectral Tower"

str_0x8002ACC0:
;JP Text: "　　　　（全　１０００フロア）"
.string "(1000 floors)"

str_0x8002ACB4:
;JP Text: "最後の塔"
.string "Final Tower"

str_0x8002AC94:
;JP Text: "　　　　　　　（全　？フロア）"
.string "(??? floors)"

str_0x8002AC7C:
;JP Text: "名前を入力してください"
.string "Enter your name."

str_0x8002AC5C:
;JP Text: "お好きな番号を入力してください"
.string "Enter your lucky number."

str_0x8002AC44:
;JP Text: "　このキャラクターで"
.string "Will you play"

str_0x8002AC30:
;JP Text: "　プレイしますか"
.string "using this character?"

str_0x8002AC10:
;JP Text: "しかもウデをケガしてしまった"
.string "And even worse, you hurt your arm."

str_0x8002ABFC:
;JP Text: "ａは１のダメージ！"
.string "ａ receives 1 damage!"

str_0x8002ABE4:
;JP Text: "メチャクチャつかれた"
.string "You’re incredibly tired."

str_0x8002ABC0:
;JP Text: "しかも宝箱にはドクがぬられていた"
.string "And even worse, the chest was poisoned."

str_0x8002ABAC:
;JP Text: "ａはドクをうけた！"
.string "ａwas poisoned!"

str_0x8002AB88:
;JP Text: "　　　　　　　泥棒タワー　挑戦中"
.string "Currently attempting Robber Tower."

str_0x8002AB64:
;JP Text: "　クイーン・ローズタワー　挑戦中"
.string "Currently attempting Queen Rose Tower."

str_0x8002AB40:
;JP Text: "　　　スペクトラルタワー　挑戦中"
.string "Currently attempting Spectral Tower."

str_0x8002AB1C:
;JP Text: "　　　　　　　　最後の塔　挑戦中"
.string "Currently attempting Final Tower."

str_0x8002AAFC:
;JP Text: "メモリーカードのチェック中です"
.string "Checking memory card."

str_0x8002AAE4:
;JP Text: "そのままお待ちください"
.string "Please wait…"

str_0x8002AAC4:
;JP Text: "メモリーカードが未初期化です"
.string "Memory card has not been formatted."

str_0x8002AAB0:
;JP Text: "初期化しますか？"
.string "Format the memory card?"

str_0x8002AA90:
;JP Text: "メモリーカードが認識できません"
.string "Cannot recognize memory card"

str_0x8002AA70:
;JP Text: "メモリーカードを使用しないで"
.string "Do not use the memory card."

str_0x8002AA5C:
;JP Text: "初期化しています"
.string "Formatting…"

str_0x8002AA48:
;JP Text: "初期化終了しました"
.string "Formatting complete."

str_0x8002AA30:
;JP Text: "初期化に失敗しました"
.string "Formatting failed."

str_0x8002AA14:
;JP Text: "カードをチェックして下さい"
.string "Please check your memory card."

str_0x8002A9F8:
;JP Text: "セーブデータがありません"
.string "No save data."

str_0x8002A9D4:
;JP Text: "お待たせしましたチェック終了です"
.string "Check complete. Thank you for waiting."

str_0x8002A9C0:
;JP Text: "選択してください"
.string "Please select."

str_0x8002A9A4:
;JP Text: "セーブデータが壊れています"
.string "Save data is corrupt."

SystemTextEnd: