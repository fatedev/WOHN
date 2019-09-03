﻿@call target=*tladata
*page0|
@bg time=1000 rule=crossfade storage=black  noclear=0
@se storage=se12092 volume=50 loop=0
@se storage=se01001 volume=60 loop=1 time=1500
@se storage=seex01 volume=35 loop=1 time=1500
@clall
@fg storage=im0740(スナークアイフレア) center=665 vcenter=369 index=1700 opacity=64 type=22 effect=monoffdfbf zoom=200 id=1
@fg storage=im0740(スナークアイフレア) center=665 vcenter=369 index=1600 type=22 effect=monoffdfbf zoom=200 id=2
@fg storage=im円黒グラデ center=732 vcenter=345 index=1500 opacity=160 zoom=150
@fg storage=im03lロビー時計(長針) center=422 vcenter=60 index=1400 afx=31 afy=407.5 rotate=180 id=3
@fg storage=im03lロビー時計(長針) center=425 vcenter=60 index=1300 opacity=128 afx=31 afy=407.5 rotate=180 xblur=2 id=4
@fg storage=im03lロビー時計(短針) center=422 vcenter=108 index=1200 afx=35 afy=309.5 rotate=-45 id=5
@fg storage=im03lロビー時計(短針) center=424 vcenter=112 index=1100 opacity=128 afx=35 afy=309.5 rotate=-45 xblur=2 id=6
@fg storage=im03lロビー時計 center=422 vcenter=255 opacity=128 effect=mh久遠時サンルーム深夜 index=1000
@bg rule=crossfade time=1500 storage=black left=-48 top=-48 noclear=1
@wait canskip=0 time=1200
@clall
@bg rule=crossfade time=1200 storage=bg01久遠寺邸02ロビー-(夜) left=-48 top=-336 noclear=0
@play storage=m38 volume=100 time=1500
;画面・ロビー深夜
;午前一時半
　残されたわたしたちは、居間に移る事もできずロビーで立ち尽くしていた。
@pg
*page1|
　居間はほぼ明かりが落ちている。[l][r]
　このまま明かりを求めて客室に移動するのがまっとうな考えなんだろうけど、ここで孤立するのはきまりが悪い。[l][r]
　十三人目のゲスト、蒼崎のお姉さんが本当にいるのかどうか。[l][r]
　せめてそれを解明しないと、おちおち部屋に戻れないのだ。
@pg
*page2|
@clall
@fg storage=草十郎私服04(中)|h center=487 vcenter=527 index=1000
@fg storage=唯架シスター石化02(中) center=639 vcenter=544 index=1300
@bg rule=crossfade time=400 storage=bg01久遠寺邸02ロビー-(夜) left=-48 top=-336 noclear=1
「とりあえず、唯架さんの彫像は部屋の隅に移動させよう。[l][fgact page=fore props=-storage,center,vcenter,-visible keys=(0,0,l,草十郎私服04(中)|h,487,527,1)(350,,,,505,,)(650,,,,491,,)(1300,,n,草十郎私服04(中)|c2,498,,) storage=草十郎私服04(中)|h exchg=1][fgact page=fore props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,0,l,唯架シスター石化02(中),639,544,1300,,1)(350,,,,,,,,)(650,,,,625,,,2.426,)(1300,,n,,632,,,0,) storage=唯架シスター石化02(中)][wait canskip=0 time=450][se storage=se06002 volume=100 loop=0][wact canskip=0][wact canskip=0]あれ、重いな。すごく重いぞ唯架さん。[l][chgfg storage=草十郎私服04(中)|c time=300]鳶丸、手伝ってくれ」[l][r]
@fg rule=crossfade time=300 storage=鳶丸私服b01(中)|a2 center=820 vcenter=533 index=1100
「あいよ、俺うしろな。[l][chgfg storage=鳶丸私服b01(中)|d2 time=300]……む、見た目通りいい曲線してやがんな唯架さん。[l][r]
@chgfg storage=鳶丸私服b01(中)|e time=300
　シスター目当てで教会に通い詰める野郎が多いわけだ」
@pg
*page3|
@se storage=se06009a volume=100 loop=1
@se storage=se06010 volume=100 loop=0
@clall
@fg storage=草十郎私服04(中) center=498 vcenter=527 index=1000
@fg storage=唯架シスター石化02(中) center=632 vcenter=544 index=1300
@fg storage=金鹿私服01(全)|ｌ center=256 vcenter=1081 index=1500 zoom=80 opacity=0
@fg storage=鳶丸私服b01(中)|d2 center=820 vcenter=533 index=1100
@fgact page=back props=-storage,center,vcenter,opacity,-visible keys=(0,0,l,草十郎私服04(中),498,527,,1)(500,,,,471,,,)(800,,,,,,,)(1300,,n,,431,,,)(1600,,l,,,,,)(2100,,n,,382,,,)(2400,,l,,,,,)(3200,,n,,319,,0,) storage=草十郎私服04(中)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,-visible keys=(0,0,l,唯架シスター石化02(中),632,544,1300,,,1)(500,,,,615,,,,6.213,)(800,,,,,,,,,)(1300,,n,,575,,,,,)(1600,,l,,,,,,,)(2100,,n,,526,,,,,)(2400,,l,,,,,,,)(3200,,n,,463,,,0,,) storage=唯架シスター石化02(中)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,金鹿私服01(全)|ｌ,307,1108,1500,0,80,80,1)(2400,,l,,,,,,,,)(2800,,n,,,,,255,,,) storage=金鹿私服01(全)|ｌ
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,鳶丸私服b01(中)|e,820,533,1100,,1)(500,,,,765,,,,)(800,,,,,,,,)(1300,,n,,725,,,,)(1600,,l,,,,,,)(2100,,n,,676,,,,)(2400,,l,,,,,,)(3200,,n,,613,,,0,) storage=鳶丸私服b01(中)|e
@se storage=se06010 volume=100 loop=0
@bg rule=crossfade time=100 storage=bg01久遠寺邸02ロビー-(夜) left=-48 top=-336 noclear=1
@wait canskip=0 time=2000
@se storage=se06010 volume=100 loop=0
　静希と槻司はこんな状況でも仲がいい。[sestop time=1500 nowait=1 storage=se06009a][l][r]
　というより、パニックに[ruby text=おちい]陥っていない。[l][r]
　わたしはもう限界ギリギリで、いま後ろから[ruby text=おど]脅かされたら笑い死ぬ前にショック死しそうだ。
@pg
*page4|
@fg rule=crossfade time=300 storage=青子私服a03b(大)|f center=798 vcenter=407 index=1600
;青子
「クマ、お茶でも淹れてこようか？　顔色、真っ青よ」[l][r]
@chgfg storage=金鹿私服02(全)|l2 zoom=80 time=300
;金鹿
「ありがと。けど要らない」[l][r]
@r
　トイレ、近くなったらイヤだし。この屋敷のトイレ、奥まったところにあるから怖いのだ。
@pg
*page5|
@chgfg storage=青子私服a01b(大)|p time=300
「お、余裕じゃない。その調子なら朝まで持ちそうね。[l][r]
@chgfg storage=青子私服a01b(大)|n time=300
　詠梨と唯架さんは残念な事になったけど、ある意味、ちょっと安心した。この面子なら気心知れてるし、疑いあう事もないしね。[l][r]
@chgfg storage=青子私服a02a(大) time=300
　あとは橙子を見付ければ、」[l][r]
;律架
「いえ、それには及ばないわ。ゲームはこれで終わり。[l][r]
　今までよくやってくれたものね、アコちゃん？」
@pg
*page6|
@playstop time=800 nowait=1
@clall
@fg storage=青子私服a05(大)|g center=798 vcenter=407 index=1600
@fg storage=有珠私服02c(中)|b2 center=586 vcenter=563 index=1000
@fg storage=金鹿私服01(全)|f center=307 vcenter=1108 index=1500 zoom=80
@bg rule=crossfade time=300 storage=bg01久遠寺邸02ロビー-(夜) left=-48 top=-336 noclear=1
;有珠
「律架さん？」[l][r]
@se storage=se01044 volume=100 loop=1
@clall
@bg rule=crossfade time=400 storage=bg01久遠寺邸02ロビー-(夜) left=-48 top=-336 noclear=1
　声は階段から聞こえてきた。[l][r]
@sestop time=800 nowait=1 storage=se01044
　ベオを探しに行った律架さんが戻ってきたのだ。
@pg
*page7|
@clall
@fg storage=律架01a(全)|j center=394 vcenter=961 index=1800 zoom=65
@fg storage=青子私服a05(大)|h3 center=809 vcenter=416 index=1700
@bg rule=crossfade time=800 storage=bg01久遠寺邸02ロビー-(夜) left=-48 top=-336 noclear=1
「……なによ。今のどういう意味、律架」[l][r]
@chgfg storage=律架01a(全)|j2 zoom=65 time=300
「だから、芝居はもういいって事です。[l][r]
@chgfg storage=律架02b(全)|e zoom=65 time=300
　チェックメイトよアコちゃん。どうしてこんな凶行に及んだのかはぜんっぜん分からないけど、物的証拠が真実を示しているの。[l][r]
@chgfg storage=律架02a(全)|e2 zoom=65 time=300
　まだ断定はしないけど、十中八九、貴女がスイーツハーツ最有力候補よ」
@pg
*page8|
@se storage=se12091 volume=90 loop=0
@clall
@fg storage=律架02a(全)|e2 center=394 vcenter=961 index=1800 zoom=65
@fg storage=青子私服a05(大)|g center=809 vcenter=416 index=1700
@fg storage=有珠私服02a(中)|b2 center=664 vcenter=583 index=1200
@fg storage=草十郎私服02b(中)|首輪c2 center=535 vcenter=510 index=1100
@fg storage=唯架シスター石化02(中) center=463 vcenter=544 index=1300 opacity=0 rotate=6.213
@fg storage=金鹿私服01(中)|f center=202 vcenter=561 index=1500
@fg storage=鳶丸私服b02(中)|h center=106 vcenter=511 index=1000
@bg rule=crossfade time=800 storage=bg01久遠寺邸02ロビー-(夜) left=-48 top=-336 noclear=1
@wait canskip=0 time=2000
;鳶丸、金鹿、有珠、草十郎、びっくり
;青子びっくりから、あわて
@play storage=m35 volume=100 time=800
@wait canskip=0 time=400
@chgfg storage=青子私服a01b(大)|e time=300
「な、なに言いだすのよバカ律架。私がスイーツハーツだなんて、そんな訳ないじゃないっ。[l][r]
@chgfg storage=青子私服a01b(大)|m time=300
　……えーと、ないわよね？　ない筈だと思うけど……」[l][r]
@chgfg storage=律架02b(全)|e zoom=65 time=300
;律架
「しらばっくれるのもそこまで。[l][r]
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,律架02b(全)|e2,394,961,1800,65,65,1)(150,,,,,930,,,,)(300,,,,,961,,,,)(450,,,,,944,,,,)(600,,n,,,961,,,,) storage=律架02b(全)|e2
;@chgfg storage=律架02b(全)|e2 zoom=65 time=300
　ベオくんを捜している時に、貴女の部屋を見させてもらったわ。動かぬ証拠がそこにあるのよ」
@pg
*page9|
@se storage=se04004 volume=100 loop=0
@se storage=se04002 volume=100 loop=0
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im爆発アイコン,768,166,1600,0,50,50,1)(50,,l,,,,,,,,)(100,,,,~,~,~,100,~,~,)(220,,,,~,~,~,,~,~,)(330,,n,,,151,,0,100,100,) storage=im爆発アイコン
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,青子私服a06a(大)|f,809,416,1700,1)(100,,,,,392,,)(200,,n,,,416,,) storage=青子私服a06a(大)|f
;@chgfg storage=青子私服a06a(大)|f time=300
;青子
「うえ!?　ア、アンタ、どうやって私の部屋に入ったのよ!?鍵、かけてあったでしょ!?」[l][r]
@chgfg storage=律架01b(全)|e2 zoom=65 time=300
;律架
「わたしの数少ない特技、本格推理ピッキングです！」
@pg
*page10|
@chgfg storage=青子私服a06a(大)|j time=300
;青子
「ないから！　本格でピッキングはご法度だから！[l][r]
@fgact page=fore props=-storage,center,vcenter,absolute,quakeHMax,quakeVMax,quakeInterval,-quake,-visible keys=(0,0,l,青子私服a06a(大)|m,809,416,1600,1,0,10,1,1)(1200,,n,,,,,0,,1,0,) storage=青子私服a06a(大)|m
　そんなんで、人が必死に隠してた死体を見付けるとか、反則じゃない！」
@pg
*page11|
@playstop time=600 nowait=1
@clall
@fg storage=律架01b(全)|f center=394 vcenter=961 index=1800 zoom=65
@fg storage=青子私服a06a(大)|m center=809 vcenter=416 index=1700
@fg storage=有珠私服02c(中)|l center=664 vcenter=583 index=1200
@fg storage=草十郎私服02b(中)|首輪k2 center=535 vcenter=510 index=1100
@fg storage=唯架シスター石化02(中) center=463 vcenter=544 index=1300 opacity=0 rotate=6.213
@fg storage=金鹿私服01(中)|c2 center=202 vcenter=561 index=1500
@fg storage=鳶丸私服b02(中)|c center=106 vcenter=511 index=1000
@bg rule=crossfade time=500 storage=bg01久遠寺邸02ロビー-(夜) left=-48 top=-336 noclear=1
;※ここ、律架もフツーの顔にしてくださいませー
　取り乱す蒼崎。[l][r]
@play storage=m45 volume=100 time=800
　そんな彼女を、わたしたちはじーっと無言で観察する。
@pg
*page12|
@chgfg storage=青子私服a01a(大)|m time=300
「あ、いや、その……[wait canskip=0 time=400][chgfg storage=青子私服a01b(大)|q time=400]てへ☆」[l][r]
@chgfg storage=鳶丸私服b02(中)|b time=300
「草十郎、蒼崎の部屋は？」[l][r]
@chgfg storage=草十郎私服02b(中)|首輪j2 time=300
「東館の二階の突き当たりだ」
;画面切り替え・二階廊下・深夜に
@pg
*page13|
@bg time=1200 rule=crossfade storage=black  noclear=0
@playstop time=1500 nowait=1
@wait canskip=0 time=1100
@clall
@partbg storage=bg01l久遠寺邸11廊下2f-(雨) srcleft=139.5 srctop=193 index=1000 width=496 height=576 center=374 noclear=1 srczoom=89.113 id=pb1
@fg storage=bg01l久遠寺邸11廊下2f-(深夜) center=248 vcenter=333 index=1100 opacity=230 type=5 zoom=89.935 partbgid=pb1
@bg rule=crossfade time=1000 storage=black noclear=1
　律架さんの先導で、わたしたちは蒼崎の部屋に向かった。[l][r]
　蒼崎は苦虫をかみつぶしたような顔で付いてくる。[l][r]
@fg rule=crossfade time=400 storage=律架02a(全)|e center=648 vcenter=914 index=1200 type=13 zoom=65
「ドアを開けるわ」[l][r]
　律架さんがドアを開ける。
;SE、ぎぃー、とドアの開く音。
@pg
*page14|
@clall
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=0
@sestop time=1500 nowait=1 storage=se01001
@sestop time=1500 nowait=1 storage=seex01
@wait canskip=0 time=400
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0747(インパクト02),220,278,1500,0,13,20,80,monoffffff,1)(300,,,,235,,,240,,60,100,,)(700,,,,,,,,,,,,)(1900,,,,732,,,255,,600,600,,) storage=im0747(インパクト02) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0747(インパクト02),220,278,1400,0,13,20,80,monoffffff,1)(300,,,,235,,,255,,60,100,,)(700,,,,,,,,,,,,)(1900,,,,378,,,,,600,600,,) storage=im0747(インパクト02) id=2
@partbgact page=back props=-storage,srctop,absolute,width,height,center,-visible keys=(0,0,n,black,48,1300,992,576,-256,1)(500,6,l,,,,,,,)(1900,0,n,,,,,,-504,) storage=black id=3
@partbgact page=back props=-storage,srctop,absolute,width,height,center,-visible keys=(0,0,l,black,48,1200,992,576,678,1)(300,3,,,,,,,732,)(500,6,,,,,,,,)(1900,0,n,,,,,,1520,) storage=black id=4
@bg rule=crossfade time=200 storage=white left=-48 top=-48 noclear=1
@se storage=se01013 volume=100 loop=0
　暗い廊下から、暗い室内へ。[l][r]
　わたしたちが蒼崎の部屋に入ると、そこには
@pg
*page15|
@play storage=seex16 volume=100 time=2000
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,l,white,525,331,1300,160,22,1)(1000,,n,,,,,0,,) storage=white
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,vcenter,-bordercolor,-visible keys=(0,0,n,ev14l03橙子笑死,1592,1368.5,1100,1024,432,318,0xFFFFFF,1)(250,,,,,,,,,,,) storage=ev14l03橙子笑死 id=pb6
@fgact page=back props=-storage,center,vcenter,opacity,-type,-visible keys=(0,0,l,ev14l03橙子笑死,-283,-430,,22,1)(2000,,n,,,,0,,) storage=ev14l03橙子笑死 partbgid=pb6
@bg rule=crossfade time=800 storage=white noclear=1
@wait canskip=0 time=600
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,l,white,525,331,1300,160,22,1)(1000,,n,,,,,0,,) storage=white
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,-bordercolor,-visible keys=(0,0,n,ev14l03橙子笑死,589,1299,1200,548,576,415,288,0xFFFFFF,1)(250,,,,,,,,,,288,,) storage=ev14l03橙子笑死 id=pb7
@fgact page=back props=-storage,center,vcenter,opacity,-type,-visible keys=(0,0,l,ev14l03橙子笑死,720,-362,,22,1)(2000,,n,,,,0,,) storage=ev14l03橙子笑死 partbgid=pb7
@bg rule=crossfade time=800 storage=white noclear=1
@wait canskip=0 time=600
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,ef06青子バリア(キラキラ),283,-48,1900,0,17,50,50,1)(700,,,,~,~,~,255,,~,~,)(1400,,,,~,~,~,96,,~,~,)(2100,,,,~,~,~,255,,~,~,)(2800,,,,~,~,~,96,,~,~,)(3500,,,,~,~,~,255,,~,~,)(4200,,,,327,208,,0,,,,) storage=ef06青子バリア(キラキラ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,l,white,525,331,1300,160,22,1)(2000,,n,,,,,0,,) storage=white
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,ev14l03橙子笑死,650,635,1100,1)(20000,,n,,,-334,,) storage=ev14l03橙子笑死 id=2
@se storage=se11035 volume=100 loop=1
@bg rule=crossfade time=1000 storage=black noclear=1
;@se storage=se01087 volume=100 loop=0
@wait canskip=0 time=2600
@clall
@sestop time=1500 nowait=1 storage=se11035
@bg rule=crossfade time=1500 storage=ev1403橙子笑死 noclear=0
@wait canskip=0 time=400
@stopaction
　同性のわたしでさえ、一目で綺麗だと見惚れる美人が、[l][r]
@r
　片手にマイク、[l][r]
@r
　かたわらに一升瓶を抱えたまま、[l][r]
@r
　満足そうな顔で永眠していた。
@pg
*page16|
　くわえて、[l][r]
@clall
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-visible keys=(0,0,l,bg01l久遠寺邸07青子の部屋-橙子まみれ(夜),922,484,170,170,1)(17000,,,,727,,,,) storage=bg01l久遠寺邸07青子の部屋-橙子まみれ(夜)
@trans rule=crossfade time=1000
@wait canskip=0 time=1200
@clall
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-visible keys=(0,0,l,bg01l久遠寺邸07青子の部屋-橙子まみれ(夜),-187,421,170,170,1)(20000,,,,,156,,,) storage=bg01l久遠寺邸07青子の部屋-橙子まみれ(夜)
@trans rule=crossfade time=1000
@wait canskip=0 time=1200
@clall
@bg rule=crossfade time=1200 storage=bg01久遠寺邸07青子の部屋-橙子まみれ(夜) noclear=0
@stopaction
　部屋には一面、ヘンなポスターが貼られていた。
@pg
*page17|
@fg rule=crossfade time=300 storage=鳶丸私服b02(大)|c center=462 vcenter=331 index=1200
「きゅ、急性アルコール中毒……！」[l][r]
;律架
@fg rule=crossfade time=300 storage=律架02b(中)|e2 center=192 vcenter=483 index=1100
「これが動かぬ証拠よ。アコちゃん、いくらトコちゃんが邪魔だからって、こんな、恥ずかしい姿のまま放置しておくなんて……！[l][r]
@chgfg storage=律架01a(中)|g time=300
　トコちゃん、“私はプログレ派だー”なんて言ってたけど、ホントは演歌好きだったのね……[wait canskip=0 time=1000][chgfg storage=律架01b(中)|i6 time=300]しかも、マイマイクまで持っちゃって……」
@pg
*page18|
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,quakeHMax,quakeVMax,quakeInterval,-quake,-visible keys=(0,0,l,青子私服a02c(全)|f,783,1090,1500,70,70,2,2,15,1,1)(1000,,n,,,,,,,0,,1,0,) storage=青子私服a02c(全)
「ああ、身内の恥すぎる……だから見せたくなかったのに！」[l][r]
@r
　身もだえする蒼崎。[l][r]
　しかし。どんな理由であれ、彼女が犠牲者を[ruby char=2 text=いんぺい]隠蔽していたのは事実である。
@pg
*page19|
@clall
@fg storage=青子私服a06a(大)|c center=609 vcenter=453 index=1100 opacity=0
@fg storage=金鹿私服02(全)|j center=353 vcenter=1107 index=1200 zoom=80
@fg storage=bg01l久遠寺邸07青子の部屋-橙子まみれ(夜) center=699 vcenter=356 xblur=2 yblur=1 zoom=82.515 index=1000
@bg rule=crossfade time=400 storage=bg01久遠寺邸07青子の部屋-橙子まみれ(夜) left=-48 top=-48 noclear=1
「そっか……思い返してみれば、蒼崎は自分の部屋に誰も寄りつかないよう動いていたんだ。[l][r]
@chgfg storage=金鹿私服02(全)|j2 zoom=80 time=300
　この人の死体が見つかったら、色々と不便だから」
@pg
*page20|
@movefg opacity=255 vcenter=453 time=400 accel=-2 storage=青子私服a06a(大)|c center=716
@se storage=se05012a volume=100 loop=0
@wm
「違う、違うってば！　私も被害者なんだって！[l][r]
　昼過ぎに部屋に戻ってみたら、姉貴がいきなり死んでるんだもん！　そりゃ隠すでしょ、フツー！」
@pg
*page21|
@clall
@fg storage=律架01b(全)|j2 center=123 vcenter=958 index=1300 zoom=65 opacity=0
@fg storage=青子私服a01b(大)|e center=357 vcenter=395 index=1100 opacity=0
@fg storage=鳶丸私服b02(全)|b center=664 vcenter=1026 index=1200 zoom=65
@fg storage=bg01l久遠寺邸07青子の部屋-橙子まみれ(夜) center=418 vcenter=268 xblur=2 yblur=1 zoom=81.144 index=1000
@bg rule=crossfade time=400 storage=bg01久遠寺邸07青子の部屋-橙子まみれ(夜) left=-48 top=-48 noclear=1
;鳶丸
「……残念だが、蒼崎。おまえさんの弁明はもう遅い。[l][r]
@chgfg storage=鳶丸私服b01(全)|j2 zoom=65 time=300
　それならどうして十三人目がいるかいないかを話しあっている時、姉貴の事を話さなかったんだ？」
@pg
*page22|
@movefg opacity=255 vcenter=395 time=400 accel=-2 storage=青子私服a01b(大)|e center=277
@se storage=se05012a volume=100 loop=0
@wm
「だだ、だって、あの時に切り出しても、どうして黙っていたんだって追及されるじゃない？　詠梨と唯架さんからしてみれば、私を[ruby char=2 text=だんがい]弾劾する絶好の機会だし。[l][r]
@chgfg storage=青子私服a02c(大)|j time=300
　それなら黙っていて、私の手で犯人を捕まえようって……」
@pg
*page23|
@clall
@fg storage=鳶丸私服b01(全) center=744 vcenter=1026 index=1200 zoom=65 opacity=0
@fg storage=律架01a(全)|j2 center=268 vcenter=958 index=1300 zoom=65
@fg storage=青子私服a06a(大)|j center=608 vcenter=395 index=1100 opacity=0
@bg rule=crossfade time=400 storage=bg01久遠寺邸07青子の部屋-橙子まみれ(夜) left=-48 top=-48 noclear=1
;律架
「そうかしら。“十三人目”がいるって状態にしておけば、アコちゃんが自由に暗躍できるからじゃないの？[l][r]
@chgfg storage=律架01a(全)|i2 zoom=65 time=300
　事実、トコちゃんを捜そうとしてベオくんも詠梨さんも唯ちゃんもリタイヤしちゃったんだし」[l][r]
;青子うぐぐ
@movefg opacity=255 vcenter=395 time=300 accel=0 storage=青子私服a06a(大)|j center=608
@wm
「だから、それは詠梨たちが自滅しただけで、」
@pg
*page24|
@movefg opacity=255 vcenter=958 time=600 accel=-2 storage=律架02b(全)|e2 center=200
@movefg opacity=255 vcenter=395 time=600 accel=-2 storage=青子私服a06a(大)|j center=540
@movefg opacity=255 vcenter=1026 time=600 accel=-2 storage=鳶丸私服b01(全) center=812
@wact canskip=0
@wact canskvip=0
@wact canskip=0
;鳶丸
「悪いな蒼崎。久遠寺の説明からすると、スイーツハーツとやらは“自分でも分からない”犯人だ。[l][r]
@chgfg storage=鳶丸私服b01(全)|i zoom=65 time=300
　こいつの正体を暴くには、動機より状況証拠を優先しないといけない」
@pg
*page25|
@chgfg storage=鳶丸私服b01(全)|d4 zoom=65 time=300
「現状、もっとも“今までの犠牲者たち”を殺害できる可能性があったのは、おまえだ」[l][r]
@chgfg storage=律架02b(全)|g zoom=65 time=300
;律架
「ええ。悲しいけど、これ推理なのよね……」
@pg
*page26|
　槻司と律架さんが、蒼崎の両手を掴む。[l][r]
@fg rule=crossfade time=400 storage=草十郎私服02a(大)|首輪k center=429 vcenter=319 index=1000
　静希もさりげなく手伝っていた。
@pg
*page27|
@fgact page=fore props=-storage,center,vcenter,absolute,quakeHMax,quakeVMax,quakeInterval,-quake,-visible keys=(0,0,l,青子私服a06a(大)|c,540,395,1100,2,1,15,1,1)(800,,n,,,,,0,0,1,0,) storage=青子私服a06a(大)|c
;青子
「ちょっ、どうするつもり！？[l][r]
@chgfg storage=青子私服a06a(大)|j time=300
　まままさか、疑わしきは殺すってワケ！？」
@pg
*page28|
@chgfg storage=律架02a(全)|e2 zoom=65 time=300
;律架
「落ち着いて、[ruby char=2 text=かくり]隔離するだけよアコちゃん。[l][r]
@chgfg storage=律架02a(全)|f zoom=65 time=300
　犯人と思わしき者は警察が来るまで閉じこめて、凶行をストップさせる……ミステリの常道ね。[l][r]
@chgfg storage=律架02b(全)|e2 zoom=65 time=300
　えーと、外から鍵をかけられる監獄っぽい部屋はあるかしら、アッちゃん？」
@pg
*page29|
@clall
@fg storage=有珠私服01a(全)|f2 center=510 vcenter=1134 index=1300 zoom=80
@fg storage=鳶丸私服b01(大)|d6 center=852 vcenter=300 index=1200 opacity=0
@fg storage=青子私服a06a(大)|f center=345 vcenter=395 index=1100 opacity=0
@bg rule=crossfade time=400 storage=bg01久遠寺邸07青子の部屋-橙子まみれ(夜) left=-48 top=-48 noclear=1
;有珠
「それなら地下室があるわ。雪山のペンションにありそうな、細い階段から直通の狭い部屋が。[l][r]
@chgfg storage=有珠私服02c(全)|l zoom=80 time=300
　青子にはそこで一晩あかしてもらいましょう」[l][r]
@movefg opacity=255 vcenter=395 time=300 accel=-2 storage=青子私服a06a(大)|f center=179
@se storage=se05012a volume=100 loop=0
@wact canskip=0
@movefg opacity=255 vcenter=395 time=100 accel=-2 storage=青子私服a06a(大)|f center=194
@wact canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,青子私服a06a(大)|f,194,395,1100,1)(150,,,,,376,,)(250,,,,,400,,)(300,,n,,,395,,) storage=青子私服a06a(大)|f
@wait canskip=0 time=200
@se storage=se04004 volume=100 loop=0
@se storage=se04002 volume=100 loop=0
;青子
「シュプール！[wact canskip=0][fgact page=fore props=-storage,center,vcenter,absolute,quakeHMax,quakeVMax,quakeInterval,-quake,-visible keys=(0,0,l,青子私服a06a(大)|f,194,395,1100,2,1,15,1,1)(1000,,n,,,,,0,0,1,0,) storage=青子私服a06a(大)|f]　そのペンションの名前、シュプールとか言わない有珠！？」
@pg
*page30|
@movefg opacity=255 vcenter=300 time=300 accel=0 storage=鳶丸私服b01(大)|d6 center=852
@wm
;槻司
「蒼崎。おまえさんがスイーツハーツでないにしろ、そこに閉じこもっていれば安全だろ。これは最後の保険でもあるんだ、観念して生け贄になってくれ」[l][r]
@chgfg storage=青子私服a05(大)|i2 time=300
;青子
「うっ……確かに、そういう理屈になるわね。[l][r]
@chgfg storage=青子私服a01a(大)|f time=300
　民主主義的に、閉じこめられる隙を見せた私の負けってコトか……」
@pg
*page31|
@clall
@bg rule=crossfade time=800 storage=bg01久遠寺邸07青子の部屋-橙子まみれ(夜) left=-48 top=-48 noclear=1
　そう。本当はこの方法を真っ先にしてしまえば良かったんだ。[l][r]
　蒼崎がスイーツハーツなら、もうこれ以上、不意をついて笑わせられる犠牲者は出ない。[l][r]
　蒼崎がスイーツハーツでないなら、彼女は最後まで生き残るのだから、それでこのゲームはクリアとなる。
@pg
*page32|
@clall
@bg time=800 rule=crossfade storage=black  noclear=0
　けど、誰だって「おまえが犯人だ」と決めつけられて閉じこめられるのはイヤなものだ。[l][r]
　手を下す人間も気持ちが悪い。[l][r]
　この貧乏クジを引くのは、誰から見ても“有罪”な人間でなくてはならなかった。
@pg
*page33|
@clall
@fg storage=im白グラデ上から center=512 vcenter=467 index=1100 opacity=128 zoomy=-100
@fg storage=青子私服a03a(全)|b center=509 vcenter=1224 index=1200 quakeHMax=0 quakeVMax=0 quakeInterval=1 zoom=75
@bg rule=crossfade time=500 storage=black noclear=1
@playstop time=3000 nowait=1
;青子
「でも、これだけは言っておくわ。[l][r]
　相手はとんでもないキレ者よ。もしかしたら本当に姿のない十三人目はいるかもしれない。最後まで気を抜かないで」
@pg
*page34|
@clall
@se storage=se01089 volume=100 loop=0
@bg time=1200 rule=crossfade storage=black  noclear=0
　それが蒼崎の最後の言葉になった。[l][r]
　わたしたちは彼女を地下室に閉じこめ、外から南京錠で鍵をかけ、ようやく安心を手に入れたのである。[l][r]
@r
　そして、わたしは―――
@pg
*page35|
～選択肢Ｒ～
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
global.__tla_name = "wik_chap4start";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
