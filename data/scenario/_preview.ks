[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[mask_off time=10]
*radio_start

[cm  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[playbgm  volume="30"  time="1000"  loop="true"  storage="ローファイな朝食.mp3"  fadein="true"  ]
[chara_show  name="tact"  time="1000"  wait="false"  storage="chara/1/tact_plane_stop.png"  width="720"  height="720"  left=""  top=""  reflect="false"  ]
[bg  time="1000"  method="crossfade"  storage="背景.png"  ]
[tb_hide_message_window  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#タクト
ラジオをお聞きの皆さん、こんばんは。[p]
[_tb_end_text]

[chara_mod  name="tact"  time="1000"  cross="true"  storage="chara/1/tact_5_greeting.gif"  ]
[tb_start_text mode=1 ]
#タクト
​今夜も​『宇宙水族館​ラジオ』をお届けします。[p]
[_tb_end_text]

*greeting_start

[chara_mod  name="tact"  time="1000"  cross="true"  storage="chara/1/tact_7_sketch_out.gif"  ]
[tb_start_text mode=1 ]
#カンペ
ここで、挨拶おねがいします。[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/挨拶.png"  width="191"  height="38"  x="296"  y="295"  _clickable_img=""  name="img_15"  ]
[tb_hide_message_window  ]
[layermode  mode="multiply"  color="0xffffff"  time="1000"  wait="true"  graphic="黒背景65%.png"  ]
[edit  left="257"  top="330"  width="571"  height="55"  size="25"  maxchars="200"  reflect="false"  name="f.greeting"  ]
[button  storage="scene2.ks"  target="*input_greeting"  graphic="決定.png"  width="108"  height="55"  name="img_19"  x="874"  y="332"  ]
[s  ]
*input_greeting

[playse  volume="100"  time="1000"  buf="0"  storage="カシャ.mp3"  ]
[commit  ]
[jump  storage="scene2.ks"  target="*greeting_ok"  cond="f.greeting!=''"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="背景.png"  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#カンペ
​あれ？やっぱりまだ緊張してます？[p]
なんでも大丈夫なんで、とりあえず一言！[p]
[_tb_end_text]

[jump  storage="scene2.ks"  target="*greeting_start"  ]
*greeting_ok

[cm  ]
[bg  time="1000"  method="crossfade"  storage="背景.png"  cross="true"  ]
[free_layermode  time="1000"  wait="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#カンペ
​完璧！[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[chara_mod  name="tact"  time="1000"  cross="true"  storage="chara/1/tact_3_Sketch_hide.gif"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_4_Relax.gif"  ]
[tb_start_text mode=1 ]
#タクト
そして​ボクが、​アシスタントの​【タクト】です。[p]
よろしくお願いします！[p]
[_tb_end_text]

[chara_mod  name="tact"  time="1000"  cross="true"  storage="chara/1/tact_5_greeting.gif"  ]
[tb_start_text mode=1 ]
#タクト
『宇宙水族館​ラジオ』はまだ​テスト放送なんですけど、​​[p]
お便り頂いています​。[p]
[_tb_end_text]

[chara_mod  name="tact"  time="1000"  cross="true"  storage="chara/1/tact_4_Relax.gif"  ]
[tb_start_text mode=1 ]
#タクト
ここだけの話…結構頂いているんです！[p]
嬉しいなぁ[p]
やっぱり期待値が高いのかな？[p]
[_tb_end_text]

[chara_mod  name="tact"  time="1000"  cross="true"  storage="chara/1/tact_5_greeting.gif"  ]
[tb_start_text mode=1 ]
#タクト
送ってくださったみなさま、本当にありがとうございます！[p]
[_tb_end_text]

[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_4_Relax.gif"  ]
[tb_start_text mode=1 ]
#タクト
今日はとりあえず一通、お答えしたいと思います。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#私
…（悪いヤツじゃないんだけど、調子いいなあ）[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/letter.png"  width="1280"  height="720"  y="69"  x="0"  _clickable_img=""  name="img_52"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#タクト
ラジオネーム【第三衛星の​昼寝​（だいさんえいせい の​ ひるね）​】さん。​[p]
お便り​ありがとう​ござい​ます。[p]
[_tb_end_text]

[layermode  mode="multiply"  color="0xffffff"  time="1000"  wait="true"  graphic="黒背景65%.png"  ]
[chara_mod  name="tact"  time="100"  cross="true"  storage="chara/1/tact_plane_stop.png"  ]
[tb_start_tyrano_code]
#第三衛星の​昼寝
[emb exp="f.name"]さん、​タクトさん、​こんばんは。​[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#第三衛星の​昼寝
先日、​友人たちと​話していた​時、​[p]
「行けるなら​未来か​過去、​どっちに​行ってみたい？」と​いう​話で​盛り​上がりました。​[p]
こういう​ありきたりな​話題で、​恥ずかしげもなく​ダラダラ話せちゃう​友達って、[p]
​大人に​なると​本当に​ありが​たいですよね。[p]
でも、​驚いた​ことに、​私を​含めて​5人で​話していて、[p]
​私ひとりが​過去派、他の​4人は​未来派でした。[p]
しかも​未来派の​4人は​「当然未来でしょ？」と​いう​感じで、[p]
​「過去に​戻りたいって、​なんか​後ろ暗い​ことでも​あるの？」って​言われちゃいました…​[p]
こちらの​暦だと​同い​年同士でも、​季節の​進み方で​年の​感覚が​少しずつズレるので、[p]
​第一春生まれの​私の​感覚が、​他のみんなより​古く​さかったのかもしれません。[p]
​でも​なんどなく​モヤモヤが​残っています。[p]
未来の​世界で​自分の​人生では​絶対​見れない​ものを​見たり、​[p]
経験したりするのも​もちろん​素敵だと​思うんですが、​[p]
過去に​戻って​思い出の​現場を​巡ったり、​[p]
家族の​若い頃を​覗き​見たり、[p]
​歴史上の​偉人に​会ったり、[p]
過去は過去で、十分ロマンが​あると​思いませんか？​[p]
[_tb_end_text]

[tb_start_tyrano_code]
#第三衛星の​昼寝
[emb exp="f.name"]さんは、​行けるなら「​未来か​過去」​どっちに​行ってみたいですか？​​[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#第三衛星の​昼寝
理由も​お聞きしたいです。[p]
[_tb_end_text]

[chara_mod  name="tact"  time="100"  cross="true"  storage="chara/1/tact_4_Relax.gif"  ]
[free_layermode  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#タクト
時​空間移動の​話題は、​「定番の​トークテーマ」だけど、[p]
​その​人の​考え方が​出て面白いんですよね！[p]
[_tb_end_text]

[tb_start_tyrano_code]
#タクト
さあ、[emb exp="f.name"]さん、いかがでしょう？​​[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#私
…（なんて答えよう…）[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_hide  time="1000"  ]
*answer_step1

[bg  time="1000"  method="crossfade"  storage="Qつき背景.png"  ]
[tb_image_hide  time="1000"  ]
[cm  ]
[free_layermode  time="1000"  wait="true"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_7_sketch_out.gif"  ]
[tb_show_message_window  ]
[stopbgm  time="5000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#カンペ
焦らなくて大丈夫！まず、話の​方​向性を考えてみましょうか？[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/方向性.png"  width="170"  height="40"  x="303"  y="289"  _clickable_img=""  name="img_78"  ]
[tb_hide_message_window  ]
[layermode  mode="multiply"  color="0xffffff"  time="1000"  wait="true"  graphic="黒背景65%.png"  ]
[button  storage="scene2.ks"  target="*memory_select"  graphic="1_Memory.png"  width="358"  height="55"  x="459"  y="185"  name="img_77"  ]
[button  storage="scene2.ks"  target="*analyze_select"  graphic="1_bunseki.png"  width="358"  height="55"  x="460"  y="284"  name="img_78"  ]
[button  storage="scene2.ks"  target="*yorisoi_select"  graphic="1_yorisoi.png"  width="358"  height="55"  x="459"  y="392"  name="img_79"  ]
[button  storage="scene2.ks"  target="*noidea_select"  graphic="1_donknow.png"  width="358"  height="55"  x="459"  y="499"  name="img_80"  ]
[s  ]
*memory_select

[playse  volume="100"  time="1000"  buf="0"  storage="カシャ.mp3"  ]
[cm  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#カンペ
「思い出を語る」いいですね！[p]
参考に​なりそうな​体験を思い出してみてください。[p]
​その思い出の景色はどんな感じ？[p]
誰と一緒にいた？[p]
どんな音が聞こえた？[p]
どんな匂いがした？[p]
あなたはどんな気持ちだった？[p]
記憶のなかの何気ない部分にヒントが隠れているかもしれません。[p]
【思い出を語る】この​方​向性で​いけそうですか？​[p]
[_tb_end_text]

[tb_hide_message_window  ]
[layermode  mode="multiply"  color="0xffffff"  time="1000"  wait="true"  graphic="黒背景65%.png"  ]
[button  storage="scene2.ks"  target="*substitute_memory"  graphic="checking_ok.png"  width="233"  height="55"  x="523"  y="405"  name="img_90"  ]
[button  storage="scene2.ks"  target="*answer_step1"  graphic="rethinking.png"  width="233"  height="55"  x="523"  y="260"  name="img_91"  ]
[s  ]
*substitute_memory

[cm  ]
[tb_eval  exp="f.step1='memory'"  name="step1"  cmd="="  op="t"  val="memory"  val_2="undefined"  ]
[jump  storage="scene2.ks"  target="*answer_step2"  ]
[s  ]
*analyze_select

[playse  volume="100"  time="1000"  buf="0"  storage="カシャ.mp3"  ]
[cm  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#カンペ
「分析的に語る」いいですね！[p]
未来／過去の​価値の​基準を考えててみるといいかもしれません。​[p]
「安心」「​可能性」「責任」などなど…[p]
ポイントになることはたくさんありそう！[p]
完璧な確信を持てなくても、[p]
一旦言葉にしてみると見えてくることがあるかも？[p]
【分析的に語る】この​方​向性で​いけそうですか？​[p]
[_tb_end_text]

[tb_hide_message_window  ]
[layermode  mode="multiply"  color="0xffffff"  time="1000"  wait="true"  graphic="黒背景65%.png"  ]
[button  storage="scene2.ks"  target="*substitute_analyze"  graphic="checking_ok.png"  width="233"  height="55"  x="523"  y="405"  name="img_106"  ]
[button  storage="scene2.ks"  target="*answer_step1"  graphic="rethinking.png"  width="233"  height="55"  x="523"  y="260"  name="img_107"  ]
[s  ]
*substitute_analyze

[cm  ]
[tb_eval  exp="f.step1='analyze'"  name="step1"  cmd="="  op="t"  val="analyze"  val_2="undefined"  ]
[jump  storage="scene2.ks"  target="*answer_step2"  ]
[s  ]
*yorisoi_select

[playse  volume="100"  time="1000"  buf="0"  storage="カシャ.mp3"  ]
[cm  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#カンペ
「お便りに寄り添って語る」いいですね！[p]
まずはお便りから​感じた​ことを大切にしてください。[p]
頭に浮かんだ感想を​そのまま​言葉に​するだけでも、そこから広がっていきそうです。[p]
今、眼の前に「第三衛星の​昼寝」さんがいたら、なんて声をかけましょう？[p]
【お便りに寄り添って語る】この​方​向性で​いけそうですか？​[p]
[_tb_end_text]

[tb_hide_message_window  ]
[layermode  mode="multiply"  color="0xffffff"  time="1000"  wait="true"  graphic="黒背景65%.png"  ]
[button  storage="scene2.ks"  target="*substitute_yorisoi"  graphic="checking_ok.png"  width="233"  height="55"  x="523"  y="405"  name="img_122"  ]
[button  storage="scene2.ks"  target="*answer_step1"  graphic="rethinking.png"  width="233"  height="55"  x="523"  y="260"  name="img_123"  ]
[s  ]
*substitute_yorisoi

[cm  ]
[tb_eval  exp="f.step1='yorisoi'"  name="step1"  cmd="="  op="t"  val="yorisoi"  val_2="undefined"  ]
[jump  storage="scene2.ks"  target="*answer_step2"  ]
[s  ]
*noidea_select

[playse  volume="100"  time="1000"  buf="0"  storage="カシャ.mp3"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="カシャ.mp3"  ]
[cm  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#カンペ
「どう語るべきか分からない」…気持ちわかります。[p]
でも実は「分からない」には色々なヒントが隠れていると思うんです！[p]
まず「何に対して"分からない"と感じているのか」を探ってみませんか？[p]
あなたの答えが「第三衛星の​昼寝」さんに寄り添えなさそうだから？[p]
「正しい」ことを言えなそうだから？[p]
「分からない」はあなたの「大事にしているポイント」でもあるんじゃないかな？[p]
【どう語るべきか分からない】この​方​向性で​いけそうですか？​[p]
[_tb_end_text]

[tb_hide_message_window  ]
[layermode  mode="multiply"  color="0xffffff"  time="1000"  wait="true"  graphic="黒背景65%.png"  ]
[button  storage="scene2.ks"  target="*substitute_noidea"  graphic="checking_ok.png"  width="233"  height="55"  x="523"  y="405"  name="img_139"  ]
[button  storage="scene2.ks"  target="*answer_step1"  graphic="rethinking.png"  width="233"  height="55"  x="523"  y="260"  name="img_140"  ]
[s  ]
*substitute_noidea

[cm  ]
[cm  ]
[tb_eval  exp="f.step1='noidea'"  name="step1"  cmd="="  op="t"  val="noidea"  val_2="undefined"  ]
[jump  storage="scene2.ks"  target="*answer_step2"  ]
[s  ]
*answer_step2

[playse  volume="100"  time="1000"  buf="0"  storage="カシャ.mp3"  ]
[tb_image_hide  time="1000"  ]
[cm  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#カンペ
次はどんな感じで答えるか、[p]
答えるトーンを選んでみましょう。[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/トーン.png"  width="198"  height="40"  x="292"  y="291"  _clickable_img=""  ]
[layermode  mode="multiply"  color="0xffffff"  time="1000"  wait="true"  graphic="黒背景65%.png"  ]
[tb_hide_message_window  ]
[button  storage="scene2.ks"  target="*happy_select"  graphic="2_akaruku.png"  width="358"  height="55"  x="460"  y="175"  name="img_109"  ]
[button  storage="scene2.ks"  target="*silent_select"  graphic="2_shizukani.png"  width="358"  height="55"  x="460"  y="274"  name="img_110"  ]
[button  storage="scene2.ks"  target="*struggle_select"  graphic="2_nayami.png"  width="358"  height="55"  x="460"  y="382"  name="img_111"  ]
[button  storage="scene2.ks"  target="*shy_select"  graphic="2_tere.png"  width="358"  height="55"  x="460"  y="490"  ]
[s  ]
*happy_select

[playse  volume="100"  time="1000"  buf="0"  storage="カシャ.mp3"  ]
[cm  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#カンペ
「明るく」…いいですね！[p]
考えるとワクワクするような出来事やアイデアを、[p]
聞いているみなさんにお伝えしましょう！[p]
このトーンでいけそうですか？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[layermode  mode="multiply"  color="0xffffff"  time="1000"  wait="true"  graphic="黒背景65%.png"  ]
[button  storage="scene2.ks"  target="*substitute_happy"  graphic="checking_ok.png"  width="233"  height="55"  x="523"  y="405"  name="img_93"  ]
[button  storage="scene2.ks"  target="*answer_step1"  graphic="rethinking.png"  width="233"  height="55"  x="523"  y="260"  name="img_94"  ]
[s  ]
*substitute_happy

[tb_eval  exp="f.step2='happy'"  name="step2"  cmd="="  op="t"  val="happy"  val_2="undefined"  ]
[jump  storage="scene3.ks"  target="*answer_step3"  ]
*silent_select

[playse  volume="100"  time="1000"  buf="0"  storage="カシャ.mp3"  ]
[cm  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#カンペ
「静かに」…いいですね！[p]
ゆっくり深呼吸して、心を落ち着けて、[p]
どんなことが話せるか、自分に聞いてみましょう。[p]
このトーンでいけそうですか？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[layermode  mode="multiply"  color="0xffffff"  time="1000"  wait="true"  graphic="黒背景65%.png"  ]
[button  storage="scene2.ks"  target="*substitute_silent"  graphic="checking_ok.png"  width="233"  height="55"  x="523"  y="405"  name="img_93"  ]
[button  storage="scene2.ks"  target="*answer_step1"  graphic="rethinking.png"  width="233"  height="55"  x="523"  y="260"  name="img_94"  ]
[s  ]
*substitute_silent

[tb_eval  exp="f.step2='silent'"  name="step2"  cmd="="  op="t"  val="silent"  val_2="undefined"  ]
[jump  storage="scene3.ks"  target="*answer_step3"  ]
*struggle_select

[playse  volume="100"  time="1000"  buf="0"  storage="カシャ.mp3"  ]
[cm  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#カンペ
「悩みながら」…いいですね！[p]
あなたの悩んでいる素直な姿に、[p]
聞いているみなさんの気付きがあるかも？[p]
このトーンでいけそうですか？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[layermode  mode="multiply"  color="0xffffff"  time="1000"  wait="true"  graphic="黒背景65%.png"  ]
[button  storage="scene2.ks"  target="*substitute_struggle"  graphic="checking_ok.png"  width="233"  height="55"  x="523"  y="405"  name="img_93"  ]
[button  storage="scene2.ks"  target="*answer_step1"  graphic="rethinking.png"  width="233"  height="55"  x="523"  y="260"  name="img_94"  ]
[s  ]
*substitute_struggle

[tb_eval  exp="f.step2='struggle'"  name="step2"  cmd="="  op="t"  val="struggle"  val_2="undefined"  ]
[jump  storage="scene3.ks"  target="*answer_step3"  ]
*shy_select

[playse  volume="100"  time="1000"  buf="0"  storage="カシャ.mp3"  ]
[cm  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#カンペ
「照れくさい気持ちで」…いいですね！[p]
ちょっとドキドキするけど、[p]
今まで誰にも話したことないようなパーソナルな話、[p]
聞かせてください！[p]
このトーンでいけそうですか？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[layermode  mode="multiply"  color="0xffffff"  time="1000"  wait="true"  graphic="黒背景65%.png"  ]
[button  storage="scene2.ks"  target="*substitute_shy"  graphic="checking_ok.png"  width="233"  height="55"  x="523"  y="405"  name="img_93"  ]
[button  storage="scene2.ks"  target="*answer_step1"  graphic="rethinking.png"  width="233"  height="55"  x="523"  y="260"  name="img_94"  ]
[s  ]
*substitute_shy

[tb_eval  exp="f.step2='shy'"  name="step2"  cmd="="  op="t"  val="shy"  val_2="undefined"  ]
[jump  storage="scene3.ks"  target="*answer_step3"  ]
