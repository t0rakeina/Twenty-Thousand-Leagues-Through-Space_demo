[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[bg  time="1000"  method="crossfade"  storage="黒背景.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
最近いつも、夜の海の夢を見てる気がする。[p]
広い大海原で私は、何をするでもなく、ただ空を見上げて漂っている。[p]
夕暮れで、暖色の光が海の水面に反射して眩しい。[p]
絶えず聞こえる波の音の間に、時々海鳥の声が聞こえてくる…気がするけど、[p]
波の音がうるさいので気のせいかもしれない。[p]
漂っているうちに少しずつ時間は進み、やがて星も見えない闇夜になる。[p]
波の音にはもう耳が慣れて、かえって静かな気がしてくる。[p]
そして、私の体は少しずつ海へ沈みはじめる。[p]
恐ろしいはずなのに、何故か私は大抵ほっとしている。[p]
夢では、そういうことがよくある。[p]
流れに身を任せるしかない。[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playse  volume="30"  time="1000"  buf="0"  storage="潜水艦・ピン.mp3"  loop="true"  ]
[tb_start_text mode=1 ]
深い海の底から現れるのは、海の怪物みたいな巨大な潜水艦。[p]
周囲の物を巻き起こす水流で飲み込みながら、大きな影が私に向かって浮上してくる。[p]
その影が、[p]
夢の終わりを連れてくる。[p]
[_tb_end_text]

[stopse  time="5000"  buf="0"  fadeout="true"  ]
*input_start

[tb_start_text mode=1 ]
私の名前は…[p]
[_tb_end_text]

[tb_hide_message_window  ]
[edit  left="257"  top="330"  width="571"  height="55"  size="25"  maxchars="200"  name="f.name"  ]
[button  storage="scene1.ks"  target="*input_name"  graphic="決定.png"  width="108"  height="55"  x="874"  y="332"  _clickable_img=""  name="img_12"  ]
[s  ]
*input_name

[playse  volume="100"  time="1000"  buf="0"  storage="カシャ.mp3"  ]
[commit  ]
[cm  ]
[jump  storage="scene1.ks"  target="*input_ok"  cond="f.name!=''"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
※ 必ず名前を入力してください。もちろん本名じゃなくてOKです。[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*input_start"  ]
*input_ok

[tb_show_message_window  ]
[tb_start_tyrano_code]
そう、【[emb exp="f.name"]】[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
ただでさえ色々忘れているんだから、名前くらいはしっかり覚えておこう。[p]
…あれ？[p]
今って、本当はどこにいるんだっけ？[p]
なんの時間なんだっけ？[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="レバーを倒す.mp3"  ]
[playbgm  volume="40"  time="3000"  loop="false"  storage="パソコンの電源を入れる.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#？？？
…お？[p]
これでどうかな？[p]
あー、​あー。​マイクチェック。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="電子ルーレットの出目が点滅.mp3"  ]
[tb_start_text mode=1 ]
#？？？
よかった〜！つながりました！[p]
お待たせしちゃってすみませんでした〜。[p]
​…よし、信号も来てる。[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_tyrano_code]
[emb exp="f.name"]さん！あれ？[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
…[p]
もしかして、寝ちゃってます？[p]
本番前なのに、度胸あるなぁ…[p]
そろそろ起きて、声出しといたほうがいいですよ〜！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[emb exp="f.name"]さん、ちょっと喋ってみてくださーい！[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[button  storage="scene1.ks"  target="*yes"  graphic="miketest.png"  width="905"  height="55"  x="188"  y="335"  _clickable_img=""  name="img_31"  ]
[s  ]
*yes

[cm  ]
[tb_show_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="カシャ.mp3"  ]
[tb_start_text mode=1 ]
#？？？
あ！起きてた！[p]
…うん。[p]
音声も​翻訳システムも​いい​感じです！[p]
機材調整が間に合ってよかったぁ。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="100"  method="crossfade"  storage="背景_暗転.png"  cross="true"  ]
[chara_show  name="tact"  time="1000"  wait="true"  storage="chara/1/tact_plane_stop.png"  width="720"  height="720"  left=""  top=""  reflect="false"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_mod  name="tact"  time="100"  cross="true"  storage="chara/1/tact_4_Relax.gif"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#タクト
じゃあ確認です！[p]
今日は​​とりあえずテスト放送なので、​頂いた​お便り​1通に​答えて​もら​おうと​思って​ます。[p]
大丈夫ですか？[p]
[_tb_end_text]

[chara_mod  name="tact"  time="100"  cross="true"  storage="chara/1/tact_plane_stop.png"  ]
[tb_start_text mode=1 ]
#私
そのお便りって​…[p]
[_tb_end_text]

[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_5_greeting.gif"  ]
[tb_start_text mode=1 ]
#タクト
あ！[p]
[_tb_end_text]

[chara_mod  name="tact"  time="100"  cross="true"  storage="chara/1/tact_4_Relax.gif"  ]
[tb_start_text mode=1 ]
#タクト
…やっぱり事前に読みたいですよね？[p]
うーん、でもなぁ…[p]
[_tb_end_text]

[stopbgm  time="2000"  fadeout="true"  ]
[tb_start_tyrano_code]
#タクト
[emb exp="f.name"]さんの​フレッシュな​反応と​、誠実な​返答を​「ラジオの売り」にしようと​思ってるんです！[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#タクト
ボク「初見」って貴重だと思うんですよね。[p]
みんな「知らない状態」には戻れないじゃないですか？[p]
[_tb_end_text]

[tb_start_tyrano_code]
#タクト
[emb exp="f.name"]さんは、せっかくみんなとは違う視点を持ってるんですし。[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#タクト
もちろん「こういう話は答えやすいんじゃないかな？」っていうお便りを選んでます！[p]
[_tb_end_text]

[chara_mod  name="tact"  time="100"  cross="true"  storage="chara/1/tact_plane_stop.png"  ]
[tb_start_text mode=1 ]
#私
うーん…。[p]
でも​、すぐに答えられる保証もないしなぁ…[p]
[_tb_end_text]

[chara_mod  name="tact"  time="100"  cross="true"  storage="chara/1/tact_4_Relax.gif"  ]
[tb_start_text mode=1 ]
#タクト
「時間を​かけて​​悩む」のが​いいと思うんですよ！[p]
前に教えてもらった、えーっと…[p]
なんでしたっけ？[p]
「放送事故」？でしたっけ？[p]
そういうのはココにはないので、思いっきり時間かけちゃいましょう！[p]
時間は​たっぷり​あるんだし。[p]
[_tb_end_text]

[chara_mod  name="tact"  time="100"  cross="true"  storage="chara/1/tact_plane_stop.png"  ]
[tb_start_text mode=1 ]
#私
…[p]
[_tb_end_text]

[chara_mod  name="tact"  time="100"  cross="true"  storage="chara/1/tact_2_fix.gif"  ]
[tb_start_text mode=1 ]
#タクト
お、そろそろ時間ですね！​[p]
カウント​はじめます！[p]
困ったら「カンペ」、見てくださいね？[p]
[_tb_end_text]

[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_1_miniMove.gif"  ]
[tb_start_text mode=1 ]
#タクト
ボク、全力でサポートします！[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="黒背景.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#タクト
3……​2……​[p]
[_tb_end_text]

[jump  storage="scene2.ks"  target="*radio_start"  ]
[s  ]
