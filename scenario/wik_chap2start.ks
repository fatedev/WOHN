﻿@call target=*tladata
*page0|
@bg rule=crossfade time=800 storage=black noclear=0
@wait canskip=0 time=1000
;時間。午後六時半
;画面・洋館・屋根裏　を移してから、新素材・血のイメージ//
;詠梨
@clall
@sestop time=2000 nowait=1 storage=se01003
@partbg storage=bg01久遠寺邸12草十郎の部屋-(暴風雨深夜) srctop=96 index=1100 width=621 height=576 center=392 noclear=1 id=pb2
@bg rule=crossfade time=2500 storage=black left=-48 noclear=1
@se storage=se01089 volume=100 loop=0
@wait canskip=0 time=700
@se storage=se10034 volume=100 loop=0
@fg rule=crossfade time=1000 storage=im09l08雪原に染みる血b center=392 vcenter=-68 index=1200 opacity=192 type=26 rotate=0.276 effect=屋外紅 zoom=-200
;@fg rule=crossfade time=1000 storage=im09l08雪原に染みる血b center=392 vcenter=-68 index=1200 opacity=192 type=26 rotate=0.276 zoom=-200 effect=none
@wait canskip=0 time=400
「これは酷い」[l][r]
@r
　洋館の三階。[l][r]
　ホールの真上にあたる屋根裏部屋に入ると、そこはこの世のものとは思えぬ地獄だった。
@pg
*page1|
　部屋の中心には土桔由里彦氏……[l][r]
@play storage=m35 volume=100 time=2500
@clall
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,ev14l01土桔爆死,569,224,1100,,,1)(10000,,n,,,223,,75.543,75.543,) storage=ev14l01土桔爆死
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
;画面、ここでトッキィーの死亡画像//
　と思われる遺体がある。[l][r]
　手足は半分以上千切れ、焼かれ、顔もない。[l][r]
　かろうじて原形を[ruby text=とど]留めているのは胴体部分だけ。[l][r]
　部屋には焦げた臭いが充満し、壁は[ruby text=すす char=1]煤だらけだった。
@pg
*page2|
@clall
@fg storage=リデル02(中) center=478 vcenter=467 index=1800 zoomx=-100 effect=mono513347 opacity=0
@fg storage=ベオ01a(遠) center=51 vcenter=526 index=1400 zoomx=-100 effect=mono5b5343 opacity=0
@fg storage=青子私服a03b(中) center=175 vcenter=472 index=1600 effect=mono493224 opacity=0
@fg storage=金鹿私服01(中)|b3 center=848 vcenter=497 index=1800 effect=mono33423d opacity=0
@fg storage=有珠私服01b(中) center=333 vcenter=504 index=1700 zoomx=-100 effect=mono2f2e42 opacity=0
@fg storage=鳶丸私服b01(中) center=694 vcenter=416 index=1500 effect=mono3a362d opacity=0
@partbg storage=bg01久遠寺邸12草十郎の部屋-(暴風雨深夜) srctop=96 index=1100 width=621 height=576 center=392 noclear=1 id=pb2
@bg rule=crossfade time=500 storage=black left=-48 noclear=1
;以下の台詞連続の立ち絵は影絵で。
@wait canskip=0 time=400
@movefg opacity=255 vcenter=416 time=600 accel=0 storage=鳶丸私服b01(中) center=694
@wm
;鳶丸
「……顔はもう分からないが、こりゃ土桔の爺さんのスーツだ。間違いない」[l][r]
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,木乃実私服01(遠),1002,475,1300,0,13.438,60,60,mono492424,1)(100,,,,992,453,~,~,11.165,~,~,,)(400,,,,1002,475,,255,13.438,,,,)(500,,,,997,467,~,~,11.414,~,~,,)(800,,,,1002,475,,,13.438,,,,) storage=木乃実私服01(遠)
;木乃美
「オレ見ないからね！　絶対見ないから！」[l][r]
@movefg opacity=255 vcenter=504 time=500 accel=0 storage=有珠私服01b(中) center=333
@wm
;有珠
「トッキィーったら、素敵な人ね。死に様までお祭りのよう」[l][r]
@movefg opacity=255 vcenter=526 time=500 accel=-2 storage=ベオ01a(遠) center=69
@wm
;ベオ
「焼き肉が食べたい」[l][r]
@movefg opacity=255 vcenter=497 time=500 accel=0 storage=金鹿私服01(中)|b3 center=848
@wm
;金鹿
「ねえ、部屋に鍵はかけてあったの？」[l][r]
@movefg opacity=255 vcenter=472 time=500 accel=0 storage=青子私服a03b(中) center=175
@wm
;青子
「草十郎のへ……いえ、屋根裏部屋に鍵は付いていないわ。常時、誰でも入れる状態よ」
@pg
*page3|
@movefg opacity=255 vcenter=467 time=500 accel=0 storage=リデル02(中) center=478
@wm
;リデル
「シット。これ、死因は爆発による損傷と火傷ね。[l][r]
　爆発もとは見あたらないけど……ユリヒコ、爆弾で遊ぶ性癖があったとか？　まあ、芸術家らしいけど。タローオカモトだっけ？」[l][r]
@clall
@fg storage=草十郎私服02a(大) center=695 vcenter=390 effect=mono303f26 index=1000 opacity=0
@fgact page=back props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,0,l,律架02a(全)|e2,491,1416,2100,mono512d18,1)(200,,,,,1384,,,)(350,,,,,1416,,,)(500,,,,,1384,,,)(650,,,,,1416,,,)(1000,,,,,,,,)(1150,,,,,1384,,,)(1300,,,,,1416,,,) storage=律架02a(全)|e2
@bg time=500 rule=crossfade storage=black  noclear=1
;律架
「みんな冷静になりましょう。これは犯罪よ。犯罪の[ruby text=にお]匂いがするわ」[l][r]
@movefg opacity=255 vcenter=390 time=600 accel=-2 storage=草十郎私服02a(大) center=734
@movefg opacity=255 vcenter=1416 time=600 accel=-2 storage=律架02a(全)|e2 center=413
@wact canskip=0
@wact canskip=0
;草十郎
「どちらかというと、小麦粉ではないだろうか」
@pg
*page4|
@clall
@bg time=800 rule=crossfade storage=black  noclear=0
　芳助は怖がって二階で待機している。[l][r]
　わたしたちは代わる代わる現場を視認していった。
@pg
*page5|
@clall
;@fg storage=律架01a(全)|e2 center=677 vcenter=1135 index=1200 type=13 zoom=80
@partbg storage=bg01久遠寺邸12草十郎の部屋-(暴風雨深夜) srctop=96 index=1100 width=621 height=576 center=392 id=pb2
@bg rule=crossfade time=500 storage=black left=-48 noclear=1
;律架
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,3,l,律架01a(全)|e2,148,1135,1200,0,13,80,80,mh久遠時サンルーム深夜,1)(500,,,,212,,,255,,,,,) storage=律架01a(全)|e2
@se storage=se05012a volume=100 loop=0
@wact canskip=0
「みんな、現場には手を触れないようにね。[l][r]
@fgact page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible keys=(0,3,l,律架01a(全)|e2,212,1135,1200,13,80,80,mh久遠時サンルーム深夜,1)(500,,,律架02a(全)|e,494,,,,,,,) storage=律架01a(全)|e2 exchg=1
@se storage=se05012c volume=100 loop=0
@wact canskip=0
　見るときは二人一組で、どちらかが偽装工作をしないか監視しながら調査して。[l][r]
@fgact page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible keys=(0,3,l,律架02a(全)|e,494,1135,1200,13,80,80,mh久遠時サンルーム深夜,1)(500,,,律架01b(全)|e2,773,,,,,,,) storage=律架02a(全)|e exchg=1
@se storage=se05012c volume=100 loop=0
@wact canskip=0
　アッちゃん、警察に連絡をいれてもいい？　ありがと、それじゃあロビーの電話、借りるわね」
@pg
*page6|
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,3,l,律架01b(全)|e2,773,1135,1200,,13,80,80,mh久遠時サンルーム深夜,1)(500,0,n,,1072,,,0,,,,,) storage=律架01b(全)|e2
@se storage=se05012a volume=100 loop=0
@wact canskip=0
@wait canskip=0 time=500
　活き活きしはじめた律架さんの指示に従って、二人一組で行動する。[l][r]
　芳助が逃げてしまったため、流れ的に、わたしは槻司と組むコトになった。
@pg
*page7|
@clall
@fg storage=鳶丸私服b01(全)|d center=704 vcenter=1068 index=1300 zoom=70 effect=mh久遠時サンルーム深夜
@partbg storage=bg01久遠寺邸12草十郎の部屋-(暴風雨深夜) srctop=96 index=1100 width=621 height=576 center=392 id=pb2
@bg rule=crossfade time=500 storage=black left=-48 noclear=1
;槻司
「―――しっかし、とんでもねえ死因だな。[l][r]
　爆発って、犯人はなに考えてやがる」[l][r]
@fg rule=crossfade time=500 storage=金鹿私服01(大)|f center=240 vcenter=385 index=1200 effect=mh久遠時サンルーム深夜
@r
;金鹿、ちょっとびっくり
　意外なのは、槻司がもう「何者かによる殺人事件」と断定している事だ。
@pg
*page8|
@chgfg storage=金鹿私服01(大)|m2 time=300
「……これ、事故じゃないの？」[l][r]
@chgfg storage=鳶丸私服b01(全)|i zoom=70 time=400
「土桔の爺さんが久遠寺邸で爆発物を取り扱う可能性はゼロだからな」
@pg
*page9|
@chgfg storage=鳶丸私服b02(全) zoom=70 time=400
「ほら、この胴体、ちょっと見てみろ。腰のあたりに妙な焼け跡がある。これロープじゃねえかな。[l][r]
　土桔の爺さんは、この部屋でロープで縛られて、軟禁されていたと見るのが妥当だろう」[l][r]
@chgfg storage=金鹿私服02(大)|b3 time=300
「――――――」
@pg
*page10|
　では、ロープで縛られて、誰にも気付かれないうちに爆弾で殺された……？[l][r]
@chgfg storage=金鹿私服02(大)|b4 time=300
「でも、なんだって」[l][r]
@chgfg storage=鳶丸私服b01(全) zoom=70 time=400
「ああ。なんだって、そんな回りくどいコトをしたかって話だ。[l][chgfg storage=鳶丸私服b01(全)|d2 zoom=70 time=400]爆発物を使う利点は……そうだな、起爆までのタイムラグを利用した時間操作と、遠隔操作があげられる。どちらも[ruby text=アリバイ char=4]不在証明作りに有利だな」
@pg
*page11|
@chgfg storage=金鹿私服01(大)|k照れ time=600 textoff=0
;真剣に思案している鳶丸。格好いい立ち絵を。
　……驚きだ。[l][r]
　槻司は死体を前にしても怯んでいない。[l][r]
　いたって冷静に、かつ真剣に、この状況を分析しようとしている。[l][r]
　こういう時の槻司は、たいへん絵になる。[l][r]
　というか、基本的にこの男は、本気になれば文句なしに格好いいのだ。
@pg
*page12|
@chgfg storage=鳶丸私服b02(全)|b zoom=70 time=400
;鳶丸
「だがまあ凶器は分かった。パンだ」[l][r]
@chgfg storage=金鹿私服02(大)|f2 time=300
;金鹿
「はい？」[l][r]
　その時、下からわたしたちを呼ぶ声があった。
@pg
*page13|
「みんな、ちょっと来てー！　大変よー！[l][r]
　電話、繋がってないわー！」[l][r]
@clall
@fg storage=金鹿私服01(大)|f center=240 vcenter=385 index=1200 effect=mh久遠時サンルーム深夜
@fg storage=鳶丸私服b01(全)|g center=704 vcenter=1068 index=1300 zoom=70 effect=mh久遠時サンルーム深夜
@partbg storage=bg01久遠寺邸12草十郎の部屋-(暴風雨深夜) srctop=96 index=1100 width=621 height=576 center=392 id=pb1
@bg rule=crossfade time=300 storage=black noclear=1
;鳶丸、久万梨、共におどろき顔
　槻司と顔を見合わせる。[l][r]
@chgfg storage=鳶丸私服b02(全)|a2 zoom=70 time=300
;槻司
「久万梨、行くぞ」[l][r]
@chgfg storage=金鹿私服01(大)|b3 time=300
　頷いて屋根裏を後にする。[l][r]
@clall
@partbg storage=bg01久遠寺邸12草十郎の部屋-(暴風雨深夜) srctop=96 index=1100 width=621 height=576 center=392 id=pb1
@bg rule=crossfade time=700 storage=black noclear=1
@se storage=se01014 volume=100 loop=0
@wait canskip=0 time=400
@se storage=seex07 volume=100 loop=0
;@se storage=se01037 volume=100 loop=0
@wait canskip=0 time=400
　二階で待機していた詠梨神父は、わたしたちが出ると扉を閉め、外付けの南京錠で部屋を施錠した。
@pg
*page14|
@fadebgm time=2000 volume=80
@se storage=se01001 volume=100 loop=1 time=1500
@clall
@bg time=1500 rule=crossfade storage=black  noclear=0
@wait canskip=0 time=800
@bg rule=crossfade time=1500 storage=bg01久遠寺邸02ロビー-(夜) noclear=0
;画面・一階ロビー・夜
　雨音が耳に痛い。[l][r]
　屋根裏から下りてきたわたしたちは、受話器の前に集まっていた。
@pg
*page15|
@se storage=se09012 volume=100 loop=0
@fg rule=crossfade time=300 storage=律架01a(中)|i center=587 vcenter=466 type=13 index=1000
;律架
「電話線が切れている……んじゃなくて、電話線そのものが抜かれてるわ。これじゃあ警察に通報するのはおろか、外部への連絡も不可能よ」[l][r]
@fg rule=crossfade time=400 storage=草十郎私服04(中)|h2 center=264 vcenter=444 index=1100
;草十郎
「じゃあ、直接呼びに行ってきます」[l][r]
@fg rule=crossfade time=500 storage=詠梨01b(大)|a2 center=810 vcenter=277 index=1400
;詠梨
「いえ、それは待ってください。いま単独行動をされるのはよろしくありません。ほら、外も」
@pg
*page16|
　神父が天窓を指さす。[l][r]
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-effect,-visible keys=(0,0,l,white,512,288,2100,,none,1)(100,,,,,,,64,,)(200,,,,,,,192,,)(500,,,,,,,128,,)(1300,,n,,,,,0,,) storage=white id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,0,l,white,512,288,2000,,8,none,1)(100,,,,,,,160,,,)(200,,,,,,,192,,,)(500,,,,,,,160,,,)(1300,,n,,,,,0,,,) storage=white id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-effect,-xblur,-yblur,-visible keys=(0,0,l,詠梨01b(大)|a2,810,277,1500,,mono000000,3,3,1)(100,,,,,,,192,,,,)(200,,,,,,,255,,,,)(500,,,,,,,224,,,,)(1300,,n,,,,,0,,,,) storage=詠梨01b(大)|a2 id=3
@fgact page=back props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,0,l,詠梨01b(大)|a2,810,277,1400,mh久遠時ロビー薄明かり,1)(1300,,n,,,,,,) storage=詠梨01b(大)|a2 id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-effect,-xblur,-yblur,-visible keys=(0,0,l,草十郎私服04(中)|h2,264,444,1300,,mono000000,3,3,1)(100,,,,,,,192,,,,)(200,,,,,,,255,,,,)(500,,,,,,,224,,,,)(1300,,n,,,,,0,,,,) storage=草十郎私服04(中)|h2 id=5
@fgact page=back props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,0,l,草十郎私服04(中)|h2,264,444,1200,mh久遠時ロビー薄明かり,1)(1300,,n,,,,,,) storage=草十郎私服04(中)|h2 id=6
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-xblur,-yblur,-visible keys=(0,0,l,律架01a(中)|i,587,466,1200,,13,mono000000,3,3,1)(100,,,,,,,224,,,,,)(200,,,,,,,255,,,,,)(500,,,,,,,224,,,,,)(1300,,n,,,,,0,,,,,) storage=律架01a(中)|i id=7
@fgact page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,0,l,律架01a(中)|i,587,466,1100,13,1)(1300,,n,,,,,,) storage=律架01a(中)|i id=8
@fgact page=back props=-storage,center,vcenter,opacity,-type,-visible keys=(0,0,l,bg01久遠寺邸02ロビー-(雷深夜),512,288,,13,1)(100,,,,,,128,,)(200,,,,,,255,,)(500,,,,,,128,,)(1300,,n,,,,0,,) storage=bg01久遠寺邸02ロビー-(雷深夜)
@se storage=se12091 volume=100 loop=0
@trans rule=crossfade time=100
@wact canskip=0
@wait canskip=0 time=800
;演出、落雷
　……雨だれがうるさい筈だ。[l][r]
　外の天気は、もはや嵐と呼んでいい荒れ方だった。[l][r]
　徒歩でやって来たわたしたちだが、この天気で山を下りるのは少しばかり危険な気がする。
@pg
*page17|
　それに……詠梨神父が“単独行動はよろしくない”と言った理由は、何も静希の安全を気遣っての事ではない。[l][r]
　この状況でひとりきりで行動されるのは、残された者たちにとっても不利益なのだ。[l][r]
　たとえば―――ひとりになった事を利用しての、様々な証拠隠滅、とか。
@pg
*page18|
@chgfg storage=詠梨02a(大)|c time=400
;詠梨
「とりあえず居間に集まりましょう。[l][r]
　警察に連絡を入れるのは、話を整理してからでも遅くはありません」
@pg
*page19|
@clall
@fg storage=鳶丸私服b01(中) center=834 vcenter=440 index=1300
@fg storage=青子私服a01a(中)|s center=288 vcenter=472 index=1500
@fg storage=有珠私服01a(中) center=669 vcenter=514 index=2000
@fg storage=木乃実私服02b(中)|e center=126 vcenter=434 index=1100
@fg storage=金鹿私服01(中)|ｌ center=389 vcenter=515 index=2300
@fg storage=ベオ01a(中)|j center=917 vcenter=548 index=2500
@fg storage=リデル01(中) center=534 vcenter=477 index=1500
@bg rule=crossfade time=800 storage=bg01久遠寺邸02ロビー-(夜) left=-48 top=-336 noclear=1
　神父の意見にみんな賛成する。[l][r]
@clall
@fg storage=鳶丸私服b01(中) center=834 vcenter=440 index=1300
@fg storage=青子私服a01a(中)|s center=288 vcenter=472 index=1500
@fg storage=有珠私服01a(中) center=669 vcenter=514 index=2000
@fg storage=木乃実私服02b(中)|d center=126 vcenter=434 index=1100
@fg storage=金鹿私服01(中)|j center=389 vcenter=515 index=2300
@fg storage=ベオ01a(中)|j center=917 vcenter=548 index=2500
@fg storage=リデル01(中) center=534 vcenter=477 index=1500
@bg rule=crossfade time=400 storage=bg01久遠寺邸02ロビー-(夜) left=-48 top=-336 noclear=1
@wait canskip=0 time=400
;木乃美、一人で状況が分かってない顔
　前言撤回。芳助だけは、“なにこれ、ドッキリ？”と現実を見ていなかった。
@pg
*page20|
;@play storage=m35 volume=80 time=2000
;@se storage=se01001 volume=100 loop=1 time=1500
@clall
@bg time=800 rule=crossfade storage=black  noclear=0
@clall
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-visible keys=(0,0,l,bg01久遠寺邸09玄関-(暴風雨夜),496,105,109.107,109.107,1)(8000,,n,,,141,100,100,) storage=bg01久遠寺邸09玄関-(暴風雨夜)
@trans rule=crossfade time=1500
;画面・出口側の玄関（雨、雨の跡）
「………………」[l][r]
　薄ら寒いものを感じて、なんとなく、玄関に視線をやった。[l][r]
　……微かな違和感。[l][r]
　外の雨は強くなる一方だ。[l][r]
　わたしは、漠然と、
@pg
*page21|
～選択肢Ｆ～[r]
@return
*tladata
@return

@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 17,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 5,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_chap2start";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
