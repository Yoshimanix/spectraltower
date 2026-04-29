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

str_0x80029840:
;JP Text: "ドラゴンバスター達の剣"
.string "A sword for Dragon Busters."

str_0x80029824:
;JP Text: "ドラゴンを倒すにはこの剣"
.string "Use it to defeat Dragons."

str_0x80029810:
;JP Text: "人を斬るための魔剣"
.string "A magic Human-killing sword."

str_0x80029804:
;JP Text: "人間に強い"
.string "It is strong against Humans."

str_0x800297EC:
;JP Text: "神々が人に与えし聖剣"
.string "A sacred sword bestowed by the"

str_0x800297E0:
;JP Text: "悪魔に強い"
.string "gods. Strong against Demons."

str_0x800297CC:
;JP Text: "最強にして最高の剣"
.string "The greatest sword ever known."

str_0x800297B4:
;JP Text: "あらゆる敵に対し強い"
.string "Strong against all enemies."

str_0x8002979C:
;JP Text: "何のたしにもならない剣"
.string "A sword that has absolutely no"

str_0x80029780:
;JP Text: "使ってみるまで　わからない"
.string "A medal who's properties are"

str_0x80029770:
;JP Text: "なぞのメダル"
.string "unknown until it is used."

str_0x800C0538:
;JP Text: "使うと"
.string "When used,"

str_0x80029758:
;JP Text: "ＨＰの最大値が上がる"
.string "your max HP increases."

str_0x80029744:
;JP Text: "対鬼レベルが上がる"
.string "your Monster level increases."

str_0x80029730:
;JP Text: "対霊レベルが上がる"
.string "your Spirit level increases."

str_0x80029710:
;JP Text: "対魔（使い魔）レベルが上がる"
.string "your Familiar level increases."

str_0x800296FC:
;JP Text: "対竜レベルが上がる"
.string "your Dragon level increases."

str_0x800296E0:
;JP Text: "対人（人間）レベルが上がる"
.string "your Human level increases."

str_0x800296C4:
;JP Text: "対悪（邪神）レベルが上がる"
.string "your Demon level increases."

str_0x800296AC:
;JP Text: "グルメレベルが上がる"
.string "your Gourmet level increases."

str_0x80029698:
;JP Text: "注意レベルが上がる"
.string "your Search level increases."

str_0x80029680:
;JP Text: "使うとＨＰの最大値が"
.string "When used, your max HP"

str_0x80029670:
;JP Text: "大きく上がる"
.string "will increase greatly."

str_0x80029650:
;JP Text: "黄金に輝く木の実、病気中以外"
.string "A shiny, golden fruit. Fully"

str_0x80029634:
;JP Text: "食べるとＨＰが完全に回復"
.string "heals HP if you are not sick."

str_0x80029618:
;JP Text: "食べておいしい大きな木の実"
.string "A large, delicious fruit."

str_0x80029600:
;JP Text: "ＨＰを１００回復する"
.string "Heals 100 HP."

str_0x800295E4:
;JP Text: "食べておいしい小さな木の実"
.string "A small, delicious fruit."

str_0x800295D0:
;JP Text: "ＨＰを２０回復する"
.string "Heals 20 HP."

str_0x800295B8:
;JP Text: "食べられるかもしれない"
.string "Possibly edible"

str_0x800C0530:
;JP Text: "ほし肉"
.string "dried meat."

str_0x800295A0:
;JP Text: "きれいな色の　きのこ"
.string "mushroom with pretty colors."

str_0x80029584:
;JP Text: "ボール状に丸まった　こけ"
.string "ball of moss."

str_0x8002956C:
;JP Text: "よく太った　いもむし"
.string "plump caterpillar."

str_0x8002955C:
;JP Text: "ねずみのしっぽ"
.string "rat's tail."

str_0x80029544:
;JP Text: "病気のレベルが下がる薬"
.string "this medicine reduces Illness."

str_0x8002952C:
;JP Text: "呪いのレベルが下がる薬"
.string "this medicine reduces Curses."

str_0x80029510:
;JP Text: "石化していて使えないロッド"
.string "A useless rod that has turned"

str_0x800294F8:
;JP Text: "使うと上のステージに"
.string "When used, you are warped"

str_0x800294EC:
;JP Text: "ワープする"
.string "to the next stage."

str_0x800294D0:
;JP Text: "ユニコーンの角でできている"
.string "A rod made from unicorn horn."

str_0x800294B4:
;JP Text: "使うとステータスが完全回復"
.string "Heals all statuses."

str_0x80029498:
;JP Text: "使用するとタワーを脱出して"
.string "When used, you warp out of the"

str_0x80029484:
;JP Text: "全体マップへ戻る"
.string "tower onto the main map."

str_0x80029478:
;JP Text: "使用すると"
.string "When utilized,"

str_0x8002945C:
;JP Text: "セーブの像を呼び出します"
.string "a Save Statue is called."

str_0x80029444:
;JP Text: "何のたしにもならない"
.string "A rod made of tin."

str_0x80029430:
;JP Text: "ブリキ製のロッド"
.string "It has no positive effects."

str_0x80029414:
;JP Text: "古代の文字でかかれた巻物"
.string "A scroll with ancient writing."

str_0x800293F8:
;JP Text: "さびている剣や石のロッドを"
.string "Turns items like Rusted Sword"

str_0x800293E0:
;JP Text: "別のアイテムに変える"
.string "or Stone Rod into a new item."

str_0x800293C8:
;JP Text: "役に立たない　がらくた"
.string "Useless junk."

str_0x800293B4:
;JP Text: "武器レベルが上がる"
.string "your Weapon level increases."

str_0x80029398:
;JP Text: "使うと道案内のようせいを"
.string "When used, you can call upon"

str_0x80029380:
;JP Text: "呼び出すことができます"
.string "a fairy to guide you."

str_0x80029368:
;JP Text: "どろぼうが　ほしがる"
.string "A golden nugget sought after"

str_0x8002935C:
;JP Text: "金のかけら"
.string "by thieves"

str_0x8002934C:
;JP Text: "不思議に光る石"
.string "A stone with an odd glow."

str_0x8002933C:
;JP Text: "光輝くといし"
.string "A shiny whetstone."

str_0x80029324:
;JP Text: "何かをみがけそうです"
.string "Seems good for sharpening."

str_0x8002930C:
;JP Text: "天魔石と呼ばれる石です"
.string "An item called the"

str_0x80029300:
;JP Text: "使うと……"
.string "“Tenma Stone.” When used……"

str_0x800292E8:
;JP Text: "天魔石から削り出した剣"
.string "A sword forged from the Tenma"

str_0x800292D0:
;JP Text: "不思議な力を秘めている"
.string "Stone. It holds mystic power."

str_0x800292BC:
;JP Text: "天魔石で作った棒"
.string "A baton created with the Tenma"

str_0x800292A8:
;JP Text: "武器として使えます"
.string "Stone. Use it as a weapon."

str_0x8002928C:
;JP Text: "装備するとレベルは下がるが"
.string "When equipped, you lose a "

str_0x80029274:
;JP Text: "１の出る確率が上がる"
.string "level, but roll 1 more often."

str_0x80029268:
;JP Text: "装備すると"
.string "When equipped, normal attacks"

str_0x80029248:
;JP Text: "敵の通常攻撃をかわしやすくなる"
.string "become easier to dodge."

str_0x8002922C:
;JP Text: "がらくたから作られたナイフ"
.string "A knife made from junk."

str_0x8002921C:
;JP Text: "鬼に対して強い"
.string "Strong against Monsters."

str_0x80029200:
;JP Text: "がらくたから作られた短剣"
.string "A shortsword made from junk."

str_0x800291F0:
;JP Text: "霊に対して強い"
.string "Strong against spirits."

str_0x800291D8:
;JP Text: "がらくたから作られた斧"
.string "An axe made from junk."

str_0x800291C4:
;JP Text: "魔物に対して強い"
.string "Strong against Familiars."

str_0x800291AC:
;JP Text: "がらくたから作られた剣"
.string "A sword made from junk."

str_0x8002919C:
;JP Text: "竜に対して強い"
.string "Strong against Dragons."

str_0x80029188:
;JP Text: "人間に対して強い"
.string "Strong against Humans."

str_0x80029174:
;JP Text: "悪魔に対して強い"
.string "Strong against Demons."

str_0x80029154:
;JP Text: "使うと何が起こるかわからない"
.string "Its effects are unknown."

str_0x80029138:
;JP Text: "がらくたからできたロッド"
.string "A rod made from junk."

str_0x8002911C:
;JP Text: "がらくたからできたメダル"
.string "A medal made from junk."

str_0x80029108:
;JP Text: "持っているだけで"
.string "An angel feather. Good things"

str_0x800290F0:
;JP Text: "いいことがある天使の羽"
.string "happen from just having it."

str_0x800290E0:
;JP Text: "持っていると"
.string "When this item is on you,"

str_0x800290C0:
;JP Text: "敵の呪い攻撃をふせいでくれる"
.string "it blocks curses and attacks."

str_0x800290A4:
;JP Text: "アイテムをこわされなくなる"
.string "items never break."

str_0x80029088:
;JP Text: "敵に乗りうつられなくなる"
.string "you are immune to possession"

str_0x80029074:
;JP Text: "ただのがらくたを"
.string "Turns useless junk into usable"

str_0x8002905C:
;JP Text: "使えるアイテムに変える"
.string "items."

str_0x80029040:
;JP Text: "使うといっきに５０階以上"
.string "When used, you instantly warp"

str_0x80029028:
;JP Text: "上の階へワープできる"
.string "up 50 floors or more."

str_0x8002900C:
;JP Text: "何だかわからない不思議な物"
.string "A strange object you cannot"

str_0x80028FFC:
;JP Text: "一体なんだろう"
.string "identify. What could it be?"

ItemDescriptionTextEnd: