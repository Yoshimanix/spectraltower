; This is a text dump of item descriptions.
; The way these work is that for every item in the game,
; two lines from those below are chosen.
; A translated example:
;
; Line 1: When this is used,
; Line 2: your maximum HP increases.
;
; The first line could be used for multiple items.
;
; Please refer to text_itemdescriptions_ptr.asm
; to see which lines are used where.

.org 0x80028FFC
.loadtable "shiftjis.tbl"

ItemDescriptionTextStart:

str_0x800C0540:
;JP Text: ""
.string ""

str_0x800299A4:
;JP Text: "さびていて使えない剣"
.string "さびていて使えない剣"

str_0x8002998C:
;JP Text: "鉄でできた普通のナイフ"
.string "鉄でできた普通のナイフ"

str_0x80029974:
;JP Text: "装備すると少し強くなる"
.string "装備すると少し強くなる"

str_0x80029960:
;JP Text: "銅でできた普通の剣"
.string "銅でできた普通の剣"

str_0x80029944:
;JP Text: "装備すると普通に強くなる"
.string "装備すると普通に強くなる"

str_0x80029930:
;JP Text: "戦士が使う大きな剣"
.string "戦士が使う大きな剣"

str_0x80029914:
;JP Text: "装備するとかなり強くなる"
.string "装備するとかなり強くなる"

str_0x800298F8:
;JP Text: "伝説の遺跡戦士マルスの剣"
.string "伝説の遺跡戦士マルスの剣"

str_0x800298DC:
;JP Text: "装備するとマルスの力を得る"
.string "装備するとマルスの力を得る"

str_0x800298C4:
;JP Text: "鬼斬り人サムライの剣"
.string "鬼斬り人サムライの剣"

str_0x800298B0:
;JP Text: "鬼を斬るための剣"
.string "鬼を斬るための剣"

str_0x8002989C:
;JP Text: "聖なる光をはなつ剣"
.string "聖なる光をはなつ剣"

str_0x80029888:
;JP Text: "ゴーストに強い聖剣"
.string "ゴーストに強い聖剣"

str_0x8002986C:
;JP Text: "なぜかやわらかい不思議な剣"
.string "なぜかやわらかい不思議な剣"

str_0x80029858:
;JP Text: "コインマンに強い剣"
.string "コインマンに強い剣"

str_0x80029840:
;JP Text: "ドラゴンバスター達の剣"
.string "ドラゴンバスター達の剣"

str_0x80029824:
;JP Text: "ドラゴンを倒すにはこの剣"
.string "ドラゴンを倒すにはこの剣"

str_0x80029810:
;JP Text: "人を斬るための魔剣"
.string "人を斬るための魔剣"

str_0x80029804:
;JP Text: "人間に強い"
.string "人間に強い"

str_0x800297EC:
;JP Text: "神々が人に与えし聖剣"
.string "神々が人に与えし聖剣"

str_0x800297E0:
;JP Text: "悪魔に強い"
.string "悪魔に強い"

str_0x800297CC:
;JP Text: "最強にして最高の剣"
.string "最強にして最高の剣"

str_0x800297B4:
;JP Text: "あらゆる敵に対し強い"
.string "あらゆる敵に対し強い"

str_0x8002979C:
;JP Text: "何のたしにもならない剣"
.string "A useless sword."

str_0x80029780:
;JP Text: "使ってみるまで　わからない"
.string "使ってみるまで　わからない"

str_0x80029770:
;JP Text: "なぞのメダル"
.string "なぞのメダル"

str_0x800C0538:
;JP Text: "使うと"
.string "使うと"

str_0x80029758:
;JP Text: "ＨＰの最大値が上がる"
.string "ＨＰの最大値が上がる"

str_0x80029744:
;JP Text: "対鬼レベルが上がる"
.string "対鬼レベルが上がる"

str_0x80029730:
;JP Text: "対霊レベルが上がる"
.string "対霊レベルが上がる"

str_0x80029710:
;JP Text: "対魔（使い魔）レベルが上がる"
.string "対魔（使い魔）レベルが上がる"

str_0x800296FC:
;JP Text: "対竜レベルが上がる"
.string "対竜レベルが上がる"

str_0x800296E0:
;JP Text: "対人（人間）レベルが上がる"
.string "対人（人間）レベルが上がる"

str_0x800296C4:
;JP Text: "対悪（邪神）レベルが上がる"
.string "対悪（邪神）レベルが上がる"

str_0x800296AC:
;JP Text: "グルメレベルが上がる"
.string "グルメレベルが上がる"

str_0x80029698:
;JP Text: "注意レベルが上がる"
.string "注意レベルが上がる"

str_0x80029680:
;JP Text: "使うとＨＰの最大値が"
.string "使うとＨＰの最大値が"

str_0x80029670:
;JP Text: "大きく上がる"
.string "大きく上がる"

str_0x80029650:
;JP Text: "黄金に輝く木の実、病気中以外"
.string "黄金に輝く木の実、病気中以外"

str_0x80029634:
;JP Text: "食べるとＨＰが完全に回復"
.string "食べるとＨＰが完全に回復"

str_0x80029618:
;JP Text: "食べておいしい大きな木の実"
.string "食べておいしい大きな木の実"

str_0x80029600:
;JP Text: "ＨＰを１００回復する"
.string "ＨＰを１００回復する"

str_0x800295E4:
;JP Text: "食べておいしい小さな木の実"
.string "食べておいしい小さな木の実"

str_0x800295D0:
;JP Text: "ＨＰを２０回復する"
.string "ＨＰを２０回復する"

str_0x800295B8:
;JP Text: "食べられるかもしれない"
.string "食べられるかもしれない"

str_0x800C0530:
;JP Text: "ほし肉"
.string "ほし肉"

str_0x800295A0:
;JP Text: "きれいな色の　きのこ"
.string "きれいな色の　きのこ"

str_0x80029584:
;JP Text: "ボール状に丸まった　こけ"
.string "ボール状に丸まった　こけ"

str_0x8002956C:
;JP Text: "よく太った　いもむし"
.string "よく太った　いもむし"

str_0x8002955C:
;JP Text: "ねずみのしっぽ"
.string "ねずみのしっぽ"

str_0x80029544:
;JP Text: "病気のレベルが下がる薬"
.string "病気のレベルが下がる薬"

str_0x8002952C:
;JP Text: "呪いのレベルが下がる薬"
.string "呪いのレベルが下がる薬"

str_0x80029510:
;JP Text: "石化していて使えないロッド"
.string "石化していて使えないロッド"

str_0x800294F8:
;JP Text: "使うと上のステージに"
.string "使うと上のステージに"

str_0x800294EC:
;JP Text: "ワープする"
.string "ワープする"

str_0x800294D0:
;JP Text: "ユニコーンの角でできている"
.string "ユニコーンの角でできている"

str_0x800294B4:
;JP Text: "使うとステータスが完全回復"
.string "使うとステータスが完全回復"

str_0x80029498:
;JP Text: "使用するとタワーを脱出して"
.string "使用するとタワーを脱出して"

str_0x80029484:
;JP Text: "全体マップへ戻る"
.string "全体マップへ戻る"

str_0x80029478:
;JP Text: "使用すると"
.string "使用すると"

str_0x8002945C:
;JP Text: "セーブの像を呼び出します"
.string "セーブの像を呼び出します"

str_0x80029444:
;JP Text: "何のたしにもならない"
.string "何のたしにもならない"

str_0x80029430:
;JP Text: "ブリキ製のロッド"
.string "ブリキ製のロッド"

str_0x80029414:
;JP Text: "古代の文字でかかれた巻物"
.string "古代の文字でかかれた巻物"

str_0x800293F8:
;JP Text: "さびている剣や石のロッドを"
.string "さびている剣や石のロッドを"

str_0x800293E0:
;JP Text: "別のアイテムに変える"
.string "別のアイテムに変える"

str_0x800293C8:
;JP Text: "役に立たない　がらくた"
.string "役に立たない　がらくた"

str_0x800293B4:
;JP Text: "武器レベルが上がる"
.string "武器レベルが上がる"

str_0x80029398:
;JP Text: "使うと道案内のようせいを"
.string "使うと道案内のようせいを"

str_0x80029380:
;JP Text: "呼び出すことができます"
.string "呼び出すことができます"

str_0x80029368:
;JP Text: "どろぼうが　ほしがる"
.string "どろぼうが　ほしがる"

str_0x8002935C:
;JP Text: "金のかけら"
.string "金のかけら"

str_0x8002934C:
;JP Text: "不思議に光る石"
.string "不思議に光る石"

str_0x8002933C:
;JP Text: "光輝くといし"
.string "光輝くといし"

str_0x80029324:
;JP Text: "何かをみがけそうです"
.string "何かをみがけそうです"

str_0x8002930C:
;JP Text: "天魔石と呼ばれる石です"
.string "天魔石と呼ばれる石です"

str_0x80029300:
;JP Text: "使うと……"
.string "使うと……"

str_0x800292E8:
;JP Text: "天魔石から削り出した剣"
.string "天魔石から削り出した剣"

str_0x800292D0:
;JP Text: "不思議な力を秘めている"
.string "不思議な力を秘めている"

str_0x800292BC:
;JP Text: "天魔石で作った棒"
.string "天魔石で作った棒"

str_0x800292A8:
;JP Text: "武器として使えます"
.string "武器として使えます"

str_0x8002928C:
;JP Text: "装備するとレベルは下がるが"
.string "装備するとレベルは下がるが"

str_0x80029274:
;JP Text: "１の出る確率が上がる"
.string "１の出る確率が上がる"

str_0x80029268:
;JP Text: "装備すると"
.string "装備すると"

str_0x80029248:
;JP Text: "敵の通常攻撃をかわしやすくなる"
.string "敵の通常攻撃をかわしやすくなる"

str_0x8002922C:
;JP Text: "がらくたから作られたナイフ"
.string "がらくたから作られたナイフ"

str_0x8002921C:
;JP Text: "鬼に対して強い"
.string "鬼に対して強い"

str_0x80029200:
;JP Text: "がらくたから作られた短剣"
.string "がらくたから作られた短剣"

str_0x800291F0:
;JP Text: "霊に対して強い"
.string "霊に対して強い"

str_0x800291D8:
;JP Text: "がらくたから作られた斧"
.string "がらくたから作られた斧"

str_0x800291C4:
;JP Text: "魔物に対して強い"
.string "魔物に対して強い"

str_0x800291AC:
;JP Text: "がらくたから作られた剣"
.string "がらくたから作られた剣"

str_0x8002919C:
;JP Text: "竜に対して強い"
.string "竜に対して強い"

str_0x80029188:
;JP Text: "人間に対して強い"
.string "人間に対して強い"

str_0x80029174:
;JP Text: "悪魔に対して強い"
.string "悪魔に対して強い"

str_0x80029154:
;JP Text: "使うと何が起こるかわからない"
.string "使うと何が起こるかわからない"

str_0x80029138:
;JP Text: "がらくたからできたロッド"
.string "がらくたからできたロッド"

str_0x8002911C:
;JP Text: "がらくたからできたメダル"
.string "がらくたからできたメダル"

str_0x80029108:
;JP Text: "持っているだけで"
.string "持っているだけで"

str_0x800290F0:
;JP Text: "いいことがある天使の羽"
.string "いいことがある天使の羽"

str_0x800290E0:
;JP Text: "持っていると"
.string "持っていると"

str_0x800290C0:
;JP Text: "敵の呪い攻撃をふせいでくれる"
.string "敵の呪い攻撃をふせいでくれる"

str_0x800290A4:
;JP Text: "アイテムをこわされなくなる"
.string "アイテムをこわされなくなる"

str_0x80029088:
;JP Text: "敵に乗りうつられなくなる"
.string "敵に乗りうつられなくなる"

str_0x80029074:
;JP Text: "ただのがらくたを"
.string "ただのがらくたを"

str_0x8002905C:
;JP Text: "使えるアイテムに変える"
.string "使えるアイテムに変える"

str_0x80029040:
;JP Text: "使うといっきに５０階以上"
.string "使うといっきに５０階以上"

str_0x80029028:
;JP Text: "上の階へワープできる"
.string "上の階へワープできる"

str_0x8002900C:
;JP Text: "何だかわからない不思議な物"
.string "何だかわからない不思議な物"

str_0x80028FFC:
;JP Text: "一体なんだろう"
.string "一体なんだろう"

ItemDescriptionTextEnd: