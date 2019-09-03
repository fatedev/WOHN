﻿@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@position frame=txtwindow02
@se storage=se03001 volume=100 time=2000 loop=1
@wait canskip=0 time=2000
@clall
@bg storage=im02l空(夜) left=-364 top=-352
@fg storage=im07ｌ56風船(赤オブジェ) center=1288 vcenter=653 index=2500 rotate=11 effect=屋外深夜 brightness=-18 blur=1
@fg storage=im02l空(夜) center=511 vcenter=173 index=1100 type=18
@fg storage=im0750(こなぁゆきぃ) center=514 vcenter=158 index=1600 opacity=128 type=22 rotate=-100 zoom=200 id=1
@fg storage=im10スナッチ霧a center=256 vcenter=1023 index=3000 type=17 rotate=-86
@fg storage=im0750(こなぁゆきぃ) center=573 vcenter=148 index=1800 opacity=128 type=22 rotate=-38 zoom=150 id=2
@fg storage=im02l空(昼) center=274 vcenter=77 index=1300 opacity=160 type=19 rotate=-151 zoomy=160 effect=monocro brightness=-30
@fg storage=im02l空(昼b) center=577 vcenter=383 index=1700 type=19 rotate=-33 zoomy=140 effect=monocro brightness=-40
@fg storage=im0722観覧車(on) center=362 vcenter=32 index=2500 type=17 rotate=-77 contrast=60 brightness=30 blur=3 id=3
@fg storage=im0722観覧車(on) center=362 vcenter=32 index=2400 rotate=-77 contrast=60 blur=1 id=4
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,im02l空(夜),-364,-352,,)(24000,,,,-274,-107,84,84) storage=im02l空(夜)
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible keys=(0,3,l,im02l空(夜),511,173,1100,18,,,1)(24000,,,,601,418,,,,,) storage=im02l空(夜)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im0750(こなぁゆきぃ),573,148,1800,128,22,-38,150,150,1)(24000,,,,1069,193,,192,,-47,140,140,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im0750(こなぁゆきぃ),514,158,1600,128,22,-100,200,200,1)(24000,,,,938,748,,192,,-90,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible keys=(0,3,l,im10スナッチ霧a,256,1023,3000,17,-86,1)(30000,,,,46,-264,,,-102,) storage=im10スナッチ霧a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im02l空(昼),274,77,1300,160,19,-151,160,monocro,,,-30,1)(24000,,,,544,284,,,,,,,,,,) storage=im02l空(昼)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-effect,-brightness,-visible keys=(0,3,l,im02l空(昼b),577,383,1700,19,-33,140,monocro,-40,1)(24000,,,,636,602,,,,,,,) storage=im02l空(昼b)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-contrast,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im0722観覧車(on),362,32,2400,-77,60,1,1,0,1)(24000,,,,52,,,,,,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-contrast,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im0722観覧車(on),362,32,2500,17,-77,60,3,3,30,1)(24000,,,,52,,,,,,,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,3,s,im07ｌ56風船(赤オブジェ),1288,653,2500,,11,,,屋外深夜,1,1,-18,1)(12000,,,,830,265,,196,142,30,26,,,,,)(24000,,,,501,412,,64,314,10,7,,,,,) storage=im07ｌ56風船(赤オブジェ) asone=1
@trans rule=crossfade time=3000 nowait=0 noback=1
@wait canskip=0 time=2000
「―――うわ。さすがに、無茶だわ」[l][r]
@r
@bg textoff=0 time=800 rule=crossfade storage=black
@stopaction
@clall
@fg storage=ev05b05(レンガのみ) center=-969 vcenter=-1452 index=1200 rotate=9 zoomx=490 zoomy=550 effect=屋外蛍雪 brightness=-20
@fg storage=ev青子汎用04(青子のみa) center=-75 vcenter=155 index=1400 rotate=-121 effect=屋外蛍雪 zoom=160 blur=1
@fg storage=ev青子汎用04(青子のみa) center=-68 vcenter=172 index=1300 type=15 rotate=-121 effect=mono09092d xblur=2 yblur=20 zoom=160
@bg textoff=0 rule=crossfade time=1200 storage=ev05b05(レンガのみ) left=-1844 top=-1977 rotate=9 zoomx=490 zoomy=550 effect=屋外深夜 noclear=1 noback=1
@stopaction
　青子は倒れたまま夜空を見上げている。[l][r]
　体はもう指一本だって動かない。[l][r]
　なんとか体を起こそうと力を入れてみたが、どこもかしこも悲鳴をあげている。
@pg
*page1|
　魔力はすっからかんで、魔術刻印も停止していた。[l][r]
　体力の回復……もとい、身体機能の完全回復には丸一日を要するだろう。[l][r]
　情けない話だが、今は呼吸だけで精一杯。[l][r]
@bg textoff=0 time=400 rule=crossfade storage=black
　反面、胸はかつてない達成感に満ちていた。
@pg
*page2|
@clall
@fg storage=im0741氷塊バリア center=470 vcenter=283 index=1200 type=3 rotate=-30 effect=monocro contrast=30 zoom=115
@fg storage=im円黒グラデ center=512 vcenter=288 index=1300
@fg storage=im0740(スナークb統合) center=642 vcenter=204 rotate=52 effect=monocro contrast=38 zoom=50 index=1000
@bg textoff=0 rule=crossfade time=600 storage=im0740(bg) left=-6 top=-3 rotate=18 effect=monocro noclear=1 zoom=160 noback=1
　なにしろ、あの“童話の怪物”のうち一体を真っ向から撃ち壊したのだ。[l][r]
　自分に有利な状況が続いただけ、とも言えるが、手も足もでなかった半年前に比べれば格段の進歩である。
@pg
*page3|
@bg textoff=0 time=600 rule=crossfade storage=black
@clall
@bg storage=im0718電飾化した全景_電飾b left=-885 top=-48
@fg storage=im0718電飾化した全景_オブジェd(赤ライト) center=-122 vcenter=444 index=1500 type=14 afx=1194 afy=81 rotate=-43
@fg storage=im0718電飾化した全景_オブジェc(青ライト) center=409 vcenter=445 index=1400 type=14 afx=1198 afy=81 rotate=-60
@fg storage=im0718電飾化した全景_オブジェa(黄ライト) center=-258 vcenter=453 index=1300 type=22 afx=1198 afy=80 rotate=-142
@fg storage=im0718電飾化した全景_スナーク(背景) center=602 vcenter=298 index=1200 type=17
@fg storage=im0718電飾化した全景_オブジェe(電飾) center=411 vcenter=385 index=1100 type=14
@fg storage=im0731巨大な鉄柵(柵) center=859 vcenter=-653 index=2700 effect=屋外深夜 zoom=400 blur=1 id=1
@fg storage=im0731巨大な鉄柵(柵) center=1135 vcenter=123 index=2000 zoom=140 blur=1 id=2
@bgact textoff=0 page=back props=-storage,left,top keys=(0,3,l,im0718電飾化した全景_電飾b,-885,-48)(30000,0,,,,-15) storage=im0718電飾化した全景_電飾b
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,-visible keys=(0,3,l,im0718電飾化した全景_オブジェd(赤ライト),-122,444,1500,14,1194,81,-43,1)(30000,0,,,,482,,,,,,) storage=im0718電飾化した全景_オブジェd(赤ライト)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,-visible keys=(0,3,l,im0718電飾化した全景_オブジェc(青ライト),409,445,1400,14,1198,81,-60,1)(30000,0,,,,483,,,,,,) storage=im0718電飾化した全景_オブジェc(青ライト)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,-visible keys=(0,3,l,im0718電飾化した全景_オブジェa(黄ライト),-258,453,1300,22,1198,80,-142,1)(30000,0,,,,491,,,,,,) storage=im0718電飾化した全景_オブジェa(黄ライト)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,3,l,im0718電飾化した全景_スナーク(背景),602,298,1200,17,1)(30000,0,,,602,319,,,) storage=im0718電飾化した全景_スナーク(背景)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,3,l,im0718電飾化した全景_オブジェe(電飾),411,385,1100,14,1)(30000,0,,,411,431,,,) storage=im0718電飾化した全景_オブジェe(電飾)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im0731巨大な鉄柵(柵),859,-653,2700,400,400,屋外深夜,1,1,1)(30000,0,,,,267,,,,,,,) id=1
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im0731巨大な鉄柵(柵),1135,123,2000,140,140,1,1,1)(30000,0,,,,326,,,,,,) id=2
@trans textoff=0 rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=600
“……それはそれとして、有珠には[ruby text=あやま]謝っとかないと。[l][r]
　プロイって、壊したらそれっきりだものね”[l][r]
@r
　そう。フラットスナークはもう二度と現れない。[l][r]
　ロンドンの協会に売り出せば値の付かない超稀少品、[l][r]
　魔術世界の財産とまで言われる秘術を、青子は跡形もなくブッ壊してしまったのだ。[l][r]
　なんというか、その場のノリと勢いで。
@pg
*page4|
@clall
@bg textoff=0 time=400 rule=crossfade storage=black
@stopaction
“まあ、でも―――”[l][r]
@clall
@fg storage=im円黒グラデ center=512 vcenter=288 index=3700 opacity=128 zoom=120
@fg storage=ef07単波紋 center=533 vcenter=353 index=1300 opacity=192 type=14 rotate=-118 zoomx=-70 zoomy=-260 effect=monocro contrast=75 blur=6
@fg storage=ev05b01(有珠のみ) center=593 vcenter=234 index=1100 rotate=-32 effect=monocro zoom=45 blur=1
@fg storage=ev0502b時計台正面 center=576 vcenter=961 index=2000 rotate=-22 effect=monocro contrast=20 zoom=400 blur=1
@bg textoff=0 rule=crossfade time=600 storage=im02空(夜) effect=monocro brightness=30 noclear=1 noback=1
@r
　お互い納得ずくの戦いだったから、有珠は文句ひとつ言わないだろう。[l][r]
　内心では不満いっぱいと思われるが、あの少女はそういう、自らの品格を落とす真似はしないのだ。
@pg
*page5|
@bg time=600 rule=crossfade storage=black
@clall
@bg storage=im02空(夜) zoomx=120 zoomy=-120
@fg storage=im02l空(朝) center=555 vcenter=-149 index=1200 type=19 zoomy=200 effect=monocro brightness=-35
@fg storage=im02l空(夜) center=512 vcenter=290 index=1700 type=17 zoomx=77 zoomy=-77 effect=monocro contrast=40 id=1
@fg storage=im02l空(夜) center=512 vcenter=290 index=1600 type=17 zoomx=77 zoomy=-77 effect=monocro contrast=40 id=2
@fg storage=im02l空(夜) center=512 vcenter=290 index=1500 type=17 zoomx=77 zoomy=-77 contrast=40 id=3
@trans rule=crossfade time=600 nowait=0 noback=1
@fadese time=4000 volume=65 storage=se03001
@bgact page=fore props=-storage,left,top,zoomx,zoomy keys=(0,4,l,im02空(夜),-48,-48,120,-120)(5000,,,,,,110,-110) storage=im02空(夜)
@fgact page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-brightness,-visible keys=(0,4,l,im02l空(朝),555,-149,1200,19,,200,monocro,-35,1)(5000,,,,,-215,,,120,,,,) storage=im02l空(朝)
@fgact page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-contrast,-visible keys=(0,4,l,im02l空(夜),512,290,1700,17,77,-77,monocro,40,1)(5000,,,,568,278,,,100,-100,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-contrast,-visible keys=(0,4,l,im02l空(夜),512,290,1600,17,77,-77,monocro,40,1)(5000,,,,545,340,,,100,-100,,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-contrast,-visible keys=(0,4,l,im02l空(夜),512,290,1500,17,77,-77,40,1)(5000,,,,480,295,,,100,-100,,) id=3
@wait canskip=0 time=2000
「っ―――」[l][r]
@r
@clall
@fg storage=ev青子汎用04私服(腕のみ) center=1213 vcenter=31 index=1700 rotate=-118 effect=屋内蒼緑 zoom=130
@fg storage=ev青子汎用04私服(腕のみ) center=1191 vcenter=63 index=1600 type=18 rotate=-118 effect=mono09092d xblur=20 yblur=10 zoom=130
@fg storage=ev青子汎用04私服(左腕のみ) center=867 vcenter=-274 index=2100 rotate=240 effect=屋内蒼緑 zoom=120 blur=1
@fg storage=ev青子汎用04私服(左腕のみ) center=867 vcenter=-244 index=1300 rotate=240 effect=mono09092d xblur=20 yblur=4 zoom=120
@fg storage=im横臥青子06c center=470 vcenter=-16 index=1800 rotate=7 zoomx=130 zoomy=-130 effect=屋外深夜
@fg storage=im横臥青子06c center=495 vcenter=-5 opacity=192 type=18 rotate=7 zoomx=132 zoomy=-135 effect=mono09092d xblur=4 yblur=6 index=1000
@bg rule=crossfade time=600 storage=ev05b05(レンガのみ) left=-628 top=-1780 rotate=3 zoomx=260 zoomy=360 effect=屋外深夜 noclear=1 noback=1
@stopaction
@wait canskip=0 time=300
@clall
@fg storage=ev青子汎用04私服(腕のみ) center=1213 vcenter=31 index=1700 rotate=-118 effect=屋内蒼緑 zoom=130
@fg storage=ev青子汎用04私服(腕のみ) center=1191 vcenter=63 index=1600 type=18 rotate=-118 effect=mono09092d xblur=20 yblur=10 zoom=130
@fg storage=ev青子汎用04私服(左腕のみ) center=867 vcenter=-274 index=2100 rotate=240 effect=屋内蒼緑 zoom=120 blur=1
@fg storage=ev青子汎用04私服(左腕のみ) center=867 vcenter=-244 index=1300 rotate=240 effect=mono09092d xblur=20 yblur=4 zoom=120
@fg storage=im横臥青子06g center=470 vcenter=-16 index=1800 rotate=7 zoomx=130 zoomy=-130 effect=屋外深夜
@fg storage=im横臥青子06c center=495 vcenter=-5 opacity=192 type=18 rotate=7 zoomx=132 zoomy=-135 effect=mono09092d xblur=4 yblur=6 index=1000
@bg rule=crossfade time=200 storage=ev05b05(レンガのみ) left=-628 top=-1780 rotate=3 zoomx=260 zoomy=360 effect=屋外深夜 noclear=1 noback=1
@clall
@fg storage=ev青子汎用04私服(腕のみ) center=1213 vcenter=31 index=1700 rotate=-118 effect=屋内蒼緑 zoom=130
@fg storage=ev青子汎用04私服(腕のみ) center=1191 vcenter=63 index=1600 type=18 rotate=-118 effect=mono09092d xblur=20 yblur=10 zoom=130
@fg storage=ev青子汎用04私服(左腕のみ) center=867 vcenter=-274 index=2100 rotate=240 effect=屋内蒼緑 zoom=120 blur=1
@fg storage=ev青子汎用04私服(左腕のみ) center=867 vcenter=-244 index=1300 rotate=240 effect=mono09092d xblur=20 yblur=4 zoom=120
@fg storage=im横臥青子06e center=470 vcenter=-16 index=1800 rotate=7 zoomx=130 zoomy=-130 effect=屋外深夜
@fg storage=im横臥青子06c center=495 vcenter=-5 opacity=192 type=18 rotate=7 zoomx=132 zoomy=-135 effect=mono09092d xblur=4 yblur=6 index=1000
@bg rule=crossfade time=500 storage=ev05b05(レンガのみ) left=-628 top=-1780 rotate=3 zoomx=260 zoomy=360 effect=屋外深夜 noclear=1 noback=1
@wait canskip=0 time=500
@clall
@fg storage=im円黒グラデ center=513 vcenter=362 index=1300 zoomy=110
@fg storage=im02l空(朝) center=555 vcenter=-215 index=1200 type=19 zoomx=120 zoomy=200 effect=monocro brightness=-35
@fg storage=im02l空(夜) center=568 vcenter=278 index=1700 type=17 zoomy=-100 effect=monocro contrast=40 blur=2
@fg storage=im02l空(夜) center=545 vcenter=340 index=1600 type=17 zoomy=-100 effect=monocro contrast=40 blur=2
@fg storage=im02l空(夜) center=480 vcenter=295 index=1500 type=17 zoomy=-100 contrast=40 blur=2
@bg rule=crossfade time=600 storage=im02空(夜) left=-48 top=-48 zoomx=110 zoomy=-110 noclear=1 noback=1 blur=2
@wait canskip=0 time=400
　安心から気が緩み、積み重なった疲労がなだれこむ。[l][r]
　失神じみた眠気を青子は理性で押しとどめた。[l][r]
　体の中は細かい傷だらけだが、奇跡的に外傷はない。このまま[ruby char=2 text=じゅっぷん]十分も休んでいれば立ち上がる事ぐらいはできそうだ。
@pg
*page6|
@bg time=600 rule=crossfade storage=black
@clall
@bg storage=im07l18電飾化した全景_スナーク(背景) left=-1243 top=-131 rotate=4
@fg storage=im円白グラデ center=512 vcenter=288 index=5100 opacity=0
@fg storage=im円黒グラデ center=512 vcenter=288 index=5000
@fg storage=im02l空(朝) center=459 vcenter=479 index=2900 type=19 rotate=-4 effect=monocro
@fg storage=ef16(ビーム弱) center=327 vcenter=165 index=1300 type=22 rotate=-90 zoomx=4 zoomy=10 effect=green blur=10
@fg storage=ev1204ベオ獣化1a(髪のみ) center=481 vcenter=84 index=1400 type=22 rotate=-82 zoomx=28 zoomy=60 effect=green blur=10
@fg storage=im0722観覧車(on) center=939 vcenter=748 index=3300 rotate=30 zoomx=-100 effect=屋外蛍雪 contrast=50 brightness=15 blur=3
@fg storage=im10(炎) center=362 vcenter=126 index=2500 type=22 rotate=-64 zoomx=9 zoomy=12 blur=8
@fg storage=im0740(スナークb) center=328 vcenter=154 index=2000 rotate=-39 zoomx=9 zoomy=8 effect=屋外蛍雪 blur=8
@fg storage=im02l空(夜) center=375 vcenter=334 type=14 brightness=-47 index=1000
@bgact page=back props=-storage,left,top,rotate keys=(0,3,l,im07l18電飾化した全景_スナーク(背景),-1243,-131,4)(12000,,,,-980,-184,) storage=im07l18電飾化した全景_スナーク(背景)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-visible keys=(0,3,l,im02l空(朝),459,479,2900,19,-4,monocro,1)(12000,,,,708,406,,,,,) storage=im02l空(朝)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,ef16(ビーム弱),327,165,1300,22,-90,4,10,green,10,10,1)(12000,,,,,209,,,,,,,,,) storage=ef16(ビーム弱)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,3,l,ev1204ベオ獣化1a(髪のみ),481,84,1400,22,-82,28,60,green,10,10,0,1)(12000,,,,462,100,,,-75,30,,,,,,) storage=ev1204ベオ獣化1a(髪のみ)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-effect,-contrast,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im0722観覧車(on),939,748,3300,30,-100,屋外蛍雪,50,3,3,15,1)(12000,,,,1028,798,,22,,,,,,,) storage=im0722観覧車(on)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im10(炎),362,126,2500,22,-64,9,12,8,8,0,1)(12000,,,,359,143,,,-58,,,,,,) storage=im10(炎)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im0740(スナークb),328,154,2000,-39,9,8,屋外蛍雪,8,8,1)(12000,,,,,174,,,,,,,,) storage=im0740(スナークb)
@fgact page=back props=-storage,center,vcenter,-type,-brightness,-visible keys=(0,3,l,im02l空(夜),375,334,14,-47,1)(12000,,,,461,377,,,) storage=im02l空(夜)
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=600
　夜空には、いまだ炎上する黄金の月。[l][r]
@r
“正体は油だものね。そりゃあ、いつまでも燃え―――”[l][r]
@r
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,im円白グラデ,512,288,5100,0,1)(200,,,,,,,255,)(3000,,,,,,,0,) storage=im円白グラデ
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,im円黒グラデ,512,288,5000,,1)(1200,,,,,,,0,) storage=im円黒グラデ
@fadese time=200 volume=100 storage=se03001
@wait canskip=0 time=2000
　[ruby char=2 text=ばくぜん]漠然と空を見ていた目が、[ruby char=2 text=がくぜん]愕然とした空白に切り替わる。
@pg
*page7|
　彼女は指一本動かない状態で、[l][r]
@r
“……そっか。スナークを見つけたベイカーも、最後はいっしょに消えるんだっけ―――”[l][r]
@clall
@bg storage=im07l18電飾化した全景_スナーク(背景) left=-505 top=-142 rotate=4 zoom=120
@fg storage=ef16(ビーム弱) center=10 vcenter=364 index=5100 type=14 afx=1360 afy=216 rotate=-90 zoomx=15 zoomy=20 effect=monoffff13 id=11
@fg storage=ef18放射状ef_虹(太) center=593 vcenter=409 index=5000 opacity=0 type=14 zoom=40
@fg storage=im10(炎) center=869 vcenter=-37 index=2500 type=22 rotate=-94 zoom=70
@fg storage=ev05b20(着弾撃ち返し弾) center=230 vcenter=394 index=4900 opacity=0 type=22 afx=712 afy=52 rotate=180 zoomx=3 zoomy=60 id=1
@fg storage=ev05b20(着弾撃ち返し弾) center=230 vcenter=394 index=4800 opacity=0 type=22 afx=712 afy=52 rotate=180 zoomx=3 zoomy=60 id=2
@fg storage=ev05b20(着弾撃ち返し弾) center=230 vcenter=394 index=4700 opacity=0 type=22 afx=712 afy=52 rotate=180 zoomx=3 zoomy=60 id=3
@fg storage=ev05b20(着弾撃ち返し弾) center=230 vcenter=394 index=4600 opacity=0 type=22 afx=712 afy=52 rotate=180 zoomx=3 zoomy=60 id=4
@fg storage=ev05b20(着弾撃ち返し弾) center=230 vcenter=394 index=4500 opacity=0 type=22 afx=712 afy=52 rotate=180 zoomx=3 zoomy=60 id=5
@fg storage=ev05b20(着弾撃ち返し弾) center=230 vcenter=394 index=4400 opacity=0 type=22 afx=712 afy=52 rotate=180 zoomx=3 zoomy=60 id=6
@fg storage=ev05b20(着弾撃ち返し弾) center=230 vcenter=394 index=4300 opacity=0 type=22 afx=712 afy=52 rotate=180 zoomx=3 zoomy=60 id=7
@fg storage=ev05b20(着弾撃ち返し弾) center=230 vcenter=394 index=4200 opacity=0 type=22 afx=712 afy=52 rotate=180 zoomx=3 zoomy=60 id=8
@fg storage=ev05b20(着弾撃ち返し弾) center=230 vcenter=394 index=4100 opacity=0 type=22 afx=712 afy=52 rotate=180 zoomx=3 zoomy=60 id=9
@fg storage=ev05b20(着弾撃ち返し弾) center=230 vcenter=394 index=4000 opacity=0 type=22 afx=712 afy=52 rotate=180 zoomx=3 zoomy=60 id=10
@fg storage=im0754撃ち返し単bハネ center=555 vcenter=453 index=2400 opacity=0 type=14 rotate=166 zoom=10
@fg storage=im0740(スナークアイ) center=542 vcenter=397 index=2300 opacity=0 type=22 effect=屋内アンバー zoom=40 blur=10
@fg storage=im0754撃ち返し単b center=544 vcenter=613 index=2200 opacity=0 rotate=125 zoom=25
@fg storage=im0754撃ち返し単a center=554 vcenter=98 index=2100 type=14 rotate=-33 zoom=20
@fg storage=im0740(スナークb) center=585 vcenter=27 index=2000 rotate=-48 effect=屋外蛍雪 contrast=-30 zoom=80
@fg storage=ef16(ビーム弱) center=565 vcenter=-220 index=1700 type=22 rotate=-90 effect=green blur=10 id=12
@fg storage=im02l空(朝) center=847 vcenter=921 index=1600 type=19 effect=monocro zoom=200
@fg storage=ev1204ベオ獣化1a(髪のみ) center=757 vcenter=103 index=1400 type=22 rotate=-98 effect=green blur=10
@fg storage=im02l空(夜) center=515 vcenter=227 index=1200 type=14 brightness=-47 zoom=140
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im10(炎),869,-37,2500,22,-94,70,70,1)(1600,2,,,914,-24,,,-85,,90,)(2100,,,,,-597,,,,,,) storage=im10(炎)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0754撃ち返し単bハネ,555,453,2400,0,14,166,10,10,1)(1600,2,l,,,,,,,,,,)(2100,3,,,609,487,,255,,,16,16,)(6000,,,,678,628,,,,150,18,,) storage=im0754撃ち返し単bハネ
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,im0740(スナークアイ),542,397,2300,0,22,,40,40,屋内アンバー,10,10,1)(2100,3,l,,,,,,,,,,,,,)(5000,,,,,~,,255,,~,~,~,,,,)(9000,,,,,317,,255,,-95,80,80,,,,) storage=im0740(スナークアイ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0754撃ち返し単b,544,613,2200,0,125,25,25,1)(1600,,l,,,,,,,,,)(2100,3,,,541,405,,255,50,,,)(9000,,,,544,323,,128,-65,,,) storage=im0754撃ち返し単b
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im0754撃ち返し単a,554,98,2100,14,-33,20,20,1)(1600,2,,,505,180,,,-66,,,)(2100,,,,,-411,,,,,,) storage=im0754撃ち返し単a
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-contrast,-visible keys=(0,0,l,im0740(スナークb),585,27,2000,-48,80,80,屋外蛍雪,-30,1)(1600,2,,,512,85,,-39,,,,,)(2100,,,,,-504,,,,,,,) storage=im0740(スナークb)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,ef16(ビーム弱),10,364,5100,,14,1360,216,-90,15,20,monoffff13,1)(1600,2,,,-18,644,,,,,,,30,60,,)(2100,0,,,,315,,,,,,,40,30,,)(3100,,,,,305,,,22,,,,30,3,,)(3700,,,,,,,0,,,,,,,,) id=11
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,ef16(ビーム弱),565,-220,1700,22,-90,,,green,10,10,1)(1600,2,,,538,51,,,,,,,,,)(2100,3,,,,-48,,,,80,120,,,,)(9000,,,,,-102,,,,,,,,,) id=12
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible keys=(0,0,l,im02l空(朝),847,921,1600,19,200,200,monocro,1)(1600,2,,,1054,864,,,,,,)(2100,3,,,,205,,,,,,)(9000,,,,1108,185,,,,,,) storage=im02l空(朝)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-effect,-xblur,-yblur,-visible keys=(0,0,l,ev1204ベオ獣化1a(髪のみ),757,103,1400,22,-98,,green,10,10,1)(1600,2,,,970,125,,,-112,140,,,,)(2100,3,,,778,-480,,,-90,,,,,)(9000,,,,928,-549,,,,,,,,) storage=ev1204ベオ獣化1a(髪のみ)
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-brightness,-visible keys=(0,0,l,im02l空(夜),515,227,1200,14,140,140,-47,1)(1600,,,,540,205,,,,,,)(2100,3,,,,-124,,,,,,)(9000,,,,592,-145,,,,,,) storage=im02l空(夜)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev05b20(着弾撃ち返し弾),230,394,4900,0,22,712,52,180,3,60,1)(2100,4,l,,,,,,,,,,,,)(4000,,,,~,~,,255,,,,~,~,~,)(9000,,,,185,329,,,,,,2,75,45,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev05b20(着弾撃ち返し弾),230,394,4800,0,22,712,52,180,3,60,1)(2100,4,l,,,,,,,,,,,,)(4000,,,,~,~,,255,,,,~,~,~,)(9000,,,,175,334,,,,,,16,95,45,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev05b20(着弾撃ち返し弾),230,394,4700,0,22,712,52,180,3,60,1)(2100,4,l,,,,,,,,,,,,)(4000,,,,~,~,,255,,,,~,~,~,)(9000,,,,179,341,,,,,,29,110,80,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev05b20(着弾撃ち返し弾),230,394,4600,0,22,712,52,180,3,60,1)(2100,4,l,,,,,,,,,,,,)(4000,,,,~,~,,255,,,,~,~,~,)(9000,,,,179,356,,,,,,42,70,80,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev05b20(着弾撃ち返し弾),230,394,4500,0,22,712,52,180,3,60,1)(2100,4,l,,,,,,,,,,,,)(4000,,,,~,~,,255,,,,~,~,~,)(9000,,,,192,369,,,,,,61,50,180,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev05b20(着弾撃ち返し弾),230,394,4400,0,22,712,52,180,3,60,1)(2100,4,l,,,,,,,,,,,,)(4000,,,,~,~,,255,,,,~,~,~,)(9000,,,,238,355,,,,,,97,45,400,) id=6
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev05b20(着弾撃ち返し弾),230,394,4300,0,22,712,52,180,3,60,1)(2100,4,l,,,,,,,,,,,,)(4000,,,,~,~,,255,,,,~,~,~,)(9000,,,,245,342,,,,,,161,57,300,) id=7
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev05b20(着弾撃ち返し弾),230,394,4200,0,22,712,52,180,3,60,1)(2100,4,l,,,,,,,,,,,,)(4000,,,,~,~,,255,,,,~,~,~,)(9000,,,,268,316,,,,,,181,70,140,) id=8
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev05b20(着弾撃ち返し弾),230,394,4100,0,22,712,52,180,3,60,1)(2100,4,l,,,,,,,,,,,,)(4000,,,,~,~,,255,,,,~,~,~,)(9000,,,,273,303,,,,,,200,90,100,) id=9
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev05b20(着弾撃ち返し弾),230,394,4000,0,22,712,52,180,3,60,1)(2100,4,l,,,,,,,,,,,,)(4000,,,,~,~,,255,,,,~,~,~,)(9000,,,,266,294,,,,,,210,70,80,) id=10
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef18放射状ef_虹(太),593,409,5000,0,14,,40,40,1)(4500,2,l,,,,,,,,,,)(4900,3,,,641,425,,168,,~,120,120,)(15000,0,,,540,315,,224,,-30,140,140,) storage=ef18放射状ef_虹(太)
@trans rule=crossfade time=800 nowait=1 noback=1
@se storage=se12019 volume=100 loop=0
@se storage=se12088 volume=85 time=3000 loop=1
@se storage=se05111 volume=60 time=800 loop=1
@sestop delay=6000 storage=se12088 time=9000 nowait=1
@wt canskip=0 noback=1
@stopaction page=back
@wait canskip=0 time=3000
@r
　あーあ、と。[l][r]
　最後の反撃で燃え尽きる、十秒後の[ruby char=2 text=みらい]自分を受け入れた。
@pg
*page8|
@sestop time=4000 nowait=1
@clall
@bg time=1500 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=1500
@se storage=se05102 volume=100 time=2000 loop=1
@wait canskip=0 time=600
　―――一方、そのちょっと前。[l][r]
@r
　強風[ruby text=すさ]荒ぶ[ruby char=3 text=コースター]鉄骨橋の上で、難しい顔のまま、彼は地上に目をこらしていた。
@pg
*page9|
@clall
@fg storage=im0734(無調整bg) center=479 vcenter=598 index=1500 opacity=192 type=21 rotate=-6 zoomx=-140 zoomy=160 blur=6
@fg storage=im0734(調整レール) center=670 vcenter=513 index=3000 zoomx=-100 effect=屋外蒼緑 blur=1
@fg storage=im10スナッチ霧b center=42 vcenter=153 index=1400 type=17 rotate=7 zoomx=80 zoomy=-60 effect=green contrast=-58
@fg storage=草十郎私服01a(大) center=688 vcenter=359 index=3500 rotate=-7 effect=mono000000 blur=1 id=1
@fg storage=im0729(風船) center=482 vcenter=-19 index=1600 yblur=3
@fg storage=im0718電飾化した全景_オブジェb(紫ライト) center=393 vcenter=453 index=2400 type=17 rotate=-77
@fg storage=im0718電飾化した全景_オブジェd(赤ライト) center=638 vcenter=366 index=2300 type=17 rotate=-83
@fg storage=im0718電飾化した全景_オブジェc(青ライト) center=916 vcenter=350 index=2200 type=17 rotate=-89
@fg storage=im0718電飾化した全景_オブジェa(黄ライト) center=151 vcenter=427 index=2000 type=17 rotate=-66
@bg rule=crossfade time=600 storage=im0734(無調整bg) left=91 top=74 rotate=-6 zoomx=-140 zoomy=160 noback=1 noclear=1
@wait canskip=0 time=400
「―――むむ？」[l][r]
@r
@clall
@fg storage=im02l空(夕) center=549 vcenter=392 index=1700 type=18 effect=monocro contrast=20
@fg storage=草十郎私服01a(近)|f center=688 vcenter=195 index=2400 opacity=160 type=19 zoomx=91 effect=mono032105 blur=6
@fg storage=草十郎私服01a(近)|f center=694 vcenter=197 index=2300 effect=屋外深夜
@fg storage=im02l空(朝) center=603 vcenter=486 index=1500 opacity=192 type=21 rotate=-6 zoomy=150 effect=green
@bg textoff=0 rule=crossfade time=600 storage=im02空(夜) left=-48 top=-48 noback=1 noclear=1
@stopquake
@stopaction
　こぼれた呟きはこの上なく頼りない。[l][r]
　彼の視線の先。地上ではクリーチャーたちの目を盗んで地面に図形を刻んでいる青子の姿と―――
@pg
*page10|
@clall
@fg storage=im10スナッチ霧b center=245 vcenter=198 index=1300 type=17 rotate=7 zoomx=80 zoomy=-60 effect=green contrast=-58
@fg storage=im0734(無調整bg) center=479 vcenter=598 index=1500 opacity=0 type=21 rotate=-6 zoomx=-140 zoomy=160 blur=6
@fg storage=草十郎私服03(近)|d center=631 vcenter=145 index=3500 effect=mono000000 contrast=20 brightness=-10 blur=3
@fg storage=im0729(風船) center=482 vcenter=-19 index=1600 yblur=3
@fg storage=im0718電飾化した全景_オブジェb(紫ライト) center=393 vcenter=453 index=2400 type=17 rotate=-77
@fg storage=im0718電飾化した全景_オブジェd(赤ライト) center=638 vcenter=366 index=2300 type=17 rotate=-83
@fg storage=im0718電飾化した全景_オブジェc(青ライト) center=916 vcenter=350 index=2200 type=17 rotate=-89
@fg storage=im0718電飾化した全景_オブジェa(黄ライト) center=151 vcenter=427 index=2000 type=17 rotate=-66
@bg textoff=0 rule=crossfade time=600 storage=im0734(無調整bg) left=91 top=74 rotate=-6 zoomx=-140 zoomy=160 noclear=1 noback=1
「……なんだアレ。いくらなんでも頑丈すぎないか？」[l][r]
@r
　そのずっと向こう。[l][r]
　倒壊したミラーハウスの方角に、何か、見覚えのあるモノを見た気がした。
@pg
*page11|
　草十郎の役割……地上六十メートルの高みから青子の髪を投げる、という仕事は終わっている。[l][r]
　派手さこそないが、掛け値無しで命がけの難行だった。[l][r]
@clall
@fg storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_手前レールブラー無し) center=596 vcenter=329 index=2200 rotate=17 zoomx=-110 zoomy=110 effect=屋外深夜 brightness=-10 blur=1
@fg storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_手前レールブラー無し) center=347 vcenter=243 index=3000 rotate=17 zoomx=-200 zoomy=200 effect=屋外深夜 brightness=-30 blur=1
@fg storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_ダンプティ) center=238 vcenter=170 index=1600 rotate=-15 brightness=-18 zoom=40 blur=2
@fg storage=草十郎私服03(大)|c center=622 vcenter=292 index=2400 opacity=96 type=19 rotate=-3 zoomx=90 effect=mono032105 xblur=6 yblur=2 id=1
@fg storage=草十郎私服03(大)|c center=624 vcenter=291 index=2300 rotate=-3 effect=屋外深夜 brightness=-15 id=2
@fg storage=ev05b18ジェットコースター遠景01 center=1081 vcenter=612 index=2000 type=22 rotate=-2 effect=mono399cff zoom=50 blur=5
@fg storage=ev05b18ジェットコースター遠景01 center=1053 vcenter=609 index=1900 opacity=160 type=22 rotate=-2 effect=mono399cff zoom=48 blur=5
@fg storage=im02l空(夕) center=733 vcenter=237 index=1700 type=18 zoomx=-150 zoomy=150 effect=monocro contrast=30
@fg storage=im02l空(朝) center=484 vcenter=377 index=1500 type=21 zoomx=-100 effect=green
@bg rule=crossfade time=600 storage=im02空(夜) left=-48 top=-48 zoomx=-100 noclear=1 blur=1
　さらに付け加えるのなら、この後どうやって下りるのかを考えるだけで目眩がする。[l][r]
　これ以上の厄介事なんて、とてもじゃないが頷けない。
@pg
*page12|
@chgfg storage=草十郎私服02b(大)|j2 id=1 opacity=96 type=19 rotate=-3 zoomx=90 xblur=6 yblur=2
@chgfg storage=草十郎私服02b(大)|j2 id=2 rotate=-3 brightness=-15 time=500 preback=0
@wait canskip=0 time=400
「―――いや、でも、アレ―――」[l][r]
@r
@clall
@bg storage=im02空(夜) left=-48 top=-48 zoomx=-100 blur=1
@fg storage=ef15風のルーン(bg) center=92 vcenter=898 index=7000 type=3 afx=432 afy=380 zoomy=-100 effect=monocro contrast=38
@fg storage=im0806(土埃) center=-409 vcenter=718 index=6000 type=14 rotate=-73 effect=monoe5ffff yblur=10
@fg storage=white center=512 vcenter=288 index=4800 opacity=255 type=3 effect=mono5fafff
@fg storage=im0744(ビーム01) center=-279 vcenter=1130 index=4500 opacity=0 type=14 rotate=7 zoomx=-200 zoomy=200
@fg storage=ef06青子バリア(青)手有りb center=285 vcenter=430 index=4100 opacity=0 type=8 zoomx=-140 zoomy=140 contrast=-50
@fg storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_手前レールブラー無し) center=596 vcenter=329 index=2200 rotate=17 zoomx=-110 zoomy=110 effect=屋外深夜 brightness=-10 blur=1
@fg storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_手前レールブラー無し) center=347 vcenter=243 index=3000 rotate=17 zoomx=-200 zoomy=200 effect=屋外深夜 brightness=-30 blur=1
@fg storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_ダンプティ) center=238 vcenter=170 index=1600 rotate=-15 brightness=-18 zoom=40 blur=2
@fg storage=草十郎私服02b(大)|m center=624 vcenter=291 index=2300 rotate=-3 effect=屋外深夜 brightness=-15
@fg storage=ev05b18ジェットコースター遠景01 center=1081 vcenter=612 index=2000 type=22 rotate=-2 effect=mono399cff zoom=50 blur=5
@fg storage=ev05b18ジェットコースター遠景01 center=1053 vcenter=609 index=1900 opacity=160 type=22 rotate=-2 effect=mono399cff zoom=48 blur=5
@fg storage=im02l空(夕) center=733 vcenter=237 index=1700 type=18 zoomx=-150 zoomy=150 effect=monocro contrast=30
@fg storage=im02l空(朝) center=484 vcenter=377 index=1500 type=21 zoomx=-100 effect=green
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,0,l,white,512,288,4800,255,3,mono5fafff,1)(600,,,,,,,0,,,) storage=white
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,im0744(ビーム01),-279,1130,4500,0,14,7,-200,200,1)(2000,0,,,104,835,,192,,,-260,,) storage=im0744(ビーム01)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-contrast,-brightness,-visible keys=(0,3,l,ef06青子バリア(青)手有りb,285,430,4100,0,8,-140,140,-50,,1)(2000,0,,,640,274,,255,,-160,160,,,) storage=ef06青子バリア(青)手有りb
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-brightness,-visible keys=(0,2,l,ev05b18レール草十郎(ダンプティ)-(オブジェ_ダンプティ),238,170,1600,-15,40,40,2,2,-18,1)(800,3,,,309,199,,317,,,,,,)(4000,0,,,342,157,,340,,,,,,) storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_ダンプティ)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-effect,-yblur,-visible keys=(0,0,n,im0806(土埃),-409,718,6000,14,-73,,mono85c2ff,10,1)(1200,,l,,,,,,,,,,)(1600,,n,,1440,43,,,,,,,)(1650,,l,,-409,718,,,,-100,,,)(2250,,,,1440,43,,,,,,,) storage=im0806(土埃)
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomy,-effect,-contrast,-visible keys=(0,3,l,ef15風のルーン(bg),92,898,7000,3,432,380,,-100,monocro,38,1)(3000,0,,,,,,,,,14,,,,) storage=ef15風のルーン(bg)
@quake page=back sync=1 vmax=6 hmax=0 time=3000
@play delay=1000 storage=m11 volume=100
@trans rule=crossfade time=200 nowait=1 noback=1
@se storage=se05008 volume=100 loop=0
@se delay=500 storage=se12042 volume=100 loop=0
@se storage=se05134 volume=75 time=200 loop=1
@se storage=se05136 volume=100 time=200 loop=1
@wt canskip=0 noback=1
@wait canskip=0 time=1800
@clall
@sestop storage=se05134 time=2000 nowait=1
@fadese time=1000 volume=75 storage=se05136
@bg time=300 rule=crossfade storage=white
@stopquake
@stopaction
@clall
@bg storage=im02空(夜) left=-85 top=-75 blur=1
@fg storage=ef18放射状ef_衝撃波a center=615 vcenter=222 index=5900 opacity=0 type=22 zoom=10 blur=10
@fg storage=im0744(フレア) center=304 vcenter=193 index=5600 opacity=0 type=22 rotate=-18 zoom=30
@fg storage=white center=512 vcenter=288 index=5200 opacity=0 type=14 effect=mono399cff
@fg storage=草十郎私服02b(遠) center=-510 vcenter=-428 index=5300 zoomx=-50 zoomy=50 effect=mono000000 contrast=20 brightness=-10 blur=4
@fg storage=ev05b18ジェットコースター遠景03 center=-220 vcenter=909 index=5500 rotate=3 zoom=220 blur=3 id=1
@fg storage=ev05b18ジェットコースター遠景03 center=-167 vcenter=903 index=5400 rotate=3 zoom=200 blur=3 id=2
@fg storage=ef18放射状ef_虹(細) center=610 vcenter=229 index=2600 opacity=0 type=22 effect=monoe5ffff zoom=16 blur=1
@fg storage=im0744(ビーム01) center=1199 vcenter=236 index=4700 opacity=0 type=14 afx=65 afy=297 rotate=168 zoomx=4 zoomy=2
@fg storage=im0747(インパクト02) center=-292 vcenter=28 index=4900 opacity=0 type=14 rotate=47
@fg storage=im0747(インパクト01) center=-208 vcenter=59 index=4800 opacity=0 type=22 zoomy=-100
@fg storage=im0747氷塊ガードa(氷) center=-291 vcenter=15 index=4600 type=13 rotate=26 zoomx=-40 zoomy=40
@fg storage=im0911根源光 center=611 vcenter=224 index=4000 opacity=224 type=18 effect=monoe5ffff zoom=16 blur=10
@fg storage=ef16(ビーム弱) center=589 vcenter=392 index=3000 type=14 afx=1380 afy=215 rotate=-12 zoomx=-100 zoomy=26
@fg storage=ev有珠汎用01(波a) center=606 vcenter=235 index=4500 opacity=0 type=22 rotate=-12 zoomx=-6 zoomy=15
@fg storage=im0738(フィン) center=624 vcenter=-49 index=2900 afx=89 afy=565 rotate=-2 zoomx=4 zoomy=10 blur=4 id=3
@fg storage=im0738(フィン) center=615 vcenter=4 index=2800 afx=89 afy=565 rotate=-20 zoomx=4 zoomy=-10 blur=4 id=4
@fg storage=im0738(フィン) center=617 vcenter=-50 index=2700 afx=89 afy=565 rotate=10 zoomx=3 zoomy=8 blur=4 id=5
@fg storage=im0738(フィン) center=603 vcenter=7 index=2400 afx=89 afy=565 rotate=-20 zoomx=3 zoomy=-8 blur=4 id=6
@fg storage=im0745(ビーム01) center=-398 vcenter=175 index=5050 opacity=0 type=14 afx=1369 afy=67 rotate=-18 zoomy=60 id=7
@fg storage=im0745(ビーム01) center=-398 vcenter=175 index=5020 opacity=0 type=14 afx=1369 afy=67 rotate=-55 zoomy=-100 id=8
@fg storage=im0745(ビーム01) center=-421 vcenter=189 index=5000 opacity=0 type=14 afx=1369 afy=67 id=9
@fg storage=ev青子汎用04私服a(ef中) center=615 vcenter=233 index=2500 opacity=0 type=17 rotate=-22 zoom=10 blur=6
@fg storage=im07l38空中魔方陣a center=613 vcenter=231 index=2300 rotate=-12 zoomx=2 zoomy=10 blur=20
@fg storage=im0718電飾化した全景_オブジェe(電飾) center=340 vcenter=498 index=2100 type=14 rotate=3
@fg storage=im02l空(夕) center=381 vcenter=102 index=1700 type=18 effect=monocro contrast=20 blur=8
@fg storage=im0718電飾化した全景_スナーク(オブジェ) center=940 vcenter=408 index=1600 type=17 rotate=4 zoom=140 blur=2
@fg storage=im02l空(朝) center=488 vcenter=167 index=1500 type=21 rotate=-6 effect=green
@bgact page=back props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,3,l,im02空(夜),-85,-75,,,1,1)(2000,6,,,-70,-9,,,,)(3500,0,,,74,44,120,120,,) storage=im02空(夜)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,ef18放射状ef_虹(細),610,229,2600,0,22,,16,16,monoe5ffff,1,1,1)(850,6,l,,,,,,,,,,,,,)(1150,0,,,,,,255,,25,60,60,,,,)(2500,,,,570,222,,,,39,80,80,,,,)(2700,2,,,,,,,,,120,120,,,,)(3500,0,,,1287,493,,0,,120,180,180,,,,) storage=ef18放射状ef_虹(細)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,,n,im0744(ビーム01),1199,236,4700,0,14,65,297,168,4,2,1)(1700,0,l,,,,,,,,,,,,)(2500,31,,,1183,227,,255,,,,,6,14,)(2800,2,,,1260,248,,,,,,,100,,)(3500,3,,,1801,378,,,,,,,,16,)(8000,,,,,396,,,,,,,,14,) storage=im0744(ビーム01)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,ef18放射状ef_衝撃波a,615,222,5900,0,22,,10,10,10,10,1)(1050,2,,,610,227,,128,,,30,30,,,)(1250,0,,,,,,255,,,100,100,,,)(2000,,,,592,215,,,,,120,120,,,)(2500,2,,,,,,,,,,,,,)(2600,,,,~,~,,0,,~,~,~,,,)(2700,0,,,117,124,,255,,-12,200,40,,,)(3500,3,,,532,225,,,,,260,26,,,)(8000,,,,496,237,,128,,,,100,,,) storage=ef18放射状ef_衝撃波a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,,n,im0747(インパクト02),-292,28,4900,0,14,47,,,1)(3200,2,l,,,,,,,,,,)(3500,3,,,244,151,,255,,,200,200,)(8000,,,,288,160,,,,61,,,) storage=im0747(インパクト02)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-visible keys=(0,,n,im0747(インパクト01),-208,59,4800,0,22,-100,1)(3200,2,l,,,,,,,,)(3500,3,,,281,186,,255,,,)(8000,0,,,328,184,,,,-18,,) storage=im0747(インパクト01)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0747氷塊ガードa(氷),-291,15,4600,13,26,-40,40,1)(3200,2,l,,,,,,,,,)(3500,3,,,119,117,,,,-50,50,)(8000,0,,,157,132,,,,,,) storage=im0747氷塊ガードa(氷)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im0911根源光,611,224,4000,224,18,16,16,monoe5ffff,10,10,1)(850,2,,,,,,,,20,20,,,,)(1150,3,,,,,,,,40,40,,,,)(2000,6,,,,,,,,60,60,,,,)(3500,0,,,1107,320,,,,100,100,,,,) storage=im0911根源光
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,6,l,ef16(ビーム弱),589,392,3000,14,1380,215,-12,-100,26,1)(1000,3,,,38,234,,,,,,,,)(2000,6,,,37,232,,,,,,-36,50,)(3500,0,,,603,368,,,,,,,,) storage=ef16(ビーム弱)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,ev青子汎用04私服a(ef中),615,233,2500,0,17,-22,10,10,6,6,1)(850,2,l,,,,,,,,,,,,)(1000,3,,,,,,255,,,30,,,,)(2000,6,,,,,,,,,20,60,,,)(3500,3,,,1182,368,,,,-13,80,30,,,)(8000,,,,1213,395,,,,,,20,,,) storage=ev青子汎用04私服a(ef中)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev有珠汎用01(波a),606,235,4500,0,22,-12,-6,15,1)(1200,3,l,,,,,,,,,,)(2500,6,,,566,214,,255,,,-26,50,)(2800,0,,,-134,94,,,,,-40,80,) storage=ev有珠汎用01(波a)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im07l38空中魔方陣a,613,231,2300,-12,2,10,20,20,1)(2000,6,,,,,,,,,,,)(3500,0,,,1181,366,,,,,,,) storage=im07l38空中魔方陣a
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible keys=(0,3,l,im0718電飾化した全景_オブジェe(電飾),340,498,2100,14,3,1)(2000,0,,,530,679,,,-3,) storage=im0718電飾化した全景_オブジェe(電飾)
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-contrast,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im02l空(夕),381,102,1700,18,monocro,20,8,8,0,1)(2000,6,,,,164,,,,,,,,)(3500,0,,,696,260,,,,,,,,) storage=im02l空(夕)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im0718電飾化した全景_スナーク(オブジェ),940,408,1600,17,4,140,140,2,2,1)(2000,6,,,1193,656,,,0,,,,,)(3500,0,,,1657,698,,,-3,,,,,) storage=im0718電飾化した全景_スナーク(オブジェ)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-visible keys=(0,3,l,im02l空(朝),488,167,1500,21,-6,green,1)(2000,6,,,,273,,,,,)(3500,3,,,717,320,,,,,)(8000,,,,622,320,,,,,) storage=im02l空(朝)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-contrast,-xblur,-yblur,-brightness,-visible keys=(0,3,l,草十郎私服02b(遠),-510,-428,5300,-50,50,mono000000,20,4,4,-10,1)(2000,6,,,467,283,,,,,,,,,)(3500,0,,,1457,874,,,,,,,,,) storage=草十郎私服02b(遠)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,ev05b18ジェットコースター遠景03,-220,909,5500,3,220,220,3,3,1)(2000,6,,,699,1669,,,,,,,)(3500,0,,,1689,2260,,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,ev05b18ジェットコースター遠景03,-167,903,5400,3,200,200,3,3,1)(2000,6,,,732,1580,,,,,,,)(3500,0,,,1722,2171,,,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im0738(フィン),624,-49,2900,89,565,-2,4,10,4,4,1)(1400,31,,,,,,,,-27,,,,,)(2200,2,,,,,,,,53,3,12,,,)(3500,0,,,1194,104,,,,,,,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im0738(フィン),615,4,2800,89,565,-20,4,-10,4,4,1)(1400,31,,,,,,,,0,,,,,)(2200,2,,,,,,,,-99,,-13,,,)(3500,0,,,1186,128,,,,,,,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im0738(フィン),617,-50,2700,89,565,10,3,8,4,4,1)(1400,31,,,,,,,,-9,,,,,)(2200,2,,,613,-45,,,,72,,10,,,)(3500,0,,,1175,93,,,,,,,,,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im0738(フィン),603,7,2400,89,565,-20,3,-8,4,4,1)(1400,31,l,,,,,,,-9,,,,,)(2200,2,,,,,,,,-92,,-10,,,)(3500,0,,,1171,117,,,,,,,,,) id=6
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomy,-visible keys=(0,,n,im0745(ビーム01),-398,175,5050,0,14,1369,67,-18,60,1)(3500,3,l,,,,,,,,,,,)(3700,,,,~,~,,255,,,,~,~,)(8000,0,,,-329,210,,,,,,-54,50,) id=7
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomy,-visible keys=(0,,n,im0745(ビーム01),-398,175,5020,0,14,1369,67,-55,-100,1)(3500,3,l,,,,,,,,,,,)(3700,,,,~,~,,255,,,,~,,)(8000,0,,,-329,210,,,,,,-100,,) id=8
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,-visible keys=(0,,n,im0745(ビーム01),-421,189,5000,0,14,1369,67,,,1)(3500,3,l,,,,,,,,,,,)(3700,,,,~,~,,255,,,,~,~,)(8000,0,,,-365,239,,,,,,25,40,) id=9
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,0,n,white,512,288,5200,0,14,mono399cff,1)(1050,,l,,,,,,,,)(1250,,,,,,,255,,,)(2600,,n,,,,,0,,,)(3450,,l,,,,,,,,)(3650,,,,,,,255,,,)(5000,,,,,,,0,,,) storage=white
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0744(フレア),304,193,5600,0,22,-18,30,30,1)(3500,,l,,,,,,,,,,)(3800,3,,,436,230,,255,,,60,60,)(8000,,,,565,274,,,,,100,100,) storage=im0744(フレア)
@trans rule=crossfade time=300 nowait=1 noback=1
@se delay=1000 storage=se12113 volume=90 loop=0 pan=30
@se delay=1000 storage=se12140 volume=70 loop=0
@se delay=1500 storage=se05074 volume=70 loop=0
@sestop delay=3700 storage=se05074 time=300 nowait=1
@se delay=3700 storage=se12113 volume=70 loop=0 pan=-20
@se delay=3700 storage=se12147 volume=70 loop=0 pan=-30
@se delay=3700 storage=se12034 volume=70 loop=0 pan=-30
@sestop delay=3700 storage=se05136 time=4000 nowait=1
@wt canskip=0 noback=1
@stopquake
@stopaction page=back
@wait canskip=0 time=4000
;※第一射撃
　ぐらぐら揺れる橋の上で、わたわたと取り乱す。[l][r]
@clall
@bg storage=im0740(bg) left=218 top=128 rotate=-23 zoom=200
@fg storage=ev1205火の粉 center=906 vcenter=515 index=4600 type=22
@fg storage=im10スナッチ霧a center=1220 vcenter=550 index=4500 type=14 rotate=-36 zoomx=60
@fg storage=im0745(ビーム01) center=519 vcenter=564 index=5000 type=14 afx=1367 afy=66 rotate=-82 zoomy=200
@fg storage=im0744(光芒) center=389 vcenter=189 index=4000 type=14
@fg storage=im0747氷塊ガードa(氷) center=1191 vcenter=241 index=2200 type=14 rotate=-4 zoomx=-200 zoomy=200 id=1
@fg storage=im0747氷塊ガードa(氷) center=1191 vcenter=241 index=2100 rotate=-4 zoomx=-200 zoomy=200 blur=1 id=2
@fg storage=im0740(スナークb統合) center=354 vcenter=161 rotate=-27 zoom=26 index=1000
;
@fg storage=ef15風のルーン(bg) center=1702 vcenter=334 index=9500 opacity=0 type=3 afx=448 afy=392 rotate=-24 zoomx=-100 effect=monocro contrast=12
@fg storage=ef08魔弾(弱単発魔弾のみ) center=297 vcenter=279 index=9200 opacity=0 type=14 rotate=20 zoom=300
@fg storage=im0744(ビーム01) center=451 vcenter=168 index=7200 opacity=0 type=19 afx=1048 afy=289 rotate=9 zoomx=200
@fg storage=im15lヘリのライトb center=1341 vcenter=154 index=7100 opacity=0 afx=77 afy=218 rotate=15 zoomx=-110 zoomy=300 effect=monoe5ffff
@fg storage=im07l38空中魔方陣b center=-81 vcenter=270 index=9000 opacity=0 type=13 rotate=24 zoomx=200 zoomy=220 aorder=rm blur=4
@fg storage=ef06青子バリア(キラキラ) center=333 vcenter=290 index=6600 opacity=0 type=22 zoom=60
@fg storage=ev05b08爆砕陣04 center=889 vcenter=155 index=6500 opacity=0 type=19 zoom=40 blur=2
@fg storage=ev05b08一射撃目_正面魔方陣08 center=905 vcenter=152 index=6400 opacity=0 type=19 zoom=30
@fg storage=im07l39地上魔方陣 center=896 vcenter=167 index=6300 opacity=0 type=19 rotate=-10 zoomx=13 zoomy=4 blur=10
@fg storage=im0911根源光 center=892 vcenter=170 index=6200 opacity=0 type=22 rotate=-11 zoomx=50 zoomy=20 effect=monoe5ffff
@fg storage=im0734(無調整bg) center=501 vcenter=404 index=6000 opacity=0 rotate=-6 zoomx=-140 zoomy=140 effect=monocro id=4
@fg storage=im0734(無調整bg) center=501 vcenter=404 index=6100 opacity=0 type=21 rotate=-6 zoomx=-140 zoomy=140 contrast=60 blur=6 id=3
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,3,l,im0740(bg),218,128,-23,200,200)(6000,,,,127,178,,,) storage=im0740(bg)
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible keys=(0,3,l,ev1205火の粉,906,515,4600,22,,,1)(6000,,,,248,17,,,140,140,) storage=ev1205火の粉
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-visible keys=(0,3,l,im10スナッチ霧a,1220,550,4500,14,-36,60,1)(6000,,,,-55,-544,,,,100,) storage=im10スナッチ霧a
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomy,-visible keys=(0,3,l,im0745(ビーム01),519,564,5000,14,1367,66,-82,200,1)(6000,,,,429,623,,,,,1,,) storage=im0745(ビーム01)
@fgact page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,3,l,im0744(光芒),389,189,4000,14,1)(6000,,,,324,273,,,) storage=im0744(光芒)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,im0747氷塊ガードa(氷),1191,241,2200,14,-4,-200,200,1)(6000,,,,,400,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im0747氷塊ガードa(氷),1191,241,2100,-4,-200,200,1,1,1)(6000,,,,,400,,,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-visible keys=(0,3,l,im0740(スナークb統合),354,161,-27,26,26,1)(6000,,,,283,245,,,,) storage=im0740(スナークb統合)
@trans rule=crossfade time=400 nowait=1 noback=1
@se storage=se05111 volume=80 time=400 loop=1
@wt canskip=0 noback=1
@stopaction page=back
@wait canskip=0 time=600
　空には前触れなく現れた髑髏の面。[l][r]
@sestop storage=se05111 time=5000 nowait=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,ef08魔弾(弱単発魔弾のみ),297,279,9200,0,14,20,300,300,1)(300,,,,~,~,,255,,~,~,~,)(2300,,,,3,195,,,,11,100,100,) storage=ef08魔弾(弱単発魔弾のみ)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-contrast,-visible keys=(0,3,l,ef15風のルーン(bg),1702,334,9500,0,3,448,392,-24,-100,,monocro,12,1)(300,,,,,,,255,,,,~,~,~,,,)(5000,,,,,,,,,,,~,~,~,,,)(6000,0,,,,,,0,,,,26,-140,140,,,) storage=ef15風のルーン(bg)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,3,l,im0744(ビーム01),451,168,7200,0,19,1048,289,9,200,,1)(300,,,,~,~,,255,,,,~,~,~,)(2000,6,,,353,158,,,,,,2,300,5,)(6000,,,,-924,202,,,,,,,,3,) storage=im0744(ビーム01)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,im15lヘリのライトb,1341,154,7100,0,,77,218,15,-110,300,monoe5ffff,1)(300,,,,~,~,,255,,,,~,,~,,)(2000,,,,1275,154,,,,,,2,,20,,)(4000,,,,,,,0,,,,,,5,,) storage=im15lヘリのライトb
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,3,l,ef06青子バリア(キラキラ),333,290,6600,0,22,60,60,1)(300,,,,~,~,,255,,~,~,)(6000,,,,669,272,,,,80,80,) storage=ef06青子バリア(キラキラ)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-aorder,-visible keys=(0,3,l,im07l38空中魔方陣b,-81,270,9000,0,13,24,200,220,4,4,rm,1)(300,,,,~,~,,192,,~,,,,,,)(6000,,,,-110,186,,,,118,,,,,,) storage=im07l38空中魔方陣b
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,ev05b08爆砕陣04,889,155,6500,0,19,,40,40,2,2,1)(300,,,,~,~,,255,,~,~,~,,,)(6000,,,,900,152,,168,,-320,19,19,,,) storage=ev05b08爆砕陣04
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev05b08一射撃目_正面魔方陣08,905,152,6400,0,19,,30,30,1)(300,,,,~,~,,255,,~,~,~,)(2300,,,,,,,,,~,16,16,)(6000,,,,,,,168,,-330,12,12,) storage=ev05b08一射撃目_正面魔方陣08
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im07l39地上魔方陣,896,167,6300,0,19,-10,13,4,10,10,1)(300,,,,,,,96,,,,,,,) storage=im07l39地上魔方陣
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,im0911根源光,892,170,6200,0,22,-11,50,20,monoe5ffff,1)(300,,,,,,,255,,,,,,)(6000,,,,,,,168,,,,,,) storage=im0911根源光
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,im0734(無調整bg),501,404,6000,0,-6,-140,140,monocro,1)(300,,,,,,,255,,,,,) id=4
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-contrast,-xblur,-yblur,-visible keys=(0,0,l,im0734(無調整bg),501,404,6100,0,21,-6,-140,140,60,6,6,1)(300,,,,,,,255,,,,,,,,) id=3
@se storage=se05137 volume=100 loop=1
@se storage=se05134 volume=80 loop=1
@sestop delay=2500 storage=se05134 time=3000 nowait=1
@sestop delay=2500 storage=se05137 time=5000 nowait=1
@wait canskip=0 time=2500
　地上にはぐるんぐるん回転している青い光と、その中心にいる蒼崎青子。
@pg
*page13|
@sestop time=5000 nowait=1
@clall
@bg textoff=0 time=800 rule=crossfade storage=black
@stopaction
　……そしてもう一つ。[l][r]
　この位置にいる草十郎にしか知り得ないヒト影が、月に挑む青子へと迫っていた。
@pg
*page14|
@clall
@bg storage=ev05b16這いよる人形(大ぼかし) left=-438 top=28 zoom=200
@fg storage=ev05b16這いよる人形(小ぼかし) center=122 vcenter=489 index=1600 opacity=0 zoom=200
@fg storage=im円黒グラデ center=512 vcenter=288 index=2000
@fg storage=ev05b16這いよる人形 center=468 vcenter=327 index=2500 opacity=0
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,ev05b16這いよる人形(大ぼかし),-438,28,200,200)(20000,,,,326,-99,,) storage=ev05b16這いよる人形(大ぼかし)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,3,l,ev05b16這いよる人形(小ぼかし),122,489,1600,0,200,200,1)(20000,,,,886,362,,255,,,) storage=ev05b16這いよる人形(小ぼかし)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,ev05b16這いよる人形,468,327,2500,0,1)(7000,3,l,,,,,,)(10000,0,,,554,303,,255,) storage=ev05b16這いよる人形
@trans rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=600
　その影には下半身がない。[l][r]
　上半身だけの体で、ずるずると青子に近づいている。[l][r]
　距離的にはあと二百メートルほど。[l][r]
　不運な事に、青子の背後から[ruby text=・・・・・ o2o=1]這ってきているため、彼女はその影に気付けない。
@pg
*page15|
@clall
@fg storage=im02l空(夕) center=549 vcenter=392 index=1700 type=18 effect=monocro contrast=20
@fg storage=草十郎私服01a(近)|f center=688 vcenter=195 index=2400 opacity=96 type=19 zoomx=91 effect=mono032105 blur=6
@fg storage=草十郎私服01a(近)|f center=694 vcenter=197 index=2300 effect=屋外深夜
@fg storage=ev05a06六脚人形 center=326 vcenter=236 index=2000 opacity=0 rotate=7 effect=monocro contrast=24 zoom=130
@fg storage=im02l空(朝) center=603 vcenter=486 index=1500 opacity=192 type=21 rotate=-6 zoomy=150 effect=green
@bg rule=crossfade time=600 storage=im02空(夜) left=-48 top=-48 noclear=1 noback=1
@stopaction
「―――遠くて見えないけど、アレは―――」[l][r]
@r
@movefg textoff=0 opacity=255 vcenter=236 time=2400 accel=0 storage=ev05a06六脚人形 center=326
@wait canskip=0 time=800
　間違いない。[l][r]
　この遊園地において、草十郎ではなく青子を狙うのは[ruby text=・・・・ o2o=1]あの人形だけなのだから。
@pg
*page16|
@clall
@bg storage=im02空(夜) left=-48 top=-48
@fg storage=im02l空(夕) center=549 vcenter=392 index=1700 type=18 effect=monocro contrast=20
@fg storage=草十郎私服03(近)|c2 center=688 vcenter=195 index=2400 opacity=96 type=19 zoomx=91 effect=mono032105 blur=6 id=1
@fg storage=草十郎私服03(近)|c2 center=694 vcenter=197 index=2300 effect=屋外深夜 id=2
@fg storage=im02l空(朝) center=603 vcenter=486 index=1500 opacity=192 type=21 rotate=-6 zoomy=150 effect=green
@se storage=se05102 volume=100 time=2000 loop=1
@trans rule=crossfade time=600 nowait=0
@stopaction
「いや、でも。ほら、あるいは、ひょっとして―――[r]
　ただの偶然、ではないだろうか」[l][r]
@r
@chgfg storage=草十郎私服02a(近)|d id=1 opacity=64 type=19 zoomx=91 blur=6
@chgfg textoff=0 storage=草十郎私服02a(近)|d id=2 time=500 preback=0
　幾重にも交錯し、混乱する思考。[l][r]
　それも無理からぬ事だろう。[l][r]
　膨張した月と[ruby text=ビーム char=2]光弾を撃ちまくってる少女、という状況だけで、草十郎的には目を疑う状況なのだ。
@pg
*page17|
@clall
@bg storage=im02空(夜) left=-48 top=-48
@fg storage=im0911根源光 center=-337 vcenter=746 index=3000 opacity=0 type=22 effect=monoe5ffff
@fg storage=im02l空(夕) center=549 vcenter=392 index=1700 type=18 effect=monocro contrast=20
@fg storage=草十郎私服02a(近)|k2 center=694 vcenter=197 index=2600 opacity=0 effect=屋外深夜 blur=1 id=1
@fg storage=草十郎私服02a(近)|b center=735 vcenter=195 index=2700 opacity=0 type=16 zoomx=91 effect=mono09092d xblur=30 yblur=6 id=2
@fg storage=草十郎私服02a(近)|b center=688 vcenter=195 index=2400 opacity=96 type=19 zoomx=91 effect=mono032105 blur=6 id=3
@fg storage=草十郎私服02a(近)|b center=694 vcenter=197 index=2300 effect=屋外深夜 id=4
@fg storage=im02l空(朝) center=603 vcenter=486 index=1500 opacity=192 type=21 rotate=-6 zoomy=150 effect=green
@se storage=se05134 volume=60 time=3000 loop=1
@trans rule=crossfade time=300 nowait=0 noback=1
@movefg opacity=0 vcenter=195 time=2000 accel=0 id=1 center=688
@wait canskip=0 time=300
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,2,l,im0911根源光,-337,746,3000,0,22,,,monoe5ffff,1)(1000,3,,,159,418,,192,,260,160,,)(4000,,,,328,345,,224,,300,,,) storage=im0911根源光
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-effect,-xblur,-yblur,-brightness,-visible keys=(0,0,n,草十郎私服02a(近)|k2,694,197,2600,0,屋外深夜,1,1,0,1)(1000,,l,,,,,,,,,,)(1500,,,,,,,255,,,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,-effect,-xblur,-yblur,-visible keys=(0,0,n,草十郎私服02a(近)|b,735,195,2700,0,16,91,mono09092d,30,6,1)(1000,3,l,,,,,,,,,,,)(3000,,,,960,,,196,,130,,,,) id=2
@wait canskip=0 time=1600
@bg time=600 rule=crossfade storage=white
@stopaction
@clall
@bg storage=im02空(夜) left=-48 top=-48 blur=1
@fg storage=white center=512 vcenter=288 index=3450 opacity=0 type=14 effect=mono85c2ff
@fg storage=ev草十郎汎用03(草十郎のみ) center=374 vcenter=775 index=6000 rotate=57 effect=mono000000 xblur=4 id=1
@fg storage=ev草十郎汎用03(草十郎のみ) center=443 vcenter=737 index=6200 rotate=41 zoomx=-100 effect=mono000000 xblur=4 id=2
@fg storage=ev草十郎汎用03(草十郎のみ) center=543 vcenter=979 index=3450 rotate=71 zoomx=-100 effect=mono000000 blur=1 id=3
@fg storage=草十郎私服01a(全) center=586 vcenter=1117 index=3500 rotate=20 zoomx=-60 zoomy=60 effect=mono000000 contrast=20 brightness=-10 blur=2
@fg storage=ev1205火の粉 center=169 vcenter=284 index=3100 type=22 zoomx=50 zoomy=-50 effect=monoe5ffff id=20
@fg storage=ev1205火の粉 center=249 vcenter=151 index=3200 type=22 effect=monoe5ffff zoom=60 id=21
@fg storage=ef18放射状ef_衝撃波a center=603 vcenter=202 index=3000 opacity=0 type=14 zoom=20 blur=20
@fg storage=im0747(ビーム01) center=634 vcenter=177 index=2900 type=14 rotate=-2 zoomx=-120 zoomy=10
@fg storage=im0738(フィン展開) center=767 vcenter=188 index=2800 type=14 zoomx=17 zoomy=36 aorder=rm
@fg storage=im07l38空中魔法陣a2 center=765 vcenter=185 index=2400 type=14 rotate=-25 zoomx=14 zoomy=35 aorder=rm
@fg storage=im07l38空中魔法陣c center=828 vcenter=181 index=2300 type=14 rotate=-8 zoomx=14 zoomy=35 aorder=rm
@fg storage=ef15風のルーン(bg) center=1451 vcenter=371 index=8000 opacity=0 type=3 afx=446 afy=370 rotate=17 zoomx=-120 zoomy=120 effect=monocro contrast=12
@fg storage=ef16(ビーム強) center=902 vcenter=218 index=2700 type=14 afx=1208 afy=429 rotate=-3 zoomx=-100 zoomy=50
@fg storage=im0911根源光 center=605 vcenter=200 index=2600 opacity=0 type=22 effect=monoe5ffff zoom=40
@fg storage=ev青子汎用04私服a(ef中) center=609 vcenter=207 index=2500 opacity=0 type=17 zoomx=10 zoomy=40 blur=6
@fg storage=im02l空(夕) center=383 vcenter=167 index=1700 type=18 effect=monocro contrast=20 blur=8
@fg storage=im0718電飾化した全景_スナーク(オブジェ) center=1115 vcenter=279 index=1600 type=17 rotate=28 zoom=140 blur=2
@fg storage=im02l空(朝) center=312 vcenter=386 index=1500 type=21 rotate=-6 effect=green
@fg storage=ev有珠汎用01(波a) center=607 vcenter=203 index=3900 opacity=0 type=22 rotate=-2 zoomx=14 zoomy=20 effect=mono72b8ff
@fg storage=im04l公園のフェンス(網-横x2) center=1454 vcenter=724 index=3450 rotate=-70 zoomx=30 zoomy=40 effect=mono000000 blur=10
@fg storage=ev0803歩道橋の二人(オブジェ欄干) center=1094 vcenter=782 index=3400 rotate=20 zoomx=400 zoomy=260 blur=1
@fg storage=im0743氷塊バリア(破壊)オブジェ光輪 center=1064 vcenter=164 index=3300 type=14 rotate=-2 zoomx=20 zoomy=60 blur=2
@fg storage=im0745(ビーム01) center=-72 vcenter=227 index=5200 opacity=0 type=14 afx=1368 afy=67 rotate=31 zoomx=160 zoomy=240 id=10
@fg storage=im0745(ビーム01) center=-72 vcenter=227 index=5100 opacity=0 type=14 afx=1368 afy=67 rotate=19 zoomx=160 zoomy=240 id=11
@fg storage=im0745(ビーム01) center=-96 vcenter=227 index=5000 opacity=0 type=14 afx=1368 afy=67 rotate=8 zoomx=160 zoomy=240 id=12
@fg storage=im0745(ビーム01) center=-107 vcenter=207 index=4900 opacity=0 type=14 afx=1368 afy=67 zoomx=160 zoomy=240 id=13
@fg storage=im0745(ビーム01) center=-105 vcenter=179 index=4800 opacity=0 type=14 afx=1368 afy=67 rotate=-1 zoomx=160 zoomy=-240 id=14
@fg storage=im0745(ビーム01) center=-90 vcenter=168 index=4700 opacity=0 type=14 afx=1368 afy=67 rotate=-11 zoomy=-220 id=15
@fg storage=im0745(ビーム01) center=-89 vcenter=154 index=4600 opacity=0 type=14 afx=1368 afy=67 rotate=-24 zoomy=-260 id=16
@fg storage=im0745(ビーム01) center=-97 vcenter=139 index=4500 opacity=0 type=14 afx=1368 afy=67 rotate=-33 zoomx=80 zoomy=-300 id=17
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im0718電飾化した全景_スナーク(オブジェ),1115,279,1600,17,28,140,140,2,2,1)(5000,0,,,1225,226,,,34,,,,,) storage=im0718電飾化した全景_スナーク(オブジェ)
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-contrast,-xblur,-yblur,-visible keys=(0,3,l,im02l空(夕),366,174,1700,18,monocro,20,8,8,1)(5000,0,,,532,132,,,,,,,) storage=im02l空(夕)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,-effect,-xblur,-visible keys=(0,3,l,ev草十郎汎用03(草十郎のみ),374,775,6000,0,57,mono000000,4,1)(1900,,,,~,~,,,~,,,)(2000,,,,~,~,,255,~,,,)(5000,0,,,293,824,,,65,,,) id=1 asone=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,-effect,-xblur,-visible keys=(0,3,l,ev草十郎汎用03(草十郎のみ),443,737,6200,0,41,-100,mono000000,4,1)(1900,,,,~,~,,,~,,,,)(2000,,,,~,~,,255,~,,,,)(5000,0,,,362,786,,,50,,,,) id=2 asone=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,-effect,-xblur,-yblur,-visible keys=(0,3,l,ev草十郎汎用03(草十郎のみ),543,979,3700,,71,-100,mono000000,1,1,1)(1800,7,,,409,1003,,,66,,,,,)(2000,,,,382,779,,0,49,,,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-contrast,-xblur,-yblur,-brightness,-visible keys=(0,3,l,草十郎私服01a(全),586,1117,3500,,20,-60,60,mono000000,20,2,2,-10,1)(1800,,,,561,1143,,,~,,,,,,,,)(2000,,,,,,,0,29,,,,,,,,) storage=草十郎私服01a(全) asone=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im04l公園のフェンス(網-横x2),1454,724,3450,-70,30,40,mono000000,10,10,1)(5000,0,,,1117,737,,-62,,,,,,) storage=im04l公園のフェンス(網-横x2)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,ev0803歩道橋の二人(オブジェ欄干),1094,782,3400,20,400,260,1,1,1)(5000,0,,,788,845,,30,,,,,) storage=ev0803歩道橋の二人(オブジェ欄干)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,ef18放射状ef_衝撃波a,603,202,3000,0,14,20,20,20,20,1)(1500,2,l,,,,,,,,,,,)(1800,3,,,,,,255,,130,130,,,)(5000,0,,,,,,,,200,200,,,) storage=ef18放射状ef_衝撃波a
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im0743氷塊バリア(破壊)オブジェ光輪,1064,164,3300,14,-2,20,60,2,2,1)(1500,0,,,616,207,,,0,6,18,,,) storage=im0743氷塊バリア(破壊)オブジェ光輪
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,im0747(ビーム01),634,177,2900,,14,-2,-120,10,1)(1500,0,,,621,205,,,,,,6,)(1800,,,,,,,0,,,,,) storage=im0747(ビーム01)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ev有珠汎用01(波a),607,203,3900,0,22,-2,14,20,mono72b8ff,1)(1500,3,l,,,,,255,,,,,,)(3000,2,,,835,220,,,,-3,45,60,,)(3600,0,,,1253,249,,,,,100,120,,) storage=ev有珠汎用01(波a)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-aorder,-visible keys=(0,3,l,im0738(フィン展開),767,188,2800,14,,17,36,rm,1)(1500,0,,,602,209,,,260,13,30,,) storage=im0738(フィン展開)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-aorder,-visible keys=(0,3,l,im07l38空中魔法陣a2,765,185,2400,14,-25,14,35,rm,1)(1500,0,,,603,205,,,55,10,25,,) storage=im07l38空中魔法陣a2
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-aorder,-visible keys=(0,3,l,im07l38空中魔法陣c,828,181,2300,14,-8,14,35,rm,1)(1500,0,,,605,205,,,-260,10,25,,) storage=im07l38空中魔法陣c
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-contrast,-brightness,-visible keys=(0,0,n,ef15風のルーン(bg),1451,371,8000,0,3,446,370,17,-120,120,monocro,12,0,1)(1500,6,l,,1435,411,,,,,,,-110,110,,,,)(1700,3,,,,,,255,,,,,-120,120,,,,)(5000,,,,1398,422,,,,,,19,-180,180,,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef16(ビーム強),902,218,2700,14,1208,429,-3,-100,50,1)(1200,6,l,,,,,,,,,,,)(1500,3,,,187,150,,,,,,,,)(5000,0,,,,,,,,,,-40,65,) storage=ef16(ビーム強)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0911根源光,605,200,2600,0,22,40,40,monoe5ffff,1)(1400,6,l,,,,,,,,,,)(1600,3,,,,,,255,,60,60,,)(5000,0,,,,,,,,100,100,,) storage=im0911根源光
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,ev青子汎用04私服a(ef中),609,207,2500,0,17,,10,40,6,6,1)(1400,6,l,,,,,,,,,,,,)(1600,3,,,603,205,,255,,,50,100,,,)(5000,0,,,,,,,,-25,100,120,,,) storage=ev青子汎用04私服a(ef中)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0745(ビーム01),-72,227,5200,0,14,1368,67,31,160,240,1)(3200,,l,,,,,,,,,,,,)(3300,,,,,,,255,,,,,,,) id=10
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0745(ビーム01),-72,227,5100,0,14,1368,67,19,160,240,1)(3100,,l,,,,,,,,,,,,)(3200,,,,,,,255,,,,,,,) id=11
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0745(ビーム01),-96,227,5000,0,14,1368,67,8,160,240,1)(3000,,l,,,,,,,,,,,,)(3100,,,,,,,255,,,,,,,) id=12
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,zoomx,zoomy,-visible keys=(0,0,n,im0745(ビーム01),-107,207,4900,0,14,1368,67,160,240,1)(2900,,l,,,,,,,,,,,)(3000,,,,,,,255,,,,,,) id=13
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0745(ビーム01),-105,179,4800,0,14,1368,67,-1,160,-240,1)(2800,,l,,,,,,,,,,,,)(2900,,,,,,,255,,,,,,,) id=14
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomy,-visible keys=(0,0,n,im0745(ビーム01),-90,168,4700,0,14,1368,67,-11,-220,1)(2700,,l,,,,,,,,,,,)(2800,,,,,,,255,,,,,,) id=15
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomy,-visible keys=(0,0,n,im0745(ビーム01),-89,154,4600,0,14,1368,67,-24,-260,1)(2600,,l,,,,,,,,,,,)(2700,,,,,,,255,,,,,,) id=16
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0745(ビーム01),-97,139,4500,0,14,1368,67,-33,80,-300,1)(2500,,l,,,,,,,,,,,,)(2600,,,,,,,255,,,,,,,) id=17
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,2,l,ev1205火の粉,169,284,3100,22,,50,-50,monoe5ffff,1)(1550,3,,,567,211,,,,20,-20,,)(5000,0,,,783,362,,,-10,35,-35,,) id=20
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible keys=(0,2,l,ev1205火の粉,249,151,3200,22,60,60,monoe5ffff,1)(1550,3,,,583,223,,,20,20,,)(5000,0,,,846,103,,,30,30,,) id=21
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,0,n,white,512,288,3450,0,14,mono85c2ff,1)(1500,,l,,,,,,,,)(1700,,,,,,,255,,,)(2600,,,,,,,0,,,) storage=white
@quake page=back delay=1500 sync=1 vmax=20 hmax=0 time=1800
@trans rule=crossfade time=600 nowait=1 noback=1
@se storage=se12146 volume=100 time=1500 loop=1 pan=50
@sestop delay=1500 storage=se12146 time=400 nowait=1
@se delay=1500 storage=se12113 volume=100 loop=0
@se delay=1500 storage=se12027 volume=100 loop=0
@se delay=1500 storage=se12033 volume=100 loop=0
@se delay=2500 storage=se12032 volume=100 loop=0 pan=-25
@se delay=2600 storage=se12032 volume=100 loop=0 pan=-25
@se delay=2700 storage=se12032 volume=100 loop=0 pan=-25
@se delay=2800 storage=se12032 volume=100 loop=0 pan=-25
@se delay=2900 storage=se12032 volume=100 loop=0 pan=-25
@wt canskip=0 noback=1
@wait canskip=0 time=2000
;青子の第一射。コースター、揺れる。
;これを第一射にすると、あと二回やらないといけなくなる。しかも走りながら降りている時に。それはカロリー高いので、この揺れを第三射にしてしまうのも手。あとは走りながらダンプティとキャッハウフフすればいいだけ。
;※ここ第二射
;イバラの道を逝ったのだな博士……ムネアツ
「うわぁ……！」[l][r]
@r
　青子の容赦のない超距離魔弾は、嵐のようにコースターを揺さぶっていく。[l][r]
　立っているだけで振り落とされ、転落死しかねない。
@pg
*page18|
@clall
@bg storage=im02空(夜) left=-48 top=-48
@fg storage=ef17l集中線(遅いa) center=336 vcenter=237 index=3300 type=3 effect=monocro contrast=50
@fg storage=im0911根源光 center=989 vcenter=56 index=3000 opacity=224 type=22 zoomx=300 zoomy=200 effect=monoe5ffff
@fg storage=ev草十郎汎用03(草十郎のみ) center=1126 vcenter=325 index=2600 afx=78 afy=389 rotate=-74 zoomx=280 zoomy=-280 yblur=4
@fg storage=草十郎私服01a(近)|k center=361 vcenter=416 index=2400 type=17 rotate=20 effect=屋外深夜 xblur=20 yblur=2 zoom=140 id=1
@fg storage=草十郎私服01a(近)|k center=403 vcenter=399 index=2300 rotate=19.752 effect=屋外深夜 xblur=2 zoom=140 id=2
@fg storage=im02l空(夕) center=549 vcenter=392 index=1700 type=18 effect=monocro contrast=20
@fg storage=im02l空(朝) center=603 vcenter=486 index=1500 opacity=192 type=21 rotate=-6 zoomy=150 effect=green
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-contrast,-visible keys=(0,0,n,ef17l集中線(遅いa),336,237,3300,,3,monocro,50,1)(50,,,,203,304,,192,,,,)(100,,,,424,236,,224,,,,)(150,,,,335,343,,128,,,,)(200,,,,273,233,,255,,,,)(250,,,,422,303,,192,,,,)(300,,,,305,287,,64,,,,)(350,,,,217,240,,255,,,,)(400,,,,478,359,,160,,,,)(450,,,,246,349,,255,,,,)(500,,,,368,239,,128,,,,) storage=ef17l集中線(遅いa) loop=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,0,n,草十郎私服01a(近)|k,361,416,2400,,17,20,140,140,屋外深夜,20,2,0,1)(50,,,,,,,128,,,,,,,,,)(100,,,,,,,255,,,,,,,,,)(150,,,,,,,64,,,,,,,,,)(200,,,,,,,192,,,,,,,,,)(250,,,,,,,32,,,,,,,,,)(300,,,,,,,160,,,,,,,,,)(350,,,,,,,96,,,,,,,,,)(400,,,,,,,224,,,,,,,,,)(450,,,,,,,32,,,,,,,,,)(500,,,,,,,160,,,,,,,,,)(550,,,,,,,64,,,,,,,,,)(600,,,,,,,192,,,,,,,,,) id=1 loop=1
@quake page=back sync=1 vmax=0 hmax=1
@fadese time=400 volume=80 storage=se05134
@se storage=se12112 volume=100 loop=0
@trans rule=crossfade time=400 nowait=0 noback=1
@stopaction page=back
　とにかく、この状況は草十郎には難しすぎる。[l][r]
　ここからコースターの入り口まで戻って青子に注意を[ruby text=うなが]促しに行くか？[l]　いや、間に合うハズもなし、駆け下りたところで入り口には大量の焼きたてパンがいる。[l][r]
　そもそも青子は人形に気付いていて、近づいたとたん一撃で倒す可能性もある。その場合、自慢じゃないが足を引っ張る自信すらある草十郎だった。
@pg
*page19|
@sestop time=4000 nowait=1
@clall
@bg time=400 rule=crossfade storage=black
@stopquake
@stopaction
@clall
@bg storage=im02空(夜) left=-19 top=-47 rotate=10 zoomx=-120 zoomy=120 blur=1
@fg storage=ev青子汎用03風 center=1077 vcenter=514 index=6600 opacity=0 type=14 rotate=11 zoomx=20 zoomy=60
@fg storage=ev1212仁王立ち(草のみ) center=517 vcenter=895 index=6000 rotate=-20 zoomx=-100 effect=mono000000 blur=2
@fg storage=im0734(無調整レール) center=426 vcenter=640 index=5900 rotate=-206 zoomx=140 zoomy=-100 brightness=-104 blur=1
@fg storage=im0718電飾化した全景_オブジェa(黄ライト) center=99 vcenter=219 index=4600 type=22 rotate=-79 zoomy=70
@fg storage=im10スナッチ霧a center=836 vcenter=594 index=4500 type=17 rotate=-27 effect=屋外蒼緑 brightness=80
@fg storage=im0747(インパクト02) center=737 vcenter=172 index=4100 opacity=0 type=22 rotate=82 id=8
@fg storage=im0747(インパクト02) center=648 vcenter=44 index=4000 type=14 zoom=200 id=9
@fg storage=ef16(ビーム弱) center=51 vcenter=62 index=3900 type=14 afx=1389 afy=214 rotate=137
@fg storage=ef08魔弾(弱単発b魔弾のみ) center=940 vcenter=-53 index=3800 type=14 afx=408.5 afy=602 rotate=-69 zoomx=80
;@fg storage=im0911根源光 center=618 vcenter=28 index=3700 type=22 effect=monoe5ffff zoom=46 blur=2
@fg storage=imスナーク雲a center=625 vcenter=33 index=3500 type=14 brightness=80 zoom=30
@fg storage=im0745(ビーム01) center=33 vcenter=142 index=3600 type=14 afx=1367 afy=67 rotate=-2 zoomx=80 zoomy=30 id=1
@fg storage=im0745(ビーム01) center=33 vcenter=142 index=3400 type=14 afx=1367 afy=67 rotate=-31 zoomx=40 zoomy=30 id=2
@fg storage=im0745(ビーム01) center=33 vcenter=142 index=3300 type=14 afx=1367 afy=67 rotate=-177 zoomx=40 zoomy=30 id=3
@fg storage=im0745(ビーム01) center=47 vcenter=147 index=3200 type=14 afx=1367 afy=67 rotate=-107 zoomy=-100 id=4
@fg storage=im0745(ビーム01) center=42 vcenter=140 index=3100 type=14 afx=1371 afy=67 rotate=11 id=5
@fg storage=ev1205火の粉 center=644 vcenter=50 index=3000 type=22 rotate=46 effect=monof2e5ff zoom=20
@fg storage=im0747氷塊ガードa(氷) center=511 vcenter=-177 index=2900 type=17 rotate=-13 zoomx=-70 zoomy=70 effect=屋外蒼緑 id=6
@fg storage=im0747氷塊ガードa(氷) center=511 vcenter=-177 index=2800 type=13 rotate=-13 zoomx=-70 zoomy=70 blur=4 id=7
@fg storage=im0718電飾化した全景_オブジェe(電飾) center=670 vcenter=610 index=2100 type=22 rotate=-34
@fg storage=im0718電飾化した全景_オブジェd(赤ライト) center=512 vcenter=422 index=1900 type=17 rotate=-82 zoom=50
@fg storage=im0718電飾化した全景_オブジェc(青ライト) center=836 vcenter=476 index=1800 type=17 rotate=-126 zoom=50
@fg storage=im0718電飾化した全景_スナーク(オブジェ) center=1125 vcenter=726 index=1600 type=17 rotate=-30 zoom=140 blur=2
@fg storage=im02l空(夕) center=318 vcenter=184 index=1300 type=18 rotate=-5 effect=monocro contrast=20 blur=8
@fg storage=im02l空(朝) center=672 vcenter=453 index=1200 type=21 rotate=-27.743 zoomy=120 effect=green
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur keys=(0,3,l,im02空(夜),-19,-47,10,-120,120,1,1)(6000,0,,,,,-13,,,,) storage=im02空(夜)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-effect,-xblur,-yblur,-visible keys=(0,3,l,ev1212仁王立ち(草のみ),517,895,6000,-20,-100,mono000000,2,2,1)(6000,0,,,243,854,,-39,,,,,) storage=ev1212仁王立ち(草のみ)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im0734(無調整レール),426,640,5900,-206,140,-100,1,1,-104,1)(6000,0,,,392,586,,-228,,,,,,) storage=im0734(無調整レール)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,im0718電飾化した全景_オブジェa(黄ライト),99,219,4600,22,-79,,70,1)(6000,0,,,391,287,,,-143,120,100,) storage=im0718電飾化した全景_オブジェa(黄ライト)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-brightness,-visible keys=(0,3,l,im10スナッチ霧a,836,594,4500,17,-27,屋外蒼緑,80,1)(6000,0,,,-212,189,,,-39,,,) storage=im10スナッチ霧a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0747(インパクト02),737,172,4100,0,22,82,,,1)(3000,3,l,,,,,,,,,,)(4500,6,,,724,172,,255,,96,160,160,)(6000,0,,,,,,0,,,260,260,) id=8
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,im0747(インパクト02),648,44,4000,,14,,200,200,1)(4500,,,,~,~,,,,~,,,)(6000,0,,,783,277,,0,,-132,,,) id=9
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomy,-visible keys=(0,3,l,ef16(ビーム弱),51,62,3900,,14,1389,214,137,,1)(4500,2,,,182,223,,,,,,132,12,)(6000,0,,,206,260,,0,,,,,5,) storage=ef16(ビーム弱)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,3,l,ef08魔弾(弱単発b魔弾のみ),940,-53,3800,,14,408.5,602,-69,80,,1)(4500,2,,,1094,128,,,,,,-52,~,12,)(6000,,,,1123,171,,0,,,,-56,50,4,) storage=ef08魔弾(弱単発b魔弾のみ)
;@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im0911根源光,618,28,3700,,22,,46,46,monoe5ffff,2,2,1)(4500,2,,,742,186,,224,,~,,,,,,)(6000,,,,694,201,,0,,-77,,,,,,) storage=im0911根源光
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-brightness,-visible keys=(0,3,l,imスナーク雲a,625,33,3500,14,,30,30,80,1)(6000,,,,718,138,,,-124,55,55,,) storage=imスナーク雲a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,3,l,im0745(ビーム01),33,142,3600,,14,1367,67,-2,80,30,1)(4500,2,,,76,193,,,,,,-73,100,50,)(6000,,,,-14,-185,,0,,,,,,20,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,3,l,im0745(ビーム01),33,142,3400,,14,1367,67,-31,40,30,1)(4500,2,,,76,193,,,,,,3,100,20,)(6000,,,,-779,248,,0,,,,,,6,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,3,l,im0745(ビーム01),33,142,3300,,14,1367,67,-177,40,30,1)(4500,2,,,76,193,,,,,,-211,30,20,)(6000,,,,550,454,,0,,,,,,5,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomy,-visible keys=(0,3,l,im0745(ビーム01),47,147,3200,,14,1367,67,-107,-100,1)(4500,2,,,76,193,,,,,,-129,,)(6000,0,,,398,-171,,0,,,,,-10,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomy,-visible keys=(0,3,l,im0745(ビーム01),42,140,3100,,14,1371,67,11,,1)(4500,2,,,60,195,,,,,,-13,50,)(6000,0,,,-618,-4,,0,,,,,10,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,ev1205火の粉,644,50,3000,22,46,20,20,monof2e5ff,1)(6000,0,,,698,142,,,58,40,40,,) storage=ev1205火の粉
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-brightness,-visible keys=(0,3,l,im0747氷塊ガードa(氷),511,-177,2900,17,-13,-70,70,屋外蒼緑,,1)(6000,,,,639,-55,,,,-80,80,,,) id=6
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im0747氷塊ガードa(氷),511,-177,2800,13,-13,-70,70,4,4,1)(6000,,,,639,-55,,,,-80,80,,,) id=7
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible keys=(0,3,l,im0718電飾化した全景_オブジェe(電飾),670,610,2100,22,-34,1)(6000,0,,,334,437,,,-59,) storage=im0718電飾化した全景_オブジェe(電飾)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,im0718電飾化した全景_オブジェd(赤ライト),512,422,1900,17,-82,50,50,1)(6000,0,,,710,532,,,-157,,,) storage=im0718電飾化した全景_オブジェd(赤ライト)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,im0718電飾化した全景_オブジェc(青ライト),836,476,1800,17,-126,50,50,1)(6000,0,,,651,693,,,-166,,,) storage=im0718電飾化した全景_オブジェc(青ライト)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im0718電飾化した全景_スナーク(オブジェ),1125,726,1600,17,-30,140,140,2,2,1)(6000,0,,,639,712,,,-50,,,,,) storage=im0718電飾化した全景_スナーク(オブジェ)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-contrast,-xblur,-yblur,-visible keys=(0,3,l,im02l空(夕),318,184,1300,18,-5,monocro,20,8,8,1)(6000,0,,,,,,,-27,,,,,) storage=im02l空(夕)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-effect,-visible keys=(0,3,l,im02l空(朝),672,453,1200,21,-27.743,120,green,1)(6000,0,,,,,,,-49,,,) storage=im02l空(朝)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-brightness,-visible keys=(0,0,n,ev青子汎用03風,1077,514,6600,0,14,11,20,60,,1)(2000,3,l,,,,,,,,,,80,)(6000,0,,,245,344,,255,,-16,100,100,,) storage=ev青子汎用03風
@trans rule=crossfade time=600 nowait=1 noback=1
@se storage=se05111 volume=100 time=1200 loop=1
@se delay=1200 storage=seetc10 volume=80 loop=0
@wt canskip=0 noback=1
@wait canskip=0 time=4000
@clall
@bg time=600 rule=crossfade storage=white
@stopaction
@clall
@bg storage=im02空(夜) left=-20 top=-61
@fg storage=im10スナッチ霧b center=-319 vcenter=329 index=2800 type=17 rotate=-16 zoomx=140 effect=屋外蒼緑
@fg storage=草十郎私服03(近) center=614 vcenter=231 index=2600 rotate=-11.206 effect=屋外蛍雪
@fg storage=im02l空(夕) center=419 vcenter=214 index=1700 type=18 rotate=-25 effect=monocro contrast=20
@fg storage=im02l空(朝) center=386 vcenter=521 index=1500 opacity=192 type=21 rotate=-30.501 zoomy=150 effect=green
@bgact page=back props=-storage,left,top keys=(0,3,l,im02空(夜),-20,-61)(8000,,,,-48,-48) storage=im02空(夜)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-effect,-visible keys=(0,3,l,im10スナッチ霧b,-319,329,2800,17,-16,140,屋外蒼緑,1)(8000,,,,1385,705,,,,,,) storage=im10スナッチ霧b
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible keys=(0,3,l,草十郎私服03(近),614,231,2600,-11.206,屋外蛍雪,1)(8000,,,,739,221,,,,) storage=草十郎私服03(近)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-contrast,-brightness,-visible keys=(0,3,l,im02l空(夕),419,214,1700,18,-25,monocro,20,0,1)(8000,,,,343,208,,,,,,,) storage=im02l空(夕)
@fadese time=2000 volume=75 storage=se05111
@trans rule=crossfade time=800 nowait=0 noback=1
@stopaction page=back
「っ………………」[l][r]
@r
　何を選んでも役に立てそうにない状況。[l][r]
　第一、危険なのは青子だけでなく、草十郎も窮地に立っている。
@pg
*page20|
@se storage=se05102 volume=100 time=2000 loop=1
@bg textoff=0 time=600 rule=crossfade storage=black
@stopaction
『行きは良い良い帰りは怖い』[l][r]
@clall
@bg storage=im0734(調整bg) left=126 top=-292 rotate=3 zoomx=-140 zoomy=160 effect=屋外蒼緑
@fg storage=ef01伸びる人形の腕(背景) center=220 vcenter=-53 index=7200 opacity=128 type=3 rotate=-16 zoomx=160 zoomy=130 effect=monocro contrast=54 id=3
@fg storage=ef01伸びる人形の腕(背景) center=135 vcenter=3 index=7000 type=3 opacity=160 rotate=-28 zoomx=200 zoomy=-200 effect=monocro contrast=60 brightness=-14 id=4
@fg storage=ev草十郎汎用01(草十郎のみ) center=-465 vcenter=184 index=5900 rotate=-55 zoomx=-100 effect=屋外蛍雪 brightness=-25 id=1
@fg storage=im0734(調整レール) center=434 vcenter=88 index=5000 rotate=-33 zoomx=-200 zoomy=200 effect=屋外蒼緑 contrast=10 id=2
@fg storage=im0734(無調整bg) center=513 vcenter=233 index=1300 type=14 rotate=3 zoomx=-140 zoomy=160 effect=屋外蒼緑 contrast=50 blur=2
@partbg storage=ev草十郎汎用02(包帯)a1 srcleft=-168 srctop=155 srczoomx=-140 srczoomy=140 index=8000 width=1024 height=80 vcenter=278 opacity=0 effect=屋外蒼緑 bordersize=20 noclear=1 id=pb1
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-effect keys=(0,3,l,im0734(調整bg),126,-292,3,-140,160,屋外蒼緑)(8000,,,,159,110,,,140,) storage=im0734(調整bg)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-contrast,-visible keys=(0,0,l,ef01伸びる人形の腕(背景),220,-53,7200,128,3,-16,160,130,monocro,54,1)(200,,n,,875,216,,,,,,,,,)(250,,l,,240,15,,,,,,,,,)(450,,n,,841,177,,,,,,,,,)(500,,l,,243,75,,,,,,,,,)(700,,n,,806,292,,,,,,,,,)(750,,l,,238,-28,,,,,,,,,)(950,,n,,825,225,,,,,,,,,) id=3 loop=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-contrast,-brightness,-visible keys=(0,0,l,ef01伸びる人形の腕(背景),135,3,7000,160,3,-28,200,-200,monocro,60,-14,1)(200,,n,,998,421,,,,,,,,,,)(250,,l,,143,-89,,,,-30,,,,,,)(450,,n,,985,461,,,,,,,,,,)(500,,l,,107,-72,,,,-26,,,,,,)(700,,n,,976,353,,,,,,,,,,)(750,,l,,125,-81,,,,-25,,,,,,)(950,,n,,967,328,,,,,,,,,,) id=4 loop=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-brightness,-visible keys=(0,3,l,ev草十郎汎用01(草十郎のみ),-465,184,5900,-55,-100,,屋外蛍雪,-25,1)(8000,,,,290,476,,-20,-90,90,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-contrast,-brightness,-visible keys=(0,3,l,im0734(調整レール),434,88,5000,-33,-200,200,屋外蒼緑,10,0,1)(8000,0,,,535,426,,-28,-160,120,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-contrast,-xblur,-yblur,-visible keys=(0,3,l,im0734(無調整bg),513,233,1300,,14,3,-140,160,屋外蒼緑,50,2,2,1)(8000,,,,547,636,,224,,,,140,,,,,) storage=im0734(無調整bg)
@quake page=back id=1 vmax=0 hmax=2
@quake page=back id=2 vmax=0 hmax=1
@trans rule=crossfade time=600 nowait=0 noback=1
@r
　帰り道に鬼が待っているのは都会であろうと山奥であろうと同じこと。[l][r]
　この道は特に顕著だ。行きはもちろん、帰り道も危険すぎる。[l][ruby o2o=1 text=ひと]他人の事を心配する余裕はどこにもない。[l][r]
　地上六十メートルの死の淵にいる事を忘れるな、と草十郎は震える足に言い聞かせる。
@pg
*page21|
“……大丈夫、それは分かっている。けど―――”[l][r]
　キリキリと頭が痛む。[l][r]
　無謀である事も、馬鹿げた事なのも分かっている。[l]山奥育ちの彼は、都会の誰よりも危険に関して敏感で、これからするコトを考えるだけで緊張で喉が嗄れきってしまう。[l][r]
　が、そんな草十郎でもはっきりと言えることは、[l][r]
@r
@playstop storage=m11 time=8000 nowait=1
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,vcenter,opacity,-effect,bordersize,-visible keys=(0,6,l,ev草十郎汎用02(包帯)a1,-168,155,-140,140,8000,1024,80,278,0,屋外蒼緑,20,1)(400,0,,,,2,,,,,386,,255,,,) storage=ev草十郎汎用02(包帯)a1
@wait canskip=0 time=1000
「蒼崎のことだ、アレにぜったいに気付いていない……！」
@pg
*page22|
@fadese time=1000 volume=50 storage=se05111
@fadese time=1000 volume=60 storage=se05102
@clall
@bg time=200 rule=crossfade storage=black
@stopquake
@stopaction
@clall
@bg storage=im0730(bg) left=-363 top=-378 blur=1
@fg storage=ef15風のルーン(bg) center=1095 vcenter=705 index=5800 type=3 rotate=-24 zoomx=160 zoomy=120 effect=monocro contrast=40 brightness=-15
@fg storage=im0752(細破片a) center=327 vcenter=10 index=5100 type=22 rotate=-202 zoomx=80 zoomy=-60 effect=monoacacff blur=1 id=1
@fg storage=im0752(細破片a) center=369 vcenter=135 index=2800 opacity=192 type=22 rotate=-196 effect=monoe5ffff zoom=50 blur=3 id=2
@fg storage=ev草十郎汎用03(草十郎のみ) center=-415 vcenter=231 index=3600 rotate=-19 zoomx=-60 zoomy=60 effect=屋外蛍雪 xblur=2
@fg storage=im0734(調整レール) center=51 vcenter=21 index=3100 rotate=-27 zoomx=300 zoomy=150 effect=屋外蛍雪
@fg storage=im07l38空中魔法陣a2 center=563 vcenter=76 index=3000 type=14 rotate=16 zoomx=12 zoomy=16 blur=6
@fg storage=im0738(フィン) center=532 vcenter=129 index=2500 type=17 rotate=114 zoom=18 blur=6
@fg storage=im10スナッチ霧b center=763 vcenter=834 index=2900 type=17 rotate=-29 zoomx=60 effect=屋外蒼緑 id=3
@fg storage=im10スナッチ霧b center=997 vcenter=820 index=2700 type=14 rotate=-14 effect=屋外蒼緑 id=4
@fg storage=im0750(こなぁゆきぃ) center=439 vcenter=176 index=2600 opacity=160 type=22 zoomx=-140 zoomy=140
@fg storage=im0750(氷塊のみb) center=-96 vcenter=-31 index=2400 zoomx=-120 zoomy=120 effect=屋外蒼緑 blur=2
@fg storage=im0718電飾化した全景_オブジェe(電飾) center=535 vcenter=461 index=2100 type=14 rotate=2
@fg storage=im02l空(夕) center=381 vcenter=102 index=1700 type=18 effect=monocro contrast=20 blur=8
@fg storage=im0718電飾化した全景_スナーク(オブジェ) center=2083 vcenter=545 index=1600 type=17 rotate=-4 zoomx=-200 zoomy=200 blur=2
@bgact page=back props=-storage,left,top,-xblur,-yblur keys=(0,2,l,im0730(bg),-363,-378,1,1)(900,,,,,-193,,) storage=im0730(bg)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-contrast,-brightness,-visible keys=(0,2,l,ef15風のルーン(bg),1095,705,5800,3,-24,160,120,monocro,40,-15,1)(900,3,,,324,391,,,,,,,,,)(5000,0,,,137,337,,,,,,,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,2,l,im0752(細破片a),327,10,5100,22,-202,80,-60,monoacacff,1,1,1)(900,3,,,-22,245,,,-196,140,-140,,,,)(5000,0,,,-99,300,,,,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,2,l,im0752(細破片a),369,135,2800,192,22,-196,50,50,monoe5ffff,3,3,1)(900,3,,,345,264,,,,-196,80,65,,,,)(5000,0,,,328,311,,,,,,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,0,n,ev草十郎汎用03(草十郎のみ),-415,231,3600,-19,-60,60,屋外蛍雪,2,1)(450,2,l,,,,,,,,,,)(900,3,,,477,408,,,,,,,)(5000,0,,,547,436,,,,,,,) storage=ev草十郎汎用03(草十郎のみ)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,2,l,im0734(調整レール),51,21,3100,-27,300,150,屋外蛍雪,1)(900,3,,,765,965,,,,130,,)(5000,0,,,724,942,,,,,,) storage=im0734(調整レール)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,2,l,im07l38空中魔法陣a2,563,76,3000,14,16,12,16,6,6,1)(900,3,,,432,45,,,22,,,,,)(5000,0,,,331,22,,,34,,,,,) storage=im07l38空中魔法陣a2
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,2,l,im0738(フィン),532,129,2500,17,114,18,18,6,6,1)(900,3,,,218,145,,,,,,,,)(5000,0,,,53,150,,,150,,,,,) storage=im0738(フィン)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-effect,-visible keys=(0,2,l,im10スナッチ霧b,763,834,2900,17,-29,60,屋外蒼緑,1)(900,3,,,7,-634,,,-35,100,,)(5000,0,,,-112,-699,,,,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-visible keys=(0,2,l,im10スナッチ霧b,997,820,2700,14,-14,屋外蒼緑,1)(900,3,,,-445,120,,,,,)(5000,0,,,-597,108,,,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,2,l,im0750(こなぁゆきぃ),439,176,2600,160,22,-140,140,1)(900,3,,,262,125,,,,-200,200,)(5000,0,,,202,109,,,,,,) storage=im0750(こなぁゆきぃ)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,2,l,im0750(氷塊のみb),-96,-31,2400,-120,120,屋外蒼緑,2,2,1)(900,3,,,159,68,,,,,,,)(5000,0,,,212,87,,,,,,,) storage=im0750(氷塊のみb)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible keys=(0,2,l,im0718電飾化した全景_オブジェe(電飾),535,461,2100,14,2,1)(900,,,,652,691,,,,) storage=im0718電飾化した全景_オブジェe(電飾)
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-contrast,-xblur,-yblur,-brightness,-visible keys=(0,2,l,im02l空(夕),381,102,1700,18,monocro,20,8,8,0,1)(900,,,,,492,,,,,,,,) storage=im02l空(夕)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,2,l,im0718電飾化した全景_スナーク(オブジェ),2083,545,1600,17,-4,-200,200,2,2,1)(900,0,,,2089,780,,,,,,,,) storage=im0718電飾化した全景_スナーク(オブジェ)
@play storage=m44 volume=100
@trans rule=crossfade time=300 nowait=0 noback=1
@wait canskip=0 time=1500
　[ruby text=なか]半ば泣くような声をあげて、草十郎は高さ六十メートルの鉄骨を駆け下りだした。
@pg
*page23|
@clall
@stopquake
@bg storage=im0734(調整bg) left=35 top=23 rotate=-22 zoomx=-160 zoomy=150 effect=屋外蒼緑
@fg storage=ev草十郎汎用03(草十郎のみ) center=-315 vcenter=1600 index=5500 rotate=37 zoomx=-150 zoomy=150 effect=mono000000 xblur=10 yblur=2 id=2
@fg storage=ef17集中線(速いb) center=1043 vcenter=292 index=8000 type=3 rotate=87 effect=monocro contrast=62 brightness=14 zoom=200
@fg storage=im0734(無調整レール) center=458 vcenter=265 index=5000 rotate=-60 zoomx=-190 zoomy=160 effect=屋外蒼緑 contrast=10 brightness=-60 id=1
@fg storage=imカフェテラス_椅子b center=1067 vcenter=186 index=4900 opacity=0 rotate=-208 zoomx=40 zoomy=300 effect=屋外蒼緑 aorder=rm blur=4
@fg storage=ev05b17(bgレール) center=376 vcenter=292 index=2500 rotate=-33 zoomx=160 xblur=2 id=3
@fg storage=im0734(調整bg) center=422 vcenter=548 index=2000 opacity=192 type=14 rotate=-22 zoomx=-160 zoomy=150 effect=屋外蒼緑 yblur=6
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-effect keys=(0,8,l,im0734(調整bg),35,23,-22,-160,150,屋外蒼緑)(3000,0,,,182,74,41,-200,240,) storage=im0734(調整bg)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-yblur,-visible keys=(0,8,l,im0734(調整bg),422,548,2000,192,14,-22,-160,150,屋外蒼緑,6,1)(3000,0,,,569,599,,,,41,-200,240,,,) storage=im0734(調整bg)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-contrast,-xblur,-brightness,-visible keys=(0,8,l,im0734(無調整レール),458,265,5000,-60,-190,160,屋外蒼緑,10,2,-60,1)(3000,0,,,653,750,,43,-160,120,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-visible keys=(0,8,l,ev05b17(bgレール),376,292,2500,-33,160,,2,1)(3000,0,,,1144,66,,29,170,200,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-aorder,-visible keys=(0,0,n,imカフェテラス_椅子b,1067,186,4900,0,-208,40,300,屋外蒼緑,4,4,rm,1)(2000,7,l,,,,,255,,,,,,,,)(3000,0,,,979,182,,,-133,,,,,,,) storage=imカフェテラス_椅子b
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,,n,ev草十郎汎用03(草十郎のみ),-315,1600,5500,37,-150,150,mono000000,10,2,1)(2500,8,l,,,,,,,,,,,)(3000,0,,,545,421,,45,,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-contrast,-brightness,-visible keys=(0,0,l,ef17集中線(速いb),1043,292,8000,,3,87,200,200,monocro,62,14,1)(200,,n,,452,-199,,,,,,,,,,)(250,,l,,1037,183,,,,,,,,,,)(450,,n,,345,-414,,,,,,,,,,)(500,,l,,977,-45,,,,,,,,,,)(700,,n,,425,-413,,,,,,,,,,)(750,,l,,1032,-70,,,,,,,,,,)(950,,n,,544,-487,,,,,,,,,,)(1000,,l,,1083,-283,,,,,,,,,,)(1200,,n,,455,-588,,,,,,,,,,)(1250,,l,,1114,-410,,,,,,,,,,)(1450,,n,,55,-20,,,,126,,,,,,)(1500,,l,,1217,120,,,,145,,,,,,)(1700,,n,,133,438,,,,160,,,,,,)(1750,,l,,724,164,,,,,160,160,,,,)(1950,,n,,319,720,,,,193,200,200,,,,)(2000,,l,,689,614,,,,,140,140,,,,)(2200,,n,,316,784,,,,,200,200,,,,)(2250,,l,,579,439,,,,,130,130,,,,)(2450,,n,,81,1027,,,,,200,200,,,,)(2500,,l,,526,392,,,,177,100,100,,,,)(2700,,n,,84,767,,,,,200,200,,,,)(2750,,l,,481,288,,,,182,100,100,,,,)(2900,,n,,44,606,,,,183,200,200,,,,)(2950,,l,,520,361,,,,180,100,100,,,,)(3050,,n,,169,551,,160,,,200,200,,,,)(3100,,,,528,252,,,,,100,100,,,,)(3150,,,,530,354,,,,186,,,,,,)(3200,,,,464,277,,,,174,,,,,,)(3250,,,,510,365,,,,185,,,,,,)(3300,,,,462,274,,,,177,,,,,,)(3350,,n,,505,380,,,,190,,,,,,) storage=ef17集中線(速いb) loop=3050
@quake page=back id=1 vmax=2 hmax=0
@quake page=back id=3 vmax=1 hmax=0
@quake delay=2000 page=back id=2 vmax=0 hmax=2
@trans rule=crossfade time=300 nowait=1 noback=1
@se storage=se05165 volume=80 loop=1
@wt canskip=0 noback=1
@stopaction page=back
@wait canskip=0 time=600
;もし走りながら青子の二射、三射をやるなら、ここの絵は正しくない。まだスナーク健在だもんね
;画面、さらにダッシュ効果。なんか死にそう。
「はっ、はっ、はぁ、はっ―――！」[l][r]
@r
　死の道行きを加速する。[l][r]
　加速するつもりはなくとも、下り坂である以上スピードは増していく。
@pg
*page24|
@sestop time=2500 nowait=1
@clall
@bg time=300 rule=crossfade storage=black
@stopquake
@stopaction
@clall
@bg storage=im02空(夜) left=-87 top=-56 blur=1
@fg storage=ev草十郎汎用03(草十郎のみ) center=7652 vcenter=-142 index=4000 rotate=-55 zoomx=-8 zoomy=8 effect=mono000000 xblur=40 yblur=10
@fg storage=ev05b18ジェットコースター遠景01 center=4887 vcenter=117 index=3600 zoomx=-250 zoomy=260 blur=2 id=1
@fg storage=ev05b18ジェットコースター遠景01 center=4887 vcenter=117 index=3500 zoomx=-260 zoomy=260 blur=2 id=2
@fg storage=ev05b18ジェットコースター遠景03 center=3077 vcenter=244 index=3400 zoom=210 blur=2 id=3
@fg storage=ev05b18ジェットコースター遠景03 center=2993 vcenter=221 index=3300 zoom=200 blur=2 id=4
@fg storage=ev1205火の粉 center=824 vcenter=137 index=2900 type=22 effect=green
@fg storage=im0750(こなぁゆきぃ) center=421 vcenter=99 index=3100 opacity=192 type=22 rotate=33 zoomx=-120 id=7
@fg storage=imスナーク雲a center=773 vcenter=-61 index=2800 type=14 zoomx=40 zoomy=60 aorder=rm
@fg storage=imスナーク雲b center=936 vcenter=0 index=2700 opacity=192 type=14 zoomx=25 zoomy=50 aorder=rm
@fg storage=im0911根源光 center=695 vcenter=-86 index=2500 opacity=0 type=22 effect=monoe5ffff zoom=60 blur=10
@fg storage=im0747氷塊ガードa(氷) center=397 vcenter=-268 index=2300 rotate=8 zoomx=-150
@fg storage=im07l18電飾化した全景_スナーク(オブジェ) center=-1958 vcenter=444 index=2400 brightness=50 zoom=180 id=5
@fg storage=im0718電飾化した全景_オブジェe(電飾) center=988 vcenter=515 index=2600 type=14
@fg storage=im0750(こなぁゆきぃ) center=594 vcenter=444 index=2000 opacity=128 type=22 rotate=12 zoomx=-120 zoomy=-100 id=8
@fg storage=im0718電飾化した全景_スナーク(オブジェ) center=958 vcenter=480 index=1600 type=17 zoom=140 blur=2 id=6
@fg storage=im02l空(夕) center=190 vcenter=91 index=1700 type=18 effect=monocro contrast=20 blur=8
@fg storage=im02l空(朝) center=116 vcenter=238 index=1500 type=21 effect=green
@partbg storage=im0750(氷塊のみb) srcleft=296 srctop=538 srcrotate=95 index=2400 width=693 height=505 center=588 vcenter=-211 opacity=0 type=14 bordersize=180 bordercolor=none noclear=1 id=pb1
@bgact page=back props=-storage,left,top,-xblur,-yblur keys=(0,3,l,im02空(夜),-87,-56,1,1)(7000,,,,-15,-15,,) storage=im02空(夜)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,ev草十郎汎用03(草十郎のみ),7652,-142,4000,-55,-8,8,mono000000,40,10,1)(2500,2,l,,,,,,,,,,,)(5000,3,,,514,294,,,,,,,,)(7000,,,,424,243,,,,,,,,) storage=ev草十郎汎用03(草十郎のみ)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,ev05b18ジェットコースター遠景01,4887,117,3600,-250,260,2,2,1)(1500,2,l,,,,,,,,,)(5000,3,,,-2251,553,,,,,,)(7000,,,,-2341,502,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,ev05b18ジェットコースター遠景01,4887,117,3500,-260,260,2,2,1)(1500,2,l,,,,,,,,,)(5000,3,,,-2367,531,,,,,,)(7000,,,,-2457,480,,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,ev05b18ジェットコースター遠景03,3077,244,3400,210,210,2,2,1)(3000,0,,,-3803,1427,,,,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,ev05b18ジェットコースター遠景03,2993,221,3300,200,200,2,2,1)(3000,0,,,-3790,1450,,,,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-visible keys=(0,3,l,ev1205火の粉,824,137,2900,22,,green,1)(7000,,,,441,284,,,-116,,) storage=ev1205火の粉
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,im0750(こなぁゆきぃ),421,99,3100,192,22,33,-120,,1)(7000,0,,,484,-220,,,,-82,-140,140,) id=7
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,im0750(こなぁゆきぃ),594,444,2000,128,22,12,-120,-100,1)(7000,0,,,119,825,,160,,-5,-140,-140,) id=8
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-aorder,-visible keys=(0,3,l,imスナーク雲a,773,-61,2800,14,40,60,rm,1)(7000,,,,505,242,,,100,100,,) storage=imスナーク雲a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-aorder,-visible keys=(0,3,l,imスナーク雲b,936,0,2700,192,14,,25,50,rm,1)(7000,,,,525,203,,,,-124,90,80,,) storage=imスナーク雲b
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im0911根源光,695,-86,2500,0,22,60,60,monoe5ffff,10,10,1)(7000,,,,548,278,,96,,100,100,,,,) storage=im0911根源光
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,3,l,im0747氷塊ガードa(氷),397,-268,2300,8,-150,,1)(7000,,,,526,50,,-9,-100,110,) storage=im0747氷塊ガードa(氷)
@partbgact page=back props=-storage,srcleft,srctop,srcrotate,absolute,width,height,center,vcenter,opacity,-type,bordersize,-bordercolor,-visible keys=(0,3,l,im0750(氷塊のみb),296,538,95,2400,693,505,588,-211,0,14,180,none,1)(7000,,,,222,509,74,,,,551,231,240,,,,) storage=im0750(氷塊のみb)
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-brightness,-visible keys=(0,3,l,im07l18電飾化した全景_スナーク(オブジェ),-1958,444,2400,,180,180,50,1)(7000,,,,-2070,548,,,,,,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im0718電飾化した全景_スナーク(オブジェ),958,480,1600,17,140,140,2,2,1)(7000,,,,1207,604,,,,,,,) id=6
@fgact page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,3,l,im0718電飾化した全景_オブジェe(電飾),988,515,2600,14,1)(7000,,,,328,678,,,) storage=im0718電飾化した全景_オブジェe(電飾)
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-contrast,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im02l空(夕),190,91,1700,18,monocro,20,8,8,0,1)(7000,,,,562,242,,,,,,,,) storage=im02l空(夕)
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible keys=(0,3,l,im02l空(朝),116,238,1500,21,green,1)(7000,,,,811,269,,,,) storage=im02l空(朝)
@trans rule=crossfade time=400 nowait=1 noback=1
@se storage=se05111 volume=80 time=1000 loop=1
@se delay=1600 storage=seetc09 volume=65 loop=0
@wt canskip=0 noback=1
@wait canskip=0 time=1600
「っ、この、はっ、よっと―――！」[l][r]
@r
　が、後悔はもう遅い。走りだしたのならもっと早く。[l]なにしろホントに時間がない、今から全力で下りても間に合わない、ああでもそれより、コースターの出口にはブレッドマンたちで混雑中、[l]となれば遅いも早いも結果は同じ、どのみち出口が塞がっている。急げ急げと必死になって、一歩ごとに落ちかける必要性とかまったくない……！
@pg
*page25|
@fadese time=2000 volume=55 storage=se05111
@clall
@fg storage=imスナーク雲a center=631 vcenter=195 index=2400 type=14 rotate=26 zoomx=60 zoomy=70 brightness=63
@fg storage=im0750(こなぁゆきぃ) center=883 vcenter=379 index=2500 opacity=192 type=22 rotate=-46
@fg storage=im0752(細破片a) center=633 vcenter=256 index=2300 type=22 rotate=-4 brightness=150 zoom=46 blur=4
@fg storage=im0750(氷塊のみb) center=1086 vcenter=40 index=2200 rotate=3
@fg storage=ef15風のルーン(bg) center=861 vcenter=373 index=5800 type=3 rotate=-22 effect=monocro contrast=26
@fg storage=ev草十郎汎用03(草十郎のみ) center=695 vcenter=280 index=5500 rotate=-14.838 zoomx=-110 zoomy=110 effect=屋外蛍雪 contrast=30 xblur=4
@fg storage=im0734(無調整レール) center=321 vcenter=385 index=3000 rotate=-35 effect=屋外蛍雪 xblur=3 brightness=-84
@fg storage=im02l空(夕) center=423 vcenter=479 index=1700 type=18 zoomx=-150 zoomy=150 effect=monocro contrast=30
@fg storage=im02l空(朝) center=734 vcenter=560 index=1500 type=21 zoomx=-100 effect=green
@se storage=se05165 volume=100 loop=1
@bg rule=crossfade time=300 storage=im02空(夜) left=-40 top=-25 zoomx=-100 noclear=1 blur=1 noback=1
@stopaction
「っ、だから！？」[l][r]
@r
　それがどうしたと。[l][r]
　ごちゃついた[ruby char=2 text=はんもん]煩悶を、彼は一太刀で切り払った。[l][r]
　自分にできる事は足下に意識を集中して、一秒でも早く駆け下りるだけ。
@pg
*page26|
@sestop storage=se05165 time=4000 nowait=1
@fadebgm time=3000 volume=70
@clall
@fg storage=im0727(ブレッドc) center=670 vcenter=706 index=9400 rotate=-26 effect=屋外蒼緑 brightness=-55
@fg storage=im0727(ブレッドa) center=382 vcenter=684 index=9500 rotate=-13 effect=屋外蛍雪 brightness=-61 blur=1
@fg storage=im0729(ブレッドマン) center=458 vcenter=719 index=9300 rotate=-20 brightness=-30
@fg storage=ev青子汎用03風 center=660 vcenter=400 index=9100 type=14 rotate=-6 zoomx=-100 effect=monoacd5ff
@fg storage=ev05b08爆砕陣02 center=252 vcenter=104 index=5900 type=22 rotate=-7 zoomx=80 zoomy=26 blur=2
@fg storage=ef08魔弾(弱単発魔弾のみ) center=137 vcenter=449 index=6500 type=14 afx=207 afy=205 rotate=102 zoomx=200 zoomy=25 blur=4
@fg storage=ev05b08一射撃目_魔方陣07 center=241 vcenter=242 index=7700 type=22 rotate=-130 zoomx=120
@fg storage=ev05b08一射撃目_魔方陣07 center=245 vcenter=210 index=7600 type=22 rotate=-136 zoomx=140
@fg storage=ev05b08一射撃目_魔方陣07 center=248 vcenter=176 index=6700 type=22 rotate=-133 zoomx=140 zoomy=110
@fg storage=ev05b08一射撃目_魔方陣06 center=222 vcenter=298 index=6600 type=22 rotate=-137 zoomx=260 zoomy=160
@fg storage=ev1203風線a center=198 vcenter=461 index=7100 type=22 rotate=-126
@fg storage=ev1203風線a center=249 vcenter=494 index=7200 type=22 rotate=115 zoomx=-100
@fg storage=im0718電飾化した全景_オブジェc(青ライト) center=260 vcenter=77 index=5300 type=22 rotate=83 zoomx=-80 zoomy=200 effect=monoe5ffff xblur=10 yblur=6
@fg storage=im0734(無調整レール) center=817 vcenter=123 index=9000 rotate=-38 effect=mono000000 zoom=-100 blur=2
@fg storage=ev05b18ジェットコースター柱 center=378 vcenter=244 index=8900 rotate=-25 zoomx=160 zoomy=120 blur=1
@fg storage=ev05b18ジェットコースター柱 center=802 vcenter=267 index=8800 rotate=-18 blur=2
@fg storage=ev05b18ジェットコースター柱 center=892 vcenter=578 index=8700 rotate=-13 zoomx=50 blur=4
@fg storage=ev05b17(bgレール) center=570 vcenter=540 index=8600 rotate=-25 zoomx=120 effect=mono000002 blur=2
@fg storage=im07l18電飾化した全景_スナーク(オブジェ) center=-1661 vcenter=-603 index=8500 rotate=-30 zoom=180
@fg storage=im10スナッチ霧b center=1034 vcenter=539 index=2700 type=14 effect=屋外蒼緑
@fg storage=ev1205火の粉 center=259 vcenter=168 index=2600 type=22 rotate=-90 effect=monoe5ffff zoom=50
@fg storage=im0718電飾化した全景_スナーク(オブジェ) center=983 vcenter=701 index=1500 type=14 rotate=-21 blur=2
@se storage=se05124 volume=80 loop=0 pan=-30
@bg rule=crossfade time=400 storage=im0730(bg) left=-242 top=-463 rotate=-7 noclear=1 zoom=120 noback=1
“間違えるな。いま大事なのは、間に合うとか助けられるとか、そういう結果の話じゃなくて―――”[l][r]
@r
　ある衝動が、縮こまった手足を駆動させる。[l][r]
　渇ききった喉を、冷め切った[ruby char=2 text=こころ]理屈を、草十郎は“思いつき”だけで心の端っこに蹴り飛ばす。[l][r]
　根が単純な人間の面目躍如、とにかく難しいコトは終わってから考える―――！
@pg
*page27|
@clall
@bg storage=im0730(bg) left=-363 top=-301
@fg storage=ef15風のルーン(bg) center=1841 vcenter=529 index=6000 type=3 rotate=-4 zoomx=300 effect=monocro contrast=50
@fg storage=ef06青子バリア(キラキラ) center=-232 vcenter=215 index=5300 type=22 effect=monoffffd2 zoom=30
@fg storage=ev1205火の粉 center=-533 vcenter=276 index=5200 type=22 zoomx=0 id=1
@fg storage=ev1205火の粉 center=-533 vcenter=276 index=5100 type=17 zoomx=0 blur=2 id=2
@fg storage=ev1205火の粉 center=-533 vcenter=276 index=5000 type=22 id=3
@fg storage=ev1205火の粉 center=-533 vcenter=276 index=4900 type=17 blur=2 id=4
@fg storage=im0723(ダンプティセンターb) center=-164 vcenter=271 index=4500 rotate=-15 zoomx=60 blur=1
@fg storage=im0723(ダンプティアウター) center=-326 vcenter=225 index=4000 rotate=-23 blur=4
@fg storage=ev草十郎汎用03(草十郎のみ) center=1193 vcenter=395 index=2700 rotate=-8 zoomx=-10 zoomy=10 effect=mono000000 xblur=40
@fg storage=ev05b18ジェットコースター遠景04 center=1968 vcenter=1067 index=3000 rotate=-4 zoomx=-140 zoomy=140 xblur=6 yblur=2 id=5
@fg storage=ev05b18ジェットコースター遠景04 center=2008 vcenter=1093 index=2900 rotate=-4 zoomx=-140 zoomy=140 xblur=6 yblur=2 id=6
@fg storage=ev05b18ジェットコースターパイプ center=1979 vcenter=574 index=2800 rotate=-4.7 zoomy=70 yblur=3
@fg storage=im0750(こなぁゆきぃ) center=569 vcenter=-23 index=1700 opacity=160 type=22 rotate=30 zoomx=-100
@fg storage=im10スナッチ霧a center=820 vcenter=-1 index=1600 opacity=192 type=14 rotate=10 zoomx=60 zoomy=80 contrast=40
@fg storage=im0747氷塊ガードa(氷) center=465 vcenter=-153 index=1500 opacity=224 rotate=8 zoomx=-140 zoomy=110
@fg storage=im07l18電飾化した全景_スナークb center=54 vcenter=474 type=17 rotate=-2 zoomx=-100 contrast=40 blur=2 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,ev1205火の粉,-533,276,5200,,22,,0,,1)(1000,3,,,597,407,,128,,-10,-40,40,)(4000,,,,570,455,,,,10,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,ev1205火の粉,-533,276,5100,17,,0,,2,2,1)(1000,3,,,597,407,,,-10,-40,40,,,)(4000,,,,570,455,,,10,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,ev1205火の粉,-533,276,5000,22,,,,1)(1000,3,,,505,331,,,-10,40,40,)(4000,,,,438,348,,,6,50,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,ev1205火の粉,-533,276,4900,17,,,,2,2,1)(1000,3,,,505,331,,,-10,40,40,,,)(4000,,,,438,348,,,6,50,,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,ef06青子バリア(キラキラ),-232,215,5300,22,,30,30,monoffffd2,1)(1000,3,,,507,350,,,33,41,41,,)(4000,,,,382,388,,,,65,65,,) storage=ef06青子バリア(キラキラ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im0723(ダンプティセンターb),-164,271,4500,,-15,60,,1,1,1)(500,,,,177,248,,,0,73,70,,,)(1000,,,,621,332,,,17,3,28,,,)(1050,,,,,,,0,,,,,,) storage=im0723(ダンプティセンターb)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-brightness,-visible keys=(0,0,l,im0723(ダンプティアウター),-326,225,4000,-23,,,4,4,,1)(1000,3,,,683,297,,23,30,30,,,,)(4000,,,,733,241,,27,,,,,,) storage=im0723(ダンプティアウター)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,0,n,ev草十郎汎用03(草十郎のみ),1193,395,2700,-8,-10,10,mono000000,40,1)(750,,l,,,,,,,,,,)(1000,3,,,496,238,,,,,,,)(4000,,,,360,115,,,,,,,) storage=ev草十郎汎用03(草十郎のみ)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,ev05b18ジェットコースター遠景04,1968,1067,3000,-4,-140,140,6,2,1)(1000,3,,,-754,524,,-6,,,,,)(4000,,,,-981,394,,,,,,,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,ev05b18ジェットコースター遠景04,2008,1093,2900,-4,-140,140,6,2,1)(1000,3,,,-774,515,,-6,,,,,)(4000,,,,-1004,390,,,,,,,) id=6
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomy,-yblur,-visible keys=(0,0,n,ev05b18ジェットコースターパイプ,1979,574,2800,,-4.7,70,3,1)(750,,l,,691,420,,0,,30,,)(850,,,,,~,,255,,~,,)(1000,3,,,,346,,,,70,,)(4000,,,,,236,,,,,,) storage=ev05b18ジェットコースターパイプ
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im0750(こなぁゆきぃ),569,-23,1700,160,22,30,-100,,1)(1000,3,,,362,90,,,,19,,,)(4000,,,,274,108,,,,,-110,110,) storage=im0750(こなぁゆきぃ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-contrast,-visible keys=(0,0,l,im10スナッチ霧a,820,-1,1600,192,14,10,60,80,40,1)(1000,3,,,200,224,,,,,,,,)(4000,,,,39,281,,,,,,,,) storage=im10スナッチ霧a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,l,im0747氷塊ガードa(氷),465,-153,1500,224,8,-140,110,1)(1000,3,,,488,-74,,,,,,)(4000,,,,559,-48,,,,,,) storage=im0747氷塊ガードa(氷)
@fgact page=back props=-storage,center,vcenter,-type,rotate,zoomx,-contrast,-xblur,-yblur,-visible keys=(0,0,l,im07l18電飾化した全景_スナークb,54,474,17,-2,-100,40,2,2,1)(1000,3,,,-493,431,,,,,,,)(4000,,,,-570,427,,,,,,,) storage=im07l18電飾化した全景_スナークb
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-effect,-contrast,-visible keys=(0,0,l,ef15風のルーン(bg),1841,529,6000,3,-4,300,monocro,50,1)(1000,3,,,375,359,,,,,,,)(4000,0,,,262,404,,,,,,,) storage=ef15風のルーン(bg)
@trans rule=crossfade time=300 nowait=1 noback=1
@se storage=se05008 volume=70 loop=0
@se storage=se06005 volume=100 loop=0
@wt canskip=0 noback=1
@wait canskip=0 time=2000
　だが、障害は縮こまる自分だけではない。[l][r]
「こんな時に―――！」[l][r]
　レールに集中していなければ落ちる状況で、最悪の邪魔者が出現する。[l][r]
@clall
@bg storage=im0734(無調整bg) left=159 top=-6 rotate=27 brightness=50 zoom=200 blur=2
@fg storage=ef15風のルーン(bg) center=330 vcenter=177 index=5700 type=3 zoomx=-100 effect=monocro contrast=48
@fg storage=ef18放射状ef_衝撃波a center=486 vcenter=320 index=3600 opacity=0 type=22 effect=monoffffd2 zoom=20 blur=20 id=1
@fg storage=ef18放射状ef_衝撃波a center=486 vcenter=320 index=3500 opacity=0 type=22 effect=monoffffd2 zoom=20 blur=6 id=2
@fg storage=im0732ダンプティ(オブジェ扉開きかけ) center=939 vcenter=-58 index=3100 opacity=0 rotate=24 effect=屋外蛍雪 zoom=80 id=3
@fg storage=im0732ダンプティ(オブジェ扉開きかけ) center=939 vcenter=-58 index=3000 rotate=24 effect=屋外蛍雪 xblur=10 zoom=80 id=4
@fg storage=im0732ダンプティ分離(オブジェ扉光芒) center=488 vcenter=324 index=3300 opacity=0 type=22 rotate=38
@fg storage=ev草十郎汎用03(草十郎のみ) center=190 vcenter=290 index=5100 opacity=0 rotate=24 effect=屋外蛍雪 xblur=2 brightness=-30 zoom=200 id=5
@fg storage=ev草十郎汎用03(草十郎のみ) center=190 vcenter=290 index=5000 rotate=24 effect=屋外蛍雪 xblur=10 brightness=-30 zoom=200 id=6
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur,-brightness keys=(0,6,l,im0734(無調整bg),159,-6,27,200,200,2,2,50)(600,3,,,315,-104,,,,,,)(6000,,,,371,-100,,,,,,) storage=im0734(無調整bg)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-effect,-contrast,-visible keys=(0,6,l,ef15風のルーン(bg),330,177,5700,,3,,-100,monocro,48,1)(600,3,,,851,23,,,,23,,,,)(6000,,,,1095,-49,,128,,,,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,ef18放射状ef_衝撃波a,486,320,3600,0,22,20,20,monoffffd2,20,20,1)(600,0,l,,,,,,,,,,,,)(900,3,,,~,~,,255,,50,50,,,,)(6000,,,,357,366,,196,,70,70,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,ef18放射状ef_衝撃波a,486,320,3500,0,22,20,20,monoffffd2,6,6,1)(600,,l,,,,,,,,,,,,)(900,3,,,,,,255,,100,100,,,,)(6000,,,,517,309,,160,,120,120,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,6,l,im0732ダンプティ(オブジェ扉開きかけ),939,-58,3100,0,24,80,80,屋外蛍雪,1)(600,3,,,470,306,,,38,,,,)(6000,,,,383,364,,255,42,,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,6,l,im0732ダンプティ(オブジェ扉開きかけ),939,-58,3000,24,80,80,屋外蛍雪,10,1)(600,3,,,470,306,,38,,,,,)(6000,,,,383,364,,42,,,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0732ダンプティ分離(オブジェ扉光芒),488,324,3300,0,22,38,,,1)(600,3,l,,,,,,,,,,)(6000,,,,397,379,,255,,42,200,200,) storage=im0732ダンプティ分離(オブジェ扉光芒)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-brightness,-visible keys=(0,6,l,ev草十郎汎用03(草十郎のみ),190,290,5100,0,24,200,200,屋外蛍雪,2,-30,1)(600,3,,,1055,-60,,,,,,,,,)(6000,,,,1169,-158,,255,,,,,,,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-brightness,-visible keys=(0,6,l,ev草十郎汎用03(草十郎のみ),190,290,5000,24,200,200,屋外蛍雪,10,-30,1)(600,3,,,1055,-60,,,,,,,,)(6000,,,,1169,-158,,,,,,,,) id=6
@trans rule=crossfade time=300 nowait=1 noback=1
@se storage=se10033 volume=75 time=1000 loop=1
@se delay=600 storage=se12114 volume=100 loop=0
@wt canskip=0 noback=1
@wait canskip=0 time=600
「！」[l][r]
　一見いままで通りの卵に違和感を覚える草十郎。[l][r]
　何が変わっているのか。[l][r]
　その変化に気付いた瞬間、[l][r]
@clall
@bg storage=im02空(夜) left=-48 top=-48 zoomx=-100 blur=1
@fg storage=ef15風のルーン(bg) center=-10 vcenter=378 index=4600 type=3 rotate=-6 zoomx=140 effect=monocro contrast=67
@fg storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_手前レールブラー無し) center=1234 vcenter=216 index=3000 rotate=17 zoomx=-240 zoomy=240 effect=屋外蛍雪 brightness=-30 blur=1 id=1
@fg storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_手前レールブラー無し) center=712 vcenter=207 index=2200 rotate=17 zoomx=-140 zoomy=140 effect=屋外蛍雪 brightness=-10 blur=1 id=2
@fg storage=ev05b17(草十郎脚) center=-18 vcenter=47 index=2400 rotate=-29 zoomx=-100 effect=屋外蛍雪 brightness=-14 id=3
@fg storage=ev05b17(草十郎脚) center=697 vcenter=215 index=2300 rotate=-50 zoomx=-100 effect=屋外蛍雪 brightness=-14 id=4
@fg storage=ev05b18ジェットコースター遠景01 center=371 vcenter=400 index=2000 type=22 rotate=-2 effect=mono399cff zoom=50 blur=5
@fg storage=ev05b18ジェットコースター遠景01 center=343 vcenter=397 index=1900 opacity=160 type=22 rotate=-2 effect=mono399cff zoom=48 blur=5
@fg storage=im02l空(夕) center=733 vcenter=237 index=1700 type=18 zoomx=-150 zoomy=150 effect=monocro contrast=30
@fg storage=im02l空(朝) center=484 vcenter=377 index=1500 type=21 zoomx=-100 effect=green
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-effect,-contrast,-visible keys=(0,0,l,ef15風のルーン(bg),-10,378,4600,3,-6,140,monocro,67,1)(600,0,,,-725,348,,,,,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,0,l,ev05b18レール草十郎(ダンプティ)-(オブジェ_手前レールブラー無し),1234,216,3000,17,-240,240,屋外蛍雪,1,1,-30,1)(600,,,,117,50,,,,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,0,l,ev05b18レール草十郎(ダンプティ)-(オブジェ_手前レールブラー無し),712,207,2200,17,-140,140,屋外蛍雪,1,1,-10,1)(600,,,,542,172,,,,,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-effect,-brightness,-visible keys=(0,31,l,ev05b17(草十郎脚),-18,47,2400,-29,-100,屋外蛍雪,-14,1)(1000,0,,,539,157,,22,,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-effect,-brightness,-visible keys=(0,2,l,ev05b17(草十郎脚),697,215,2300,-50,-100,屋外蛍雪,-14,1)(500,0,,,-261,-69,,-63,,,,) id=4
@quake page=back sync=1 vmax=6 hmax=0 time=900
@trans rule=crossfade time=200 nowait=1 noback=1
@sestop storage=se10033 time=2000 nowait=1
@se delay=300 storage=se12041 volume=100 loop=0
@se delay=300 storage=se12051 volume=100 loop=0
@se delay=300 storage=se05104 volume=100 loop=0
@wt canskip=0 noback=1
@stopaction page=back
@wait canskip=0 time=600
「って、よそ見してる場合じゃない……！」
@pg
*page28|
　踏み[ruby text=はず]外しかけた足を本能で持ち直す。[l][r]
　まだ落ちていない事が奇跡だった。[l][r]
　コースターを駆け下りるのは自殺行為そのものだった。[l][r]
@clall
@fg storage=ef15風のルーン(bg) center=706 vcenter=167 index=5700 opacity=128 type=3 rotate=18 zoomx=-100 effect=monocro contrast=48
@fg storage=ef18放射状ef_衝撃波a center=435 vcenter=352 index=3700 opacity=168 type=22 effect=monoffffd2 zoom=24 blur=20
@fg storage=ef18放射状ef_衝撃波a center=380 vcenter=289 index=3600 opacity=192 type=22 effect=monoffffd2 zoom=70 blur=20
@fg storage=ef18放射状ef_衝撃波a center=414 vcenter=193 index=3500 opacity=192 type=22 effect=monoffffd2 zoom=120 blur=6
@fg storage=im0732ダンプティ(オブジェ扉開きかけ) center=383 vcenter=364 index=3100 rotate=42 effect=屋外蛍雪 zoom=80
@fg storage=im0732ダンプティ分離(オブジェ扉光芒) center=397 vcenter=379 index=3300 type=14 rotate=42 zoom=200
@fg storage=ev草十郎汎用03(草十郎のみ) center=795 vcenter=-74 index=5000 rotate=24 effect=mono000000 xblur=10 brightness=-30 zoom=200
@bg textoff=0 rule=crossfade time=400 storage=im0734(無調整bg) left=371 top=-100 rotate=27 contrast=60 brightness=50 noclear=1 zoom=200 blur=2 noback=1
@stopaction
　卵はぴったりと並走し、隙あらば体当たりでもしてきそうな[ruby char=2 text=けんのん]剣呑さ。[l]オマケにあまり直視したくないが、内部に作られた扉らしき飾りが、少しずつ開こうとしているのも気になりすぎる。
@pg
*page29|
@clall
@fg storage=im0750(こなぁゆきぃ) center=335 vcenter=205 index=2700 opacity=192 type=22 rotate=53
@fg storage=ef01伸びる人形の腕(背景) center=615 vcenter=420 index=5100 type=3 rotate=5 zoomx=200 zoomy=-60 effect=monocro contrast=56 xblur=2 yblur=1
@fg storage=ef01伸びる人形の腕(背景) center=495 vcenter=231 index=5000 type=3 rotate=8 zoomx=220 zoomy=90 effect=monocro contrast=56 xblur=2 yblur=1
@fg storage=im草十郎04i2 center=383 vcenter=520 index=3200 rotate=-9 effect=屋外蛍雪 xblur=1
@fg storage=im0752(細破片a) center=159 vcenter=309 index=2500 type=22 rotate=87 brightness=150 zoom=60 blur=4
@fg storage=imスナーク雲a center=149 vcenter=243 index=2600 type=14 rotate=60 brightness=63 zoom=90
@fg storage=im0747氷塊ガードa(氷) center=-58 vcenter=89 index=2400 rotate=52 zoom=140 blur=2
@fg storage=im07l18電飾化した全景_スナーク(オブジェ) center=1232 vcenter=373 index=2200 rotate=8 effect=屋外蛍雪 zoom=160
@fg storage=ev05b18ジェットコースター遠景01 center=835 vcenter=605 index=1900 opacity=160 type=22 rotate=9 effect=mono399cff zoom=48 blur=5
@fg storage=ev05b18ジェットコースター遠景01 center=855 vcenter=603 index=2000 type=22 rotate=9 effect=mono399cff zoom=50 blur=5
@fg storage=im02l空(夕) center=733 vcenter=237 index=1700 type=18 zoomx=-150 zoomy=150 effect=monocro contrast=30
@fg storage=im02l空(朝) center=484 vcenter=377 index=1500 type=21 zoomx=-100 effect=green
@partbg storage=ev草十郎汎用03(草十郎のみ) srcleft=-314.6 srctop=44.8 srcrotate=21 srczoomx=-160 srczoomy=160 index=3000 width=508 height=420 center=-28 vcenter=676 effect=屋外蒼緑 xblur=4 bordersize=0 bordercolor=none brightness=-27 noclear=1 id=pb3
@partbg storage=ev草十郎汎用03(草十郎のみ) srcleft=1002 srctop=217 srcrotate=-160 srczoomx=-200 srczoomy=200 index=2800 width=599 height=489 center=837 vcenter=418 effect=屋外蒼緑 xblur=2 bordersize=0 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=400 storage=im02空(夜) left=-48 top=-48 zoomx=-100 noclear=1 blur=1 noback=1
「ああもう、畜生！　なんだって、こんな―――！」[l][r]
@r
　あまりにもどん詰まりな状況に悪態をつく。[l][r]
　それでも足は緩めない。[l]むしろ速度をより増して、彼は並走する卵を睨みつける。
@pg
*page30|
@fadebgm time=3000 volume=100
@clall
@fg storage=ef15風のルーン(bg) center=-511 vcenter=443 index=6600 type=3 rotate=-3 zoomx=140 effect=monocro contrast=67
@fg storage=im0723(ダンプティアウター) center=961 vcenter=308 index=6000 rotate=28 brightness=-20 zoom=70 blur=6
@fg storage=ev草十郎汎用03(草十郎のみ) center=382 vcenter=241 index=5500 rotate=-11 zoomx=-16 zoomy=16 effect=mono000000 xblur=20
@fg storage=ev05b18ジェットコースターパイプ center=529 vcenter=383 index=3000 rotate=-3 blur=3
@fg storage=ev05b18ジェットコースター遠景01 center=481 vcenter=1587 index=2900 rotate=-2 zoom=200 blur=2
@fg storage=ev05b18ジェットコースター遠景01 center=488 vcenter=1481 index=2800 rotate=-2 zoom=180 blur=2
@fg storage=ev1205火の粉 center=528 vcenter=233 index=2700 type=22 rotate=40 effect=monoe5f2ff zoom=66
@fg storage=im0750(こなぁゆきぃ) center=243 vcenter=421 index=2600 opacity=192 type=22 rotate=-130 zoomy=-100
@fg storage=im0750(こなぁゆきぃ) center=883 vcenter=379 index=2500 opacity=192 type=22 rotate=-46
@fg storage=imスナーク雲a center=526 vcenter=210 index=2400 type=14 rotate=26 brightness=63 zoom=70
@fg storage=im0752(細破片a) center=523 vcenter=316 index=2300 type=22 rotate=-4 brightness=150 zoom=46 blur=4
@fg storage=im0747氷塊ガードa(氷) center=537 vcenter=-34 index=2100 rotate=40
@fg storage=im02l空(夕) center=423 vcenter=479 index=1700 type=18 zoomx=-150 zoomy=150 effect=monocro contrast=30
@fg storage=im02l空(朝) center=734 vcenter=560 index=1500 type=21 zoomx=-100 effect=green
@sestop time=5000 nowait=1
@bg textoff=0 rule=crossfade time=400 storage=im02空(夜) left=-40 top=-25 zoomx=-100 noclear=1 blur=1 noback=1
「ハ―――ほんと、おかしい。[l][r]
　こんな状況なのに、何で―――」[l][r]
@r
　自分は笑っているのだろう、と草十郎は不思議に思った。[l][r]
　青子のおまじないとやらの効果……なのかどうか、草十郎には判別できない。
@pg
*page31|
@bg textoff=0 time=400 rule=crossfade storage=black
　彼女の指の感触は、まだ肌に残っている。[l][r]
@clall
@fg storage=ev05b04青子のおまじないa(指オブジェ) center=669 vcenter=327 index=5000 rotate=-1 effect=monocro
@fg storage=ev05b04青子のおまじないa(指オブジェ) center=669 vcenter=327 index=4900 type=22 rotate=-1 effect=monoe5ffff blur=6
@fg storage=im円黒グラデ center=512 vcenter=288 index=4000
@fg storage=im07l18電飾化した全景_オブジェe(電飾) center=491 vcenter=425 index=2100 type=22 effect=monocro
@fg storage=im0718電飾化した全景_オブジェh(中間木) center=1197 vcenter=475 index=3200 type=19 rotate=12 effect=monocro blur=2
@fg storage=im0718電飾化した全景_オブジェh(中間木) center=-583 vcenter=408 index=3100 type=19 rotate=-11 effect=monocro blur=2
@fg storage=im0729(風船) center=233 vcenter=63 index=1900 zoomx=-100 effect=monocro blur=1
@bg textoff=0 rule=crossfade time=600 storage=im0718電飾化した全景_スナークb left=-147 top=22 effect=monocro contrast=10 noclear=1 zoom=110 blur=3 noback=1
　向けられた信頼も期待も、しっかりと胸に[ruby text=おぼ]覚えている。[l][r]
　……けれど、この衝動はそれらとは違うものだ。[l][r]
@clall
@fg storage=ef15風のルーン(bg) center=-511 vcenter=443 index=6600 type=3 rotate=-4 zoomx=140 effect=monocro contrast=67
@fg storage=ev草十郎汎用03(草十郎のみ) center=617 vcenter=123 index=5500 rotate=-15 zoomx=-100 effect=monocro
@fg storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_手前レールブラー無し) center=995 vcenter=198 index=5600 rotate=14 zoomx=-200 zoomy=200 effect=monocro blur=2
@fg storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_手前レールブラー無し) center=951 vcenter=406 index=3300 rotate=14 zoomx=-100 effect=monocro
@fg storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_手前レールブラー無し) center=412 vcenter=299 index=3000 rotate=-36.5 effect=monocro
@fg storage=ev1205火の粉 center=339 vcenter=368 index=2700 type=22 rotate=40 effect=monocro zoom=66
@fg storage=im0750(こなぁゆきぃ) center=53 vcenter=556 index=2600 opacity=192 type=22 rotate=-130 zoomy=-100
@fg storage=im0750(こなぁゆきぃ) center=694 vcenter=514 index=2500 opacity=192 type=22 rotate=-46
@fg storage=imスナーク雲a center=346 vcenter=325 index=2400 type=14 rotate=73 effect=monocro brightness=63 zoom=80
@fg storage=im0752(細破片a) center=334 vcenter=451 index=2300 type=22 rotate=-4 effect=monocro brightness=150 zoom=46 blur=4
@fg storage=im0747氷塊ガードa(氷) center=348 vcenter=100 index=2100 rotate=40 effect=monocro zoom=130
@fg storage=im02l空(夕) center=423 vcenter=479 index=1700 type=18 zoomx=-150 zoomy=150 effect=monocro contrast=30
@fg storage=im02l空(朝) center=734 vcenter=560 index=1500 type=21 zoomx=-100 effect=monocro
@bg textoff=0 rule=crossfade time=600 storage=im02空(夜) left=-40 top=-25 zoomx=-100 effect=monocro noclear=1 blur=1 noback=1
　この高揚は、もっと深層にある問題。[l][r]
　今の彼には分からない、いずれ向き合う事になる、埋められるべきがらんどう。
@pg
*page32|
@fadebgm time=4000 volume=60
@se storage=se12076 time=3000 volume=100 loop=1
@bg time=400 rule=crossfade storage=black
「よし―――距離は、今なら二メートル、弱……！」[l][r]
@r
@clall
@fg storage=ef15風のルーン(bg) center=603 vcenter=389 index=4200 type=3 rotate=-46 effect=monocro contrast=22 zoom=110
@fg storage=ev1211草十郎vsベオ07(草のみ) center=142 vcenter=805 index=3000 rotate=-7 effect=mono000000 yblur=4 zoom=200
@fg storage=im0734(無調整レール) center=351 vcenter=352 index=2800 rotate=-32 effect=屋外蛍雪 yblur=3 brightness=-50 zoom=120
@fg storage=im0732ダンプティ分離(オブジェ扉光芒) center=872 vcenter=366 index=3500 type=22 rotate=80
@fg storage=im0732ダンプティ分離(オブジェ扉光芒) center=872 vcenter=366 index=2900 type=14 rotate=80 zoomx=160 effect=monoffffff
@fg storage=im0732ダンプティ分離(中央パーツ) center=867 vcenter=357 index=1800 rotate=17 effect=屋外蛍雪 xblur=1 yblur=2 zoom=30
@fg storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_ダンプティ) center=869 vcenter=353 index=1700 rotate=-25 yblur=2 zoom=60
@fg storage=im0734(無調整bg) center=541 vcenter=290 index=1400 type=14 rotate=-31 yblur=10 brightness=30 zoom=150
@bg textoff=0 rule=crossfade time=400 storage=im0734(無調整bg) left=154 top=-234 rotate=-31 xblur=3 noclear=1 zoom=150 noback=1
　死のレールを走りながら、草十郎は正確に距離を[ruby text=はか]測る。[l][r]
　何との？[l][r]
　言うまでもない。この状況でたったひとつ、死の結末を飛び越える大一番との。
@pg
*page33|
@clall
@fg storage=ef15風のルーン(bg) center=-419 vcenter=546 index=6600 type=3 rotate=21 zoomx=140 zoomy=-100 effect=monocro contrast=67
@fg storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_手前レールブラー無し) center=1307 vcenter=6 index=5600 rotate=-6 effect=屋外蛍雪 brightness=-35 zoom=200 blur=2
@fg storage=ev草十郎汎用03(草十郎のみ) center=499 vcenter=336 index=5500 rotate=5 zoomx=-70 zoomy=70 effect=屋外蛍雪
@fg storage=white center=512 vcenter=288 index=5200 opacity=0
@fg storage=ev1205火の粉 center=339 vcenter=368 index=2700 type=22 rotate=40 effect=monod2e8ff zoom=66
@fg storage=im0750(こなぁゆきぃ) center=54 vcenter=556 index=2600 opacity=192 type=22 rotate=-130 zoomy=-100
@fg storage=im0750(こなぁゆきぃ) center=954 vcenter=406 index=2500 opacity=192 type=22 rotate=-46
@fg storage=imスナーク雲a center=346 vcenter=325 index=2400 type=14 rotate=73 effect=屋外蒼緑 brightness=63 zoom=80
@fg storage=im0752(細破片a) center=334 vcenter=451 index=2300 type=22 rotate=-4 effect=monocro brightness=150 zoom=46 blur=4
@fg storage=im0747氷塊ガードa(氷) center=348 vcenter=101 index=2100 rotate=40 zoom=130
@fg storage=im02l空(夕) center=423 vcenter=479 index=1700 type=18 zoomx=-150 zoomy=150 contrast=30
@fg storage=im02l空(朝) center=734 vcenter=560 index=1500 type=21 zoomx=-100
@bg rule=crossfade time=400 storage=im02空(夜) left=-40 top=-25 zoomx=-100 noclear=1 blur=1 noback=1
「はっ―――はっ、はっは、はっ！」[l][r]
@r
　乱れる呼吸に合わせて、“行くぞ、行くぞ”とハッパをかける。[l][r]
@movefg textoff=0 opacity=255 vcenter=288 time=8000 accel=0 storage=white center=512
　本当にありえない。[l][r]
　自分は馬鹿げた事をしようとしている。[l][r]
　でも[ruby o2o=1 text=・・・・・・・]そうしなければ[ruby o2o=1 text=・・・・・・]間に合わない、と気付いたのだからしようがない！
@pg
*page34|
@bg time=400 rule=crossfade storage=white
@stopaction
@clall
@bg storage=white
@fg storage=ef15風のルーン(bg) center=262 vcenter=404 index=6000 type=3 rotate=-4 zoomx=300 effect=monocro contrast=50
@fg storage=im0723(ダンプティアウター) center=416 vcenter=350 index=4000 rotate=16 effect=mono000000 xblur=8 yblur=4 zoom=30
@fg storage=ev草十郎汎用03(草十郎のみ) center=678 vcenter=161 index=2700 rotate=-8 zoomx=-10 zoomy=10 effect=mono000000 xblur=40
@fg storage=ev05b18ジェットコースター遠景04 center=-690 vcenter=429 index=3000 rotate=-6 zoomx=-140 zoomy=140 xblur=6 yblur=2 id=1
@fg storage=ev05b18ジェットコースター遠景04 center=-713 vcenter=425 index=2900 rotate=-6 zoomx=-140 zoomy=140 xblur=6 yblur=2 id=2
@fg storage=ev05b18ジェットコースターパイプ center=681 vcenter=248 index=2800 rotate=-4.7 zoomy=70 yblur=3
@fg storage=im0750(こなぁゆきぃ) center=558 vcenter=89 index=1700 opacity=160 type=22 rotate=19 zoomx=-110 zoomy=110
@fg storage=im10スナッチ霧a center=754 vcenter=93 index=1600 opacity=192 type=14 rotate=10 zoomx=60 zoomy=80 effect=monocro contrast=40
@fg storage=im0747氷塊ガードa(氷) center=559 vcenter=-48 index=1500 rotate=8 zoomx=-140 zoomy=110 effect=mono000000
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-effect,-contrast,-visible keys=(0,3,l,ef15風のルーン(bg),262,404,6000,3,-4,300,monocro,50,1)(8000,,,,-1546,285,,,,,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im0723(ダンプティアウター),416,350,4000,16,30,30,mono000000,8,4,0,1)(8000,,,,718,273,,27,,,,,,,) storage=im0723(ダンプティアウター)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,3,l,ev草十郎汎用03(草十郎のみ),678,161,2700,-8,-10,10,mono000000,40,1)(8000,,,,421,241,,,,,,,) storage=ev草十郎汎用03(草十郎のみ)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,ev05b18ジェットコースター遠景04,-690,429,3000,-6,-140,140,6,2,1)(8000,,,,-1028,504,,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,ev05b18ジェットコースター遠景04,-713,425,2900,-6,-140,140,6,2,1)(8000,,,,-1051,500,,,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomy,-yblur,-visible keys=(0,3,l,ev05b18ジェットコースターパイプ,681,249,2800,-4.7,70,3,1)(8000,,,,678,349,,,,,) storage=ev05b18ジェットコースターパイプ
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,im0750(こなぁゆきぃ),558,89,1700,160,22,19,-110,110,1)(8000,,,,367,155,,,,,,,) storage=im0750(こなぁゆきぃ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-contrast,-visible keys=(0,3,l,im10スナッチ霧a,754,94,1600,192,14,10,60,80,monocro,40,1)(8000,,,,319,219,,,,,,,,,) storage=im10スナッチ霧a
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-brightness,-visible keys=(0,3,l,im0747氷塊ガードa(氷),559,-48,1500,8,-140,110,mono000000,0,1)(8000,,,,556,28,,,,,,,) storage=im0747氷塊ガードa(氷)
@trans rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=400
「ほんと―――なんで、そこまでやるんだ！？」[l][r]
@r
　今さらな自問自答を、彼は鼻で笑った。[l][r]
　一時的な混乱。極限状態における精神の高揚が、彼の心を裸にする。
@pg
*page35|
@clall
@bg storage=white
@fg storage=ef15風のルーン(bg) center=-2163 vcenter=178 index=6000 type=3 rotate=-4 zoomx=300 effect=monocro contrast=50
@fg storage=ev05b08爆砕陣04 center=639 vcenter=61 index=1500 opacity=96 effect=mono000000 zoom=70 blur=3
@fg storage=ev05b08一射撃目_正面魔方陣09 center=693 vcenter=78 index=1400 opacity=96 rotate=8 effect=mono000000 zoom=50 blur=3
@fg storage=ev05b08一射撃目_正面魔方陣03 center=730 vcenter=93 index=1300 opacity=128 rotate=-12 effect=mono000000 zoom=20 blur=5
@fg storage=ev05b06(青子d3) center=747 vcenter=99 index=1100 opacity=224 rotate=-3 effect=mono000000 zoom=10 blur=10
@fg storage=im07l39地上魔方陣 center=640 vcenter=100 index=2100 opacity=64 rotate=-5 zoomx=20 zoomy=5 effect=mono000000 blur=10 id=1
@fg storage=im07l39地上魔方陣 center=820 vcenter=122 index=2000 opacity=64 type=13 rotate=-5 zoomx=-20 zoomy=5 effect=mono000000 blur=10 id=2
@fg storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_手前レールブラー無し) center=473 vcenter=230 index=5000 rotate=14 zoomx=-140 zoomy=140 effect=monocro blur=2
@fg storage=ev草十郎汎用03(草十郎のみ) center=572 vcenter=459 index=5500 rotate=5 effect=mono000000 xblur=6
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-effect,-contrast,-visible keys=(0,3,l,ef15風のルーン(bg),-2163,179,6000,3,-4,300,monocro,50,1)(8000,,,,-596,219,,,,,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,ev05b08爆砕陣04,639,61,1500,96,70,70,mono000000,3,3,1)(8000,,,,954,98,,,80,80,,,,) storage=ev05b08爆砕陣04
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,ev05b08一射撃目_正面魔方陣09,693,78,1400,96,8,50,50,mono000000,3,3,1)(8000,,,,974,109,,,42,55,55,,,,) storage=ev05b08一射撃目_正面魔方陣09
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,ev05b08一射撃目_正面魔方陣03,730,93,1300,128,-12,20,20,mono000000,5,5,1)(8000,,,,980,118,,,-65,,,,,,) storage=ev05b08一射撃目_正面魔方陣03
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,ev05b06(青子d3),747,99,1100,224,-3,10,10,mono000000,10,10,1)(8000,,,,979,123,,,,,,,,,) storage=ev05b06(青子d3)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im07l39地上魔方陣,640,101,2100,64,-5,20,5,mono000000,10,10,1)(8000,,,,880,124,,,,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im07l39地上魔方陣,820,123,2000,64,13,-5,-20,5,mono000000,10,10,1)(8000,,,,1060,146,,,2,,,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,ev05b18レール草十郎(ダンプティ)-(オブジェ_手前レールブラー無し),473,231,5000,14,-140,140,monocro,2,2,1)(8000,,,,734,317,,,,,,,,) storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_手前レールブラー無し)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-xblur,-visible keys=(0,3,l,ev草十郎汎用03(草十郎のみ),572,459,5500,5,mono000000,6,1)(8000,,,,259,383,,,,,) storage=ev草十郎汎用03(草十郎のみ)
@trans rule=crossfade time=800 nowait=0 noback=1
@stopaction page=back
@wait canskip=0 time=400
　大事なものは何なのか。[l][r]
　そんなもの、シンプルな彼には考えるまでもない。[l][r]
　成功も報酬も、原始の心には美味しそうには映らない。[l][r]
　彼は、ただ、
@pg
*page36|
@sestop time=8000 nowait=1
@fadebgm time=6000 volume=100
@bg time=600 rule=crossfade storage=white
@stopaction
@invisibleframe
“よし―――”[l][r]
@r
　これはただ、そうありたいと望んだだけの話。[l][r]
　周りから強制された義務ではなく。[l][r]
　ただ純粋に、そういう風に生きたいと信じた、愚直な自己の欲望そのもので―――[l][r]
@r
@clall
@fg storage=ef15風のルーン(bg) center=439 vcenter=334 index=6000 type=3 rotate=-14 zoomx=-300 effect=monocro contrast=50
@bg rule=crossfade time=300 storage=ev草十郎汎用02(包帯)a1 left=-215 top=58 rotate=9 effect=屋外蛍雪 noclear=1 zoom=140 noback=1
@wait canskip=0 time=200
“行こう！”
@pg
*page37|
@clall
@visibleframe
@fg storage=ef15風のルーン(bg) center=671 vcenter=381 index=4200 type=3 rotate=4.154 effect=monocro contrast=22 zoom=110
@fg storage=im0732ダンプティ分離(オブジェ扉光芒) center=534 vcenter=284 index=3500 type=22 rotate=16
@fg storage=im0732ダンプティ分離(オブジェ扉光芒) center=534 vcenter=284 index=2900 type=14 rotate=16 zoomx=160 effect=monoffffff
@fg storage=im0732ダンプティ分離(中央パーツ) center=531 vcenter=280 index=1800 rotate=17 effect=屋外蛍雪 xblur=1 yblur=2 zoom=50
@fg storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_ダンプティ) center=533 vcenter=276 index=1700 rotate=-25 yblur=2 brightness=-20
@fg storage=im0734(無調整bg) center=497 vcenter=361 index=1400 type=14 rotate=-11 yblur=10 brightness=30 zoom=150
@bg rule=crossfade time=300 storage=im0734(無調整bg) left=109 top=-162 rotate=-11 noclear=1 zoom=150 noback=1
『！？』[l][r]
@r
　卵に発声機能があったのなら、そう驚いたに違いない。[l][r]
　逃げるだけだった少年は、自分から大きく足を踏み外したのだ。
@pg
*page38|
@clall
@fg storage=ev05b17(草十郎脚) center=758 vcenter=-182 index=3100 rotate=-64 effect=屋外蛍雪 brightness=-14 zoom=80
@fg storage=ev05b17(草十郎脚) center=410 vcenter=104 index=2900 rotate=-14 effect=屋外蛍雪 brightness=-14 zoom=70
@fg storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_手前レールブラー無し) center=113 vcenter=113 index=2600 rotate=-17 effect=屋外蛍雪 zoom=180 blur=1
@fg storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_手前レールブラー無し) center=1014 vcenter=66 index=3000 rotate=-17 effect=屋外深夜 brightness=-30 zoom=240 blur=1
@fg storage=ef15風のルーン(bg) center=1660 vcenter=364 index=4600 type=3 rotate=6 zoomx=-140 effect=monocro contrast=85
@fg storage=im0727(bg) center=633 vcenter=381 index=1600 type=14
@fg storage=ev05b17(bgレール) center=930 vcenter=260 index=1400 rotate=8 xblur=4 zoom=160
@fg storage=im02l空(夕) center=531 vcenter=144 index=1700 type=18 effect=monocro contrast=30 zoom=150
@fg storage=im02l空(朝) center=789 vcenter=76 index=1500 type=21 effect=green
@bg rule=crossfade time=300 storage=im02空(夜) left=-48 top=-48 noclear=1 blur=1 noback=1
　足は内ではなく、外に向かって。[l][r]
　レールの端で、勢いを殺さないようわずかに膝を曲げ、浮遊する卵を凝視し―――[l][r]
@clall
@bg storage=im0734(無調整bg) left=111 top=-280 rotate=22 zoom=155
@fg storage=im0734(無調整bg) center=498 vcenter=245 index=1300 type=14 rotate=22 yblur=6 zoom=155
@fg storage=ef15風のルーン(bg) center=893 vcenter=63 index=4200 type=3 afx=422 afy=359 effect=monocro contrast=12
@fg storage=im0734(無調整レール) center=448 vcenter=218 index=2800 rotate=9 effect=屋外蛍雪 yblur=3 brightness=-50 zoom=200
@fg storage=im0732ダンプティ分離(オブジェ扉光芒) center=618 vcenter=-328 index=3500 type=22 rotate=54
@fg storage=im0732ダンプティ分離(オブジェ扉光芒) center=615 vcenter=-331 index=2900 type=14 rotate=54 effect=monoffffff
@fg storage=im0732ダンプティ分離(中央パーツ) center=614 vcenter=-332 index=1800 rotate=54 effect=屋外蛍雪 xblur=1 yblur=2 zoom=30
@fg storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_ダンプティ) center=613 vcenter=-337 index=1700 rotate=14 yblur=2 zoom=60
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur keys=(0,8,l,im0734(無調整bg),111,-280,22,155,155,3)(800,0,,,114,-92,-11,150,150,) storage=im0734(無調整bg)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-yblur,-visible keys=(0,8,l,im0734(無調整bg),498,245,1300,14,22,155,155,6,1)(800,0,,,501,433,,,-11,150,150,,) storage=im0734(無調整bg)
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-effect,-contrast,-visible keys=(0,8,l,ef15風のルーン(bg),893,63,4200,3,422,359,,,,monocro,12,1)(800,0,,,1620,426,,,,,-86,150,150,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-yblur,-brightness,-visible keys=(0,8,l,im0734(無調整レール),448,218,2800,9,200,200,屋外蛍雪,3,-50,1)(800,0,,,-186,297,,-38,240,240,,,,) storage=im0734(無調整レール)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible keys=(0,8,l,im0732ダンプティ分離(オブジェ扉光芒),618,-328.68,3500,22,54,1)(800,0,,,692,244.32,,,12,) storage=im0732ダンプティ分離(オブジェ扉光芒)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-effect,-visible keys=(0,8,l,im0732ダンプティ分離(オブジェ扉光芒),615,-331,2900,14,54,100,monoffffff,1)(800,0,,,694,248,,,12,,,) storage=im0732ダンプティ分離(オブジェ扉光芒)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,8,l,im0732ダンプティ分離(中央パーツ),614,-332,1800,54,30,30,屋外蛍雪,1,2,1)(800,0,,,690,236,,11,45,45,,,,) storage=im0732ダンプティ分離(中央パーツ)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-yblur,-brightness,-visible keys=(0,8,l,ev05b18レール草十郎(ダンプティ)-(オブジェ_ダンプティ),613,-337,1700,14,60,60,2,,1)(800,0,,,691,233,,-28,90,90,,,) storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_ダンプティ)
@trans rule=crossfade time=300 nowait=0 noback=1
@wait canskip=0 time=600
@r
“やれる―――距離的に問題はない！”
@pg
*page39|
@clall
@bg storage=im0734(無調整bg) left=49 top=-496 rotate=14 zoomx=170 zoomy=160
@fg storage=im0715(ガラス片) center=451 vcenter=54 index=2700 opacity=0 rotate=66 effect=mono09092d zoom=30 blur=8
@fg storage=ev05b17(草十郎脚伸) center=551 vcenter=-280 index=3000 rotate=-18 effect=屋外蛍雪 contrast=-10 brightness=-40
@fg storage=im0734(無調整bg) center=436 vcenter=29 index=1200 type=14 rotate=14 zoomx=170 zoomy=160 yblur=6
@fg storage=ef15風のルーン(bg) center=765 vcenter=250 index=4200 type=3 zoomx=-150 zoomy=110 effect=monocro contrast=30
@fg storage=im0734(無調整レール) center=593 vcenter=32 index=2800 rotate=-17 zoomx=130 zoomy=200 effect=屋外蛍雪 brightness=-70
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,6,l,im0734(無調整bg),49,-496,14,170,160)(600,3,,,198,-200,,,)(5000,0,,,,-137,,,) storage=im0734(無調整bg)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,6,l,im0715(ガラス片),451,55,2700,0,66,30,30,mono09092d,8,8,1)(600,3,,,580,262,,255,104,,,,,,)(5000,,,,769,212,,,76,40,40,,,,) storage=im0715(ガラス片)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-contrast,-brightness,-visible keys=(0,6,l,ev05b17(草十郎脚伸),551,-280,3000,-18,,,屋外蛍雪,-10,-40,1)(600,3,,,256,137,,58,80,80,,,,)(5000,,,,124,145,,67,,,,,,) storage=ev05b17(草十郎脚伸)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-yblur,-visible keys=(0,6,l,im0734(無調整bg),436,29,1200,14,14,170,160,6,1)(600,3,,,585,325,,,,,,,)(5000,0,,,,388,,,,,,,) storage=im0734(無調整bg)
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-contrast,-visible keys=(0,6,l,ef15風のルーン(bg),765,251,4200,3,-150,110,monocro,30,1)(600,3,,,1439,227,,,,,,,)(5000,0,,,1875,264,,,,,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-brightness,-visible keys=(0,6,l,im0734(無調整レール),593,32,2800,-17,130,200,屋外蛍雪,-70,1)(600,3,,,1285,40,,,,,,,)(5000,0,,,1403,,,,,,,,) storage=im0734(無調整レール)
@trans rule=crossfade time=200 nowait=1 noback=1
@se storage=se05104 volume=100 loop=0
@se delay=300 storage=se05157 volume=100 loop=0
@se delay=300 storage=se12042 volume=100 loop=0
@wt canskip=0 noback=1
@wait canskip=0 time=1600
@clall
@fadebgm time=2000 volume=75
@bg time=600 rule=crossfade storage=white
@stopaction
@clall
@bg storage=im0730(bg) top=-464
@fg storage=imジャンプ草十郎 center=646 vcenter=-147 index=8000 effect=mono0f3a51 yblur=6 zoom=30
@fg storage=im0732ダンプティ(オブジェ) center=475 vcenter=-81 index=8200 rotate=24 effect=mono0f3a51 xblur=10 yblur=20 zoom=12
@fg storage=ef13魔弾着弾素材(単発大) center=522 vcenter=449 index=6500 opacity=0 type=22 effect=monocro zoom=10
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=512 vcenter=409 index=6000
@fg storage=ev05b18ジェットコースター遠景01 center=542 vcenter=-750 index=5200 zoomx=-180 zoomy=180 blur=3 id=1
@fg storage=ev05b18ジェットコースター遠景01 center=542 vcenter=-444 index=5000 zoomx=-140 zoomy=140 blur=3 id=2
@fg storage=im07l18電飾化した全景_オブジェh(中間木) center=426 vcenter=437 index=4000
@fg storage=im0744(ビーム01) center=101 vcenter=480 index=7000 opacity=0 type=14 afx=1037 afy=293 rotate=-90 zoomx=12 zoomy=30
@fg storage=ev05b11(暴ビーム02) center=670 vcenter=293 index=2600 type=14 rotate=-9 zoom=60 id=5
@fg storage=ev05b11(暴ビーム01) center=307 vcenter=221 index=2500 type=14 zoom=50 id=6
@fg storage=ev05b11(暴ビーム02) center=488 vcenter=336 index=2400 type=14 zoomx=-25 zoomy=25 id=7
@fg storage=ev05b11(暴ビーム02) center=487 vcenter=306 index=2700 type=14 rotate=-76 zoomx=50 zoomy=-50 id=8
@fg storage=ev有珠汎用01(波a) center=528 vcenter=95 index=2300 type=14 rotate=85 zoomx=300 zoomy=200 effect=monobfdfff
@fg storage=imリョコウバト縦 center=530 vcenter=418 index=2200 type=22 zoomx=-50 zoomy=-60 effect=mono85c2ff yblur=20 id=3
@fg storage=imリョコウバト縦 center=530 vcenter=311 index=2100 type=22 effect=mono85c2ff yblur=20 zoom=60 id=4
@fg storage=im白グラデ上から center=512 vcenter=674 index=2000 opacity=0 zoomy=-100 effect=mono8585ff
@fg storage=im07l18電飾化した全景_スナーク(オブジェ) center=973 vcenter=273 index=1500 type=17 blur=2
@bgact page=back props=-storage,left,top keys=(0,3,l,im0730(bg),-363,-464)(2600,,,,,-412) storage=im0730(bg)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ef13魔弾着弾素材(単発大),522,449,6500,0,22,,10,10,monocro,1)(600,2,l,,,,,,,,,,,)(1300,3,,,,,,255,,-94,100,100,,)(2600,,,,,,,,,-112,120,120,,)(2800,0,,,,,,,,,200,200,,)(4000,3,,,,680,,,,-155,,,,)(7000,0,,,,830,,,,-170,220,220,,) storage=ef13魔弾着弾素材(単発大)
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,3,l,im07l18電飾化した全景_オブジェg(手前木),512,409,6000,1)(2600,2,,,,442,,)(3100,0,,,,706,,) storage=im07l18電飾化した全景_オブジェg(手前木)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev05b11(暴ビーム02),670,293,2600,14,-9,60,60,1)(2600,2,,,864,533,,,-35,80,80,)(3500,0,,,1033,1217,,,,,,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev05b11(暴ビーム01),307,221,2500,14,,50,50,1)(2600,2,,,498,306,,,-11.48,,90,)(3500,0,,,1157,486,,,-36,,,) id=6
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev05b11(暴ビーム02),488,336,2400,14,,-25,25,1)(2600,2,,,209,508,,,34,-40,30,)(3500,0,,,,870,,,,,,) id=7
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev05b11(暴ビーム02),487,306,2700,14,-76,50,-50,1)(2600,2,,,342,351,,,-62,70,-70,)(3500,0,,,,1176,,,,,,) id=8
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-yblur,-visible keys=(0,3,l,imリョコウバト縦,530,418,2200,22,-50,-60,mono85c2ff,20,1)(2600,0,,,,111,,,,,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-yblur,-visible keys=(0,3,l,imリョコウバト縦,530,311,2100,22,60,60,mono85c2ff,20,1)(2600,0,,,,194,,,,,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,2,l,ev有珠汎用01(波a),528,95,2300,,14,85,300,200,monobfdfff,1)(400,0,n,,,523,,,,,30,15,,)(450,2,l,,,-119,,0,,,300,200,,)(850,10,,,,531,,255,,,30,20,,)(1900,3,,,538,309,,,,,200,110,,)(2600,2,,,,,,,,,220,,,)(4000,0,,,,662,,,,,,,,) storage=ev有珠汎用01(波a)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,ev05b18ジェットコースター遠景01,542,-750,5200,-180,180,3,3,1)(2600,6,,,,-624,,,,,,)(4000,3,,,,972,,-340,340,,,)(7000,0,,,,1157,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,ev05b18ジェットコースター遠景01,542,-444,5000,-140,140,3,3,1)(2600,6,,,,-378,,,,,,)(4000,3,,,,1246,,-220,220,,,)(7000,0,,,,1347,,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,3,l,im07l18電飾化した全景_オブジェh(中間木),426,437,4000,1)(2600,2,,,,511,,)(3500,0,,,,693,,) storage=im07l18電飾化した全景_オブジェh(中間木)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0744(ビーム01),101,480,7000,0,14,1037,293,-90,12,30,1)(1000,6,l,,,,,,,,,,,,)(2600,31,,,,,,255,,,,,30,80,)(3100,0,,,,,,,,,,,200,200,)(4000,3,,,,690,,,,,,,,310,)(7000,,,,,,,,,,,,,340,) storage=im0744(ビーム01)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomy,-effect,-visible keys=(0,0,n,im白グラデ上から,512,674,2000,0,-100,mono8585ff,1)(1000,,l,,,,,,,,)(1300,,,,,,,255,,,)(2600,,,,,380,,,,,) storage=im白グラデ上から
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-yblur,-visible keys=(0,0,n,imジャンプ草十郎,646,-147,8000,30,30,mono0f3a51,6,1)(3500,2,l,,,,,,,,,)(4000,3,,,583,109,,,,,,)(7000,0,,,564,207,,,,,,) storage=imジャンプ草十郎
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,im0732ダンプティ(オブジェ),475,-81,8200,24,12,12,mono0f3a51,10,20,1)(3500,2,l,,,,,,,,,,,)(4000,3,,,516,218,,,,,,,,)(7000,0,,,526,327,,27,,,,,,) storage=im0732ダンプティ(オブジェ)
@fgact page=back props=-storage,center,vcenter,absolute,-type,-xblur,-yblur,-visible keys=(0,3,l,im07l18電飾化した全景_スナーク(オブジェ),973,273,1500,17,2,2,1)(2600,2,,,,398,,,,,)(3500,0,,,,758,,,,,) storage=im07l18電飾化した全景_スナーク(オブジェ)
@quake page=back delay=2700 sync=1 vmax=20 hmax=0 time=500
@trans rule=crossfade time=600 nowait=1 noback=1
@fadebgm time=8000 volume=100
@se storage=se05124 volume=100 loop=0
@se delay=600 storage=se12091 volume=100 loop=0 pan=-40
@se delay=1200 storage=se12093 volume=100 loop=0 pan=40
@se delay=2000 storage=se12092 volume=100 loop=0
@se delay=1600 storage=se12114 volume=100 loop=0
@se delay=1800 storage=se12114 volume=100 loop=0
@se delay=2000 storage=se12114 volume=100 loop=0
@se delay=2600 storage=se12113 volume=100 loop=0
@se delay=2600 storage=se12112 volume=100 loop=0
@se delay=2600 storage=se05074 volume=100 loop=0
@se delay=2600 storage=se05134 volume=80 loop=1
@se delay=4000 storage=se12135 volume=100 loop=0
@sestop delay=6000 storage=se05134 time=6000 nowait=1
@wt canskip=0 noback=1
@wait canskip=0 time=3600
;美しく躍動する人体。恰好いいというより美しく。有珠はこの草十郎を遠くから眺めて、ある意味一目惚れ状態になるので。“いつか、うつくしい鳥を見た”に繋がる。
　夜を駆ける。[l][r]
　わずか１．５秒の夜間飛行。[l][r]
　地上三十メートルの、[ruby text=ひも]紐なし[ruby text=なわ]縄なしバンジージャンプ。[l][r]
　その落下先は―――[l][r]
@r
@clall
@bg storage=im0734(無調整bg) left=111 top=-315 rotate=-10 zoom=160
@fg storage=im0734(無調整bg) center=498 vcenter=210 index=2000 opacity=128 type=14 rotate=-10 yblur=6 zoom=160
@fg storage=ef15風のルーン(bg) center=1527 vcenter=477 index=6000 type=3 rotate=4 effect=monocro zoom=120
@fg storage=ev草十郎汎用03(草十郎のみ) center=2293 vcenter=883 index=4000 rotate=30 effect=mono000000 xblur=4 zoom=200
@fg storage=im0732ダンプティ分離(オブジェ扉光芒) center=475 vcenter=314 index=3500 opacity=128 type=22 rotate=16 id=1
@fg storage=im0732ダンプティ分離(オブジェ扉光芒) center=474 vcenter=310 index=3300 opacity=128 type=14 rotate=16 effect=monoffffff id=2
@fg storage=im0732ダンプティ(オブジェ扉開きかけ) center=474 vcenter=308 index=3000 rotate=18 effect=屋外蒼緑 zoom=24 blur=2
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur keys=(0,6,l,im0734(無調整bg),111,-315,-10,160,160,3)(1000,0,,,-107,-414,-34,250,300,) storage=im0734(無調整bg)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-yblur,-visible keys=(0,6,l,im0734(無調整bg),498,210,2000,128,14,-10,160,160,6,1)(1000,0,,,280,111,,255,,-34,250,300,,) storage=im0734(無調整bg)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-brightness,-visible keys=(0,6,l,ef15風のルーン(bg),1527,477,6000,3,4,120,120,monocro,,1)(1000,0,,,1243,-592,,,60,140,140,,0,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,0,n,ev草十郎汎用03(草十郎のみ),2293,883,4000,30,200,200,mono000000,4,1)(600,6,l,,,,,,,,,,)(1000,0,,,967,410,,29,160,160,,,) storage=ev草十郎汎用03(草十郎のみ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,6,l,im0732ダンプティ分離(オブジェ扉光芒),475,314,3500,128,22,16,,,1)(1000,0,,,360,316,,255,,-32,200,200,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-visible keys=(0,6,l,im0732ダンプティ分離(オブジェ扉光芒),474,310,3300,128,14,16,monoffffff,1)(1000,0,,,365,308,,255,,-32,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,6,l,im0732ダンプティ(オブジェ扉開きかけ),474,308,3000,18,24,24,屋外蒼緑,2,2,0,1)(1000,0,,,372,291,,-32,80,80,,,,,) storage=im0732ダンプティ(オブジェ扉開きかけ)
@trans rule=crossfade time=300 nowait=1 noback=1
@se storage=se05008 volume=80 loop=0
@wt canskip=0 noback=1
@stopaction page=back
@wait canskip=0 time=1000
　唯一の足場となる、空飛ぶ巨大な卵だった。
@pg
*page40|
@clall
@bg storage=ev05b19ダンプティと草十郎 left=391 top=-406 rotate=-19 effect=屋外蛍雪 zoom=250
@fg storage=ef15風のルーン(bg) center=245 vcenter=1553 index=1500 type=3 rotate=76 effect=monocro zoom=140
@fg storage=im0806(土埃) center=-82 vcenter=944 index=1400 rotate=-39 zoomx=50 effect=monoffffff yblur=6
@fg storage=ef08魔弾(弱単発魔弾のみ) center=740 vcenter=225 index=3500 opacity=0 type=14 rotate=56 zoom=200 blur=6
@fg storage=im07l18電飾化した全景_オブジェh(中間木) center=-722 vcenter=783 index=3200
@fg storage=ev05b18ジェットコースター遠景04 center=-1050 vcenter=-438 index=3100 opacity=0 xblur=3 zoom=140 id=1
@fg storage=ev05b18ジェットコースター遠景04 center=-1007 vcenter=-425 index=3000 opacity=0 xblur=3 zoom=140 id=2
@fg storage=imジャンプ草十郎 center=864 vcenter=136 index=2600 opacity=0 rotate=5 xblur=6 yblur=2 zoom=40
@fg storage=im0732ダンプティ(オブジェ扉開きかけ) center=791 vcenter=207 index=2500 opacity=0 rotate=20 effect=mono000000 zoom=16 blur=16
@fg storage=ev有珠汎用01(波a) center=525 vcenter=476 index=2300 opacity=0 type=22 rotate=89 zoomx=160 zoomy=120
@fg storage=ef08魔弾(弱単発b魔弾のみ) center=850 vcenter=899 index=2200 opacity=0 type=26 afx=403 afy=600 rotate=88 zoomy=10 blur=6
@fg storage=im0744(ビーム01) center=1069 vcenter=875 index=2100 opacity=0 type=14 afx=69 afy=298 rotate=90 zoomx=200 zoomy=240
@fg storage=im07l18電飾化した全景_スナークb center=1386 vcenter=507 index=2000 opacity=0 blur=2
@partbg storage=im0727(bg) srcleft=128 srctop=126 srcrotate=-13 index=6000 width=1024 height=446 opacity=0 effect=monocro bordersize=20 id=pb1
@fg storage=青子私服aブーツ02b(近)|e center=395 vcenter=191 type=13 rotate=4 effect=monocro zoom=66 index=1000 partbgid=pb1
@fg storage=草十郎私服02c(大)|k2 center=736 vcenter=294 index=1100 type=13 rotate=3 effect=monocro partbgid=pb1
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-effect keys=(0,2,l,ev05b19ダンプティと草十郎,391,-406,-19,250,250,屋外蛍雪)(300,0,,,226,59,-8,,,)(2000,,,,213,155,,,,) storage=ev05b19ダンプティと草十郎
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-yblur,-visible keys=(0,2,l,im0806(土埃),-82,944,1400,,,-39,50,,monoffffff,6,1)(300,0,,,571,222,,128,,,80,140,,,)(2600,,,,773,-11,,,,,100,,,,) storage=im0806(土埃)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,2,l,ef15風のルーン(bg),245,1553,1500,3,76,140,140,monocro,1)(300,0,,,706,10,,,,,,,)(2000,,,,778,-217,,,,160,160,,) storage=ef15風のルーン(bg)
;
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,ef08魔弾(弱単発魔弾のみ),740,225,3500,0,14,56,200,200,6,6,1)(5000,3,l,,,,,,,,,,,,)(5600,,,,825,201,,255,,,260,260,,,) storage=ef08魔弾(弱単発魔弾のみ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-visible keys=(0,0,n,ev05b18ジェットコースター遠景04,-1050,-438,3100,0,140,140,3,1)(1200,3,l,,,,,,,,,)(2200,,,,~,~,,255,,,,)(6000,0,,,2042,317,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-visible keys=(0,0,n,ev05b18ジェットコースター遠景04,-1007,-425,3000,0,140,140,3,1)(1200,3,l,,,,,,,,,)(2200,,,,~,~,,255,,,,)(6000,0,,,2002,302,,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,imジャンプ草十郎,864,136,2600,0,5,40,40,6,2,1)(1200,3,l,,,,,,,,,,,)(2100,,,,~,~,,255,~,,,,,)(6000,0,,,447,209,,,44,,,,,) storage=imジャンプ草十郎
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,im0732ダンプティ(オブジェ扉開きかけ),791,207,2500,0,20,16,16,mono000000,16,16,1)(1200,3,l,,,,,,,,,,,,)(2100,,,,~,~,,255,~,,,,,,)(6000,,,,428,315,,,50,,,,,,) storage=im0732ダンプティ(オブジェ扉開きかけ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev有珠汎用01(波a),525,476,2300,0,22,89,160,120,1)(1200,4,l,,,,,,,,,,)(2000,,,,~,~,,255,,~,~,~,)(5000,31,,,659,299,,,,39,140,80,)(5400,0,,,629,333,,,,,190,130,) storage=ev有珠汎用01(波a)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,ef08魔弾(弱単発b魔弾のみ),850,899,2200,0,26,403,600,88,,10,6,6,1)(1200,4,l,,,,,,,,,,,,,,)(2000,,,,~,~,,128,,,,~,~,~,,,)(5000,0,,,883,392,,,,,,40,60,16,,,)(5400,,,,,,,0,,,,,,,,,) storage=ef08魔弾(弱単発b魔弾のみ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0744(ビーム01),1069,875,2100,0,14,69,298,90,200,240,1)(1200,4,l,,,,,,,,,,,,)(2000,,,,~,~,,255,,,,~,~,~,)(5000,31,,,1048,487,,,,,,45,160,90,)(6000,0,,,,,,,,,,,100,300,) storage=im0744(ビーム01)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-xblur,-yblur,-visible keys=(0,0,n,im07l18電飾化した全景_スナークb,1386,507,2000,0,2,2,1)(1200,3,l,,,,,,,,)(2000,,,,~,~,,255,,,)(6000,0,,,936,135,,,,,) storage=im07l18電飾化した全景_スナークb
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,0,n,im07l18電飾化した全景_オブジェh(中間木),-722,783,3200,1)(2000,3,l,,,,,)(6000,0,,,1666,460,,) storage=im07l18電飾化した全景_オブジェh(中間木)
@trans rule=crossfade time=200 nowait=1 noback=1
@se storage=se12068 volume=100 loop=0
@se delay=200 storage=se05033 volume=100 loop=0
@se delay=200 storage=se05034 volume=100 loop=0
@se delay=1200 storage=se05134 volume=100 loop=1 pan=20
@fadese delay=1300 time=5000 volume=65 storage=se05134
@se delay=5100 storage=se12112 volume=100 loop=0
@se delay=5100 storage=se12113 volume=100 loop=0
@se delay=5100 storage=se05074 volume=100 time=400 loop=0
@sestop delay=6000 storage=se05074 time=3000 nowait=1
@sestop delay=7000 storage=se05134 time=3000 nowait=1
@wt canskip=0 noback=1
@stopaction page=back
@wait canskip=0 time=3000
「う、ひゃああーーーー！」[l][r]
@r
　悲鳴のような、歓声のような声をあげながら、草十郎は必死に卵の表面にしがみつく。
@pg
*page41|
　……ほんの少し前。[l][r]
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,srcrotate,absolute,width,height,center,opacity,-effect,bordersize,-visible keys=(0,0,l,im0727(bg),128,126,-13,6000,1024,446,512,0,monocro,20,1)(400,,,,,,,,,,,255,,,) storage=im0727(bg)
@wait canskip=0 time=1200
　恐怖心が無ければビルの上も平均台も変わらない、と血も涙もない魔女は言った。[l][r]
　その魔女とて、この光景を見たら言葉を失っただろう。[l][r]
　いくら恐怖心が無いと言っても、無茶と無謀は別の物だ。[l][r]
　あまつさえ、[ruby o2o=1 text=・・・]この後の行為に至っては、後日本気で頭にきた程である。
@pg
*page42|
@bg time=300 rule=crossfade storage=black
@stopaction
@se storage=se12044 volume=80 time=600 loop=1
@se storage=se12083 volume=100 time=600 loop=1
@clall
@bg storage=ev05b19ダンプティと草十郎 top=-365 zoom=210
@fg storage=ef17l集中線(遅いa) center=499 vcenter=394 type=14 rotate=33 effect=monocro contrast=44 index=2200
@fg storage=black center=512 vcenter=288 opacity=0 index=2000
@fg storage=im白グラデ上から center=512 vcenter=745 index=2100 opacity=0 zoomy=-100
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,ev05b19ダンプティと草十郎,264,-365,210,210)(8000,,,,,262,,) storage=ev05b19ダンプティと草十郎
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-contrast,-visible keys=(0,0,n,ef17l集中線(遅いa),499,394,2200,14,33,monocro,44,1)(50,,,,572,563,,,,,,)(100,,,,485,643,,,,,,)(150,,,,480,441,,,,,,)(200,,,,524,560,,,35,,,)(250,,,,444,458,,,40,,,)(300,,,,594,519,,,27,,,)(350,,,,469,538,,,35,,,) storage=ef17l集中線(遅いa) loop=1
@quake page=back sync=1 vmax=0 hmax=2
@trans rule=crossfade time=300 nowait=0 noback=1
「頼むぞ、卵！」[l][r]
@r
@movefg textoff=0 opacity=255 vcenter=288 time=600 accel=0 storage=black center=512
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,zoomy,-visible keys=(0,3,l,im白グラデ上から,512,745,2100,0,-100,1)(6000,,,,,288,,255,,) storage=im白グラデ上から
　卵にしがみついたまま、[ruby o2o=1 text=・・・・・・・・]卵から視線を切る。[l][r]
　急速な落下感覚。[l][r]
@clall
@bg storage=ev05b05(レンガのみ) left=-511 top=-303 rotate=46 zoomy=150 effect=屋外蛍雪
@fg storage=white center=512 vcenter=288 index=5000
@fg storage=ef13魔弾着弾素材(単発小b) center=-120 vcenter=-113 index=1900 type=14 rotate=46 zoomx=260 zoomy=-40 effect=monocro blur=6
@fg storage=im0718電飾化した全景_オブジェe(電飾) center=-73 vcenter=-263 index=1200 type=22 rotate=47
@fg storage=im0718電飾化した全景_スナーク(オブジェ) center=-236 vcenter=-335 index=1100 type=14 rotate=50 contrast=56 brightness=-14 blur=2
@fg storage=im0806(煉瓦) center=43 vcenter=-242 index=1400 type=24 rotate=46 zoomx=40 zoomy=16 effect=屋外蛍雪 brightness=50 blur=3 id=3
@fg storage=im0806(煉瓦) center=-132 vcenter=-49 index=1300 type=24 rotate=46 zoomx=40 zoomy=16 effect=屋外蛍雪 brightness=50 blur=3 id=4
@fg storage=im0806(煉瓦) center=-62 vcenter=-67 index=1700 type=24 rotate=46 zoomx=-45 zoomy=20 effect=屋外蛍雪 brightness=20 blur=3 id=5
@fg storage=ef15風のルーン(bg) center=71 vcenter=-143 index=2100 type=3 rotate=-32 effect=monocro contrast=50 zoom=120 id=1
@fg storage=ef15風のルーン(bg) center=-20 vcenter=37 index=2000 type=3 rotate=-32 contrast=28 zoom=120 id=2
@bgact page=back props=-storage,left,top,rotate,zoomy,-effect keys=(0,3,l,ev05b05(レンガのみ),-511,-303,46,150,屋外蛍雪)(800,,,,-280,-118,,,) storage=ev05b05(レンガのみ)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,ef13魔弾着弾素材(単発小b),-120,-113,1900,14,46,260,-40,monocro,6,6,1)(800,,,,197,152,,,,,,,,,) storage=ef13魔弾着弾素材(単発小b)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible keys=(0,3,l,im0718電飾化した全景_オブジェe(電飾),-73,-263,1200,22,47,1)(800,,,,257,-16,,,,) storage=im0718電飾化した全景_オブジェe(電飾)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-contrast,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im0718電飾化した全景_スナーク(オブジェ),-236,-335,1100,14,50,56,2,2,-14,1)(800,,,,97,-97,,,45,,,,,) storage=im0718電飾化した全景_スナーク(オブジェ)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im0806(煉瓦),43,-242,1400,24,46,40,16,屋外蛍雪,3,3,50,1)(800,,,,362,-4,,,,,,,,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im0806(煉瓦),-132,-49,1300,24,46,40,16,屋外蛍雪,3,3,50,1)(800,,,,207,195,,,,,,,,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im0806(煉瓦),-62,-67,1700,24,46,-45,20,屋外蛍雪,3,3,20,1)(800,,,,231,214,,,,,,,,,,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-contrast,-visible keys=(0,3,l,ef15風のルーン(bg),71,-143,2100,3,-32,120,120,monocro,50,1)(800,,,,1026,797,,14,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-contrast,-visible keys=(0,3,l,ef15風のルーン(bg),-20,37,2000,3,-32,120,120,28,1)(800,,,,947,729,,14,,,,,) id=2
@movefg page=back opacity=0 vcenter=288 time=600 accel=0 storage=white center=512
@trans rule=crossfade time=300 nowait=0 noback=1
@stopquake
@stopaction page=back
@wait canskip=0 time=800
　草十郎は薄目で風景を確認しながら、残り一メートル付近で視線を戻し、卵を視界に[ruby text=おさ]納めながら飛びだした。
@pg
*page43|
@sestop time=600 nowait=1
@clall
@fg storage=ef01伸びる人形の腕(背景) center=584 vcenter=251 index=1200 type=3 rotate=28 zoom=150
@fg storage=im0732ダンプティ(オブジェ扉開きかけ) center=978 vcenter=41 index=1100 rotate=64.213 effect=mono000000 blur=2
@fg storage=ev草十郎汎用03(草十郎のみ) center=217 vcenter=695 rotate=56 effect=mono000000 xblur=20 index=1000
@se storage=se05157 volume=100 loop=0
@bg rule=crossfade time=300 storage=im0727(bg) left=267 top=-230 rotate=29 effect=monocro noclear=1 zoom=160 noback=1
@stopaction
　―――いや、まことに信じがたい話ではあるが。[l][r]
@r
　彼にとってはデパートのエレベーターも、[r]
　不思議動力で浮遊する卵も、[r]
　そう大差のない「移動道具」に見えたのである……！
@pg
*page44|
@clall
@bg storage=ev05b05(レンガのみ) left=-640 top=-414 rotate=-8 xblur=3 zoom=120
@fg storage=ef15風のルーン(bg) center=1040 vcenter=265 index=2400 type=3 zoomx=-140 zoomy=-100 effect=monocro contrast=60
@fg storage=im0752(破片b) center=630 vcenter=351 index=1100 opacity=0 type=16 effect=mono30261f xblur=20 zoom=11
@fg storage=ev05b17(草十郎脚) center=939 vcenter=1284 index=1500 opacity=96 type=16 rotate=15 zoomy=-100 effect=mono09092d id=1
@fg storage=ev05b17(草十郎脚) center=1133 vcenter=-421 index=2000 rotate=-39 effect=屋内アンバー id=2
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur keys=(0,3,l,ev05b05(レンガのみ),-640,-414,-8,120,120,3)(1000,0,,,145,-298,,130,130,) storage=ev05b05(レンガのみ)
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-contrast,-visible keys=(0,3,l,ef15風のルーン(bg),1040,265,2400,3,-140,-100,monocro,60,1)(1000,0,,,1722,419,,,,,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,,n,im0752(破片b),630,351,1100,0,16,,11,11,mono30261f,20,1)(300,3,l,,,,,,,,,,,,)(1000,0,,,792,253,,192,,11,26,20,,,) storage=im0752(破片b)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,6,l,ev05b17(草十郎脚),939,1284,1500,96,16,15,,-100,mono09092d,1)(300,7,,,617,744,,,,,,,,)(1000,0,,,932,810,,64,,-10,160,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible keys=(0,6,l,ev05b17(草十郎脚),1133,-421,2000,-39,屋内アンバー,1)(300,7,,,783,55,,,,)(1000,0,,,256,-7,,40,,) id=2
@quake page=back delay=300 sync=1 vmax=20 hmax=0 time=400
@trans rule=crossfade time=200 nowait=1 noback=1
@se storage=se05063 volume=45 loop=0
@se dellay=300 storage=se05012a volume=100 loop=0
@wt canskip=0 noback=1
@wait canskip=0 time=800
@clall
@fg storage=ef15風のルーン(bg) center=534 vcenter=566 index=3800 type=3 zoomx=-100 effect=monocro contrast=52
@fg storage=ev草十郎汎用03(草十郎のみ) center=127 vcenter=941 index=3000 rotate=-16 effect=mono000000 zoom=200 blur=1
@fg storage=im07l18電飾化した全景_オブジェe(電飾) center=556 vcenter=338 index=2000 type=14 rotate=-6
@fg storage=im0760稲光05a center=632 vcenter=116 index=1600 type=22 rotate=79 effect=monoffffd2 blur=1
@fg storage=im0760稲光04a center=735 vcenter=309 index=1900 type=22 effect=monoffffd2 blur=1
@fg storage=im0760稲光01a center=875 vcenter=216 index=2100 type=22 rotate=-60 effect=monoffffd2 blur=1
@fg storage=im0760稲光03a center=685 vcenter=211 index=1800 type=22 rotate=-58 effect=monoffffd2 blur=1
@fg storage=im0732ダンプティ(オブジェ扉開きかけ) center=771 vcenter=238 index=1700 rotate=-22 zoom=50 blur=1 brightness=10
@bg rule=crossfade time=300 storage=im07l18電飾化した全景_スナークb left=28 top=-442 rotate=-6 noclear=1 zoom=200 blur=1 noback=1
@stopquake
@stopaction
;どうでもいい事だが、この発言はブレッドマンを百体以上黒こげにした青子への所感である。
「よし、割れてない！[r]
　やっぱり食べ物を粗末にするのはよくないと思う！」[l][r]
@r
@clall
@bg storage=im0730(bg) left=-66 top=-127
@fg storage=im0722観覧車(on) center=914 vcenter=539 index=5100 type=14 rotate=-2 zoomx=60 blur=3 id=1
@fg storage=im0722観覧車(on) center=914 vcenter=539 index=5000 rotate=-2 zoomx=60 brightness=-70 blur=3 id=2
@fg storage=im0752(細破片a) center=656 vcenter=217 index=1600 type=14 opacity=160 effect=monoacd5ff zoom=60 blur=3
@fg storage=im0750(こなぁゆきぃ) center=685 vcenter=225 index=4500 type=22 rotate=8 zoomx=-160 zoomy=120 id=20
@fg storage=im0750(こなぁゆきぃ) center=1050 vcenter=447 index=4600 opacity=192 type=22 rotate=-74 zoomx=-120 zoomy=160 id=21
@fg storage=ev05b20(着弾撃ち返し弾) center=400 vcenter=274 index=3900 type=14 afx=718 afy=52 rotate=-38 zoomx=1 zoomy=10 id=3
@fg storage=ev05b20(着弾撃ち返し弾) center=400 vcenter=274 index=3800 type=14 afx=718 afy=52 rotate=-38 zoomx=1 zoomy=10 id=4
@fg storage=ev05b20(着弾撃ち返し弾) center=400 vcenter=274 index=3700 type=14 afx=718 afy=52 rotate=-38 zoomx=1 zoomy=10 id=5
@fg storage=ev05b20(着弾撃ち返し弾) center=400 vcenter=274 index=3600 type=14 afx=718 afy=52 rotate=-38 zoomx=1 zoomy=10 id=6
@fg storage=ev05b20(着弾撃ち返し弾) center=400 vcenter=274 index=3500 type=14 afx=718 afy=52 rotate=-38 zoomx=1 zoomy=10 id=7
@fg storage=ev05b20(着弾撃ち返し弾) center=400 vcenter=274 index=3400 type=14 afx=718 afy=52 rotate=-38 zoomx=1 zoomy=10 id=8
@fg storage=ev05b20(着弾撃ち返し弾) center=400 vcenter=274 index=3300 type=14 afx=718 afy=52 rotate=-38 zoomx=1 zoomy=10 id=9
@fg storage=ev05b20(着弾撃ち返し弾) center=400 vcenter=274 index=3200 type=14 afx=718 afy=52 rotate=-38 zoomx=1 zoomy=10 id=10
@fg storage=ev05b20(着弾撃ち返し弾) center=400 vcenter=274 index=3100 type=14 afx=718 afy=52 rotate=-38 zoomx=1 zoomy=10 id=11
@fg storage=ev05b20(着弾撃ち返し弾) center=400 vcenter=274 index=3000 type=14 afx=718 afy=52 rotate=-38 zoomx=1 zoomy=10 id=12
@fg storage=ev05b20(着弾撃ち返し弾) center=400 vcenter=274 index=2900 type=14 afx=718 afy=52 rotate=-38 zoomx=1 zoomy=10 id=13
@fg storage=ev05b20(着弾撃ち返し弾) center=400 vcenter=274 index=2800 type=14 afx=718 afy=52 rotate=-38 zoomx=1 zoomy=10 id=14
@fg storage=ev05b20(着弾撃ち返し弾) center=400 vcenter=274 index=2700 type=14 afx=718 afy=52 rotate=-38 zoomx=1 zoomy=10 id=15
@fg storage=ev05b20(着弾撃ち返し弾) center=400 vcenter=274 index=2600 type=14 afx=718 afy=52 rotate=-38 zoomx=1 zoomy=10 id=16
@fg storage=im0740(スナークアイバック) center=731 vcenter=283 index=2500 opacity=0 type=14 zoom=10
@fg storage=im0755(単) center=729 vcenter=246 index=2100 rotate=-90 zoomx=8 zoomy=5
@fg storage=im0740(スナークa) center=721 vcenter=210 index=2000 rotate=16 zoom=8 blur=3
@fg storage=im0754撃ち返し単a center=730 vcenter=276 index=1400 zoom=3 blur=4
@fg storage=im02空(朝bg) center=739 vcenter=446 type=19 rotate=3 zoomx=-100 effect=monocro index=1000
@bgact page=back props=-storage,left,top keys=(0,3,l,im0730(bg),-66,-127)(8000,,,,-123,-242) storage=im0730(bg)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-xblur,-yblur,-visible keys=(0,3,l,im0722観覧車(on),914,539,5100,14,-2,60,3,3,1)(8000,,,,1316,642,,,-14,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im0722観覧車(on),914,539,5000,-2,60,3,3,-70,1)(8000,,,,1316,642,,-14,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im0752(細破片a),656,217,1600,160,14,,60,60,monoacd5ff,3,3,1)(8000,,,,-125,302,,160,,14,80,80,,,,) storage=im0752(細破片a)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,im0750(こなぁゆきぃ),685,225,4500,22,8,-160,120,1)(8000,,,,66,372,,,13,,,) id=20
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,im0750(こなぁゆきぃ),1050,447,4600,192,22,-74,-120,160,1)(8000,,,,978,209,,160,,-89,-160,,) id=21
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev05b20(着弾撃ち返し弾),400,274,3900,14,718,52,-38,1,10,1)(8000,,,,317,210,,,,,0,14,5,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev05b20(着弾撃ち返し弾),400,274,3800,14,718,52,-38,1,10,1)(8000,,,,317,210,,,,,4,20,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev05b20(着弾撃ち返し弾),400,274,3700,14,718,52,-38,1,10,1)(8000,,,,317,210,,,,,10,30,20,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev05b20(着弾撃ち返し弾),400,274,3600,14,718,52,-38,1,10,1)(8000,,,,317,210,,,,,20,36,26,) id=6
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev05b20(着弾撃ち返し弾),400,274,3500,14,718,52,-38,1,10,1)(8000,,,,317,210,,,,,30,40,35,) id=7
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev05b20(着弾撃ち返し弾),400,274,3400,14,718,52,-38,1,10,1)(8000,,,,317,210,,,,,45,35,45,) id=8
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev05b20(着弾撃ち返し弾),400,274,3300,14,718,52,-38,1,10,1)(8000,,,,317,210,,,,,65,28,75,) id=9
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev05b20(着弾撃ち返し弾),400,274,3200,14,718,52,-38,1,10,1)(8000,,,,317,210,,,,,86,21,100,) id=10
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev05b20(着弾撃ち返し弾),400,274,3100,14,718,52,-38,1,10,1)(8000,,,,317,210,,,,,120,18,100,) id=11
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev05b20(着弾撃ち返し弾),400,274,3000,14,718,52,-38,1,10,1)(8000,,,,317,210,,,,,150,20,60,) id=12
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev05b20(着弾撃ち返し弾),400,274,2900,14,718,52,-38,1,10,1)(8000,,,,317,210,,,,,170,26,40,) id=13
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev05b20(着弾撃ち返し弾),400,274,2800,14,718,52,-38,1,10,1)(8000,,,,317,210,,,,,184,33,30,) id=14
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev05b20(着弾撃ち返し弾),400,274,2700,14,718,52,-38,1,10,1)(8000,,,,317,210,,,,,194,35,30,) id=15
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev05b20(着弾撃ち返し弾),400,274,2600,14,718,52,-38,1,10,1)(8000,,,,317,210,,,,,208,30,30,) id=16
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,3,l,im0740(スナークアイバック),731,283,2500,0,14,10,10,1)(8000,,,,646,217,,255,,45,45,) storage=im0740(スナークアイバック)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,3,l,im0755(単),729,246,2100,-90,8,5,1)(8000,,,,646,180,,,9,,) storage=im0755(単)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im0740(スナークa),721,210,2000,16,8,8,3,3,1)(8000,,,,639,139,,,,8,,,) storage=im0740(スナークa)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im0754撃ち返し単a,730,276,1400,3,3,4,4,1)(8000,,,,647,213,,,,,,) storage=im0754撃ち返し単a
@fgact page=back props=-storage,center,vcenter,-type,rotate,zoomx,-effect,-visible keys=(0,3,l,im02空(朝bg),739,446,19,3,-100,monocro,1)(8000,,,,517,344,,,,,) storage=im02空(朝bg)
@trans rule=crossfade time=600 nowait=1 noback=1
@se storage=se05111 volume=55 time=600 loop=1
@wt canskip=0 noback=1
@wait canskip=0 time=2000
　着地したのは小広場の近く。[l][r]
　命を投げたショートカットは、これ以上ないカタチで実を結んだ。[l][r]
@clall
@bg storage=im07l18電飾化した全景_スナーク(背景) left=-998 top=-107
@fg storage=ef15風のルーン(bg) center=527 vcenter=272 index=3500 type=3 effect=monocro contrast=56 zoom=-100
@fg storage=ev草十郎汎用03(草十郎のみ) center=1059 vcenter=417 index=3000 rotate=2 effect=屋内アンバー xblur=6
@fg storage=im07l18電飾化した全景_スナーク(オブジェ) center=867 vcenter=-94 type=14 rotate=-3 zoom=200 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-contrast,-visible keys=(0,2,l,ef15風のルーン(bg),527,272,3500,3,-100,-100,monocro,56,1)(300,0,,,1246,304,,,,,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-xblur,-visible keys=(0,2,l,ev草十郎汎用03(草十郎のみ),1059,417,3000,2,屋内アンバー,6,1)(300,0,,,537,305,,,,,) storage=ev草十郎汎用03(草十郎のみ)
@fgact page=back props=-storage,center,vcenter,-type,rotate,zoomx,zoomy,-visible keys=(0,2,l,im07l18電飾化した全景_スナーク(オブジェ),867,-94,14,-3,200,200,1)(300,0,,,1249,-72,,,,,) storage=im07l18電飾化した全景_スナーク(オブジェ)
@se storage=se05070 volume=100 loop=1
@trans rule=crossfade time=300 nowait=0 noback=1
@stopaction page=back
@wait canskip=0 time=300
　草十郎は着地しながら、止まる事なく走りだす。
@pg
*page45|
@clall
@bg storage=ev05b16這いよる人形 left=-223 top=-445 zoomx=-130 zoomy=130
@fg storage=im10スナッチ霧a center=1019 vcenter=360 rotate=-22 index=1000
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,2,l,ev05b16這いよる人形,-223,-445,-130,130)(500,3,,,110,-210,,)(5000,,,,158,-177,,) storage=ev05b16這いよる人形
@fgact page=back props=-storage,center,vcenter,opacity,rotate,-visible keys=(0,2,l,im10スナッチ霧a,1019,360,,-22,1)(500,3,,,93,69,,,)(5000,,,,-265,-42,160,,) storage=im10スナッチ霧a
@se storage=se05029 volume=70 loop=0
@trans rule=crossfade time=300 nowait=0 noback=1
@stopaction page=back
　彼の脳裏にあるのは青子に迫る人形の姿だけ。[l][r]
@r
@clall
@bg storage=ev05b17(bg2) left=-83 top=-87 rotate=10 zoomx=-120 zoomy=120
@fg storage=ev青子汎用03風 center=51 vcenter=331 index=4500 opacity=160 type=22 rotate=-77 zoomx=-40 effect=monoffcc99
@fg storage=ev05b20(着弾撃ち返し弾) center=-155 vcenter=259 index=3700 type=14 zoomx=140 zoomy=300 id=1
@fg storage=ev05b20(着弾撃ち返し弾) center=395 vcenter=746 index=3600 type=14 rotate=56 zoomx=140 zoomy=200 id=2
@fg storage=ev05b20(着弾撃ち返し弾) center=116 vcenter=580 index=3500 type=14 rotate=26 zoomx=140 zoomy=400 id=3
@fg storage=ev05b20(着弾撃ち返し弾) center=666 vcenter=724 index=2500 rotate=77 zoomx=80 zoomy=60 id=4
@fg storage=ev05b20(着弾撃ち返し弾) center=339 vcenter=628 index=2400 rotate=40 zoomx=90 zoomy=60 id=5
@fg storage=ev05b20(着弾撃ち返し弾) center=600 vcenter=657 index=2300 rotate=66 zoomx=90 zoomy=60 id=6
@fg storage=ev05b20(着弾撃ち返し弾) center=9 vcenter=398 index=2200 rotate=9 zoomx=120 id=7
@fg storage=ev05b20(着弾撃ち返し弾) center=130 vcenter=180 index=2100 rotate=-9 zoomy=90 id=8
@fg storage=ev05b20(着弾撃ち返し弾) center=311 vcenter=110 index=2000 rotate=-19 zoomx=80 zoomy=60 id=9
@fg storage=im0740(スナークアイバック) center=675 vcenter=297 index=3200 opacity=224 type=14 zoom=80
@fg storage=ev05b17(スナークb) center=710 vcenter=123 index=3000 zoom=50
@bgact textoff=0 page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,3,l,ev05b17(bg2),-83,-87,10,-120,120)(5000,0,,,-196,-131,,,) storage=ev05b17(bg2)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-effect,-visible keys=(0,3,l,ev青子汎用03風,51,331,4500,160,22,-77,-40,monoffcc99,1)(5000,0,,,804,290,,,,64,-80,,) storage=ev青子汎用03風
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev05b20(着弾撃ち返し弾),-155,259,3700,14,,140,300,1)(5000,0,,,187,322,,,10,,200,) id=1
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev05b20(着弾撃ち返し弾),395,746,3600,14,56,140,200,1)(5000,0,,,498,607,,,39,,,) id=2
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev05b20(着弾撃ち返し弾),116,580,3500,14,26,140,400,1)(5000,0,,,338,449,,,21,200,200,) id=3
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev05b20(着弾撃ち返し弾),666,724,2500,77,80,60,1)(5000,0,,,723,614,,57,,,) id=4
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev05b20(着弾撃ち返し弾),339,628,2400,40,90,60,1)(5000,0,,,557,457,,30,,,) id=5
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev05b20(着弾撃ち返し弾),600,657,2300,66,90,60,1)(5000,0,,,683,564,,49,,,) id=6
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-visible keys=(0,3,l,ev05b20(着弾撃ち返し弾),9,398,2200,9,120,1)(5000,0,,,276,387,,14,,) id=7
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,rotate,zoomy,-visible keys=(0,3,l,ev05b20(着弾撃ち返し弾),130,180,2100,-9,90,1)(5000,0,,,419,265,,10,,) id=8
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev05b20(着弾撃ち返し弾),311,110,2000,-19,80,60,1)(5000,0,,,544,189,,4,,,) id=9
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,3,l,im0740(スナークアイバック),675,297,3200,224,14,80,80,1)(5000,0,,,753,286,,,,,,) storage=im0740(スナークアイバック)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,3,l,ev05b17(スナークb),710,123,3000,50,50,1)(5000,0,,,792,114,,,,) storage=ev05b17(スナークb)
@trans textoff=0 rule=crossfade time=300 nowait=1 noback=1
@se storage=se05153 volume=100 loop=0
@se storage=se12019 volume=100 loop=0
@wt canskip=0 noback=1
@stopaction page=back
@wait canskip=0 time=600
　なので、空から降ってくる月の光も、[l][r]
@r
@clall
@bg storage=im07l18電飾化した全景_スナーク(背景) left=-1058 top=-77
@fg storage=white center=512 vcenter=288 index=5000 opacity=0
@fg storage=im0732ダンプティ分離(オブジェ扉光芒) center=441 vcenter=254 index=3200 type=22 rotate=16 zoom=400
@fg storage=im07l32ダンプティ分離(中央パーツ) center=625 vcenter=307 index=3000 opacity=0 rotate=14 effect=屋外蛍雪 zoom=40 blur=1
@fg storage=im0732ダンプティ分離(オブジェ光b) center=627 vcenter=314 index=2800 opacity=0 type=17 rotate=14 zoom=20 id=5
@fg storage=im0732ダンプティ分離(独立破片c) center=452 vcenter=267 index=2700 opacity=0 rotate=-62 zoom=60
@fg storage=imルーン反応白光 center=575 vcenter=301 index=2650 opacity=0 type=22 effect=monoffff5f zoom=20 id=1
@fg storage=im07l32ダンプティ分離(内側パーツ群) center=625 vcenter=294 index=2600 opacity=0 rotate=14 zoom=36
@fg storage=im0732ダンプティ分離(オブジェ光b) center=627 vcenter=313 index=2500 opacity=0 type=17 rotate=14 contrast=40 zoom=20 id=6
@fg storage=im07l32ダンプティ分離(外側パーツ群) center=625 vcenter=302 index=2400 opacity=0 rotate=14 zoom=28
@fg storage=imルーン反応白光 center=575 vcenter=301 index=2450 opacity=0 type=22 effect=monoffff5f zoom=20 id=2
@fg storage=im0732ダンプティ分離(独立破片b) center=770 vcenter=445 index=2300 opacity=0 rotate=14 zoom=60
@fg storage=im0732ダンプティ分離(オブジェ光a) center=626 vcenter=316 index=2200 opacity=0 type=17 rotate=14 zoom=40
@fg storage=im07l32ダンプティ(オブジェ扉開放) center=626 vcenter=312 index=2100 opacity=0 rotate=14 effect=monoffffd2 zoom=18 blur=10 id=3
@fg storage=im07l32ダンプティ(オブジェ扉開放) center=428 vcenter=222 index=2000 rotate=16 id=4
@fg storage=im07l18電飾化した全景_スナーク(オブジェ) center=1748 vcenter=-132 rotate=-3 zoom=200 blur=2 index=1000
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,im0732ダンプティ分離(オブジェ扉光芒),441,255,3200,22,16,400,400,1)(600,2,,,625,340,,,14,,,)(1200,3,,,629,312,,,,,,)(6000,0,,,556,318,,,,,,) storage=im0732ダンプティ分離(オブジェ扉光芒)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,,n,im07l32ダンプティ分離(中央パーツ),625,308,3000,0,14,40,40,屋外蛍雪,1,1,,1)(1200,3,l,,,,,255,,,,,,,0,)(6000,0,,,548,291,,,,,,,,,,) storage=im07l32ダンプティ分離(中央パーツ)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0732ダンプティ分離(オブジェ光b),627,314,2800,0,17,14,20,20,1)(1200,3,l,,,,,,,,,,)(6000,0,,,548,300,,255,,70,50,50,) id=5
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,,n,im0732ダンプティ分離(独立破片c),452,267,2700,0,-62,60,60,1)(1200,3,l,,,,,,,,,)(6000,0,,,218,250,,255,,,,) storage=im0732ダンプティ分離(独立破片c)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,imルーン反応白光,575,301,2650,0,22,,20,20,monoffff5f,1)(1400,3,l,,,,,,,,,,,)(6000,0,,,552,302,,255,,98,100,140,,) id=1
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,im07l32ダンプティ分離(内側パーツ群),625,294,2600,0,14,36,36,1)(1200,3,l,,,,,,,,,)(1400,,,,~,~,,255,,~,~,)(6000,0,,,549,271,,,,45,45,) storage=im07l32ダンプティ分離(内側パーツ群)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-contrast,-visible keys=(0,0,n,im0732ダンプティ分離(オブジェ光b),627,314,2500,0,17,14,20,20,40,1)(1200,3,l,,,,,,,,,,,)(6000,0,,,548,300,,255,,,50,50,,) id=6
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,im07l32ダンプティ分離(外側パーツ群),625,302,2400,0,14,28,28,1)(1200,3,l,,,,,,,,,)(1400,,,,~,~,,255,,~,~,)(6000,0,,,548,280,,,,45,45,) storage=im07l32ダンプティ分離(外側パーツ群)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,imルーン反応白光,575,301,2450,0,22,,20,20,monoffff5f,1)(1400,3,l,,,,,,,,,,,)(6000,0,,,552,302,,255,,-71,100,140,,) id=2
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0732ダンプティ分離(独立破片b),770,445,2300,0,14,60,60,1)(1200,3,l,,,,,,,,,)(1400,,,,~,~,,255,,,,)(6000,0,,,876,471,,,,,,) storage=im0732ダンプティ分離(独立破片b)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-brightness,-visible keys=(0,0,n,im0732ダンプティ分離(オブジェ光a),626,316,2200,0,17,14,40,40,,1)(1200,3,l,,,,,,,,,,,)(6000,0,,,552,295,,255,,-120,80,80,0,) storage=im0732ダンプティ分離(オブジェ光a)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,im07l32ダンプティ(オブジェ扉開放),626,312,2100,0,14,18,18,monoffffd2,10,10,1)(1200,3,l,,,,,,,,,,,,)(6000,0,,,549,296,,255,,41,41,,,,) id=3
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,3,l,im07l32ダンプティ(オブジェ扉開放),428,223,2000,,16,,,1)(600,2,,,606,278,,,14,,,)(1200,3,,,626,312,,,,40,40,)(6000,0,,,549,296,,0,,,,) id=4
@fgact textoff=0 page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im07l18電飾化した全景_スナーク(オブジェ),1748,-132,-3,200,200,2,2,1)(600,2,,,2162,-56,,,,,,)(1200,3,,,2190,-46,,180,180,,,)(6000,0,,,2415,5,,,,,,) storage=im07l18電飾化した全景_スナーク(オブジェ)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,white,512,288,5000,0,1)(1000,,l,,,,,,)(1200,,,,,,,224,)(2000,,,,,,,0,) storage=white
@trans textoff=0 rule=crossfade time=300 nowait=1 noback=1
@se delay=1000 storage=se12087 volume=100 loop=0
@se storage=se05154 volume=100 loop=0
@wt canskip=0 noback=1
@stopaction page=back
@wait canskip=0 time=2000
　利用された怒りに燃えて自ら破裂し、破片をまき散らさんとする卵も視界に映らない。
@pg
*page46|
@clall
@fg storage=ef15風のルーン(bg) center=1170 vcenter=347 index=3500 type=3 effect=monocro contrast=56 zoom=-100
@fg storage=ev草十郎汎用03(草十郎のみ) center=684 vcenter=543 index=3000 rotate=2 effect=屋外蛍雪 brightness=10 zoom=120
@fg storage=im07l18電飾化した全景_スナーク(オブジェ) center=2551 vcenter=73 type=14 rotate=-3 zoom=200 index=1000
@bg rule=crossfade time=200 storage=im07l18電飾化した全景_スナーク(背景) left=-998 top=-107 noclear=1 noback=1
@stopaction
「蒼崎―――！」[l][r]
@clall
@fg storage=im07l18電飾化した全景_スナーク(オブジェ) center=2262 vcenter=-876 index=1200 type=14 rotate=16 zoomx=-200 zoomy=200 blur=2
@fg storage=im0806(煉瓦b) center=18 vcenter=433 index=1400 rotate=17.516 zoomx=-100 effect=屋外蛍雪 blur=2
@fg storage=im0806(煉瓦b) center=714 vcenter=312 index=1300 rotate=33 effect=屋外蛍雪 blur=2
@fg storage=青子私服a06b(全)|c center=339 vcenter=1114 index=1500 rotate=-24 effect=屋外蒼緑 zoom=80
@fg storage=ev青子汎用03風 center=708 vcenter=443 index=1600 type=17 rotate=-9 brightness=60
@fg storage=im0806(煉瓦b) center=1098 vcenter=265 index=2100 rotate=23 zoomx=-200 zoomy=200 effect=屋外蛍雪 blur=1
@fg storage=im0806(煉瓦b) center=17 vcenter=751 index=2200 rotate=20 effect=屋外蛍雪 brightness=-70 zoom=400 blur=1
@fg storage=ef15風のルーン(bg) center=1532 vcenter=374 index=4000 type=3 afx=452 afy=391 rotate=92 zoomy=-100 contrast=20
@bg rule=crossfade time=200 storage=im07l18電飾化した全景_スナーク(背景) left=-1250 top=-138 rotate=10 noclear=1 noback=1
「なぬ―――？」[l][r]
@r
　目を疑う青子の表情が、最後の一足に力を入れる。[l][r]
@clall
@bg storage=im07l18電飾化した全景_スナーク(背景) left=-1058 top=-77
@fg storage=ev草十郎汎用03(草十郎のみ) center=-1248 vcenter=-253 index=4000 effect=mono000000 xblur=6 zoom=200
@fg storage=im0743氷塊バリア(破壊)オブジェ破片 center=831 vcenter=360 index=3800 opacity=0 type=15 rotate=47 zoomx=16 zoomy=-16 id=1
@fg storage=im0743氷塊バリア(破壊)オブジェ破片 center=831 vcenter=360 index=3700 opacity=0 type=15 rotate=-26 zoom=16 id=2
@fg storage=im0743氷塊バリア(破壊)オブジェ破片 center=831 vcenter=360 index=3600 opacity=0 type=15 rotate=-50 zoom=16 id=3
@fg storage=im0743氷塊バリア(破壊)オブジェ破片 center=831 vcenter=360 index=3500 opacity=0 type=15 zoom=16 id=4
@fg storage=im0732ダンプティ分離(オブジェ扉光芒) center=556 vcenter=318 index=3200 type=22 rotate=14 zoom=400
@fg storage=im07l32ダンプティ分離(中央パーツ) center=548 vcenter=291 index=3000 rotate=14 effect=屋外蛍雪 zoom=40 blur=1
@fg storage=im0732ダンプティ分離(オブジェ光b) center=548 vcenter=300 index=2800 type=17 rotate=70 zoom=50 id=5
@fg storage=im07l32ダンプティ分離(内側パーツ群) center=549 vcenter=271 index=2600 rotate=14 zoom=45
@fg storage=im0732ダンプティ分離(オブジェ光b) center=548 vcenter=300 index=2500 type=17 rotate=14 contrast=40 zoom=50 id=6
@fg storage=im07l32ダンプティ分離(外側パーツ群) center=548 vcenter=280 index=2400 rotate=14 zoom=45
@fg storage=im0732ダンプティ分離(オブジェ光a) center=552 vcenter=295 index=2200 type=17 rotate=-120 zoom=80
@fg storage=im07l32ダンプティ(オブジェ扉開放) center=549 vcenter=296 index=2100 rotate=14 effect=monoffffd2 zoom=41 blur=10
@fg storage=im07l18電飾化した全景_スナーク(オブジェ) center=2191 vcenter=35 rotate=-3 zoom=180 blur=2 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-visible keys=(0,3,l,ev草十郎汎用03(草十郎のみ),-1248,-254,4000,200,200,mono000000,6,1)(1000,,,,245,162,,120,120,,,)(5000,0,,,147,107,,,,,,) storage=ev草十郎汎用03(草十郎のみ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0743氷塊バリア(破壊)オブジェ破片,831,360,3800,0,15,47,16,-16,1)(1000,2,l,,,,,,,,,,)(1200,3,,,811,336,,255,,,30,-30,)(5000,0,,,813,339,,,,,50,-50,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0743氷塊バリア(破壊)オブジェ破片,831,360,3700,0,15,-26,16,16,1)(1000,2,l,,,,,,,,,,)(1200,3,,,332,257,,255,,,60,60,)(5000,0,,,230,237,,,,,62,62,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0743氷塊バリア(破壊)オブジェ破片,831,360,3600,0,15,-50,16,16,1)(1000,2,l,,,,,,,,,,)(1200,3,,,801,342,,255,,,60,60,)(5000,0,,,777,358,,,,,70,70,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,n,im0743氷塊バリア(破壊)オブジェ破片,831,360,3500,0,15,16,16,1)(1000,2,l,,,,,,,,,)(1200,3,,,724,297,,255,,120,120,)(5000,0,,,,,,,,130,130,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,im0732ダンプティ分離(オブジェ扉光芒),556,318,3200,22,14,400,400,1)(1000,0,,,821,355,,,,,,) storage=im0732ダンプティ分離(オブジェ扉光芒)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im07l32ダンプティ分離(中央パーツ),548,291,3000,,14,40,40,屋外蛍雪,1,1,0,1)(1000,0,,,820,353,,96,,14,14,,,,,) storage=im07l32ダンプティ分離(中央パーツ)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,im0732ダンプティ分離(オブジェ光b),548,300,2800,17,70,50,50,1)(1000,0,,,814,347,,,,30,30,)(1200,3,,,,,,,,100,100,)(5000,0,,,,,,,100,,,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,3,l,im07l32ダンプティ分離(内側パーツ群),549,271,2600,,14,45,45,1)(1000,2,,,819,345,,128,,20,20,)(1200,0,,,659,229,,0,,80,80,) storage=im07l32ダンプティ分離(内側パーツ群)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-contrast,-visible keys=(0,3,l,im0732ダンプティ分離(オブジェ光b),548,300,2500,17,14,50,50,40,1)(1000,0,,,822,360,,,,30,30,,) id=6
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,3,l,im07l32ダンプティ分離(外側パーツ群),548,280,2400,,14,45,45,1)(1000,2,,,823,359,,160,,20,20,)(1200,0,,,504,123,,0,,100,100,) storage=im07l32ダンプティ分離(外側パーツ群)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-brightness,-visible keys=(0,3,l,im0732ダンプティ分離(オブジェ光a),552,295,2200,17,-120,80,80,0,1)(1000,0,,,834,374,,,,60,60,,) storage=im0732ダンプティ分離(オブジェ光a)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im07l32ダンプティ(オブジェ扉開放),549,296,2100,14,41,41,monoffffd2,10,10,1)(1000,0,,,823,368,,,14,14,,,,) storage=im07l32ダンプティ(オブジェ扉開放)
@fgact page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im07l18電飾化した全景_スナーク(オブジェ),2191,35,-3,180,180,2,2,1)(1000,,,,1927,155,,140,140,,,)(5000,0,,,1956,176,,,,,,) storage=im07l18電飾化した全景_スナーク(オブジェ)
@trans rule=crossfade time=300 nowait=1 noback=1
@sestop storage=se05070 time=3000 nowait=1
@se storage=se12110 volume=90 loop=0
@se delay=1000 storage=se12113 volume=100 loop=0
@se delay=1000 storage=se05146 volume=100 loop=0
@se delay=1000 storage=se05074 volume=100 loop=0
@se delay=1000 storage=se12018 volume=100 loop=0
@sestop delay=1300 storage=se05074 time=100 nowait=1
@sestop delay=1000 storage=se12110 time=1200 nowait=1
@wt canskip=0 noback=1
@wait canskip=0 time=2000
;効果音、ドスドス。草十郎の背中に卵の破片が刺さる。
;※すいませんちょっと画面進行が遅れてるのでここもうちょいで刺さりそう風、「奪いにかかる」、とかでなんとかなりません？
;テキストを爆発の後にしてみた。どうかな？
;暮人
　[ruby char=2 text=のろい]詩篇が展開する。[l][r]
　もはや逃がさぬと中身のない卵は[ruby text=うた]謳い―――
@pg
*page47|
@se storage=se05090 volume=100 time=800 loop=1
@clall
@bg storage=im07l18電飾化した全景_スナークb left=-575 top=-442 contrast=-15 zoom=140
@fg storage=im0806(土埃) center=313 vcenter=1196 index=6900 rotate=-6 zoomx=-100 zoomy=160 effect=sepia contrast=20 yblur=10 id=1
@fg storage=im0806(土埃) center=545 vcenter=1200 index=6100 rotate=4 zoomy=160 effect=sepia yblur=10 id=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=442 vcenter=461 index=6500
@fg storage=im0718電飾化した全景_オブジェi(奥木) center=1041 vcenter=533 index=6000
@fg storage=im0703(破片a) center=716 vcenter=364 index=4600 opacity=0 type=15 zoomx=10 zoomy=20 effect=mono774444
@fg storage=im0752(細破片a) center=721 vcenter=368 index=4400 opacity=0 type=15 rotate=-40 zoomx=16 zoomy=-16 effect=mono774444 id=3
@fg storage=im0752(細破片a) center=739 vcenter=367 index=4300 opacity=0 type=15 zoomx=16 zoomy=-16 effect=mono774444 id=4
@fg storage=im0752(細破片a) center=739 vcenter=367 index=4200 opacity=0 type=15 zoom=-16 effect=mono774444 id=5
@fg storage=im0752(細破片a) center=739 vcenter=367 index=4000 opacity=0 type=15 zoom=16  effect=mono774444 id=6
@fg storage=ev05a07(インパクト) center=540 vcenter=575 index=3100 opacity=0 type=22 rotate=40 zoomx=-20 zoomy=20 id=7
@fg storage=ev05a07(インパクト) center=770 vcenter=558 index=3000 opacity=0 type=22 rotate=-15 zoom=20 id=8
@fg storage=im0732ダンプティ分離(中央パーツ) center=788 vcenter=369 index=2900 type=19 rotate=12 zoomx=6 zoomy=12 blur=6
@fg storage=im0723(ダンプティアウター) center=820 vcenter=357 index=2500 type=22 rotate=12 effect=monoffb872 zoom=18 blur=20
@fg storage=im0732ダンプティ分離(オブジェ光b) center=819 vcenter=365 index=2400 type=14 zoom=30
@fg storage=ev草十郎汎用03(草十郎のみ) center=351 vcenter=455 index=2000 effect=mono000000 xblur=30 yblur=6 zoom=10
@bgact page=back props=-storage,left,top,zoomx,zoomy,-contrast,-brightness keys=(0,3,l,im07l18電飾化した全景_スナークb,-575,-442,140,140,-15,0)(5000,0,,,-406,,,,,) storage=im07l18電飾化した全景_スナークb
@fgact page=back props=-storage,center,vcenter,absolute,-brightness,-visible keys=(0,3,l,im07l18電飾化した全景_オブジェg(手前木),442,461,6500,0,1)(5000,0,,,-638,,,,) storage=im07l18電飾化した全景_オブジェg(手前木)
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,3,l,im0718電飾化した全景_オブジェi(奥木),1041,533,6000,1)(5000,0,,,822,,,) storage=im0718電飾化した全景_オブジェi(奥木)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-contrast,-yblur,-visible keys=(0,0,n,im0806(土埃),313,1196,6900,-6,-100,160,sepia,20,10,1)(2200,2,l,,,,,,,,,,,)(2400,3,,,467,586,,,,,,,,)(5000,0,,,553,337,,,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomy,-effect,-yblur,-brightness,-visible keys=(0,0,n,im0806(土埃),545,1200,6100,4,160,sepia,10,0,1)(1800,2,l,,,,,,,,,,)(2000,3,,,402,368,,,,,,,)(5000,0,,,389,258,,,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0703(破片a),716,364,4600,0,15,10,20,mono774444,1)(1000,6,l,,,,,,,,,,)(1300,3,,,729,362,,255,,60,100,,)(5000,0,,,681,370,,,,100,150,,) storage=im0703(破片a)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-brightness,-visible keys=(0,0,n,im0752(細破片a),721,368,4400,0,15,-40,16,-16,mono774444,0,1)(1000,6,l,,,,,,,,,,,,)(1300,3,,,775,324,,255,,,30,-30,,,)(5000,0,,,828,276,,,,,50,-50,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-brightness,-visible keys=(0,0,n,im0752(細破片a),739,367,4300,0,15,16,-16,mono774444,,1)(1000,6,l,,,,,,,,,,,)(1300,3,,,463,331,,255,,60,-60,,,)(5000,0,,,215,303,,,,80,-80,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-brightness,-visible keys=(0,0,n,im0752(細破片a),739,367,4200,0,15,-16,-16,mono774444,,1)(1000,6,l,,,,,,,,,,,)(1300,3,,,671,343,,255,,-50,-50,,,)(5000,0,,,625,328,,,,-80,-80,,,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-brightness,-visible keys=(0,0,n,im0752(細破片a),739,367,4000,0,15,16,16,mono774444,0,1)(1000,6,l,,,,,,,,,,,)(1300,3,,,707,366,,255,,90,90,,,)(5000,0,,,,,,,,110,110,,,) id=6
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev05a07(インパクト),540,575,3100,0,22,40,-20,20,1)(1100,2,l,,,,,,,,,,)(1400,3,,,78,259,,255,,,-100,100,)(5000,0,,,-33,183,,,,0,-120,130,) id=7
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev05a07(インパクト),770,558,3000,0,22,-15,20,20,1)(1100,2,l,,,,,,,,,,)(1400,3,,,981,159,,255,,,100,100,)(5000,0,,,1009,105,,,,10,120,130,) id=8
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im0732ダンプティ分離(中央パーツ),788,369,2900,,19,12,6,12,6,6,1)(800,,,,690,,,,,,,,,,)(1000,,,,685,,,0,,,,,,,) storage=im0732ダンプティ分離(中央パーツ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im0723(ダンプティアウター),820,357,2500,,22,12,18,18,monoffb872,20,20,1)(800,10,,,721,,,,,,,,,,,)(1200,,,,~,,,,,,~,~,,,,)(1400,0,,,718,,,0,,,100,100,,,,) storage=im0723(ダンプティアウター)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,im0732ダンプティ分離(オブジェ光b),819,365,2400,14,,30,30,1)(800,2,,,713,,,,33,24,24,)(1000,3,,,725,354,,,,60,60,)(5000,0,,,727,353,,,60,80,80,) storage=im0732ダンプティ分離(オブジェ光b)
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,ev草十郎汎用03(草十郎のみ),351,455,2000,10,10,mono000000,30,6,1)(5000,0,,,316,,,,,,,,) storage=ev草十郎汎用03(草十郎のみ)
@quake page=back delay=1300 sync=1 vmax=15 hmax=0 time=1000
@trans rule=crossfade time=400 nowait=1 noback=1
@se delay=1200 storage=se05089b volume=100 loop=0
@se delay=1200 storage=seex05 volume=100 loop=0
@sestop delay=1200 storage=se05090 time=100 nowait=1
@se delay=1800 storage=se12020 volume=100 loop=0
@se delay=2200 storage=se12033 volume=100 loop=0
@wt canskip=0 noback=1
@wait canskip=0 time=1300
@quake sync=1 vmax=20 hmax=0 time=2500
@wait canskip=0 time=2000
@clall
@bg time=300 rule=crossfade storage=black
@stopquake
@stopaction
@clall
@bg storage=im07l18電飾化した全景_スナーク(背景) left=-998 top=-107
@fg storage=ef15風のルーン(bg) center=761 vcenter=318 index=3500 type=3 effect=monocro contrast=65 zoom=-140
@fg storage=imリョコウバト縦 center=2513 vcenter=500 index=3200 type=22 rotate=-99 zoomx=160 zoomy=200 effect=monoa54cff yblur=6 id=1
@fg storage=im10(炎) center=1767 vcenter=379 index=3100 type=14 rotate=-56 effect=monocro yblur=6 zoom=50
@fg storage=ev草十郎汎用03(草十郎のみ) center=1658 vcenter=427 index=2900 rotate=2 effect=屋外蛍雪 xblur=2 brightness=10 zoom=120 id=3
@fg storage=ev草十郎汎用03(草十郎のみ) center=1658 vcenter=427 index=3000 opacity=0 type=19 rotate=2 effect=屋外真紅 xblur=8 brightness=10 zoom=120 id=4
@fg storage=ef07(後方フラッシュ) center=1044 vcenter=203 index=2000 opacity=0 afx=31 afy=231 rotate=-12 zoomx=80 zoomy=40
@fg storage=imリョコウバト縦 center=2128 vcenter=496 index=1400 type=22 rotate=-96 zoomx=50 zoomy=140 effect=monoa54cff yblur=6 id=2
@fg storage=im0703(破片a) center=2461 vcenter=518 index=1300 type=19 rotate=-8 zoomx=200 zoomy=220 effect=mono09092d xblur=4
@fg storage=im07l18電飾化した全景_スナーク(オブジェ) center=1975 vcenter=7 type=14 rotate=-3 zoom=200 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-contrast,-visible keys=(0,2,l,ef15風のルーン(bg),761,318,3500,3,-140,-140,monocro,65,1)(500,3,,,1551,365,,,,,,,)(3000,0,,,1753,376,,,,,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-yblur,-visible keys=(0,0,n,imリョコウバト縦,2513,500,3200,22,-99,160,200,monoa54cff,6,1)(250,2,l,,,,,,,,,,,)(600,3,,,650,373,,,,,,,,)(3000,0,,,141,323,,,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-brightness,-visible keys=(0,2,l,ev草十郎汎用03(草十郎のみ),1658,427,2900,2,120,120,屋外蛍雪,2,10,1)(500,3,,,609,359,,,,,,,,)(3000,0,,,508,345,,,,,,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-brightness,-visible keys=(0,2,l,ev草十郎汎用03(草十郎のみ),1658,427,3000,0,19,2,120,120,屋外真紅,8,10,1)(500,3,,,609,359,,255,,,,,,,,)(550,,,,~,~,,0,,,,,,,,)(600,,,,~,~,~,255,,,,,,,,)(650,,,,~,~,,0,,,,,,,,)(700,,,,~,~,,255,,,,,,,,)(750,,,,~,~,,0,,,,,,,,)(800,,,,~,~,,255,,,,,,,,)(850,,,,~,~,,0,,,,,,,,)(900,,,,~,~,,255,,,,,,,,)(950,,,,~,~,,0,,,,,,,,)(1000,,,,~,~,,255,,,,,,,,)(1050,,,,~,~,,0,,,,,,,,)(1100,,,,~,~,,255,,,,,,,,)(1150,,,,~,~,,0,,,,,,,,)(1200,,,,~,~,,255,,,,,,,,)(1250,,,,~,~,,0,,,,,,,,)(1300,,,,~,~,,255,,,,,,,,)(1350,,,,~,~,,0,,,,,,,,)(1400,,,,~,~,,255,,,,,,,,)(1450,,,,~,~,,0,,,,,,,,)(1500,,,,~,~,,255,,,,,,,,)(3000,0,,,508,345,,0,,,,,,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-yblur,-brightness,-visible keys=(0,2,l,im10(炎),1767,379,3100,,14,-56,50,50,monocro,6,0,1)(500,3,,,741,277,,,,,,,,,,)(3000,0,,,724,148,,196,,-49,60,80,,,,) storage=im10(炎)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-yblur,-visible keys=(0,0,n,imリョコウバト縦,2128,496,1400,22,-96,50,140,monoa54cff,6,1)(250,2,l,,,,,,,,,,,)(600,3,,,433,280,,,,,,,,)(3000,0,,,145,255,,,,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,0,n,im0703(破片a),2461,518,1300,19,-8,200,220,mono09092d,4,1)(250,2,l,,,,,,,,,,,)(600,3,,,199,237,,,,,,,,)(3000,0,,,-63,187,,,,,,,,) storage=im0703(破片a)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef07(後方フラッシュ),1044,203,2000,0,31,231,-12,80,40,1)(450,,,,,,,168,,,,100,,)(500,,,,948,378,,,,,-9,,,)(550,,,,911,109,,,,,,,,)(600,,,,912,349,,,,,-14,,,)(650,,,,859,194,,,,,-16,,,)(700,,,,901,336,,,,,-9,80,,)(750,,,,856,254,,,,,,,50,)(800,,,,830,124,,,,,,,55,)(850,,,,785,249,,,,,,,60,)(900,,,,869,346,,,,,,,,)(950,,,,810,224,,,,,,,65,)(1000,0,,,,321,,,,,,,,)(1050,3,,,785,152,,,,,-17,100,70,)(1100,,,,843,286,,,,,,,,)(1150,,,,850,51,,,,,,,,)(1200,,,,807,292,,,,,,,,)(1250,,,,732,159,,,,,,,,)(1300,,,,898,333,,,,,,,,)(1350,,,,761,198,,,,,,,,)(1400,,,,818,303,,,,,,,75,)(1450,,,,814,124,,,,,,,,)(1500,3,l,,822,256,,,,,,,90,)(3000,0,,,788,252,,,,,,160,60,) storage=ef07(後方フラッシュ)
@fgact page=back props=-storage,center,vcenter,-type,rotate,zoomx,zoomy,-visible keys=(0,2,l,im07l18電飾化した全景_スナーク(オブジェ),1975,7,14,-3,200,200,1)(500,3,,,2532,82,,,,,)(3000,0,,,2707,93,,,,,) storage=im07l18電飾化した全景_スナーク(オブジェ)
@quake page=back delay=450 id=3 vmax=6 hmax=0 time=1200
@quake page=back delay=450 id=4 vmax=0 hmax=6 time=1200
@trans rule=crossfade time=300 nowait=1 noback=1
@se storage=se05063 volume=70 loop=0
@se storage=se12151 volume=100 loop=0
@se delay=400 storage=se05055 volume=75 loop=0
@se delay=600 storage=se05053 volume=100 loop=0
@se delay=1200 storage=se05053 volume=100 loop=0
@se delay=1200 storage=se12147 volume=70 loop=0
@sestop delay=2000 storage=se12151 time=600 nowait=1
@wt canskip=0 noback=1
@wait canskip=0 time=1200
　カオスに散らかる卵の断片。[l][r]
　ダンプティに刻まれた“女王アリスを讃える唄”は、急速に五感を奪っていく。
@pg
*page48|
「っ―――それは、それとして―――」[l][r]
@r
　途切れていく感覚に[ruby text=かつ]喝を入れて、草十郎は横たわる青子に走り寄る。[l][r]
　足は止まらない。[l]そもそも感覚がないので自らの意志で止める事さえできず、[l][r]
@clall
@fg storage=im0744(光芒) center=531 vcenter=422 index=5000 type=22 zoomy=120 yblur=1
@fg storage=ev05a06(脚b) center=175 vcenter=155 index=4400 rotate=8 zoomx=-160 zoomy=160 effect=屋外蒼緑 brightness=20 blur=1
@fg storage=ev05a05(眼b) center=502 vcenter=423 index=2900 type=14 rotate=14 zoomx=36 zoomy=-36 blur=2
@fg storage=ev05a05(眼b) center=502 vcenter=423 index=2800 type=16 rotate=14 zoomx=36 zoomy=-36 blur=3
@fg storage=ev05a06(脚a) center=260 vcenter=171 index=2700 rotate=12 zoomx=170 zoomy=-130 effect=屋外蒼緑 brightness=30
@fg storage=ev05a06(髪b) center=479 vcenter=567 index=2600 rotate=8 effect=屋外蛍雪 zoom=90
@fg storage=ef02(手先) center=468 vcenter=474 index=2500 rotate=-92 zoomy=-100 effect=屋外蛍雪 brightness=-60 xblur=1
@fg storage=ev05a07(右腕) center=735 vcenter=191 index=2300 rotate=49 zoomx=-110 zoomy=110 effect=屋外蒼緑 contrast=50 brightness=-16
@fg storage=ev05a07(左腕) center=975 vcenter=538 index=2200 rotate=-19 zoomx=110 zoomy=120 effect=屋外蒼緑 xblur=1 brightness=-27
@fg storage=im07l18電飾化した全景_スナーク(オブジェ) center=-1271 vcenter=-813 index=1200 type=14 rotate=-16 zoom=200 blur=2
@fg storage=im0806(煉瓦b) center=881 vcenter=541 index=1400 rotate=-18 effect=屋外蛍雪 blur=2
@fg storage=im0806(煉瓦b) center=374 vcenter=333 index=1300 rotate=-26 zoomx=-100 effect=屋外蛍雪 blur=2
@fg storage=ev青子汎用03風 center=154 vcenter=277 index=3100 type=17 rotate=6 zoomx=-100 brightness=60
@fg storage=im0806(煉瓦b) center=-74 vcenter=265 index=3200 rotate=-23 effect=屋外蛍雪 zoom=200 blur=1
@fg storage=im0806(煉瓦b) center=1129 vcenter=700 index=3500 rotate=-20 zoomx=-400 zoomy=400 effect=屋外蛍雪 brightness=-70 blur=1
@fg storage=ef15風のルーン(bg) center=1252 vcenter=617 index=6000 type=3 afx=452 afy=391 rotate=-50 contrast=20 zoom=-110
@bg rule=crossfade time=300 storage=im07l18電飾化した全景_スナーク(背景) left=-1226 top=-138 rotate=-10 zoomx=-100 noclear=1 noback=1
@stopquake
@stopaction
@r
「[ruby char=2 text=おまえ]人形、驚くほどしつこいぞ……！」
@pg
*page49|
@clall
@bg storage=ev05b17(bg2) left=-194 top=-66 zoomx=-120 zoomy=120
@fg storage=im0755(単) center=313 vcenter=186 index=6400 opacity=0 type=22 afx=729 afy=92 rotate=-25 zoomx=20 id=20
@fg storage=im0755(単) center=47 vcenter=286 index=6300 opacity=0 type=22 afx=729 afy=92 rotate=-145 zoomx=40 zoomy=240 id=21
@fg storage=im0755(単) center=193 vcenter=218 index=6500 opacity=0 type=22 afx=729 afy=92 rotate=-90 zoomx=20 zoomy=80 id=22
@fg storage=ef13魔弾着弾素材(単発大b) center=505 vcenter=173 index=6600 opacity=0 type=22 effect=monocro zoom=20
@fg storage=im0755撃ち返し弾発射 center=519 vcenter=353 index=6100 opacity=0 afx=557 afy=235 zoom=400
@fg storage=im0755撃ち返し弾発射b center=556 vcenter=401 index=6000 opacity=0 type=17 afx=557 afy=235
@fg storage=ef18放射状ef_虹(太) center=562 vcenter=460 index=4400 type=22 effect=monoffdfbf zoom=140 blur=1
@fg storage=im0740(スナークアイバック) center=546 vcenter=322 index=4000 opacity=128 type=17 zoom=200
@fg storage=ev05b20(着弾撃ち返し弾) center=922 vcenter=783 index=3700 type=14 rotate=-52 zoomx=60 zoomy=40 id=1
@fg storage=ev05b20(着弾撃ち返し弾) center=740 vcenter=112 index=3600 type=14 rotate=50 zoomx=60 zoomy=40 id=2
@fg storage=ev05b20(着弾撃ち返し弾) center=326 vcenter=438 index=3500 type=14 rotate=30 zoomx=60 zoomy=30 id=3
@fg storage=ev05b20(着弾撃ち返し弾) center=428 vcenter=98 index=3400 type=14 rotate=121 zoomx=60 zoomy=300 id=4
@fg storage=ev05b20(着弾撃ち返し弾) center=640 vcenter=792 index=3300 type=14 rotate=98 zoomx=140 zoomy=120 id=5
@fg storage=ev05b20(着弾撃ち返し弾) center=1141 vcenter=354 index=3200 type=14 rotate=-4 zoomx=140 zoomy=120 id=6
@fg storage=ev05b20(着弾撃ち返し弾) center=293 vcenter=659 index=3100 type=14 rotate=56 zoomy=140 id=7
@fg storage=ev05b20(着弾撃ち返し弾) center=172 vcenter=218 index=3000 type=14 rotate=-12 zoomy=140 id=8
@fg storage=ev05b20(着弾撃ち返し弾) center=474 vcenter=661 index=2900 type=14 rotate=-104 zoomx=80 zoomy=400 id=9
@fg storage=ev05b20(着弾撃ち返し弾) center=1047 vcenter=26 index=2800 type=14 rotate=29 zoomx=140 zoomy=260 id=10
@fg storage=ev05b20(着弾撃ち返し弾) center=907 vcenter=523 index=2700 type=14 rotate=149 zoomy=400 id=11
@fg storage=ev05b20(着弾撃ち返し弾) center=-260 vcenter=480 index=2600 type=14 rotate=10 zoom=200 id=12
@fg storage=ev05b20(着弾撃ち返し弾) center=172 vcenter=100 index=2500 type=14 rotate=-27 id=13
@fg storage=im0740(スナークアイ) center=552 vcenter=299 index=2200 type=19 zoom=80 blur=4
@fg storage=im0754撃ち返し単a center=571 vcenter=299 index=2000 type=13 rotate=6 effect=monoe8ffd2 zoom=50 blur=3
@fg storage=im0754撃ち返し単b center=582 vcenter=139 index=1600 type=14 rotate=-82 zoom=12 blur=10
@fg storage=im0755(単) center=577 vcenter=230 index=1700 type=22 rotate=-93 zoomx=-24 zoomy=60 id=14
@fg storage=ev05b17(スナークa) center=660 vcenter=88 index=1500 rotate=-8 zoomy=80
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,ev05b17(bg2),-194,-66,-120,120)(2600,0,,,,43,,) storage=ev05b17(bg2)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0755撃ち返し弾発射,519,353,6100,0,557,235,,400,400,1)(2600,10,l,,,,,,,,,,,)(3600,3,,,512,351,,255,,,,93,93,)(6000,0,,,,,,,,,-5,120,120,) storage=im0755撃ち返し弾発射
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,zoomx,zoomy,-visible keys=(0,0,n,im0755撃ち返し弾発射b,556,401,6000,0,17,557,235,,,1)(2400,6,l,,,,,,,,,,,)(2600,10,,,519,353,,255,,,,200,200,)(3600,0,,,512,351,,,,,,100,100,) storage=im0755撃ち返し弾発射b
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,ef18放射状ef_虹(太),562,460,4400,22,,140,140,monoffdfbf,1,1,1)(2600,0,n,,509,244,,,23,,,,,,)(2650,10,l,,,,7000,,,,,,,,)(3600,8,,,508,182,,,,14,14,,,,)(6500,0,,,,,,,60,130,130,,,,) storage=ef18放射状ef_虹(太)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,3,l,im0740(スナークアイバック),546,322,4000,128,17,200,200,1)(2600,0,,,,230,,192,,,,) storage=im0740(スナークアイバック)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev05b20(着弾撃ち返し弾),922,783,3700,14,-52,60,40,1)(2600,0,,,715,531,,,-62,70,200,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev05b20(着弾撃ち返し弾),740,112,3600,14,50,60,40,1)(2600,0,,,824,143,,,-12,70,80,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev05b20(着弾撃ち返し弾),326,438,3500,14,30,60,30,1)(2600,0,,,314,452,,,49,80,60,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev05b20(着弾撃ち返し弾),428,98,3400,14,121,60,300,1)(2600,0,,,106,283,,,211,130,400,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev05b20(着弾撃ち返し弾),640,792,3300,14,98,140,120,1)(2600,0,,,585,291,,,,26,600,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev05b20(着弾撃ち返し弾),1141,354,3200,14,-4,140,120,1)(2600,0,,,895,258,,,-25,100,220,) id=6
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev05b20(着弾撃ち返し弾),293,659,3100,14,56,,140,1)(2600,0,,,363,505,,,60,70,200,) id=7
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-visible keys=(0,3,l,ev05b20(着弾撃ち返し弾),172,218,3000,14,-12,140,1)(2600,0,,,241,363,,,35,300,) id=8
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev05b20(着弾撃ち返し弾),474,661,2900,14,-104,80,400,1)(2600,0,,,502,470,,,,60,500,) id=9
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev05b20(着弾撃ち返し弾),1047,26,2800,14,29,140,260,1)(2600,0,,,883,302,,,-42,120,250,) id=10
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev05b20(着弾撃ち返し弾),907,523,2700,14,149,,400,1)(2600,0,,,801,420,,,136,80,360,) id=11
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev05b20(着弾撃ち返し弾),-260,480,2600,14,10,200,200,1)(2600,0,,,39,365,,,23,140,260,) id=12
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible keys=(0,3,l,ev05b20(着弾撃ち返し弾),172,100,2500,14,-27,1)(2600,0,,,195,157,,,12,) id=13
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im0740(スナークアイ),552,299,2200,19,80,80,4,4,1)(2600,0,,,,243,,,,,,,) storage=im0740(スナークアイ)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im0754撃ち返し単a,571,299,2000,13,6,50,50,monoe8ffd2,3,3,1)(2600,0,,,,207,,,,,,,,,) storage=im0754撃ち返し単a
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im0754撃ち返し単b,582,139,1600,14,-82,12,12,10,10,1)(2600,0,,,559,61,,,,9,9,,,) storage=im0754撃ち返し単b
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,im0755(単),577,230,1700,22,-93,-24,60,1)(2600,0,,,559,152,,,-90,-29,,) id=14
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev05b17(スナークa),660,88,1500,-8,,80,1)(2600,0,,,629,9,,4,90,70,) storage=ev05b17(スナークa)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0755(単),313,186,6400,0,22,729,92,-25,20,,1)(2600,6,l,,,,,255,,,,,,,)(3600,3,,,675,415,,,,,,,80,80,)(6000,0,,,1288,594,,,,,,-20,120,240,) id=20
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0755(単),47,286,6300,0,22,729,92,-145,40,240,1)(2600,6,l,,,,,255,,,,,,,)(3600,3,,,-218,600,,,,,,-132,90,,)(6000,0,,,-375,902,,,,,,-126,120,,) id=21
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,,n,ef13魔弾着弾素材(単発大b),505,173,6600,0,22,,20,20,monocro,1)(2000,8,l,,,,,,,,,,,)(4000,,,,,,,255,,~,~,~,,)(6000,0,,,,,,255,,-100,140,140,,) storage=ef13魔弾着弾素材(単発大b)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0755(単),193,218,6500,0,22,729,92,-90,20,80,1)(4250,8,l,,,,,255,,,,,,,)(4350,,n,,173,713,,,,,,,80,600,)(4400,8,l,,163,165,,,,,,-210,20,80,)(4500,,n,,-274,-80,,,,,,,80,600,)(4550,8,l,,224,209,,,,,,-38,20,80,)(4650,,n,,640,609,,,,,,,80,600,)(4700,8,l,,161,204,,,,,,-152,20,80,)(4800,,n,,-396,516,,,,,,,80,600,)(4850,8,l,,222,185,,,,,,-12,20,80,)(4950,,n,,798,368,,,,,,,80,500,)(5000,8,l,,201,212,,,,,,-98,20,80,)(5100,,n,,88,716,,,,,,,80,500,)(5150,8,l,,210,224,,,,,,-60,20,80,)(5250,,n,,443,645,,,,,,,80,600,)(5300,8,l,,193,218,,,,,,-90,20,80,)(5400,,n,,190,570,,,,,,,80,600,)(5450,8,l,,165,169,,,,,,-205,20,80,)(5550,,n,,-344,-41,,,,,,,80,500,)(5600,8,l,,224,209,,,,,,-38,20,80,)(5700,,n,,720,595,,,,,,,80,500,)(5750,8,l,,161,204,,,,,,-152,20,80,)(5850,,n,,-431,498,,,,,,,80,600,)(5900,8,l,,210,224,,,,,,-60,20,80,)(6000,,n,,418,593,,,,,,,80,600,) id=22
@trans rule=crossfade time=600 nowait=1 noback=1
@se storage=se12020 volume=100 loop=0
@se storage=se05153 volume=100 loop=0
@se delay=300 storage=se12145 volume=100 loop=1
@se delay=2400 storage=se12129 volume=100 loop=0
@se delay=2400 storage=se12113 volume=100 loop=0
@se delay=2400 storage=se05081 volume=100 loop=0
@se delay=4200 storage=se12142 volume=100 loop=0
@se delay=4200 storage=se12137 volume=100 loop=0 pan=-30
@se delay=4400 storage=se12137 volume=100 loop=0 pan=30
@se delay=4600 storage=se12137 volume=100 loop=0 pan=0
@se delay=4800 storage=se12137 volume=100 loop=0 pan=50
@se delay=5000 storage=se12137 volume=100 loop=0 pan=-50
@wt canskip=0 noback=1
@wait canskip=0 time=4500
@clall
@sestop storage=se12145 time=5000 nowait=1
@sestop storage=se12142 time=5000 nowait=1
@bg time=800 rule=crossfade storage=white
@stopaction
@clall
@bg storage=white
@fg storage=ef17l集中線(速いa) center=559 vcenter=673 index=7200 opacity=0 type=3 rotate=63 effect=monocro contrast=30
@fg storage=ef01伸びる人形の腕(背景) center=-67 vcenter=320 index=7000 type=3 rotate=2 zoomx=200 zoomy=-100 effect=monocro contrast=30
@fg storage=ev05a07(左腕) center=522 vcenter=627 index=5700 afx=26 afy=107 rotate=187 zoomx=-36 zoomy=45 effect=mono000000 blur=4
@fg storage=ev05a07(改変影c) center=166 vcenter=692 index=5600 rotate=53 zoom=30 blur=6
@fg storage=ev1203脚(ブラ無し) center=-146 vcenter=587 index=5400 rotate=-30 effect=mono000000 xblur=20 yblur=10 zoom=16
@fg storage=ev青子汎用04私服a(青子のみ) center=-270 vcenter=512 index=5200 rotate=30 zoomx=-22 zoomy=22 effect=mono000000 xblur=10
@fg storage=ev草十郎汎用03(草十郎のみ) center=-344 vcenter=583 index=5000 effect=mono000000 xblur=10 yblur=2 zoom=26
@fg storage=ev05b20(着弾撃ち返し弾) center=426 vcenter=-777 index=2800 rotate=84 zoomx=200 zoomy=300 effect=mono000000 id=1
@fg storage=ev05b20(着弾撃ち返し弾) center=658 vcenter=-666 index=2700 rotate=62 zoomx=200 zoomy=300 effect=mono000000 id=2
@fg storage=ev05b20(着弾撃ち返し弾) center=1271 vcenter=-558 index=2600 rotate=40 zoomx=200 zoomy=300 effect=mono000000 id=3
@fg storage=ev05b20(着弾撃ち返し弾) center=685 vcenter=-756 index=2500 rotate=72 zoomx=200 zoomy=300 effect=mono000000 id=4
@fg storage=ev05b20(着弾撃ち返し弾) center=1678 vcenter=-456 index=2400 rotate=42 zoomx=200 zoomy=300 effect=mono000000 id=5
@fg storage=ev05b20(着弾撃ち返し弾) center=761 vcenter=-771 index=2300 rotate=80 zoomx=200 zoomy=300 effect=mono000000 id=6
@fg storage=ev05b20(着弾撃ち返し弾) center=1194 vcenter=-601 index=2200 rotate=56 zoomx=200 zoomy=300 effect=mono000000 id=7
@fg storage=ev05b20(着弾撃ち返し弾) center=1054 vcenter=-724 index=2100 rotate=73 zoomx=200 zoomy=300 effect=mono000000 id=8
@fg storage=ev05b20(着弾撃ち返し弾) center=1221 vcenter=-678 index=2000 rotate=73 zoomx=200 zoomy=300 effect=mono000000 id=9
@fg storage=im0806(煉瓦) center=398 vcenter=1022 index=4200 rotate=12 zoomy=110 effect=mono000000 xblur=8 id=10
@fg storage=im0806(煉瓦) center=470 vcenter=680 index=4000 opacity=0 rotate=12 zoomy=110 effect=mono000000 xblur=8 id=11
@fg storage=im10スナッチ霧a center=-2695 vcenter=846 index=1500 rotate=2 zoomx=300 zoomy=80 effect=monocro
@fg storage=ev05b20(着弾撃ち返し弾) center=473 vcenter=-603 index=3200 rotate=73 effect=mono000000 zoomx=140 zoomy=240 id=12
@fg storage=ev05b20(着弾撃ち返し弾) center=1238 vcenter=-595 index=3100 rotate=66 effect=mono000000 zoom=140 id=13
@fg storage=ev05b20(着弾撃ち返し弾) center=1174 vcenter=-879 index=3000 rotate=80 zoomx=200 zoomy=400 effect=mono000000 id=14
@fg storage=ev05b20(着弾撃ち返し弾) center=143 vcenter=-831 index=2900 rotate=96 zoomx=200 zoomy=400 effect=mono000000 id=15
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-contrast,-visible keys=(0,0,l,ef01伸びる人形の腕(背景),-67,320,7000,,3,2,200,-100,monocro,30,1)(500,,n,,1062,272,,,,,,,,,)(550,,l,,-67,320,,,,,,,,,)(1050,,n,,1062,272,,,,,,,,,)(1100,,l,,-67,320,,,,,,,,,)(1600,,n,,1062,272,,,,,,,,,)(1650,,l,,-67,320,,,,,,,,,)(2150,,n,,1062,272,,,,,,,,,)(2200,,l,,-67,320,,,,,,,,,)(2700,,n,,1062,272,,,,,,,,,)(2750,,l,,-67,320,,,,,,,,,)(3000,,n,,554,293,,,,,,,,,)(3050,,l,,-67,320,,,,,,,,,)(6000,2,,,1066,252,,,,,,,,,)(6200,,,,,,,0,,,,,,,) storage=ef01伸びる人形の腕(背景)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ev05b20(着弾撃ち返し弾),426,-777,2800,84,200,300,mono000000,1)(3500,3,l,,,,,,,,,)(6000,6,,,369,-375,,,,,,)(6300,,,,456,430,,99,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ev05b20(着弾撃ち返し弾),658,-666,2700,62,200,300,mono000000,1)(700,6,l,,,,,,,,,)(1000,2,,,121,299,,,,,,)(1800,,n,,1480,220,,54,,,,)(1850,6,l,,1041,-681,,62,,,,)(2100,2,,,599,153,,,,,,)(2800,,n,,1596,206,,44,,,,)(2850,6,l,,609,-784,,82,,,,)(3000,3,,,268,329,,,,,,)(6000,6,,,938,339,,98,,,,)(6300,,,,1226,339,,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ev05b20(着弾撃ち返し弾),1271,-558,2600,40,200,300,mono000000,1)(600,6,l,,,,,,,,,)(900,2,,,283,291,,,,,,)(1700,0,n,,1696,384,,22,,,,)(1750,6,l,,1273,-503,,40,,,,)(2000,2,,,176,400,,,,,,)(2700,,n,,1620,,,29,,,,)(2750,6,l,,1609,-405,,40,,,,)(2950,2,,,143,477,,53,,,,)(3000,3,,,278,481,,,,,,)(6000,6,,,1005,,,,,,,)(6300,,,,1356,481,,,,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ev05b20(着弾撃ち返し弾),685,-756,2500,72,200,300,mono000000,1)(500,6,l,,,,,,,,,)(800,2,,,358,259,,,,,,)(1600,0,n,,1275,259,,103,,,,)(1650,6,l,,685,-756,,72,,,,)(1900,2,,,247,326,,85,,,,)(2600,,n,,1285,,,106,,,,)(2650,6,l,,717,-785,,72,,,,)(2850,2,,,262,586,,,,,,)(3000,3,,,568,590,,97,,,,)(6000,6,,,950,659,,119,,,,)(6300,,,,1403,659,,,,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ev05b20(着弾撃ち返し弾),1678,-456,2400,42,200,300,mono000000,1)(400,6,l,,,,,,,,,)(700,2,,,816,324,,,,,,)(1500,0,n,,1610,433,,26,,,,)(1550,6,l,,1678,-456,,42,,,,)(1800,2,,,320,410,,52,,,,)(2500,,n,,1554,395,,29,,,,)(2550,6,l,,1439,-498,,42,,,,)(2750,2,,,469,379,,,,,,)(3000,3,,,735,391,,31,,,,)(6000,6,,,915,420,,28,,,,)(6300,,,,1529,420,,,,,,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ev05b20(着弾撃ち返し弾),761,-771,2300,80,200,300,mono000000,1)(300,6,l,,,,,,,,,)(600,2,,,547,415,,,,,,)(1400,0,n,,1470,415,,123,,,,)(1450,6,l,,761,-771,,80,,,,)(1700,2,,,291,355,,119,,,,)(2400,,n,,1468,,,133,,,,)(2450,6,l,,267,-691,,80,,,,)(2650,2,,,90,300,,,,,,)(3000,3,,,677,314,,109,,,,)(6000,6,,,1063,,,,,,,)(6300,,,,1332,314,,,,,,) id=6
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ev05b20(着弾撃ち返し弾),1194,-601,2200,56,200,300,mono000000,1)(200,6,l,,,,,,,,,)(500,2,,,535,294,,,,,,)(1300,0,n,,1280,294,,85,,,,)(1350,6,l,,930,-768,,70,,,,)(1600,2,,,512,288,,85,,,,)(2300,0,n,,1368,288,,123,,,,)(2350,6,l,,772,-647,,60,,,,)(2550,2,,,102,566,,,,,,)(3000,3,,,1028,372,,43,,,,)(6000,,,,1322,,,,,,,) id=7
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ev05b20(着弾撃ち返し弾),1054,-724,2100,73,200,300,mono000000,1)(100,6,l,,,,,,,,,)(400,2,,,740,255,,81,,,,)(1200,,n,,1294,,,106,,,,)(1250,6,l,,1282,-572,,52,,,,)(1500,2,,,497,383,,,,,,)(2200,,n,,1362,,,38,,,,)(2250,6,l,,1282,-572,,52,,,,)(2450,2,,,338,424,,99,,,,)(3000,3,,,1282,-572,,52,,,,)(6000,6,,,944,-151,,,,,,)(6300,,,,607,314,,55,,,,) id=8
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,6,l,ev05b20(着弾撃ち返し弾),1221,-678,2000,73,200,300,mono000000,1)(300,2,,,924,142,,,,,,)(1100,,n,,1446,,,,,,,)(1150,6,l,,1105,-672,,,,,,)(1400,2,,,778,401,,,,,,)(2100,6,n,,1178,,,85,,,,)(2150,6,l,,862,-713,,73,,,,)(2350,2,,,529,329,,,,,,)(2950,,n,,1292,,,109,,,,)(3000,3,l,,862,-713,,73,,,,)(6000,6,,,738,-377,,,,,,)(6300,,,,668,291,,77,,,,) id=9
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomy,-effect,-xblur,-visible keys=(0,0,n,im0806(煉瓦),398,1022,4200,12,110,mono000000,8,1)(750,,l,,,,,,-110,,,)(1250,,n,,1497,-240,,-19,,,,)(1300,,l,,-163,1197,,35,,,,)(1800,,n,,1759,-87,,,,,,)(1850,,l,,126,1241,,42,,,,)(2350,,n,,1704,31,,-5,,,,)(2500,,l,,184,1007,,,,,,)(3000,,n,,1700,293,,-45,,,,)(6300,0,l,,678,1261,,82,100,,,)(6500,3,,,860,619,,74,,,,)(9000,,,,875,545,,,,,,) id=10
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomy,-effect,-xblur,-visible keys=(0,0,n,im0806(煉瓦),470,680,4000,0,12,110,mono000000,8,1)(500,,l,,,,,,,,,,)(1000,,n,,726,-497,,255,,,,,)(1050,,l,,-642,659,,,,,,,)(1550,,n,,1713,256,,,,,,,)(1700,,l,,43,1013,,,,,,,)(2200,,n,,1150,-383,,,-17,,,,)(2250,,l,,176,1049,,,16,,,,)(2750,,n,,1670,667,,,-55,,,,)(2800,3,l,,-434,1032,,,34,,,,)(3000,,,,1354,512,,,-30,,,,)(6000,6,,,1648,490,,,-40,,,,)(6300,,n,,1832,493,,,,,,,)(6350,0,l,,339,1183,,,37,,,,)(6550,3,,,277,515,,,,,,,)(9000,,,,231,457,,,,,,,) id=11
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,2,l,im10スナッチ霧a,-2695,846,1500,2,300,80,monocro,1)(3000,3,,,1476,485,,,,,,)(6000,2,,,1623,478,,,,,,)(6300,3,,,430,639,,,50,,,)(6600,3,,,376,-24,,,,160,,)(9000,,,,356,-268,,,60,,,) storage=im10スナッチ霧a
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,,n,ev05a07(左腕),522,627,5700,26,107,187,-36,45,mono000000,4,4,1)(2700,2,l,,,,,,,,,,,,,)(3000,3,,,969,510,,,,269,,,,,,)(6000,0,n,,914,460,,,,313,,,,,,)(6100,32,l,,,,,,,,,,,,,)(6500,0,,,911,551,,,,220,,,,,,) storage=ev05a07(左腕)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,,n,ev05a07(改変影c),166,692,5600,53,30,30,6,6,1)(2700,2,l,,,,,,,,,,)(3000,3,,,532,580,,34,,,,,)(6000,0,n,,493,560,,23,,,,,)(6100,32,l,,,,,,,,,,)(6500,0,,,521,644,,78,,,,,) storage=ev05a07(改変影c)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,ev1203脚(ブラ無し),-146,587,5400,-30,16,16,mono000000,20,10,1)(2700,2,l,,-146,587,,,,,,,,)(3000,3,,,361,556,,,,,,,,)(6000,6,,,306,576,,-25,,,,,,)(6300,,,,-137,613,,,,,,,,) storage=ev1203脚(ブラ無し)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,,n,ev青子汎用04私服a(青子のみ),-270,512,5200,30,-22,22,mono000000,10,1)(2700,2,l,,-270,512,,,,,,,)(3000,3,,,233,480,,22,,,,,)(6000,6,,,159,506,,30,,,,,)(6300,,,,-284,543,,,,,,,) storage=ev青子汎用04私服a(青子のみ)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,,n,ev草十郎汎用03(草十郎のみ),-344,583,5000,,26,26,mono000000,10,2,1)(2700,2,l,,-344,583,,,,,,,,)(3000,3,,,158,541,,9,,,,,,)(6000,6,,,65,584,,15,,,,,,)(6300,,,,-378,621,,,,,,,,) storage=ev草十郎汎用03(草十郎のみ)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ev05b20(着弾撃ち返し弾),473,-603,3200,73,140,240,mono000000,1)(6000,6,l,,,,,,,,,)(6300,0,,,175,350,,,,,,) id=12
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ev05b20(着弾撃ち返し弾),1238,-595,3100,66,140,140,mono000000,1)(6000,6,l,,,,,,,,,)(6300,0,,,743,525,,,,,,) id=13
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ev05b20(着弾撃ち返し弾),1174,-879,3000,80,200,400,mono000000,1)(6000,6,l,,,,,,,,,)(6300,0,,,962,325,,,,,,) id=14
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ev05b20(着弾撃ち返し弾),143,-831,2900,96,200,400,mono000000,1)(6000,6,l,,,,,,,,,)(6300,0,,,235,307,,,,,,) id=15
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-contrast,-visible keys=(0,0,n,ef17l集中線(速いa),559,673,7200,0,3,63,monocro,30,1)(6000,6,l,,,,,,,,,,)(6300,,,,415,-112,,255,,,,,) storage=ef17l集中線(速いa)
@quake page=back sync=1 vmax=12 hmax=0
@trans rule=crossfade time=800 nowait=1 noback=1
@se storage=se05160 volume=100 loop=0
@se storage=se05156 volume=100 time=600 loop=0
@sestop delay=3000 storage=se05156 time=1200 nowait=1
@se delay=2600 storage=se12044 volume=55 time=1000 loop=1
@sestop delay=6600 storage=se12044 time=5000 nowait=1
@se delay=6500 storage=se05160 volume=100 loop=0
@se delay=6500 storage=se12113 volume=100 loop=0
@se delay=6500 storage=seex23 volume=100 loop=0
@sestop delay=9500 storage=seex23 time=3000 nowait=1
@se delay=6800 storage=se12112 volume=100 loop=0
@se delay=7000 storage=se12034 volume=100 loop=0
@wt canskip=0 noback=1
@wait canskip=0 time=2200
@stopquake
@wait canskip=0 time=3000
@quake sync=1 vmax=16 hmax=0 time=4000
@playstop time=12000 nowait=1
@wait canskip=0 time=1500
@sestop time=5000 nowait=1
@clall
@bg time=3000 rule=crossfade storage=white
@stopquake
@stopaction
@wait canskip=0 time=1000
@se storage=se12021 volume=55 time=3000 loop=1
@wait canskip=0 time=4000
@clall
@bg storage=im02l空(夜) left=-366 top=-183 zoom=80
@fg storage=im10スナッチ霧a center=175 vcenter=175 index=3000 type=14 effect=屋内緑 zoom=-100 id=6
@fg storage=ev05b20(着弾撃ち返し弾) center=1138 vcenter=606 index=2500 type=14 rotate=-83 zoomx=120 zoomy=60 id=1
@fg storage=ev05b20(着弾撃ち返し弾) center=489 vcenter=662 index=2400 type=14 rotate=-85 zoomx=120 zoomy=60 id=2
@fg storage=ev05b20(着弾撃ち返し弾) center=249 vcenter=400 index=2300 type=14 rotate=-95 zoom=160 id=3
@fg storage=ev05b20(着弾撃ち返し弾) center=974 vcenter=531 index=2200 type=14 rotate=-75 zoomx=160 id=4
@fg storage=ev05b20(着弾撃ち返し弾) center=993 vcenter=1047 index=2100 type=14 rotate=-80 zoom=400 id=5
@fg storage=ev05b17(bg1) center=416 vcenter=327 index=2000 opacity=160 type=14 zoomx=120 contrast=20 brightness=-10
@fg storage=im10スナッチ霧a center=-111 vcenter=315 index=1500 type=14 effect=屋内緑 id=7
@fg storage=ev1205火の粉 center=760 vcenter=440 index=4000 type=22 blur=1 id=8
@fg storage=ev1205火の粉 center=375 vcenter=519 index=3900 type=22 rotate=-54 zoomx=-70 zoomy=70 id=9
@fg storage=ev1205火の粉 center=469 vcenter=367 index=3800 type=22 rotate=-137 zoomx=-65 zoomy=65 id=10
@fg storage=im02l空(夕) center=292 vcenter=334 index=1200 opacity=64 type=19 contrast=12
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,im02l空(夜),-366,-183,80,80)(16000,,,,,-251,,) storage=im02l空(夜)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-brightness,-visible keys=(0,3,l,im10スナッチ霧a,175,175,3000,,14,-100,-100,屋内緑,0,1)(16000,0,,,1216,235,,96,,,,,,) id=6
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev05b20(着弾撃ち返し弾),1138,606,2500,14,-83,120,60,1)(16000,0,,,946,660,,,-76,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev05b20(着弾撃ち返し弾),489,662,2400,14,-85,120,60,1)(16000,0,,,83,747,,,-108,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev05b20(着弾撃ち返し弾),249,400,2300,14,-95,160,160,1)(16000,0,,,372,566,,,-98,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-visible keys=(0,3,l,ev05b20(着弾撃ち返し弾),974,531,2200,14,-75,160,1)(16000,0,,,883,636,,,-54,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev05b20(着弾撃ち返し弾),993,1047,2100,14,-80,400,400,1)(16000,0,,,739,1054,,,-70,,,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,-contrast,-brightness,-visible keys=(0,3,l,ev05b17(bg1),416,327,2000,160,14,120,20,-10,1)(16000,0,,,550,304,,,,,,,) storage=ev05b17(bg1)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-brightness,-visible keys=(0,3,l,im10スナッチ霧a,-111,315,1500,,14,屋内緑,0,1)(16000,0,,,792,555,,192,,,,) id=7
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-xblur,-yblur,-visible keys=(0,3,l,ev1205火の粉,760,440,4000,22,,1,1,1)(16000,0,,,74,255,,,32,,,) id=8
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev1205火の粉,375,519,3900,22,-54,-70,70,1)(16000,0,,,956,441,,,-71,,,) id=9
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev1205火の粉,469,367,3800,22,-137,-65,65,1)(16000,0,,,634,29,,,-148,-50,50,) id=10
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-contrast,-brightness,-visible keys=(0,3,l,im02l空(夕),292,334,1200,64,19,12,0,1)(16000,0,,,589,357,,32,,,,) storage=im02l空(夕)
@se storage=se03002 volume=45 time=3000 loop=1
@trans rule=crossfade time=3000 nowait=0 noback=1
@wait canskip=0 time=1500
　[ruby char=3 text=スクランブル]交差点の[ruby char=2 text=マーダー]爆発[ruby char=2 text=ケース]事故。[l][r]
　三者三様の残骸が、閃光弾となって地上に咲く。[l][r]
@clall
@bg time=1000 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=1000
@clall
@bg storage=ev05b20青子をかばう草十郎(手前ぼかし) left=-152 top=16 zoom=120
@fg storage=im10スナッチ霧aベタ center=1273 vcenter=96 index=1500 type=18 rotate=5 zoomx=120 effect=monoffffd2 brightness=40
@fg storage=ev05b20青子をかばう草十郎(奥ぼかし) center=407 vcenter=352 opacity=0 zoom=120 index=1000
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,ev05b20青子をかばう草十郎(手前ぼかし),-153,16,120,120)(9000,0,,,-48,-48,100,100) storage=ev05b20青子をかばう草十郎(手前ぼかし)
@fgact page=back props=-storage,center,vcenter,opacity,zoomx,zoomy,-visible keys=(0,3,l,ev05b20青子をかばう草十郎(奥ぼかし),407,352,0,120,120,1)(4000,,,,~,~,,~,~,)(9000,0,,,512,288,255,100,100,) storage=ev05b20青子をかばう草十郎(奥ぼかし)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-effect,-brightness,-visible keys=(0,3,l,im10スナッチ霧aベタ,1273,96,1500,18,5,120,monoffffd2,40,1)(8000,0,,,-1660,794,,,,,,,) storage=im10スナッチ霧aベタ
@se delay=2000 storage=se05123 volume=55 loop=0 pan=40
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=4000
@r
　……敗者たちがこぞって潰しあった最終幕。[l][r]
　久遠寺有珠が見ていたら頭を抱えそうな結末から、ふたりは間一髪ではじき出された。
@pg
*page50|
@clall
@bg storage=ev05b20青子をかばう草十郎(手前ぼかし) left=-290 top=-213 zoom=140
@fg storage=ev1205火の粉 center=800 vcenter=186 index=1600 opacity=160 type=22 rotate=40 effect=monoffffd2 zoom=60 id=1
@fg storage=ev1205火の粉 center=481 vcenter=-17 index=1500 type=22 effect=monoffffd2 id=2
@fg storage=ev1205火の粉 center=697 vcenter=231 index=1700 opacity=96 type=22 rotate=40 effect=monoffffd2 zoom=40 id=3
@fg storage=im10スナッチ霧bベタ center=-14 vcenter=736 index=1300 type=16 rotate=7
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,ev05b20青子をかばう草十郎(手前ぼかし),-290,-213,140,140)(8000,,,,-290,-67,,) storage=ev05b20青子をかばう草十郎(手前ぼかし)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,ev1205火の粉,800,186,1600,160,22,40,60,60,monoffffd2,1)(8000,0,,,426,201,,,,50,50,50,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-visible keys=(0,3,l,ev1205火の粉,481,-17,1500,22,,monoffffd2,1)(8000,0,,,193,-82,,,1,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,ev1205火の粉,697,231,1700,96,22,40,40,40,monoffffd2,1)(8000,0,,,799,89,,160,,33,,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible keys=(0,3,l,im10スナッチ霧bベタ,-14,736,1300,16,7,1)(8000,0,,,1116,745,,,,) storage=im10スナッチ霧bベタ
@se delay=2500 storage=se05122 volume=40 loop=0 pan=60
@se delay=600 storage=se05120 volume=45 loop=0
@trans rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=4000
@clall
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@bg storage=ev05b05(レンガのみ) left=-1137 top=-560 rotate=3 zoomx=160 effect=屋外蒼緑 blur=2
@fg storage=im0715(埃) center=343 vcenter=579 index=5000 zoom=200
@fg storage=im0715(木材) center=618 vcenter=2 index=4000 zoomx=200 zoomy=-200 effect=屋外蛍雪 yblur=8
@fg storage=ev1211草十郎vsベオ07(草のみ) center=1686 vcenter=892 index=3200 rotate=33 zoomx=-340 zoomy=340 effect=mono000000 blur=1
@fg storage=ev青子汎用05私服a(オブジェ)f2 center=1291 vcenter=1387 index=3100 rotate=26 effect=屋外蛍雪 zoom=90
@fg storage=im0806(煉瓦b) center=519 vcenter=359 index=2000 rotate=-4.808 zoomy=150 effect=屋外蛍雪 blur=1
@fg storage=im0806(煉瓦) center=211 vcenter=577 index=1600 rotate=-16 zoomx=-160 effect=屋外蛍雪 aorder=rm blur=2
@fg storage=im0806(煉瓦) center=191 vcenter=570 index=1500 opacity=192 rotate=-16 zoomx=-160 effect=mono09092d xblur=8 yblur=20 aorder=rm
@fg storage=im0806(煉瓦) center=632 vcenter=286 index=1400 rotate=13 zoomx=160 effect=屋外蛍雪 aorder=rm blur=2
@fg storage=im0806(煉瓦) center=612 vcenter=279 index=1300 opacity=192 type=16 rotate=13 zoomx=160 effect=mono09092d xblur=8 yblur=20 aorder=rm
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,3,l,im0715(埃),343,579,5000,200,200,1)(6000,0,,,286,1005,,,,) storage=im0715(埃)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-yblur,-brightness,-visible keys=(0,3,l,im0715(木材),618,2,4000,,200,-200,屋外蛍雪,8,0,1)(600,,,,~,~,,,,,,,,)(1500,0,,,486,1026,,0,,,,,,) storage=im0715(木材)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,ev1211草十郎vsベオ07(草のみ),1686,892,3200,33,-340,340,mono000000,1,1,1)(6000,0,,,1731,944,,30,,,,,,) storage=ev1211草十郎vsベオ07(草のみ)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-brightness,-visible keys=(0,3,l,ev青子汎用05私服a(オブジェ)f2,1291,1387,3100,26,90,90,屋外蛍雪,0,1)(6000,,,,1275,1348,,,,,,,) storage=ev青子汎用05私服a(オブジェ)f2
@se storage=se05046 volume=80 time=800 loop=0
@sestop delay=4000 storage=se05046 time=3000 nowait=1
@trans rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=400
　この、世にも[ruby text=まれ]希なつぶし合いを冷静に把握できたのは、助けられた少女だけ。[l][r]
　走り続けた少年は背後の結末にあまり関心もなく、[l][r]
@clall
@bg textoff=0 time=1000 rule=crossfade storage=black
@stopaction
@clall
@fg storage=ev05b20(着弾撃ち返し弾) center=57 vcenter=612 index=3300 type=14 rotate=-103 zoomx=120 zoomy=80
@fg storage=ev05b20(着弾撃ち返し弾) center=1091 vcenter=646 index=3200 type=14 rotate=-69 zoomx=120 zoomy=60
@fg storage=ev05b20(着弾撃ち返し弾) center=336 vcenter=741 index=3100 type=14 rotate=-99 zoomx=120
@fg storage=ev05b20(着弾撃ち返し弾) center=658 vcenter=516 index=3000 type=14 rotate=-84 zoomx=120 zoomy=140
@fg storage=ev05b20(着弾撃ち返し弾) center=239 vcenter=489 index=2900 type=14 rotate=-95 zoomx=160 zoomy=200 yblur=1
@fg storage=ev05b20(着弾撃ち返し弾) center=893 vcenter=638 index=2800 type=14 rotate=-40 zoomx=120
@fg storage=ev05b20(着弾撃ち返し弾) center=936 vcenter=457 index=2700 type=14 rotate=-66 zoomx=200 zoomy=260 yblur=2
@fg storage=ev05b20(着弾撃ち返し弾) center=153 vcenter=561 index=2600 type=14 rotate=-113 zoom=120
@fg storage=ev05b20(着弾撃ち返し弾) center=604 vcenter=667 index=2500 type=14 rotate=-81 zoomx=120 zoomy=60
@fg storage=im02l空(朝) center=520 vcenter=339 index=1500 opacity=160 type=21 rotate=-6 zoomx=-100 zoomy=150 effect=green
@fg storage=im02l空(昼b) center=418 vcenter=498 index=1600 type=19 zoomx=-100 effect=屋内緑 brightness=-50
@bg textoff=0 rule=crossfade time=1000 storage=im02空(夜) left=-17 top=-13 zoomx=-100 noclear=1 noback=1
@wait canskip=0 time=600
@r
「はあ―――死ぬかと、思った」[l][r]
@r
　自分のしでかした奇跡より、抱きかかえた少女の無事を確かめて、安堵の息を漏らしていた。
@pg
*page51|
@sestop time=5000 nowait=1
@bg time=3000 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=3000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 1874,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 103,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "5b-15";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
