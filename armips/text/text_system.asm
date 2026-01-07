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

.org ItemOnUseTextEnd
.loadtable "shiftjis.tbl"

SystemTextStart:

str_0x8002B368:
;JP Text: "現在のプレーヤーの状態です"
.string "現在のプレーヤーの状態です"

str_0x8002B344:
;JP Text: "　　　　　ゴブリンタワー　挑戦中"
.string "　　　　　ゴブリンタワー　挑戦中"

str_0x8002B338:
;JP Text: "本当にｆを"
.string "本当にｆを"

str_0x8002B320:
;JP Text: "捨ててもいいですか？"
.string "捨ててもいいですか？"

str_0x8002B304:
;JP Text: "アイテムを持っていません"
.string "アイテムを持っていません"

str_0x8002B2F0:
;JP Text: "ｇ　を手に入れた"
.string "You got the Ж."

str_0x800C0594:
;JP Text: "しかし"
.string "But"

str_0x8002B2D8:
;JP Text: "これ以上　持てません"
.string "これ以上　持てません"

str_0x800C058C:
;JP Text: "ｇ　を"
.string "ｇ　を"

str_0x8002B2C4:
;JP Text: "宝箱に戻しました"
.string "宝箱に戻しました"

str_0x8002B2AC:
;JP Text: "病気レベル完全回復！"
.string "病気レベル完全回復！"

str_0x8002B294:
;JP Text: "呪いレベル完全回復！"
.string "呪いレベル完全回復！"

str_0x8002B280:
;JP Text: "どれを捨てますか？"
.string "どれを捨てますか？"

str_0x8002B270:
;JP Text: "使いますか？"
.string "使いますか？"

str_0x8002B264:
;JP Text: "ｇ　を捨て"
.string "ｇ　を捨て"

str_0x8002B258:
;JP Text: "ｆ　を入手"
.string "ｆ　を入手"

str_0x8002B24C:
;JP Text: "ｆ　を捨て"
.string "ｆ　を捨て"

str_0x8002B240:
;JP Text: "ｇ　を入手"
.string "ｇ　を入手"

str_0x800C0584:
;JP Text: "ａ　は"
.string "ａ　は"

str_0x8002B22C:
;JP Text: "宝箱に　いどんだ"
.string "宝箱に　いどんだ"

str_0x8002B218:
;JP Text: "メモリーカードを"
.string "メモリーカードを"

str_0x8002B204:
;JP Text: "チェックしています"
.string "チェックしています"

str_0x8002B1E8:
;JP Text: "もう一度　確認してください"
.string "もう一度　確認してください"

str_0x8002B1D8:
;JP Text: "続けますか？"
.string "続けますか？"

str_0x8002B1BC:
;JP Text: "セーブ中ですお待ちください"
.string "セーブ中ですお待ちください"

str_0x8002B1A0:
;JP Text: "メモリーカードが一杯です"
.string "メモリーカードが一杯です"

str_0x8002B190:
;JP Text: "セーブしました"
.string "セーブしました"

str_0x8002B178:
;JP Text: "ゲームを続けますか？"
.string "ゲームを続けますか？"

str_0x8002B164:
;JP Text: "お化けトイレがある"
.string "お化けトイレがある"

str_0x8002B150:
;JP Text: "中に入りますか？"
.string "中に入りますか？"

str_0x8002B138:
;JP Text: "お化けトイレに入った"
.string "お化けトイレに入った"

str_0x8002B124:
;JP Text: "……………………"
.string "……………………"

str_0x8002B118:
;JP Text: "うっぷ！"
.string "うっぷ！"

str_0x8002B104:
;JP Text: "ひどいにおいだ！"
.string "ひどいにおいだ！"

str_0x8002B0F0:
;JP Text: "こりゃ　たまらない"
.string "こりゃ　たまらない"

str_0x8002B0DC:
;JP Text: "病気をｅうけた！"
.string "病気をｅうけた！"

str_0x8002B0D0:
;JP Text: "ふう……"
.string "ふう……"

str_0x8002B0B8:
;JP Text: "スッキリと体力ｅ回復"
.string "スッキリと体力ｅ回復"

str_0x8002B0A4:
;JP Text: "ベッドゴーレムだ"
.string "ベッドゴーレムだ"

str_0x8002B088:
;JP Text: "「ミーはフカフカベッドね"
.string "「ミーはフカフカベッドね"

str_0x8002B070:
;JP Text: "　少し眠っていくのね」"
.string "　少し眠っていくのね」"

str_0x8002B05C:
;JP Text: "ベッドゴーレムで"
.string "ベッドゴーレムで"

str_0x8002B048:
;JP Text: "ねむってみますか"
.string "ねむってみますか"

str_0x8002B02C:
;JP Text: "それでは　おやすみなさい"
.string "それでは　おやすみなさい"

str_0x8002B010:
;JP Text: "「ぐっすりねむれたでしょ"
.string "「ぐっすりねむれたでしょ"

str_0x8002AFF8:
;JP Text: "　それじゃまたね〜」"
.string "　それじゃまたね〜」"

str_0x8002AFE0:
;JP Text: "しかしベッドゴーレムは"
.string "しかしベッドゴーレムは"

str_0x8002AFC4:
;JP Text: "別の場所に移動していた！"
.string "別の場所に移動していた！"

str_0x8002AFA8:
;JP Text: "しかも　下のステージに！"
.string "しかも　下のステージに！"

str_0x8002AF8C:
;JP Text: "「ぼくはパン屋のユウさん"
.string "「ぼくはパン屋のユウさん"

str_0x8002AF70:
;JP Text: "　ようせいのパン屋さんだよ"
.string "　ようせいのパン屋さんだよ"

str_0x8002AF54:
;JP Text: "　やきたてホカホカのパン"
.string "　やきたてホカホカのパン"

str_0x8002AF40:
;JP Text: "　君にあげるよ」"
.string "　君にあげるよ」"

str_0x8002AF2C:
;JP Text: "パンを食べますか"
.string "パンを食べますか"

str_0x8002AF14:
;JP Text: "ユウさんのパンを食べた"
.string "ユウさんのパンを食べた"

str_0x8002AEFC:
;JP Text: "むしゃ　むしゃ　むしゃ"
.string "むしゃ　むしゃ　むしゃ"

str_0x8002AEE8:
;JP Text: "ａ　が食べたのは"
.string "ａ　が食べたのは"

str_0x8002AED4:
;JP Text: "ブタブーパンだった"
.string "ブタブーパンだった"

str_0x8002AEBC:
;JP Text: "ブタブタブーになった！"
.string "ブタブタブーになった！"

str_0x8002AEA8:
;JP Text: "ニコニコパンだった"
.string "ニコニコパンだった"

str_0x8002AE8C:
;JP Text: "ぜっこうちょうになった！"
.string "ぜっこうちょうになった！"

str_0x8002AE78:
;JP Text: "モリモリパンだった"
.string "モリモリパンだった"

str_0x8002AE60:
;JP Text: "ちょっぴり強くなった！"
.string "ちょっぴり強くなった！"

str_0x8002AE4C:
;JP Text: "「わたしは全ての"
.string "「わたしは全ての"

str_0x8002AE2C:
;JP Text: "　ぼうけん者の女神ソフラン」"
.string "　ぼうけん者の女神ソフラン」"

str_0x8002AE18:
;JP Text: "セーブを行いますか"
.string "セーブを行いますか"

str_0x8002AE08:
;JP Text: "宝箱があります"
.string "There is a treasure chest."

str_0x8002ADE8:
;JP Text: "宝箱も中身もこわれてなくなった"
.string "The chest was destroyed."

str_0x8002ADCC:
;JP Text: "宝箱のかぎをこわしました"
.string "You broke the chest's lock!"

str_0x8002ADBC:
;JP Text: "不思議なことに"
.string "不思議なことに"

str_0x8002ADA4:
;JP Text: "宝箱は消えてなくなった"
.string "The chest vanished."

str_0x8002AD88:
;JP Text: "出口のカギを入手しました"
.string "You got the key to the exit!"

str_0x8002AD78:
;JP Text: "ゴブリンタワー"
.string "Goblin Tower"

str_0x8002AD58:
;JP Text: "　　　　　　（全　１０フロア）"
.string "(10 floors total)"

str_0x8002AD4C:
;JP Text: "泥棒タワー"
.string "Robber Tower"

str_0x8002AD2C:
;JP Text: "　　　　　　（全　２０フロア）"
.string "(20 floors total)"

str_0x8002AD14:
;JP Text: "クイーン・ローズタワー"
.string "Queen Rose Tower"

str_0x8002ACF4:
;JP Text: "　　　　　（全　１００フロア）"
.string "(100 floors total)"

str_0x8002ACE0:
;JP Text: "スペクトラルタワー"
.string "Spectral Tower"

str_0x8002ACC0:
;JP Text: "　　　　（全　１０００フロア）"
.string "(1000 floors total)"

str_0x8002ACB4:
;JP Text: "最後の塔"
.string "Final Tower"

str_0x8002AC94:
;JP Text: "　　　　　　　（全　？フロア）"
.string "(??? floors total)"

str_0x8002AC7C:
;JP Text: "名前を入力してください"
.string "Please enter your name."

str_0x8002AC5C:
;JP Text: "お好きな番号を入力してください"
.string "Please enter a number you like."

str_0x8002AC44:
;JP Text: "　このキャラクターで"
.string "Will you play"

str_0x8002AC30:
;JP Text: "　プレイしますか"
.string "as this character?"

str_0x8002AC10:
;JP Text: "しかもウデをケガしてしまった"
.string "しかもウデをケガしてしまった"

str_0x8002ABFC:
;JP Text: "ａは１のダメージ！"
.string "ａは１のダメージ！"

str_0x8002ABE4:
;JP Text: "メチャクチャつかれた"
.string "メチャクチャつかれた"

str_0x8002ABC0:
;JP Text: "しかも宝箱にはドクがぬられていた"
.string "しかも宝箱にはドクがぬられていた"

str_0x8002ABAC:
;JP Text: "ａはドクをうけた！"
.string "ａはドクをうけた！"

str_0x8002AB88:
;JP Text: "　　　　　　　泥棒タワー　挑戦中"
.string "　　　　　　　泥棒タワー　挑戦中"

str_0x8002AB64:
;JP Text: "　クイーン・ローズタワー　挑戦中"
.string "　クイーン・ローズタワー　挑戦中"

str_0x8002AB40:
;JP Text: "　　　スペクトラルタワー　挑戦中"
.string "　　　スペクトラルタワー　挑戦中"

str_0x8002AB1C:
;JP Text: "　　　　　　　　最後の塔　挑戦中"
.string "　　　　　　　　最後の塔　挑戦中"

str_0x8002AAFC:
;JP Text: "メモリーカードのチェック中です"
.string "Checking the Memory Card."

str_0x8002AAE4:
;JP Text: "そのままお待ちください"
.string "Please wait."

str_0x8002AAC4:
;JP Text: "メモリーカードが未初期化です"
.string "メモリーカードが未初期化です"

str_0x8002AAB0:
;JP Text: "初期化しますか？"
.string "初期化しますか？"

str_0x8002AA90:
;JP Text: "メモリーカードが認識できません"
.string "メモリーカードが認識できません"

str_0x8002AA70:
;JP Text: "メモリーカードを使用しないで"
.string "メモリーカードを使用しないで"

str_0x8002AA5C:
;JP Text: "初期化しています"
.string "初期化しています"

str_0x8002AA48:
;JP Text: "初期化終了しました"
.string "初期化終了しました"

str_0x8002AA30:
;JP Text: "初期化に失敗しました"
.string "初期化に失敗しました"

str_0x8002AA14:
;JP Text: "カードをチェックして下さい"
.string "Please check the card."

str_0x8002A9F8:
;JP Text: "セーブデータがありません"
.string "There is no save data."

str_0x8002A9D4:
;JP Text: "お待たせしましたチェック終了です"
.string "お待たせしましたチェック終了です"

str_0x8002A9C0:
;JP Text: "選択してください"
.string "選択してください"

str_0x8002A9A4:
;JP Text: "セーブデータが壊れています"
.string "セーブデータが壊れています"

SystemTextEnd: