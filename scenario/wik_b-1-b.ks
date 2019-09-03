﻿@call target=*tladata
*page0|
@playstop time=1500 nowait=1
@bg time=1000 rule=crossfade storage=black
@wait canskip=0 time=700
@se storage=se01013 volume=100 loop=0
@bg time=900 rule=crossfade storage=black  noclear=0
@bg rule=crossfade time=1200 storage=bg01久遠寺邸03居間-(曇照明) noclear=0
@fgact page=fore props=-storage,center,vcenter,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,bg01久遠寺邸03居間-(曇照明),512,288,0,,,,none,3,3,1)(250,3,,,,,255,14,105,105,,,,)(3500,0,,,,,0,,100,100,,,,) storage=bg01久遠寺邸03居間-(曇照明)
@se storage=se12058 volume=100 loop=0
@wait canskip=0 time=1500
;Ｂ－１－ｂ
;画面・居間
　中に入るなり、わたしは飛び上がりそうになる自分の体を押さえつけるハメになった。[l][r]
　ロビーに比べたら親しみのある居間の様子にホッとする暇もない。[l][r]
　そこには、見知っているけど予想外の顔があったからだ。
@pg
*page1|
@play storage=m17 volume=100
@fg rule=crossfade time=400 storage=有珠私服01a(中) center=763 vcenter=513 index=1100 type=13
@wait canskip=0 time=200
@clall
@fg storage=有珠私服01a(全) center=480 vcenter=1390 index=1200 type=13
@fg storage=有珠私服01a(中) center=763 vcenter=513 index=1100 type=13 blur=1
@fg storage=bg01久遠寺邸03居間-(曇照明) center=512 vcenter=288 effect=none blur=3 index=1000
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(曇照明) noclear=1
;立ち絵・有珠
@wait canskip=0 time=400
　まず彼女、久遠寺有珠。[l][r]
　顔を合わせたのは一度か二度だけなので緊張はするが、予想外ではない。
@pg
*page2|
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(曇照明) noclear=0
@wait canskip=0 time=400
@fg rule=crossfade time=400 storage=ベオ01a(大) center=508 vcenter=623 index=1100
@wait canskip=0 time=200
@clall
@fg storage=ベオ01a(大) center=508 vcenter=623 index=1100 blur=1
@fg storage=ベオ01a(全) center=502 vcenter=1265 index=1200
@fg storage=bg01久遠寺邸03居間-(曇照明) center=512 vcenter=288 effect=none blur=3 index=1000
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(曇照明) noclear=1
;立ち絵・ベオ
　次にベオ。[l][r]
　商店街の座敷童、居ついた店はかならず繁盛するというお子さま。と言うか、ていのいいたかり魔。彼とは何度も話しているから、これも予想外ではない。
@pg
*page3|
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(曇照明) noclear=0
@wait canskip=0 time=400
@fg rule=crossfade time=400 storage=鳶丸私服b01(大) center=303 vcenter=280 index=1100
@clall
@fg storage=鳶丸私服b01(大) center=303 vcenter=280 index=1100 blur=1
@fg storage=鳶丸私服b01(全) center=502 vcenter=1542 index=1200
@fg storage=bg01久遠寺邸03居間-(曇照明) center=512 vcenter=288 effect=none blur=3 index=1000
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(曇照明) noclear=1
;立ち絵・鳶丸
　最後に副会長。[l][r]
　考えてみれば、蒼崎と静希の知人で、町の名士の息子なのだから、この誕生会にいない方がおかしい。[l][r]
@r
　……おかしい、のだけど。
@pg
*page4|
@fadebgm time=800 volume=75
@partbgact page=fore props=-storage,srcleft,absolute,width,height,center,vcenter,-visible keys=(0,3,l,black,52,2000,571,576,-47.5,,1)(800,0,n,,0,,1024,,512,288,) storage=black
@bg time=800 rule=左から右へ storage=black
@stopaction
@se storage=se01014 volume=100 loop=0
@wait canskip=0 time=600
@clall
@fg storage=青子私服a01a(大)|a2 center=696 vcenter=345 index=1200
@fg storage=金鹿私服02(大)|g center=278 vcenter=380 index=1100
@fg storage=bg01l久遠寺邸10廊下1f-(曇) center=502 vcenter=304 xblur=1 yblur=2 index=1000 effect=none
@se storage=se01060 volume=100 loop=0
@shock vmax=8 time=500 count=1
;@se storage=se01025 volume=100 loop=0
@bg rule=crossfade time=400 storage=bg01久遠寺邸10廊下1f-(曇) noclear=1
;画面、切り返し早く廊下に戻し、青子と金鹿の立ち絵。
;金鹿、あわて怒り
「ちょっと。なんで[ruby char=2 text=つきじ]槻司がいるの？」[l][r]
@chgfg storage=青子私服a01b(大) time=300
;青子01bi
「あら、[ruby char=2 text=とびまる]鳶丸も来るって言ってなかったっけ。[l][r]
　というか、いちいち言わないとダメだったかしら？」[l][r]
@chgfg storage=金鹿私服02(大)|b3 time=300
;金鹿うっ、と言いよどむ
「だ……ダメって事は、別にないけど」
@pg
*page5|
@chgfg storage=青子私服a02a(大)|h time=300
「ならいいじゃない。生徒会じゃ毎日顔会わせているんだし、気にならないでしょ」[l][r]
@chgfg storage=金鹿私服02(大)|e2照れ time=300
「が、学校の中と外は別よ。だいたいわたし、これ普段着なんだし」
@pg
*page6|
@clall
@fadebgm time=2000 volume=100
@bg time=600 rule=crossfade storage=black
　蒼崎は、それが何か問題でも？　といった顔。[l][r]
　もちろん、問題も問題だ。[l][r]
　隠していても仕方がないのでハッキリ言うと、わたし、久万梨金鹿は槻司鳶丸に片思い中なのである。[l][r]
　それも歴史にして三年。[l][r]
　告白までこぎつけるコトもできず、あれよあれよと三年間。我がコトながら、[ruby o2o=1 text=だき]唾棄すべき軟弱っぷり。
@pg
*page7|
@bg rule=crossfade time=1000 storage=im02空(昼b) noclear=0
　しかし、多少なりとも弁明すると、はじめからここまで臆病だったワケじゃない。[l][r]
　一年生の頃は漠然と、そもそも槻司のコトは蒼崎の相方としか思っていなかったし。[l][r]
　はっきりと自覚したのは二年生の時だ。[l][r]
　蒼崎の友人という事で信頼されていたのか、槻司はわたしによく話しかけてきた。[l][r]
　そうした後は、ひとり帰り道で訳もなく嬉しくなって、なぜだろう？　と首をかしげていたものだ。
@pg
*page8|
@clall
@partbg storage=bg02学校03生徒会室-(昼) srcleft=26 srctop=149 index=1100 width=648 height=576 center=644 bgstorage=black noclear=0 srczoom=156.372 id=pb1
@bg rule=crossfade time=800 storage=black noclear=1
　決定打は二年生の文化祭の後片づけの時。[l][r]
　たまたまふたりで生徒会の演し物を片づけていた時、“あれ、もしかしてわたし、この人に一目惚れしていたのではないだろうか”と気が付いてしまった。[l][r]
@r
　恋は[ruby text=もうもく char=2]猛毒と言うが、[l][r]
　まったく、遅効性にも程がある。
@pg
*page9|
@bg rule=crossfade time=1000 storage=im02空(夕b) noclear=0
　そこから先は、しかし、何の変化もない。[l][r]
　わたしは野蛮な脳筋一族に反抗し、[l][r]
　このまま家業を継がされる運命に反逆し、[l][r]
　その為に中学からコツコツと律してきた自分を、少なからず誇りに思っていた。[l][r]
　なので、そんな、降って湧いた思春期特有の幻想なんぞに膝を屈するのは、どうにも我慢できなかったのである。[l][r]
　勇気がなかったとも言える。
@pg
*page10|
@clall
@partbg storage=bg02l学校01外観-(夕) srcleft=510.035 srctop=207.579 index=1100 width=1024 height=504 noclear=1 srczoom=75.318 id=pb2
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
　そうこうしている内に、時間はついに底を見せ始めた。[l][r]
　わたしの気持ちはいっこうにふわふわしたまま。[l][r]
　卒業を間近にした三年の秋になって、本気でわたしは、わたしをどうしたいのか分からなくなっていた。
@pg
*page11|
@clall
@partbg storage=bg02l学校06職員室-(昼) srcleft=75.5 srctop=183 index=1100 width=624 height=576 center=630 noclear=1 srczoom=80.516 id=pb3
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
　槻司の進学先は、意外な事に地元の大学らしい。生徒会役員としての権限をフルに使って調べたので間違いない。[l][r]
　さすがに渠裸ではなかったけど、槻司が地元に進学するのなら、なんというか、未練がましいコトに可能性が出てきてしまう。[l][r]
　わたしも、このまま地元の大学に進めば、まだ縁は切れないのだと。
@pg
*page12|
@clall
@partbg storage=bg02l学校02教室-(昼) srcleft=462.5 srctop=237 index=1100 width=624 height=576 center=630 noclear=1 srczoom=54.857 id=pb4
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
　蒼崎曰く、[l][r]
@fg rule=crossfade time=300 storage=青子制服01a(大) center=791 vcenter=345 index=1200 type=13
『鳶丸、クマのこと気に入ってると思うけど。[l][r]
@chgfg storage=青子制服01b(大)|n2 type=13 time=500
　だってあいつ、好きなヤツとしか世間話しないでしょ』
@pg
*page13|
@clall
@fg storage=金鹿私服01(全)|k照れ center=313 vcenter=1088 index=1300 zoom=80
@fg storage=青子制服01b(大)|n2 center=791 vcenter=345 index=1200 type=13 effect=sepia
@partbg storage=bg02l学校02教室-(昼) srcleft=462.5 srctop=237 index=1100 width=624 height=576 center=630 effect=sepia noclear=1 srczoom=54.857 id=pb4
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
;久万梨立ち絵、照れ
　この通り、脈はある、と信じたい。[l][r]
@clall
@fg storage=金鹿私服02(全)|e照れ center=313 vcenter=1088 index=1300 zoom=80
@partbg storage=bg03l旧校舎03(夏) srcleft=647.613 srctop=154.032 index=1100 width=775 height=576 effect=sepia bgstorage=black noclear=1 srczoom=77.825 id=pb10
@bg rule=crossfade time=700 storage=black left=-48 top=-48 noclear=1
　今年の夏の騒ぎの時だって、なんか、腕折ってまで助けてくれたし。[l][r]
　槻司にカノジョがいるかどうかはわたしの知るところじゃないけど、いま告白すれば可能性はなくもない。
@pg
*page14|
@chgfg storage=金鹿私服02(全)|b3 zoom=80 time=500
@movepartbg opacity=0 srcleft=647.613 srctop=154.032 vcenter=288 time=2000 accel=0 storage=bg03l旧校舎03(夏) center=512
　しかし。しかしだ。[l][r]
　それでは何の為に、物心ついた時から陰に日向に戦ってきたのか、悔しくなる。[l][r]
@clall
@fg storage=金鹿私服02(全)|k center=313 vcenter=1088 index=1300 zoom=80
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
@stopaction
　子供の頃からきっかり将来設計を持ってきたわたしは、恋だの夢だのにうつつをぬかしている同級生たちを軽蔑さえしていた。
@pg
*page15|
@chgfg storage=金鹿私服02(全)|b3 zoom=80 time=500
　そのわたしがここにきて、そんな綿アメみたいな理由で六年間の努力を無駄にするとか、本気で信じられない。[l][r]
　そんなのは、わたしが目指してきた久万梨金鹿ではないと思う。
@pg
*page16|
;@play storage=m17 volume=100 time=800
@fadebgm time=1500 volume=75
@clall
@fg storage=青子私服a01a(大)|a2 center=760 vcenter=397 index=2600
@fg storage=金鹿私服02(全)|b3 center=313 vcenter=1088 index=1300 zoom=80
@fg storage=bg01l久遠寺邸10廊下1f-(曇) center=486 vcenter=348 zoomx=97.861 zoomy=97.861 effect=none xblur=1 yblur=2 index=1000 effect=none
@bg rule=crossfade time=1800 storage=bg01久遠寺邸10廊下1f-(曇) noclear=1
@wait canskip=0 time=400
;青子
「金鹿？　どしたの、考え事？」[l][r]
@chgfg storage=金鹿私服01(全)|e3 zoom=80 time=400
;金鹿
「うん、ちょっと頭冷やしてた。おかげで落ち着いたから問題なし。[wait canskip=0 time=400][chgfg storage=金鹿私服02(全)|d2 zoom=80 time=400 textoff=0]さて、久遠寺さんに挨拶しないとね」[l][r]
;立ち絵消す
@clall
@fg storage=white center=512 vcenter=288 index=1300 opacity=0
@fg storage=金鹿私服01(全)|e3照れ center=540 vcenter=1008 index=1100 zoom=72 opacity=0
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
　……などと言いつつ、少しだけ後悔する。[l][r]
　蒼崎から“パーティーを開くからできるだけオシャレな格好で来い”と言われた時、鼻で笑った自分を鍋で[ruby text=はた char=1]叩きたい気分。
@pg
*page17|
@movefg opacity=255 vcenter=1008 time=500 accel=0 storage=金鹿私服01(全)|e3照れ center=540
@wm
;金鹿、頬染めむぅ
「…………」[l][r]
　まあ、もともとドレスなんて持ってないし、頑張ったところで何もできなかっただろう。[l][r]
@shock vmax=7 time=500 count=1
@se storage=se09037 volume=70 loop=0
@movefg opacity=255 vcenter=288 time=100 accel=0 storage=white center=512
@chgfg storage=金鹿私服01(全)|b zoom=72 time=300
@movefg opacity=0 vcenter=288 time=300 accel=-2 storage=white center=512
@wact canskip=0
@wact canskip=0
　わたしはピシャと頬を叩いて、努めて、いつもの自分であるよう気を引き締めた。
@pg
*page18|
@playstop time=3000 nowait=1
@clall
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=0
@wait canskip=0 time=1500
@clall
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,zoomx,zoomy,-visible keys=(0,0,l,im03lロビー時計(長針),147,322,1400,31,408.5,150,150,1)(4000,,n,,181,,,,,,,) storage=im03lロビー時計(長針) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im03lロビー時計(長針),151,322,1300,128,31,408.5,150,150,mono000000,1,1,1)(4000,,n,,185,,,,,,,,,,,) storage=im03lロビー時計(長針) id=2
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,l,im03lロビー時計(短針),147,370,1200,34,309.5,-90,150,150,1)(4000,,n,,181,,,,,,,,) storage=im03lロビー時計(短針) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im03lロビー時計(短針),147,374,1100,128,34,309.5,-90,150,150,mono000000,1,1,1)(4000,,n,,181,,,,,,,,,,,,) storage=im03lロビー時計(短針) id=4
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-visible keys=(0,0,l,im03lロビー時計,146,517,150,150,1)(4000,,n,,180,,,,) storage=im03lロビー時計
@bg rule=crossfade time=1300 storage=black left=-48 top=-48 noclear=1
@wait canskip=0 time=1000
@play storage=m29 volume=100 time=2000
@clall
@partbgact page=back props=-storage,srcleft,srctop,srcafx,srcafy,srczoomx,srczoomy,absolute,width,height,center,-visible keys=(0,0,l,im03サンルーム(曇),-15.387,164.806,53,435,143.407,143.407,1100,640,576,635,1)(5000,,,,,,,,129.032,129.032,,,,,) storage=im03サンルーム(曇)
@bg rule=crossfade time=1500 storage=black left=-48 top=-48 noclear=1
;時計・午後三時半時
;画面・サンルーム
　館の主人である久遠寺さんに挨拶をして、隣室であるサンルームに移動する。[l][r]
@clall
@bg rule=crossfade time=800 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) noclear=0
@stopaction
　集まっているゲストは誰もが顔見知りなので、改めて自己紹介をする必要はない。[l][r]
　サンルームと居間は一続きなので、サンルームからでも居間の様子は窺えた。
@pg
*page19|
@clall
@fg storage=有珠私服01a(全) center=741 vcenter=1422 index=1500 type=13
@fg storage=木乃実私服01(大)|c2 center=523 vcenter=387 index=1200 opacity=0
@fg storage=山城01(大)|b2 center=238 vcenter=356 index=1100 opacity=0
@partbg storage=bg01l久遠寺邸03居間-(曇照明) srcleft=617 srctop=202 index=1000 width=734 height=576 srczoom=95.368 id=pb1
@bg rule=crossfade time=800 storage=black noclear=1
;画面・居間、立ち絵・有珠
　居間のソファーには久遠寺さんが座って、優雅にお茶を飲んでいる。[l][r]
@se storage=se01058 volume=100 loop=0
@chgfg storage=有珠私服01a(全)|f2 type=13 time=500
　その周囲で騒いでいるのは[movefg opacity=255 vcenter=387 time=400 accel=-2 storage=木乃実私服01(大)|c2 center=466 textoff=0]芳助と、[l][movefg opacity=255 vcenter=356 time=700 accel=-2 storage=山城01(大)|b2 center=182][wact canskip=0]意外なコトに山城先生だった。
@pg
*page20|
@clall
@fg storage=有珠私服01a(大) center=512 vcenter=354 index=1100
@fg storage=木乃実私服01(全)|b center=215 vcenter=1069 index=1300 zoom=70 opacity=0
@fg storage=木乃実私服02b(大)|b center=197 vcenter=350 index=1200
@fg storage=山城01(全)|d center=806 vcenter=1173 index=1500 zoom=75 opacity=0
@fg storage=山城01(大)|b center=820 vcenter=288 index=1100
@fg storage=bg01久遠寺邸03居間-(曇照明) center=512 vcenter=288 opacity=0 effect=none xblur=2 yblur=1 index=1000
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(曇照明) left=-48 top=-48 noclear=1
@wait canskip=0 time=400
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,l,山城01(全)|d,806,1173,1500,0,75,75,1)(250,3,,,,1138,~,255,~,~,)(600,0,n,,,1173,,,,,) storage=山城01(全)|d
@fgact page=fore props=-storage,center,vcenter,opacity,-effect,-xblur,-yblur,-visible keys=(0,0,l,bg01久遠寺邸03居間-(曇照明),512,288,0,none,2,1,1)(600,,n,,,,255,,,,) storage=bg01久遠寺邸03居間-(曇照明)
@movefg opacity=0 vcenter=288 time=300 accel=0 storage=山城01(大)|b center=820
@wact canskip=0
@wact canskip=0
@wact canskip=0
;木乃美、山城
「ほう。裏庭の方にちらりと見えたのはオークの木なのですか。日本で言えば[ruby text=なら char=1]楢ですが……うーん、僕の記憶には該当しないなあ。[l][r]
@chgfg storage=山城01(全)|b2 zoom=75 time=300
　何か特別な品種なんでしょうね。日本のものとイギリスのものは見た目からして違いますし、オークの品種はそれこそ四百以上ありますから」
@pg
*page21|
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,3,l,木乃実私服01(全)|b,177,1069,1300,0,70,70,1)(250,,,,232,,,255,,,)(400,0,,,215,,,,,,) storage=木乃実私服01(全)|b
@movefg opacity=0 vcenter=350 time=300 accel=0 storage=木乃実私服02b(大)|b center=197
@wact canskip=0
@wact canskip=0
;木乃美
「うお、相変わらず自分の言いたい事しか言わないよねこの人。有珠ちゃん、この先生は人の心にズカズカ踏みこんでくる蛮族だから、無視しちゃっていいぜ。[l][r]
@chgfg storage=木乃実私服01(全)|c zoom=70 time=300
　それよりオレと冬休みの予定について話し合わない？[l][r]
@chgfg storage=木乃実私服01(全)|c2 zoom=70 time=300
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,木乃実私服01(全)|c2,215,1069,1300,70,70,1)(200,,,,,1044,,,,)(300,,,,,1069,,,,)(450,,,,,1054,,,,)(550,,n,,,1069,,,,) storage=木乃実私服01(全)|c2
　有珠ちゃん、スキーとか苦手そうだナー。そこで、この頼れる木乃美芳助が手取り足取り教えたいナー」
@pg
*page22|
@chgfg storage=有珠私服01a(大)|f2 time=300
;有珠目閉じ納得
「ふたりとも、退屈とはほど遠い人なのね。[l][r]
@chgfg storage=有珠私服03a(大)|e3 time=300
　理解したわ。木乃美君と先生は、仕付けられたウッドペッカーのよう」
@pg
*page23|
@clall
@fg storage=ev0104読書する有珠_ソファのみ(曇) center=811 vcenter=940 xblur=4 yblur=2 zoom=195.535 index=1000
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
@wait canskip=0 time=400
@se storage=se01048 volume=100 loop=0
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,l,im11lコマドリ02b,147,691,1300,0,10,70,70,1)(150,,,,256.4,616.4,,25.5,,,,)(300,,,,356,664,,255,,,,)(400,,,,376.6,645.6,~,~,~,~,~,)(500,,,,405,671,~,~,~,~,~,)(600,,,,413,664,,,,,,) storage=im11lコマドリ02b
@wait canskip=0 time=600
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,im11lコマドリ02b,413,664,1300,10,70,70,1)(150,,,,453.5,621,~,~,~,~,)(300,,,,494,664,~,~,~,~,)(400,,,,,643,~,~,~,~,)(500,,,,,664,~,~,~,~,)(600,,,,,611,~,~,~,~,)(700,,,,,664,,,,,)(850,,,,453.5,621,~,~,~,~,)(1000,,,,413,664,,,,,)(1100,,,,,641,~,~,~,~,)(1200,,,,,664,,,,,)(1300,,,,,615,,,,,)(1400,,,,,664,,,,,)(1650,,,,,,,,,,) loop=0 storage=im11lコマドリ02b
@se storage=se01047a volume=100 loop=0
;駒鳥
『ハハハ、あの木を[ruby text=つつ]突くか[ruby text=しゃべ]喋ってるだけの[ruby char=3 text=あほうどり]阿呆鳥と同格っスかこのシャバ僧ども！　アリスさんから鳥認定されない草の字に比べて、ちょっとだけ格上と見たっス。[l][r]
@clall
@fg storage=有珠私服04a(全) center=462 vcenter=4555 index=1100 rotate=10 zoom=400 blur=1
@fg storage=ev0104読書する有珠_ソファのみ(曇) center=653 vcenter=734 xblur=4 yblur=2 zoom=178.214 index=1000
@se storage=se01049 volume=100 loop=0
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,l,im11コマドリ03,369,374,1600,0,-250,250,1)(200,,,,358,318,,255,,,)(400,,,,377,374,,0,,,)(600,,,,359,356,,255,,,)(800,,,,369,374,,0,,,)(950,,,,,362,,255,,,)(1100,,,,,374,,0,,,)(1400,,,,,,,,,,) loop=0 storage=im11コマドリ03
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,l,im11コマドリ02,433,412,1500,,150,150,1)(200,,,,422,383,,0,,,)(400,,,,441,412,,255,,,)(600,,,,423,395,,0,,,)(800,,,,433,412,,255,,,)(950,,,,,403,,0,,,)(1100,,,,,412,,255,,,)(1400,,,,,,,,,,) loop=0 storage=im11コマドリ02
@trans rule=crossfade time=500
@se storage=se01047b volume=100 loop=0
@stopaction page=back
　ま、死ぬか生きるかだけのジブンに比べたらどっちも小物っスけど！』
@pg
*page24|
@clall
@fg storage=金鹿私服01(全)|c2 center=363 vcenter=1088 zoom=80.217 index=1000
@bg rule=crossfade time=600 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) noclear=1
@stopaction
@wait canskip=0 time=400
;画面・サンルームに。駒鳥を憮然とした顔で見る金鹿
「……なに、あのまるっとした鳥」[l][r]
@r
@clall
@fg storage=有珠私服02c(全) center=1089 vcenter=4282 index=1300 effect=mono000000 xblur=1 zoom=400
@fg storage=bg01l久遠寺邸03居間-(曇照明) center=211 vcenter=179 xblur=4 yblur=2 zoom=200 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,ev青子汎用04私服(左腕のみ),856,21,1400,354.805,150,150,mono000000,3,2,1)(700,,,,,,,,,,,,,)(900,,,,776,-15,,362.118,,,,,,)(1000,,,,~,~,~,358.693,~,~,,,,)(1650,,,,856,21,,354.805,,,,,,)(1750,,n,,,,,,,,,,,) loop=0 storage=ev青子汎用04私服(左腕のみ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im11コマドリ01b,186,596,1500,,,140,140,mono000000,2,2,1)(150,,,,210.125,537.125,,,,,,,,,)(300,,,,238.114,536.543,,,,,,,,,)(450,,,,271.725,446.1,,,,,,,,,)(600,,,,293.816,466.45,,,,,,,,,)(750,,,,315,437,,,,,,,,,)(850,,,,321,445,,,,,,,,,)(950,,,,315,437,,,,,,,,,)(1150,,,,260.521,476.248,,,16.866,,,,,,)(1350,,,,242,731,,,118.382,,,,,,)(1550,,,,154,794.5,,0,0,,,,,,)(1750,,,,166,664.5,,,,,,,,,) loop=0 storage=im11コマドリ01b
@bg rule=crossfade time=700 storage=black left=-48 top=-48 noclear=1
　久遠寺さんの肩には青い駒鳥がしきりにまとわりついているが、彼女の肩にとまる度に払い落とされていた。[l][r]
　チチチ、チチチと愛らしい声で鳴いているが、放し飼いにされているのだろうか？
@pg
*page25|
@clall
@bg rule=crossfade time=700 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) left=-48 top=-48 noclear=0
@stopaction
;画面から駒鳥消してサンルーム
　蒼崎の姿はない。台所かトイレだろう。[l][r]
　わたしは話し相手もなく、ひとりぼんやりしていると、
@pg
*page26|
@fg rule=crossfade time=400 storage=鳶丸私服b01(大)|a2 center=509 vcenter=280 index=1100
;鳶丸、よう、と挨拶
「久万梨も招待されてたんだな。[l][r]
　ずいぶんと遅かったが、またアルバイトか？」[l][r]
@clall
@fg storage=金鹿私服01(大)|b3 center=748 vcenter=385 index=1200
@fg storage=鳶丸私服b01(大)|a2 center=303 vcenter=280 index=1100
@bg rule=crossfade time=400 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) left=-48 top=-48 noclear=1
;金鹿、通常。ちょっとムッとしている感じ
「――――――」[l][r]
　槻司はいつもの調子で話しかけてきた。[l][r]
　スラリとした手足とか、ジュースの入ったグラスを持っているだけで絵になっている。
@pg
*page27|
@chgfg storage=金鹿私服01(大)|b4 time=300
「アルバイトは休み。今回の三連休、ぜんぶ休み入れたから。お金も予定額たまったし」
@pg
*page28|
@clall
@fg storage=金鹿私服01(大)|b3 center=748 vcenter=385 index=1200
@fg storage=鳶丸私服b01(大)|e center=303 vcenter=280 index=1100
@bg rule=crossfade time=300 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) left=-48 top=-48 noclear=1
;鳶丸笑顔
「そうか、そりゃよかった。三咲脱出ロケットはもう秒読み段階ってコトだな。[l]となると、早朝のコンビニで顔を合わせるのもいよいよおしまいか。[r]
@chgfg storage=鳶丸私服b01(大)|g time=400
　ん？　そういえば、俺が煙草を吸おうとしたら水ぶっかけてきたの、おまえさんだったっけか」
;金鹿、驚きからちょっと嬉しい
@pg
*page29|
@chgfg storage=金鹿私服01(大)|f time=300
@wait canskip=0 time=200
@chgfg storage=金鹿私服02(大)|m4 time=400
@wait canskip=0 time=200
@bg time=800 rule=crossfade storage=black
@fadebgm time=1200 volume=80
@wait canskip=0 time=400
@partbg rule=crossfade time=600 storage=bg04l三咲町04商店街-(昼) srcleft=890 srctop=254 index=1100 width=624 height=576 center=643 bgstorage=black noclear=0 srczoom=106.139 id=pb1
　懐かしい話だ。[l][r]
　一年生の頃、コンビニの駐車場で堂々と煙草を吸っている生徒がいた。[l][r]
　他校の生徒だったけど見てしまったものは仕方がない。駆け寄って注意して、かつホースで水を撒いたら、まったく関係のない男子生徒に水を被せてしまった。[l][r]
　あわてて謝ろうとしたら、その男子生徒の手には今まさに吸われようとしていた煙草が一本。[l][r]
　それがこの男、槻司鳶丸だったのである。
@pg
*page30|
@fadebgm time=2500 volume=100
@clall
@fg storage=金鹿私服01(大)|e3照れ center=748 vcenter=385 index=1200
@fg storage=鳶丸私服b02(大)|f center=303 vcenter=280 index=1100
@bg rule=crossfade time=500 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) left=-48 top=-48 noclear=1
「いやあ。あの後、まさか生徒会室で再会するとは思わなかった。俺はアレかね、気に入った女どもにはまず水かケンカをふっかけられる運命なのかねぇ」[l][r]
@chgfg storage=金鹿私服01(大)|k2 time=300
「たまたまでしょ。それより槻司、いつから来てたの？」
@pg
*page31|
@chgfg storage=鳶丸私服b02(大) time=300
「俺たちは午前中からだよ。木乃美のヤロウが張りきっててな、仕方なくだ。[l][r]
@chgfg storage=鳶丸私服b01(大)|a2 time=300
　誕生会は夕方六時からだから、まだ時間に余裕はある。[l][r]
　疲れてるなら部屋で休んできたらどうだ？　ちょいと顔色悪いぜ」
@pg
*page32|
@clall
@fg storage=金鹿私服01(全)|k center=589 vcenter=1228 index=1200 zoom=90
@fg storage=bg01l久遠寺邸04サンルーム(草刈)-(曇) center=285 vcenter=259 xblur=3 yblur=1 zoom=120.343 index=1000
@bg rule=crossfade time=500 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) left=-48 top=-48 noclear=1
;金鹿
「…………」[l][r]
　この男の何が卑怯かって、粗雑で無遠慮のクセに、細かいところに気が利くことだと思う。[l][r]
　わたしは人見知りが激しい。[l][r]
　いくら顔見知りといっても、慣れない場所で多くの人間と話すのは体力を使う。
@pg
*page33|
@chgfg storage=金鹿私服01(全)|e2 zoom=90 time=300
「そうね。ちょっと客室で一息いれてくる」[l][r]
@clall
@fg storage=鳶丸私服b01(大)|a2 center=668 vcenter=280 index=1100
@fg storage=ベオ02d(大)|a2 center=155 vcenter=623 index=1200 opacity=0
@bg rule=crossfade time=500 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) left=-48 top=-48 noclear=1
「おう、そうしろそうしろ。久万梨の部屋は、たしか」[l][r]
@movefg opacity=255 vcenter=623 time=600 accel=-2 storage=ベオ02d(大)|a2 center=195
@se storage=se05013 volume=80 loop=0
@wact canskip=0
;ベオ
「ねー、トビー。草十郎さん、どこいったか知らない？」[l][r]
@chgfg storage=鳶丸私服b02(大) time=300
「草十郎なら買い出しじゃないのか？[l][r]
　飲み物が足りない、とか言ってたしな」
@pg
*page34|
@chgfg storage=ベオ01a(大)|e time=300
「ほんと？　もう、行くならボクに声かけてくれれば良かったのに。あの人の、自分で出来るコトは全部ひとりでやっちゃうところ、ボクどうかと思うなー。[l][r]
@chgfg storage=ベオ01a(大)|k time=300
　まあ、そこが動物っぽくていいんだけど！」
@pg
*page35|
@clall
@fg storage=ベオ01a(全)|k center=502 vcenter=1270 index=1400
@fg storage=black center=512 vcenter=288 index=1300 opacity=0
@fg storage=ベオ01a(大)|k center=195 vcenter=623 index=1200 blur=1
@fg storage=鳶丸私服b02(大) center=668 vcenter=280 index=1100 blur=1
@fg storage=bg01久遠寺邸04サンルーム(草刈)-(曇) center=512 vcenter=288 xblur=2 yblur=1 index=1000
@bg rule=crossfade time=500 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) left=-48 top=-48 noclear=1
　改めて解説すると、この金髪の子供はベオ。[l][r]
@chgfg storage=ベオ02b(全)|a2 time=500
@movefg opacity=255 vcenter=288 time=1500 accel=0 storage=black center=512
　フルネームは知らない。名乗られたこともない。[l][r]
　槻司や蒼崎、静希がベオと呼んでいるので、わたしもそれに[ruby text=なら]倣っているだけだ。[l][r]
　この子は妙に静希に[ruby text=なつ]懐いていて、隙さえあれば、
@pg
*page36|
@clall
@fg storage=ベオ01a(全)|b2 center=502 vcenter=1270 index=1100
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1
@stopaction
『草十郎さん、今度のお休み、遊園地に行きたいです』[l][r]
@chgfg storage=ベオ02c(全)|g time=400
『草十郎さん、お腹へっちゃってません？　ぜひご一緒しましょう』[l][r]
@chgfg storage=ベオ02a(全)|b2 time=400
『草十郎さん、特に理由はありませんけど頭、なでてほしいです』
@pg
*page37|
;@play storage=m29 volume=100 time=1000
@clall
@fg storage=草十郎私服02a(全)|首輪k2 center=518 vcenter=858 zoom=72 index=1200
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,3,l,ベオ02a(全)|b2,169,1000,1300,,70,70,1)(600,,,,~,~,,,~,~,)(800,7,,,862,,,0,,,)(1400,,,,~,~,~,,~,~,)(1600,0,,,155,,,,,,) loop=0 storage=ベオ02a(全)|b2 id=1
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,3,l,ベオ02a(全)|b2,169,1000,1100,70,70,1)(600,,,,~,~,,~,~,)(800,,,,862,,,,,)(1400,,,,~,~,~,~,~,)(1600,0,,,155,,,,,) loop=0 storage=ベオ02a(全)|b2 id=2
@trans rule=crossfade time=500
　などと、猫のように身をすり寄せている。[l][r]
　静希はあれで子供に好かれる性格なのだろうか。草十郎サン草十郎サン、と実にやかましい。
@pg
*page38|
@clall
@bg time=600 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=400
@clall
@bg rule=crossfade time=500 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) left=-48 top=-48 noclear=1
;画面・居間に
　ともあれ、今は客室に移動しよう。[l][r]
「久万梨、部屋は分かってんのか？」[l][r]
;@chgfg storage=金鹿私服01(全)|k3 zoom=90 time=300
「はじめに蒼崎に聞いた。三十分ぐらいで戻るから」
@pg
*page39|

@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 18,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 5,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_b-1-b";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
