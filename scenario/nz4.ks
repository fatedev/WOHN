﻿@call target=*tladata
*page0|
@beginploy
@bg rule=crossfade time=100 storage=black
@stopaction
@invisibleframe
@clall
@bg rule=crossfade time=1500 storage=im18なぜなにプロイタイトル(背景) noclear=0
@se storage=seETC07 volume=100
@se storage=seETC08 volume=100 delay=800
@wait time=500 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,im18lなぜなにプロイタイトル(タイトルロゴ下地),512,288,1200,64,64,1)(50,,,,,,,80,80,)(200,,n,,,,,64,64,) storage=im18lなぜなにプロイタイトル(タイトルロゴ下地)
@wact
@stopaction
@wait time=300 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,im18lなぜなにプロイタイトル(タイトルロゴ文字),512,288,1500,64,64,1)(50,,,,,,,80,80,)(200,,n,,,,,64,64,) storage=im18lなぜなにプロイタイトル(タイトルロゴ文字)
@wact
@stopaction
@wait time=2500 canskip=0
@bg rule=crossfade time=500 storage=im18なぜなにプロイタイトル(背景) noclear=0
@wait time=500 canskip=0
@fg rule=crossfade time=800 storage=im18なぜなにプロイタイトル(サブタイトル4) center=512 vcenter=288 index=1100
@wait time=2000 canskip=0
@clall
@fg storage=im18なぜなに有珠ケーキ疑 center=878 vcenter=553 index=1800 id=a
@fg storage=im18ムーングラス center=931 vcenter=390 index=2300
@fg storage=im18駒鳥ベル center=598 vcenter=297 index=2250 rotate=100 zoom=80
@fg storage=im18チョコケース閉 center=823 vcenter=294 index=2200
@fg storage=im18なぜなにケーキ屋(ケーキ) center=720 vcenter=494 index=2100
@fg storage=im18なぜなにケーキ屋(ショーケース) center=725 vcenter=416 index=2000
@fg storage=im18スイーツハーツ center=732 vcenter=391 index=2350
@fg storage=im18紐 center=734 vcenter=-71 index=1500
@fg storage=im18スノーホワイト center=541 vcenter=390 index=2400 rotate=88.763
@play storage=m25 volume=100
@bg rule=crossfade time=1500 storage=bgなぜなにケーキ屋 left=-48 top=-48 noclear=1
;■そのよん。（ノーマル・プロイⅡ編）
;//画面、ケーキショップ。ケーキのならんだカウンターがある。
;//自動ドアが開き、駒鳥が入ってくる。
;//駒鳥、レジに。木乃美銀行の紙幣を取り出す。
;駒鳥
@wait time=500 canskip=0
@se storage=se02024 volume=100
@wait time=1000 canskip=0
@infg storage=im18なぜなにコマドリ普 center=45 vcenter=430 index=3000 id=k time=1000 mx=200
@wm
@wait time=500 canskip=0
@backlay
@fg storage=im18なぜなにコマドリ羽 center=231 vcenter=403 index=2800 rotate=-36.269
@fg rule=crossfade time=100 storage=im15木乃実銀行券 center=377 vcenter=331 index=2900 rotate=31.179 zoom=20 preback=0
@ploysay mode=lu19
おーす、今日もワンワン働いているッスかシャバ僧。[r]
これで鳥の餌を一ダースくれ。[r]
ヒエかムギの一番いいところを頼む。
;//カウンターからひょっこり有珠が出てくる。
@pg
*page1|
;有珠
@wait time=500 canskip=0
@se storage=seETC18 volume=100 delay=200
@movefg opacity=255 storage=im18なぜなに有珠ケーキ疑 vcenter=212 center=881 time=1000 id=a accel=-20
@wm
@ploysay mode=rb192 ox=50 oy=-40
　　いらっしゃいませ。[r]
　　昼間から買い物なんて、いい身分ねロビン。
@pg
*page2|
@backlay
@clfg storage=im18なぜなにコマドリ羽
@clfg rule=crossfade time=100 storage=im15木乃実銀行券 preback=0
;駒鳥
@chgfg storage=im18なぜなにコマドリ普(目閉口開) id=k time=200
@ploysay mode=lu19
　　げぇ、アリスさん！？[r]
　　ななな、なんで店員とかしてるッスー！？[r]
　　シャバ僧はどこいったッスか！？
@pg
*page3|
;有珠
@chgfg storage=im18なぜなに有珠ケーキ普 id=a time=200
@ploysay mode=rb19 ox=50 oy=-40
　　トリ頭のクセに細かいコトを気にするのね。[r]
　　今日はわたしが店番をしているの。[r]
　　何か、意見があって？
@pg
*page4|
;駒鳥
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200
@ploysay mode=lu19
いや、ないッスけど。[r]
あ。ピンときたッスよ。さてはアリスさん、[r]
シャバ僧と一緒にアルバイトとかスイーツなコ、
@pg
*page5|
@clfg storage=im18紐 
@clfg storage=im18なぜなに有珠ケーキ疑 time=100 id=a preback=0
@se storage=se06002 volume=100 delay=500
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,2,l,im18なぜなに有珠ケーキタイトル用,739,24,1900,1)(800,0,n,,,186,,) storage=im18なぜなに有珠ケーキタイトル用 id=a
;有珠
@ploysay mode=rb13 ox=50 oy=-40
@r
　　　なぜなにー、プロイー。[r]
@se storage=se05029 volume=80 delay=300
@wait time=1000 canskip=0
@wact
@stopaction
@se storage=se10066 volume=100 delay=100
@se storage=se12027 volume=100 delay=750
@se storage=se10053 volume=100 delay=750
@se storage=se10048 volume=100 delay=750
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im爆発アイコン,203,450,3300,0,200,200,1)(750,,l,,,,,255,,,)(1000,3,n,,,,,0,300,300,) storage=im爆発アイコン
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,0,n,im18なぜなにコマドリ普(口開),45,430,3000,,1)(750,,l,,,,,,)(1000,,n,,-250,208,,360,) storage=im18なぜなにコマドリ普(口開) id=k
@fgact page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,-visible keys=(0,2,l,im18なぜなにプロイタイトルプレート(花無し),512,405,5000,301,-800,50,1)(1000,0,n,,,,,,,-50,) storage=im18なぜなにプロイタイトルプレート(花無し)
@wact
@stopaction
;//有珠、天井からぶらさがった紐を引く。
;　「なぜなにプロイ」の看板が横から、除夜の鐘を突く棒のようにやってきて、駒鳥が吹っ飛ぶ。
;有珠
@clfg storage=im18なぜなにコマドリ普(口開) id=k time=100
@wait time=1000 canskip=0
@clfg storage=im18なぜなに有珠ケーキタイトル用 time=100 id=a
@fg storage=im18紐 center=734 vcenter=-71 index=1500
@fg time=300 storage=im18なぜなに有珠ケーキ普 center=878 vcenter=212 index=1800 id=a preback=0
@ploysay mode=rb19 ox=50 oy=-40
今回は比較的安全なプロイキッシャーの紹介よ。[r]
さあロビン。[r]
好きなものを選びなさい。
;//駒鳥、よろよろと戻ってくる。
;//駒鳥、ケーキカウンターをのぞき込む。中にあるのは
;・シックス・スィング・チョコレイト（チョコ箱）
;・ロスト・ロビン・ロンド（駒鳥型ベル）
;・ムーン・グラス（目玉）
;・スイーツハート（プディング）
;・スノウホワイト（ブローチ型の砂糖細工）
;の五つ。
@pg
*page6|
;駒鳥
@infg storage=im18なぜなにコマドリえっ center=45 vcenter=430 index=3000 id=k time=1000 mx=200
@wm
@wait time=500 canskip=0
@backlay
@fg storage=im18なぜなにコマドリ羽 center=259 vcenter=440 index=2900 rotate=-41
@chgfg storage=im18なぜなにコマドリふむ id=k time=200 preback=0
@ploysay mode=lu19
　ケーキショップかと思ったら、[r]
　プロイキッシャーを売ってる闇市場だった。[r]
　三咲町はホント地獄ッスね。
@pg
*page7|
@clfg storage=im18なぜなにコマドリ羽
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200 preback=0
@ploysay mode=lu132
　じゃあ右端から順にいくッスか。[r]
　この宝石箱っぽいヤツは何スか？
;//駒鳥、チョコ箱を指す。
@pg
*page8|
;有珠
@beginploy
@clfg storage=im18チョコケース閉 time=500
@clfg storage=im18なぜなに有珠ケーキ普 time=500 id=a
@clall
@fg storage=im18スノーホワイト center=541 vcenter=390 index=2400 rotate=88.763
@fg storage=im18紐 center=734 vcenter=-71 index=1500
@fg storage=im18スイーツハーツ center=732 vcenter=391 index=2350
@fg storage=im18なぜなにケーキ屋(ショーケース) center=725 vcenter=416 index=2000
@fg storage=im18なぜなにケーキ屋(ケーキ) center=720 vcenter=494 index=2100
@fg storage=im18駒鳥ベル center=598 vcenter=297 index=2250 rotate=100 zoom=80
@fg storage=im18ムーングラス center=931 vcenter=390 index=2300
@fg storage=im18なぜなにコマドリ普(口開) center=45 vcenter=430 index=3000 id=k
@fg storage=im18なぜなに有珠ケーキ普 center=881 vcenter=430 index=3500 id=a
@bg rule=crossfade time=500 storage=bgなぜなにケーキ屋 noclear=1
@wait time=500 canskip=0
@se storage=seETC18 volume=100
@fg rule=crossfade time=300 storage=im18lチョコケース閉 center=516 vcenter=374 index=2800 zoom=80
@ploysay mode=ru19
　　それは６ペンスの歌。[r]
　　ジャック・イン・ザ・ボックス、[r]
　　シックス・スィング・チョコレイトよ。
;//ボードにデータがでる。箱が閉じた絵と、箱が開いた絵。中のチョコレイトと、椋鳥たち。
;本体：収納箱
;材料：カカオマス、ココアバター、粉骨
;効果：二十四羽の使い魔を収納する。
;　　　戦闘能力は皆無。三咲町を監視する鳥たちのネットワーク。不貞を働こうとするものを見つけ出す。
;　　　また、魔力で錬成されたチョコレイトなので、負傷者の傷に溶けこんで応急処置をする、という汎用性もある。
;撃退法：普通の使い魔レベルのプロイキッシャー。実は鉄砲でも倒せる。一日に十羽は電柱にぶつかって墜落死している。箱を閉じると、行動中の椋鳥はすべてチョコレイトに戻る。
@pg
*page9|
@bg storage=black time=500 noclear=0
@beginploy
@clall
@fg storage=im18なぜなに有珠ケーキ普 center=929 vcenter=360 index=3500 id=a
@fg storage=im18なぜなにコマドリ普 center=-19 vcenter=390 index=3000 id=k
@fg storage=im18文字素材_説明f center=502 vcenter=213 index=1100
@fg storage=im18ホワイトボードa center=506 vcenter=289 index=1000
@se storage=seETC25 volume=100
@bg rule=crossfade time=500 storage=bgなぜなに回転寿司(外) left=-48 top=-48 noclear=1
;有珠
@chgfg storage=im18なぜなに有珠ケーキ説 id=a time=200
@ploysay mode=rb192 ox=20 oy=50
　　　地味に見えるけど、役に立つプロイね。[r]
　　　どこかの誰かさんとは大違い。
@pg
*page10|
@clfg storage=im18文字素材_説明f time=500
@wait time=500 canskip=0
@se storage=seETC20 volume=100
@fg rule=crossfade time=300 storage=im18lチョコケース閉 center=288 vcenter=146 index=1400 zoom=60
@se storage=seETC20 volume=100
@fg rule=crossfade time=300 storage=im18lチョコケース開 center=655 vcenter=134 index=1500 zoom=60
@se storage=seETC20 volume=100
@fg rule=crossfade time=300 storage=im18lチョコ center=454 vcenter=334 index=1600 zoom=60
;駒鳥
@fg storage=im18なぜなにコマドリ羽 center=202 vcenter=389 index=2950 rotate=-37
@chgfg storage=im18なぜなにコマドリ普(目閉口開) id=k time=200 preback=0
@ploysay mode=lb192 ox=50 oy=50
あったりまえッス！[r]
鳥はすべて有能かつエレガントな使い魔ッスから。
@pg
*page11|
@clfg storage=im18なぜなにコマドリ羽
@chgfg storage=im18なぜなにコマドリ普 id=k time=200 preback=0 textoff=0
@ploysay mode=lb19 ox=50 oy=50
　　かくいうジブンも[r]
　　６ペンスの歌なら知ってるッスよ。[r]
　　鳥つながりで。
@pg
*page12|
@clfg storage=im18lチョコケース閉
@clfg storage=im18lチョコケース開
@clfg rule=crossfade time=300 storage=im18lチョコ preback=0
@wait time=500 canskip=0
@se storage=seETC18 volume=100
@fg rule=crossfade time=300 storage=im18l_6ペンス椋鳥イメージ center=511 vcenter=237 index=1700 zoom=70
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200
@ploysay mode=lb19 ox=50 oy=50
『６ペンスの歌を歌うッス～♪[r]
ポケットにはいっぱいのライ麦ッス～♪[r]
24羽の黒ムクドリ～パイの中に焼きこまれた～♪』
@pg
*page13|
@chgfg storage=im18なぜなにコマドリふむ id=k time=200 textoff=0
@ploysay mode=lb19 ox=50 oy=50
……むう。[r]
なぜ意味もなく鳥を虐殺するのか分かんないッス。[r]
西欧圏の人間どもは鳥をなんだと思っていたのか。
@pg
*page14|
;有珠
@ploysay mode=rb19 ox=20 oy=50
　 その後は『お金の勘定をする王さま』[r]
 　『こっそりハチミツかけたパンを食べる王妃』[r]
 　といった歌詞が続くわね。
@pg
*page15|
@ploysay mode=rb192 ox=20 oy=50
　　二番目以降は[r]
　　当時の政治を風刺した唄なんじゃないかしら。
@pg
*page16|
;駒鳥
@bg storage=black time=500 noclear=0
@beginploy
@clall
@fg storage=im18スノーホワイト center=541 vcenter=390 index=2400 rotate=88.763
@fg storage=im18紐 center=734 vcenter=-71 index=1500
@fg storage=im18スイーツハーツ center=732 vcenter=391 index=2350
@fg storage=im18なぜなにケーキ屋(ショーケース) center=725 vcenter=416 index=2000
@fg storage=im18なぜなにケーキ屋(ケーキ) center=720 vcenter=494 index=2100
@fg storage=im18駒鳥ベル center=598 vcenter=297 index=2250 rotate=100 zoom=80
@fg storage=im18ムーングラス center=931 vcenter=390 index=2300
@fg storage=im18なぜなにコマドリ普(口開) center=45 vcenter=430 index=3000 id=k
@fg storage=im18なぜなに有珠ケーキ普 center=881 vcenter=430 index=3500 id=a
@bg rule=crossfade time=500 storage=bgなぜなにケーキ屋 noclear=1
@ploysay mode=lu19
いや、端的に久遠寺邸の日々を表しているッス。[r]
金勘定するのが王じゃなくて女王な青セーターで、[r]
こっそり贅沢をするのが王妃じゃなくてアリ
@pg
*page17|
@clfg storage=im18紐 
@clfg storage=im18なぜなに有珠ケーキ普 time=100 id=a preback=0
@se storage=se06002 volume=100 delay=500
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,2,l,im18なぜなに有珠ケーキタイトル用,739,24,3500,1)(800,0,n,,,186,,) storage=im18なぜなに有珠ケーキタイトル用 id=a
;有珠
@ploysay mode=rb13 oy=-40
@r
　　　さよならー、ロビンー。[r]
@se storage=se05029 volume=80 delay=300
@wait time=200 canskip=0
@se storage=se10066 volume=100 delay=100
@se storage=se01109 volume=100 delay=600
@se storage=se10053 volume=100 delay=600
@se storage=se10048 volume=100 delay=800
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im爆発アイコン,203,450,3300,0,200,200,1)(600,,l,,,,,255,,,)(800,3,n,,,,,0,300,300,) storage=im爆発アイコン
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,0,n,im18なぜなにコマドリ普(口開),45,430,3000,,1)(600,,l,,,,,,)(800,,n,,-250,208,,360,) storage=im18なぜなにコマドリ普(口開) id=k
@fgact page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,-visible keys=(0,2,l,im18なぜなにプロイタイトルプレート(花無し),512,405,5000,301,-800,50,1)(800,0,n,,,,,,,-50,) storage=im18なぜなにプロイタイトルプレート(花無し)
@wact
@stopaction
@wait time=1000 canskip=0
@clfg storage=im18なぜなに有珠ケーキタイトル用 time=100 id=a
@fg storage=im18紐 center=734 vcenter=-71 index=1500
@fg time=300 storage=im18なぜなに有珠ケーキ普 center=881 vcenter=430 index=3500 id=a preback=0
;//なぜなにー、プロイー、と同じニュアンス。
;//紐を引く有珠。また「なぜなにプロイ」の看板が駒鳥にヒット。戻ってくる駒鳥。
;有珠
@clfg storage=im18なぜなにコマドリ普(口開) id=k time=100
@wait time=500 canskip=0
@chgfg storage=im18なぜなに有珠ケーキ嫌 id=a time=200
@ploysay mode=ru13
@r
　　　　　次はなに？
@pg
*page18|
;駒鳥
@infg storage=im18なぜなにコマドリえっ rotate=30 center=45 vcenter=430 index=3000 id=k time=1000 mx=200
@quake storage=im18なぜなにコマドリえっ vmax=2 hmax=1 id=k
@wait time=2000 canskip=0
@stopquake
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200
@ploysay mode=lu13
生きてる？　とか　愛してる？[r]
とか、そういうセリフはないッスか。[r]
@wait time=500 canskip=0
ないッスね。
@pg
*page19|
@chgfg storage=im18なぜなにコマドリふむ id=k time=200 rotate=0 textoff=0
@ploysay mode=lu132
でもジブン的には[ruby text=ノープロ char=3]無問題。[r]
アリスさんの虐待もラブのカタ……
@chgfg storage=im18なぜなにコマドリえっ id=k time=200 textoff=0 textoff=0
;//駒鳥、ロビンのベルを見る。
@pg
*page20|
;駒鳥
@chgfg storage=im18なぜなにコマドリ普(目閉口開) id=k time=200 textoff=0
@ploysay mode=lu13
@r
　　　　ん、ぶはははははは！
@pg
*page21|
@clall
@beginploy
@fg storage=im18スノーホワイト center=541 vcenter=390 index=2400 rotate=88.763
@fg storage=im18紐 center=734 vcenter=-71 index=1500
@fg storage=im18スイーツハーツ center=732 vcenter=391 index=2350
@fg storage=im18なぜなにケーキ屋(ショーケース) center=725 vcenter=416 index=2000
@fg storage=im18なぜなにケーキ屋(ケーキ) center=720 vcenter=494 index=2100
@fg storage=im18ムーングラス center=931 vcenter=390 index=2300
@fg storage=im18なぜなにコマドリ羽 center=245 vcenter=414 index=2950 rotate=-34
@fg storage=im18なぜなにコマドリ普(目閉口開) center=45 vcenter=430 index=3000 id=k
@fg storage=im18なぜなに有珠ケーキ普 center=881 vcenter=430 index=3500 id=a
@bg rule=crossfade time=500 storage=bgなぜなにケーキ屋 noclear=1
@wait time=500 canskip=0
@se storage=seETC18 volume=100
@fg rule=crossfade time=500 storage=im18l駒鳥ベル center=508 vcenter=370 index=2800
@ploysay mode=lu26
　　　なんスかコレ、超ウケルー！[r]
　　　このでっぷりしたヤツ、超ブサイクなんですけどー！[r]
　　　生きてるのが恥ずかしくなるレベルッスー！
@pg
*page22|
;有珠
@chgfg storage=im18なぜなに有珠ケーキ説 id=a time=200
@ploysay mode=ru13
@r
　　　　　アナタよ。
@pg
*page23|
;駒鳥
@clfg storage=im18なぜなにコマドリ羽
@chgfg storage=im18なぜなにコマドリえっ id=k time=200 preback=0
@ploysay mode=lu13
@r
　　　　　アナタヨ？
@pg
*page24|
;有珠
@chgfg storage=im18なぜなに有珠ケーキ疑 id=a time=200
@ploysay mode=ru26
　　だから、それがアナタの本体。[r]
　　ロスト・ロビン・ロンド、とタグには書かれているけど、[r]
　　アナタには勿体ない名称ね。
@pg
*page25|
;駒鳥
@chgfg storage=im18なぜなにコマドリふむ id=k time=200
@ploysay mode=lu26
　まさにミケランジェロクラスの造形ッス。[r]
　ジブン、店に入った時から、コイツが一番高価で大人気だって[r]
　気付いてたッスよ。ほんとほんと。
@pg
*page26|
;有珠
@chgfg storage=im18なぜなに有珠ケーキ普 id=a time=200 textoff=0
@ploysay mode=ru192
詳細データは必要ないわね。[r]
アナタ、本編で十分すぎるほど出しゃばってるから。
@pg
*page27|
@chgfg storage=im18なぜなに有珠ケーキ説 id=a time=200 textoff=0
@ploysay mode=ru132
　　元は葬式の歌よ。[r]
　　殺された[ruby text=ロビン char=2]駒鳥を巡ってのお話。
@pg
*page28|
@ploysay mode=ru19
　　「誰が？」という問いかけに、[r]
　　「わたしが」と参列者たちが答えていくの。[r]
　　犯人捜しの歌でもあるわ。
@pg
*page29|
@ploysay mode=ru26
　大ヒットしたマザーグースで、その後、[r]
　前日譚である「コックロビンとジェニーレンの幸せな求婚」が[r]
　出版され、これまたヒット。
@pg
*page30|
@chgfg storage=im18なぜなに有珠ケーキ疑 id=a time=200 textoff=0
@ploysay mode=ru19
　その後、コックロビンの死の後を歌った[r]
　スズメの裁判と処罰も出版。[r]
　羨ましいわ。印税だけで大もうけね、ロビン。
@pg
*page31|
;駒鳥
@chgfg storage=im18なぜなにコマドリ普 id=k time=200
@ploysay mode=lu19
@r
　　鳥には一円も入ってこないッスけどね。
@pg
*page32|
;駒鳥
@chgfg storage=im18なぜなにコマドリふむ id=k time=200 textoff=0
@ploysay mode=lu19
　　それよりアリスさん、知ってるッスか。[r]
　　駒鳥はイギリスの国鳥ッスよ。[r]
　　クリスマスの象徴でもあるッス。
@pg
*page33|
@r
　　つまり―――まほよの主役はジブ[playstop time=100][clfg storage=im18l駒鳥ベル][clfg storage=im18紐 ][clfg storage=im18なぜなに有珠ケーキ普 time=100 id=a preback=0 textoff=0][se storage=se06002 volume=100 delay=500][fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,31,l,im18なぜなに有珠ケーキタイトル用,739,24,3500,1)(1200,0,n,,,241,,) storage=im18なぜなに有珠ケーキタイトル用 id=a textoff=0][wait canskip=0 time=200][se storage=se05029 volume=80 delay=300][se storage=se10066 volume=100 delay=100][se storage=se12027 volume=100 delay=600][se storage=se10053 volume=100 delay=600][se storage=se10048 volume=100 delay=600][fgact page=fore textoff=0 props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im爆発アイコン,203,450,3300,0,200,200,1)(450,,l,,,,,255,,,)(600,3,n,,,,,0,300,300,) storage=im爆発アイコン][fgact page=fore textoff=0 props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,0,n,im18なぜなにコマドリ普(口開),45,430,3000,,1)(450,,l,,,,,,)(600,,n,,-250,208,,360,) id=k][fgact page=fore textoff=0 props=-storage,center,vcenter,absolute,afx,afy,rotate,-visible keys=(0,2,l,im18なぜなにプロイタイトルプレート(花無し),512,405,5000,301,-800,50,1)(600,0,n,,,,,,,-50,) storage=im18なぜなにプロイタイトルプレート(花無し)][wact][stopaction]きゃ。[r]
@wait time=1000 canskip=0
@clall
@fgact page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im18なぜなにコマドリえっ,1173,469,,10,10,mono000000,1)(5000,,n,,558,96,720,,,,) storage=im18なぜなにコマドリえっ
@play storage=m19 volume=100
@bg rule=crossfade time=1000 storage=im02空(昼b) noclear=1
@wait time=3000 canskip=0
@bg rule=crossfade time=1000 storage=black
@clall
@fgact page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im18なぜなにコマドリえっ,1185,224,,10,10,mono000000,1)(5000,,n,,192,226,720,,,,) storage=im18なぜなにコマドリえっ
@bg rule=crossfade time=1000 storage=im01オープニング12_背景d left=-58 top=-410 noclear=1
@wait time=3000 canskip=0
@bg rule=crossfade time=1000 storage=black
@clall
@fgact page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im18なぜなにコマドリえっ,515,-117,,20,20,mono000000,1)(5000,,n,,522,352,720,1,1,,) storage=im18なぜなにコマドリえっ
@bg rule=crossfade time=1000 storage=im坂(昼) top=-203 noclear=1
@wait time=3000 canskip=0
@bg rule=crossfade time=1000 storage=black
@playstop storage=m19 time=4000
@stopaction page=back
@wait time=1000 canskip=0
@se storage=se05007 volume=100
@wait time=5000 canskip=0
;//有珠、無言で紐を引く。看板に吹き飛ばされ、ぽよーん、と何事もなくバウンドして戻ってくる駒鳥。
;//ここ、余裕があるなら飛ばされた先で十重二十重のトラップ（刻命館っぽく）で念入りに殺される駒鳥。
@beginploy
@clall
@fg storage=im18スノーホワイト center=541 vcenter=390 index=2400 rotate=88.763
@fg storage=im18紐 center=734 vcenter=-71 index=1500
@fg storage=im18スイーツハーツ center=732 vcenter=391 index=2350
@fg storage=im18なぜなにケーキ屋(ショーケース) center=725 vcenter=416 index=2000
@fg storage=im18なぜなにケーキ屋(ケーキ) center=720 vcenter=494 index=2100
@fg storage=im18なぜなに有珠ケーキ普 center=881 vcenter=430 index=3500 id=a
@bg rule=crossfade time=500 storage=bgなぜなにケーキ屋 noclear=1
@wait time=500 canskip=0
@infg storage=im18なぜなにコマドリえっ rotate=20 center=45 vcenter=430 index=3000 id=k time=1000 mx=200
@quake storage=im18なぜなにコマドリえっ vmax=3 hmax=2 id=k
@wait time=2000 canskip=0
;//有珠
@play storage=m25 volume=100
@ploysay mode=ru19
@r
　　　あんまり調子に乗ってると、たいへんよ
@pg
*page34|
;ロビン
@ploysay mode=lu13
@r
　 既にこれ以上ないほど大変ッス
@pg
*page35|
;有珠
@chgfg storage=im18なぜなに有珠ケーキ疑 id=a time=200
@ploysay mode=ru192
　　あとは……ほとんど残り物ね。[r]
　　とりたてて紹介するほどの物ではないわ。
;//駒鳥、ケーキケースを見て頭に「？」を浮かべる。
@pg
*page36|
@stopquake
@beginploy
@clall
@fg storage=im18スノーホワイト center=541 vcenter=390 index=2400 rotate=88.763
@fg storage=im18紐 center=734 vcenter=-71 index=1500
@fg storage=im18スイーツハーツ center=732 vcenter=391 index=2350
@fg storage=im18なぜなにケーキ屋(ショーケース) center=725 vcenter=416 index=2000
@fg storage=im18なぜなにケーキ屋(ケーキ) center=720 vcenter=494 index=2100
@fg storage=im18なぜなにコマドリ羽 center=245 vcenter=414 index=2950 rotate=-34
@fg storage=im18なぜなにコマドリ普 center=45 vcenter=430 index=3000 id=k
@fg storage=im18なぜなに有珠ケーキ疑 center=881 vcenter=430 index=3500 id=a
@bg rule=crossfade time=500 storage=bgなぜなにケーキ屋 noclear=1
@wait time=500 canskip=0
@se storage=seETC18 volume=100
@fg rule=crossfade time=500 storage=im18lムーングラス center=508 vcenter=370 index=2800 zoom=60
@ploysay mode=lu19
;駒鳥
　　アリスさんアリスさん。[r]
　　この三つ目のプロイ、なんスか？[r]
　　目……っぽいカタチをしたキャンディ？
@pg
*page37|
;有珠
@chgfg storage=im18なぜなに有珠ケーキ普 id=a time=200
@ploysay mode=ru13
@r
　　　　　　目玉よ。
@pg
*page38|
;駒鳥
@clfg storage=im18なぜなにコマドリ羽
@chgfg storage=im18なぜなにコマドリえっ id=k time=200 preback=0
@ploysay mode=lu13
@r
　　目玉っぽいキャンディ？
@pg
*page39|
;有珠
@chgfg storage=im18なぜなに有珠ケーキ説 id=a time=200
@ploysay mode=ru132
　　　　本物の目玉よ。[r]
　　　　見る？
;//有珠、魔眼のあるほう（左目）をくわっと開かせる、とか。ちょっとグロい？
@pg
*page40|
;駒鳥
@se storage=se10027 volume=100
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,3,l,ev青子汎用04私服a(ef小),918,352,5000,,20,20,monoff1313,1)(1500,0,n,,,,,0,30,30,,) storage=ev青子汎用04私服a(ef小)
@wact
@stopaction
@clfg storage=ev青子汎用04私服a(ef小) time=0
@chgfg storage=im18なぜなにコマドリ普(目閉口開) id=k time=100
@quake storage=im18なぜなにコマドリ普(目閉口開) vmax=2 hmax=2 id=k
@ploysay mode=lu192
　　ピギャーーーー！？[r]
　　アリスさんの左目、義眼だったッスか！？
@pg
*page41|
;有珠
@chgfg storage=im18なぜなに有珠ケーキ疑 id=a time=200
@ploysay mode=ru192
　　　……そういう訳ではないのだけど。[r]
　　　わたしの左目もプロイ扱いなだけよ。
;//画面・詳細データ。絵は魔眼使用時の有珠でいいかも。
;名称：スクリプス・ハンプティ
;材料：魔女の歴史
;本体：なし
;効果：重複詠唱。魔眼のアクロスティック化
;撃退法：多大な魔力を必要とするため、ディドルディドルが働いていないとアクロスティックはできない。
@pg
*page42|
@bg storage=black time=500 noclear=0
@stopquake
@clall
@fg storage=im18なぜなに有珠ケーキ普 center=929 vcenter=360 index=3500 id=a
@fg storage=im18なぜなにコマドリ普 center=-19 vcenter=390 index=3000 id=k
@fg storage=im18文字素材_説明g center=502 vcenter=213 index=1100 zoom=120
@fg storage=im18ホワイトボードa center=506 vcenter=289 index=1000
@beginploy
@se storage=seETC25 volume=100
@bg rule=crossfade time=500 storage=bgなぜなに回転寿司(外) left=-48 top=-48 noclear=1
;駒鳥
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200
@ploysay mode=lb19 ox=50 oy=30
@r
　　？　アクロスティック化って、なんスか？
@pg
*page43|
;有珠
@chgfg storage=im18なぜなに有珠ケーキ説 id=a time=200
@ploysay mode=rb192 ox=20 oy=30
　一つの言葉にたくさんの意味を持たせる事よ。[r]
　ルイス・キャロルが提示した「鞄語」と同じね。
@pg
*page44|
@ploysay mode=rb192 ox=20 oy=30
　鏡の国でアリスはハンプティにこう質問したの。[r]
　「しなぬるストーブってどういう意味？」
@pg
*page45|
@chgfg storage=im18なぜなに有珠ケーキ普 id=a time=200 textoff=0
@ploysay mode=rb262 ox=20 oy=30
　　　ハンプティは答えたわ。[r]
　　　「うむ。それはな、しなやかでぬるやかという意味だ」
@pg
*page46|
@chgfg storage=im18なぜなに有珠ケーキ疑 id=a time=200 textoff=0
@ploysay mode=rb19 ox=20 oy=30
……分かって？[r]
ようは、異なる二つの意味を新しい「言葉」として[r]
生み出すルール変更。それが魔眼のアクロ化よ。
@pg
*page47|
@chgfg storage=im18なぜなに有珠ケーキ説 id=a time=200 textoff=0
@ploysay mode=rb192 ox=20 oy=30
別にハンプティがモデルという訳ではないのだけど、[r]
彼女はハンプティにちなんだ名前をつけたのね。
;//付けたのはリデル。彼女、というのはリデル。
@pg
*page48|
;駒鳥
@bg storage=black time=500 noclear=0
@beginploy
@clall
@fg storage=im18スノーホワイト center=541 vcenter=390 index=2400 rotate=88.763
@fg storage=im18紐 center=734 vcenter=-71 index=1500
@fg storage=im18スイーツハーツ center=732 vcenter=391 index=2350
@fg storage=im18なぜなにケーキ屋(ショーケース) center=725 vcenter=416 index=2000
@fg storage=im18なぜなにケーキ屋(ケーキ) center=720 vcenter=494 index=2100
@fg storage=im18なぜなにコマドリ普 center=45 vcenter=430 index=3000 id=k
@fg storage=im18なぜなに有珠ケーキ普 center=881 vcenter=430 index=3500 id=a
@bg rule=crossfade time=500 storage=bgなぜなにケーキ屋 noclear=1
@wait time=500 canskip=0
@chgfg storage=im18なぜなにコマドリふむ id=k time=200
@ploysay mode=lu19
　ふーん。ただの思いつきなんスけど、[r]
　「初回限定版」と「通常版」をくっつけると[r]
　どうなるッスか？
@pg
*page49|
;有珠
@chgfg storage=im18なぜなに有珠ケーキ説 id=a time=200
@ploysay mode=ru13
そうね。その二つを合わせた場合、[r]
初回特典付きのアイテムが永遠に[r]
市場に残り続けるでしょう。
@pg
*page50|
;駒鳥
@chgfg storage=im18なぜなにコマドリ普(目閉口開) id=k time=200
@ploysay mode=lu192
ぶはは！[r]
その場合、新しい言葉は「初回限定普及版」ッスね！
@pg
*page51|
;有珠
@playpause time=300
@chgfg storage=im18なぜなに有珠ケーキ嫌 id=a time=200
@ploysay mode=ru13
@r
　　違うわ。「ワゴン行き」よ。
@pg
*page52|
;駒鳥
@chgfg storage=im18なぜなにコマドリえっ id=k time=200
@ploysay mode=lu13
@r
　　　　　　　げ。
;//画面、一瞬黒画面に「ただいま不適切な発言が～」と誤魔化す。
@pg
*page53|
@clall
@fg storage=im18なぜなに有珠園児後 center=400 vcenter=449 zoom=40 index=1000
@bg rule=crossfade time=500 storage=im18不適切 noclear=1 zoom=95
@wait time=2000 canskip=0
@beginploy
@clall
@fg storage=im18スノーホワイト center=541 vcenter=390 index=2400 rotate=88.763
@fg storage=im18紐 center=734 vcenter=-71 index=1500
@fg storage=im18スイーツハーツ center=732 vcenter=391 index=2350
@fg storage=im18なぜなにケーキ屋(ショーケース) center=725 vcenter=416 index=2000
@fg storage=im18なぜなにケーキ屋(ケーキ) center=720 vcenter=494 index=2100
@fg storage=im18なぜなにコマドリえっ center=45 vcenter=430 index=3000 id=k
@fg storage=im18なぜなに有珠ケーキ普 center=881 vcenter=430 index=3500 id=a
@playresume time=3000 volume=100
@bg rule=crossfade time=1000 storage=bgなぜなにケーキ屋 noclear=1
;有珠
@ploysay mode=ru19
　　……コホン。[r]
　　このように、使い処が難しいプロイなの。[r]
　　今後は気をつけるわ。
;//駒鳥、次のスイーツハーツを見ている。
@pg
*page54|
@clfg storage=im18スイーツハーツ time=500
@se storage=seETC18 volume=100
@fg rule=crossfade time=300 storage=im18lスイーツハーツ center=508 vcenter=370 index=2800 zoom=80
;駒鳥
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200
@ploysay mode=lu192
次は……ああ、これっスか。[r]
コイツについては番外編で語るんで、パスっスね。
@pg
*page55|
@clfg storage=im18lスイーツハーツ time=500
@clfg storage=im18スノーホワイト time=500
@se storage=seETC18 volume=100
@fg rule=crossfade time=300 storage=im18lスノーホワイト center=508 vcenter=370 index=2800 zoom=80
@chgfg storage=im18なぜなにコマドリふむ id=k time=200
@ploysay mode=lu13
@r
　次は―――なんスか、これ？
@pg
*page56|
;有珠
@chgfg storage=im18なぜなに有珠ケーキ説 id=a time=200
@ploysay mode=ru19
……ただの失敗品よ。[r]
わたしの最初のプロイ。[r]
使い道はないのだけど、記念として飾っているの。
;//詳細データ
;名称：スノウホワイト
;材料：氷菓子、最初の過ち
;効果：数分だけ粉雪が降る
@pg
*page57|
@beginploy
@bg storage=black time=500 noclear=0
@clall
@fg storage=im18なぜなに有珠ケーキ普 center=929 vcenter=360 index=3500 id=a
@fg storage=im18なぜなにコマドリ普 center=-19 vcenter=390 index=3000 id=k
@fg storage=im18文字素材_説明h center=502 vcenter=213 index=1100 zoom=150
@fg storage=im18ホワイトボードa center=506 vcenter=289 index=1000
@se storage=seETC25 volume=100
@bg rule=crossfade time=500 storage=bgなぜなに回転寿司(外) left=-48 top=-48 noclear=1
;有珠
@chgfg storage=im18なぜなに有珠ケーキ疑 id=a time=200
@ploysay mode=rb26 ox=20 oy=30 
この通り、魔術戦には使えないわ。[r]
カタチもよくないから見せる物でもないのだけど……こういうのは、思い出だから。
@pg
*page58|
;駒鳥
@bg storage=black time=500 noclear=0
@beginploy
@clall
@fg storage=im18紐 center=734 vcenter=-71 index=1500
@fg storage=im18なぜなにケーキ屋(ショーケース) center=725 vcenter=416 index=2000
@fg storage=im18なぜなにケーキ屋(ケーキ) center=720 vcenter=494 index=2100
@fg storage=im18なぜなにコマドリ普(目閉口開) center=45 vcenter=430 index=3000 id=k
@fg storage=im18なぜなに有珠ケーキ普 center=881 vcenter=430 index=3500 id=a
@fg storage=im18スノーホワイト center=242 vcenter=379 index=2100 rotate=-27.076
@fg storage=im18なぜなにコマドリ羽 center=159 vcenter=435 index=2050 rotate=2.651 zoomy=80
@bg rule=crossfade time=500 storage=bgなぜなにケーキ屋 noclear=1
@ploysay mode=lu19
　ブローチのカタチをした砂糖細工なんスねー。[r]
　うは、あめぇー！[r]
　アリスさんの手作りキャンディ、あめぇー！
;//駒鳥、スノウホワイトを手にとってぺろぺろ舐めている。
;//有珠、まじでイラッ。紐を引くと看板ではなく、四方八方から矢が飛んでくる。ロビン、串刺しになって停止。
;//店に終業のベルが鳴る。
@pg
*page59|
@chgfg storage=im18なぜなに有珠ケーキ嫌 id=a time=200
@wait time=500 canskip=0
@se storage=se10027 volume=100
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,3,l,ev青子汎用04私服a(ef小),915,362,5000,,20,20,monoff1313,1)(1500,0,n,,,,,0,30,30,,) storage=ev青子汎用04私服a(ef小)
@wact
@se storage=seEX23 volume=80 delay=400
@sestop storage=seEX23 time=2000 delay=2400 nowait=1
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,6,l,im18なぜなにケーキ屋(冷蔵庫),137,-292,5000,1)(500,0,n,,,357,,) storage=im18なぜなにケーキ屋(冷蔵庫)
@wact
@quake sync=1 hmax=1 vmax=3 time=2000
@wait time=1500 canskip=0
;有珠
@backlay
@clfg storage=im18スノーホワイト
@clfg storage=im18なぜなにコマドリ羽
@clfg storage=im18なぜなにコマドリえっ time=100 id=k preback=0
@playstop time=6000
@se storage=se02004 volume=100
@wait time=2000 canskip=0
@chgfg storage=im18なぜなに有珠ケーキ説 id=a time=200
@ploysay mode=ru13
　そろそろ終業時間ね。[r]
　わたしは先に帰っているから、[r]
　後片づけをやっておいて。
;//有珠、とことこと店から出て行く。
;//駒鳥、静かに灰になっていって終わり。
@pg
*page60|
@chgfg storage=im18なぜなに有珠ケーキ普 id=a time=200 zoomx=-100 textoff=0
@wait time=500 canskip=0
@outfg storage=im18なぜなに有珠ケーキ普 time=1000 mx=200 id=a
@wm
@wait time=1500 canskip=0
@backlay
@fg storage=im18灰になった駒鳥 id=k center=108 vcenter=549 effect=屋内濃青
@clfg storage=im18なぜなにケーキ屋(冷蔵庫) time=1500 preback=0
@wait time=1500 canskip=0
@bg rule=crossfade time=2000 storage=black noclear=0
@clall
@fg storage=im18なぜなにプロイ提供_土桔製パン center=512 vcenter=288 index=5200 zoom=140
@fg storage=im18なぜなにプロイ提供_提供 center=512 vcenter=302 index=5600 zoom=140
@fg storage=im18lなぜなにコマドリ羽 center=269 vcenter=482 index=2300 rotate=-23.134 zoomx=120 contrast=-40 blur=1
@fg storage=im18lなぜなにケーキ屋(ケーキ) center=681 vcenter=376 index=1400
@fg storage=im18lなぜなにコマドリ羽 center=90 vcenter=480 index=3100 rotate=-39.623 contrast=-40 zoom=130 blur=1
@fg storage=im18lなぜなにコマドリ普(目閉口開) center=-156 vcenter=507 index=2500 rotate=8.727 contrast=-40 zoom=140 blur=1
@fg storage=im18l駒鳥ベル center=391 vcenter=306 index=2400 rotate=15.826 zoomx=-100 contrast=-40 blur=1
@fg storage=im18lなぜなに有珠ケーキ普 center=887 vcenter=401 index=1100 contrast=-40 blur=1
@fg storage=im18lなぜなにケーキ屋(ショーケース) center=793 vcenter=397 index=2200 type=16 contrast=-40 zoom=130 blur=1
@bg rule=crossfade time=800 storage=bglなぜなにケーキ屋 left=-148 top=-310 contrast=-40 noclear=1 blur=1 noback=1
@wait canskip=0 time=2000
@wait canskip=1 time=2000
@bg rule=crossfade time=2000 storage=black noclear=0
@endploy
@deffont face=user
@resetfont
@stopaction
@stopquake
@sestop
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 8,
 "objectSerial" => 108,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 9,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "nz4";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
