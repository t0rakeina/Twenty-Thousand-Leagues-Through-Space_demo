[_tb_system_call storage=system/_scene3.ks]

*answer_step3

[cm  ]
[bg  time="1000"  method="crossfade"  storage="Qつき背景.png"  ]
[chara_show  name="tact"  time="500"  wait="true"  storage="chara/1/tact_7_sketch_stop.png"  width="720"  height="720"  left="0"  top="0"  reflect="false"  ]
[iscript]
if ( f.step1 === "memory" &&  f.step2 === "happy") {
TYRANO.kag.ftag.startTag("jump", { target: "*memory_happy" });
} else if ( f.step1 === "memory" &&  f.step2 === "silent") {
TYRANO.kag.ftag.startTag("jump", { target: "*memory_silent" });
} else if ( f.step1 === "memory" &&  f.step2 === "struggle") {
TYRANO.kag.ftag.startTag("jump", { target: "*memory_struggle" });
} else if ( f.step1 === "memory" &&  f.step2 === "shy") {
TYRANO.kag.ftag.startTag("jump", { target: "*memory_shy" });
} else if ( f.step1 === "analyze" &&  f.step2 === "happy") {
TYRANO.kag.ftag.startTag("jump", { target: "*analyze_happy" });
} else if ( f.step1 === "analyze" &&  f.step2 === "silent") {
TYRANO.kag.ftag.startTag("jump", { target: "*analyze_silent" });
} else if ( f.step1 === "analyze" &&  f.step2 === "struggle") {
TYRANO.kag.ftag.startTag("jump", { target: "*analyze_struggle" });
} else if ( f.step1 === "analyze" &&  f.step2 === "shy") {
TYRANO.kag.ftag.startTag("jump", { target: "*analyze_shy" });
} else if ( f.step1 === "yorisoi" &&  f.step2 === "happy") {
TYRANO.kag.ftag.startTag("jump", { target: "*yorisoi_happy" });
} else if ( f.step1 === "yorisoi" &&  f.step2 === "silent") {
TYRANO.kag.ftag.startTag("jump", { target: "*yorisoi_silent" });
} else if ( f.step1 === "yorisoi" &&  f.step2 === "struggle") {
TYRANO.kag.ftag.startTag("jump", { target: "*yorisoi_struggle" });
} else if ( f.step1 === "yorisoi" &&  f.step2 === "shy") {
TYRANO.kag.ftag.startTag("jump", { target: "*yorisoi_shy" });
} else if ( f.step1 === "noidea" &&  f.step2 === "happy") {
TYRANO.kag.ftag.startTag("jump", { target: "*noidea_happy" });
} else if ( f.step1 === "noidea" &&  f.step2 === "silent") {
TYRANO.kag.ftag.startTag("jump", { target: "*noidea_silent" });
} else if ( f.step1 === "noidea" &&  f.step2 === "struggle") {
TYRANO.kag.ftag.startTag("jump", { target: "*noidea_struggle" });
} else if ( f.step1 === "noidea" &&  f.step2 === "shy") {
TYRANO.kag.ftag.startTag("jump", { target: "*noidea_shy" });
} else {
// フォールバック（必要なら有効化）
// TYRANO.kag.ftag.startTag("jump", { target: "*default_route" });
}
[endscript]

[s  ]
*return

[jump  storage="scene2.ks"  target="*answer_step1"  ]
[cm  ]
[s  ]
*memory_happy

[playse  volume="100"  time="1000"  buf="0"  storage="カシャ.mp3"  ]
[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/思い出明るく.png"  width="213"  height="34"  x="290"  y="296"  name="img_13"  _clickable_img=""  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#カンペ
「思い出を語る」✕「明るく」、バッチリです！[p]
それではゆっくり時間をかけて考えてみてください。[p]
今回は初めてなので、サンプル回答も用意してみました…が、[p]
やっぱりオススメは[p]
[_tb_end_text]

[tb_start_tyrano_code]
#カンペ
[emb exp="f.name"]さん自身の言葉…かな！​[p]

[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#カンペ
方向性とトーンはあくまでヒントなので、[p]
ズレちゃっても全然OK！[p]
今、「第三衛星の昼寝」さんに伝えたいことを考えてみてください。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[layermode  mode="multiply"  color="0xffffff"  time="1000"  wait="true"  graphic="黒背景65%.png"  ]
[button  storage="scene3.ks"  target="*future_memory_happy"  graphic="future_1.png"  width="993"  height="55"  x="143"  y="239"  name="img_20"  ]
[button  storage="scene3.ks"  target="*past_memory_happy"  graphic="past_1.png"  width="993"  height="55"  x="143"  y="338"  name="img_21"  ]
[button  storage="scene3.ks"  target="*answer_step1"  graphic="free_all.png"  width="993"  height="55"  x="143"  y="448"  name="img_22"  ]
[button  storage="scene3.ks"  target="*return"  graphic="戻る.png"  width="502"  height="56"  x="633"  y="600"  _clickable_img=""  name="img_23"  ]
[s  ]
*future_memory_happy

[tb_image_hide  time="1000"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="83_BPM88.mp3"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="Qつき背景.png"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_3_Sketch_hide.gif"  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_4_Relax.gif"  ]
[tb_start_text mode=1 ]
#
私は未来かな？子どもの頃に思い描いた『大人の私』って、今とは少し違いますよね。[p]
だからといって過去を変えたいわけでもないんですが…大人になるど『未来の自分』を想像してワクワクすることが減ったなと思って。[p]
もし未来の自分をちょっとだけ覗き見れたら、また子どもの頃みたいにワクワクできるかも？ [p]
どうかな？[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*after_freewrite_end"  ]
[s  ]
*past_memory_happy

[tb_image_hide  time="1000"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="83_BPM88.mp3"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="Qつき背景.png"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_3_Sketch_hide.gif"  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_4_Relax.gif"  ]
[tb_start_text mode=1 ]
#
私も、どっちかというと過去かなあ。[p]
子どものころ、友達と毎日友達と集まってた場所とか、もう一度行ってみたいです。[p]
あの頃って何でもないことが全部冒険みたいで、キラキラしてて…いま見たら全然たいしたことないかもしれないけど…。[p]
それも含めて確認したいですね。[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*after_freewrite_end"  ]
[s  ]
*free_text

[cm  ]
[tb_start_tyrano_code]
[iscript]
// ===== 長文自由記述 UI（改行可） =====

// 設定 -------------------------------
const SAVE_TO        = "free_text";         // f.free_text に保存
const MAXLEN         = 1200;                // 上限文字数
const NEXT_TARGET    = "*after_freewrite";  // 入力あり→ここへ
const EMPTY_TARGET   = "*freewrite_empty";  // 空白で決定→ここへ
const CANCEL_TARGET  = "*freewrite_cancel"; // 「やめる」→ここへ
const STORAGE        = null;                // 別シナリオなら "scene2.ks" など
// ------------------------------------

const v = TYRANO.kag.variable;
v.f = v.f || {};

function jump(target){
const opt = STORAGE ? { storage: STORAGE, target } : { target };
TYRANO.kag.ftag.startTag("jump", opt);
}

const $root = $("#tyrano_base");

// 既存オーバーレイがあれば削除（多重生成防止）
$("#fw_overlay").remove();

// オーバーレイ
const $overlay = $('<div id="fw_overlay"></div>').css({
position:"absolute", left:0, top:0, width:"100%", height:"100%",
background:"rgba(0,0,0,0.5)", "z-index": 999999
});
const $panel = $('<div id="fw_panel"></div>').css({
position:"absolute", left:"50%", top:"50%",
transform:"translate(-50%,-50%)",
width:"82%", "max-width":"880px",
background:"#111", color:"#fff",
padding:"16px 18px", "border-radius":"12px",
"box-shadow":"0 10px 30px rgba(0,0,0,.35)"
});
const $title = $('<div>自由記述（改行可）</div>').css({"font-size":"16px","margin-bottom":"8px"});
const $ta = $('<textarea id="fw_text" placeholder="ここに書いてください（Ctrl / Cmd + Enter で送信）"></textarea>').css({
width:"100%", height:"300px", resize:"vertical",
padding:"10px", "font-size":"15px", color:"#222",
outline:"none", border:"1px solid #ccc", "border-radius":"8px"
});
const $info = $('<div id="fw_info"></div>').css({"margin-top":"6px","font-size":"12px","opacity":0.8});
const $btnRow = $('<div></div>').css({"margin-top":"12px","text-align":"right"});
const $ok = $('<button>決定</button>').css({padding:"8px 14px","border-radius":"8px",border:"none",cursor:"pointer",background:"#4caf50",color:"#fff"});
const $cancel = $('<button>やめる</button>').css({padding:"8px 14px","border-radius":"8px",border:"none",cursor:"pointer","margin-right":"8px",background:"#555",color:"#fff"});

$btnRow.append($cancel,$ok);
$panel.append($title,$ta,$info,$btnRow);
$overlay.append($panel);
$root.append($overlay);

// 文字数カウンタ
function updateCounter(){
let val = $ta.val();
if (val.length > MAXLEN) {
$ta.val(val.slice(0, MAXLEN));
val = $ta.val();
}
$info.text(`${val.length} / ${MAXLEN} 文字`);
}
$ta.on("input", updateCounter);
$ta.focus();
updateCounter();

// Ctrl/Cmd + Enter で送信
$ta.on("keydown", function(e){
if ((e.ctrlKey || e.metaKey) && e.key === "Enter") { $ok.trigger("click"); }
});

// 決定（空白は EMPTY_TARGET へ）
$ok.on("click", function(){
let val = $ta.val();
if (val.length > MAXLEN) val = val.slice(0, MAXLEN);

// 空白判定（改行・タブ・全角スペース含む）
const isEmpty = /^\s*$/.test(val.replace(/\u3000/g, " "));

$overlay.remove();

if (isEmpty) {
jump(EMPTY_TARGET);
return;
}

v.f[SAVE_TO] = val; // 入力あり → 保存
jump(NEXT_TARGET);
});

// やめる → CANCEL_TARGET
$cancel.on("click", function(){
$overlay.remove();
jump(CANCEL_TARGET);
});
[endscript]
[_tb_end_tyrano_code]

[s  ]
*memory_silent

[playse  volume="100"  time="1000"  buf="0"  storage="カシャ.mp3"  ]
[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/思い出静かに.png"  width="213"  height="34"  x="290"  y="296"  name="img_56"  _clickable_img=""  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#カンペ
「思い出を語る」✕「静かに」、バッチリです！[p]
それではゆっくり時間をかけて考えてみてください。[p]
今回は初めてなので、サンプル回答も用意してみました…が、[p]
やっぱりオススメは[p]
[_tb_end_text]

[tb_start_tyrano_code]
#カンペ
[emb exp="f.name"]さん自身の言葉…かな！​[p]

[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#カンペ
方向性とトーンはあくまでヒントなので、[p]
ズレちゃっても全然OK！[p]
今、「第三衛星の昼寝」さんに伝えたいことを考えてみてください。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[layermode  mode="multiply"  color="0xffffff"  time="1000"  wait="true"  graphic="黒背景65%.png"  ]
[button  storage="scene3.ks"  target="*future_memory_silent"  graphic="future_2.png"  width="993"  height="55"  x="143"  y="239"  name="img_60"  ]
[button  storage="scene3.ks"  target="*past_memory_silent"  graphic="past_2.png"  width="993"  height="55"  x="143"  y="338"  name="img_61"  ]
[button  storage="scene3.ks"  target="*free_text"  graphic="free_all.png"  width="993"  height="55"  x="143"  y="448"  name="img_62"  ]
[button  storage="scene3.ks"  target="*return"  graphic="戻る.png"  width="502"  height="56"  x="633"  y="600"  _clickable_img=""  name="img_63"  ]
[s  ]
*future_memory_silent

[tb_image_hide  time="1000"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="83_BPM88.mp3"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="Qつき背景.png"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_3_Sketch_hide.gif"  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_4_Relax.gif"  ]
[tb_start_text mode=1 ]
#
…未来、でしょうか。[p]
過去は思い出も多いですが、少し、感傷的になりすぎる気もして…。[p]
それよりも、今の私が続けていることが、10年後、どんな形になっているのか。[p]
それを確かめに行きたいです。[p]
可能だったら未来の私が、今の私を見てどう思うのかも知りたいですね。[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*after_freewrite_end"  ]
[s  ]
*past_memory_silent

[tb_image_hide  time="1000"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="83_BPM88.mp3"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="Qつき背景.png"  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#
実家の匂いって、あるじゃないですか？[p]
あれをもう一度嗅ぎたい気がします。[p]
すごく記憶に焼き付いてるんですよね。[p]
あの頃の家族にも会いたいし。[p]
会うだけじゃなくて、感謝が伝えられれば最高ですけど…。[p]
でも会えなくても、あの匂いを嗅げたら、それだけでも、なんとなく胸のつかえが取れると思うんです。[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*after_freewrite_end"  ]
[s  ]
*memory_struggle

[playse  volume="100"  time="1000"  buf="0"  storage="カシャ.mp3"  ]
[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/思いで悩み.png"  width="144"  height="103"  x="321"  y="262"  _clickable_img=""  name="img_93"  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#カンペ
「思い出を語る」✕「悩みながら」、バッチリです！[p]
それではゆっくり時間をかけて考えてみてください。[p]
今回は初めてなので、サンプル回答も用意してみました…が、[p]
やっぱりオススメは[p]
[_tb_end_text]

[tb_start_tyrano_code]
#カンペ
[emb exp="f.name"]さん自身の言葉…かな！​[p]

[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#カンペ
方向性とトーンはあくまでヒントなので、[p]
ズレちゃっても全然OK！[p]
今、「第三衛星の昼寝」さんに伝えたいことを考えてみてください。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[layermode  mode="multiply"  color="0xffffff"  time="1000"  wait="true"  graphic="黒背景65%.png"  ]
[button  storage="scene3.ks"  target="*future_memory_struggle"  graphic="future_3.png"  width="933"  height="55"  x="143"  y="239"  name="img_93"  ]
[button  storage="scene3.ks"  target="*past_memory_struggle"  graphic="past_3.png"  width="933"  height="55"  x="143"  y="338"  name="img_94"  ]
[button  storage="scene3.ks"  target="*free_text"  graphic="free_all.png"  width="993"  height="55"  x="143"  y="448"  name="img_95"  ]
[button  storage="scene3.ks"  target="*return"  graphic="戻る.png"  width="502"  height="56"  x="633"  y="600"  _clickable_img=""  name="img_96"  ]
[s  ]
*future_memory_struggle

[tb_image_hide  time="1000"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="83_BPM88.mp3"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="Qつき背景.png"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_3_Sketch_hide.gif"  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_4_Relax.gif"  ]
[tb_start_text mode=1 ]
#
うーん、未来がどうなってるか…気にならないって言ったら嘘になるかなぁ。[p]
自分の人生が、最終的にどこに行き着くのか…。[p]
知るのは怖いけど、知らないままでいるのも不安というか…あー、でもやっぱり怖いかなぁ…。[p]
でも…これからの人生の分岐点を知ることができたら、将来的にもうこれ以上後悔を増やさずにすむのかな？[p]
迷いはありますが、未来を見たいです。[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*after_freewrite_end"  ]
[s  ]
*past_memory_struggle

[tb_image_hide  time="1000"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="83_BPM88.mp3"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="Qつき背景.png"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_3_Sketch_hide.gif"  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_4_Relax.gif"  ]
[tb_start_text mode=1 ]
#
たぶん、今は私も過去に行きたいかなぁ…？ [p]
なんか、未来の情報を受け取る元気があまり無いかも。[p]
未来って、負荷が強いと思うんですよね。[p]
びっくりしたり、ショックを受けたりしたくない、というか…。[p]
過去の、心が休まる景色を見に行きたいです。[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*after_freewrite_end"  ]
[s  ]
*memory_shy

[playse  volume="100"  time="1000"  buf="0"  storage="カシャ.mp3"  ]
[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/思い出照れくさい.png"  width="144"  height="103"  x="321"  y="262"  _clickable_img=""  name="img_132"  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#カンペ
「思い出を語る」✕「照れくさい​気持ちで」、バッチリです！[p]
それではゆっくり時間をかけて考えてみてください。[p]
今回は初めてなので、サンプル回答も用意してみました…が、[p]
やっぱりオススメは[p]
[_tb_end_text]

[tb_start_tyrano_code]
#カンペ
[emb exp="f.name"]さん自身の言葉…かな！​[p]

[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#カンペ
方向性とトーンはあくまでヒントなので、[p]
ズレちゃっても全然OK！[p]
今、「第三衛星の昼寝」さんに伝えたいことを考えてみてください。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[layermode  mode="multiply"  color="0xffffff"  time="1000"  wait="true"  graphic="黒背景65%.png"  ]
[button  storage="scene3.ks"  target="*future_memory_shy"  graphic="future_4.png"  width="993"  height="55"  x="143"  y="239"  name="img_126"  ]
[button  storage="scene3.ks"  target="*past_memory_shy"  graphic="past_4.png"  width="993"  height="55"  x="143"  y="338"  name="img_127"  ]
[button  storage="scene3.ks"  target="*free_text"  graphic="free_all.png"  width="993"  height="55"  x="143"  y="448"  name="img_128"  ]
[button  storage="scene3.ks"  target="*return"  graphic="戻る.png"  width="502"  height="56"  x="633"  y="600"  _clickable_img=""  name="img_129"  ]
[s  ]
*future_memory_shy

[tb_image_hide  time="1000"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="83_BPM88.mp3"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="Qつき背景.png"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_3_Sketch_hide.gif"  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_4_Relax.gif"  ]
[tb_start_text mode=1 ]
#
えーっと、未来、かな…。[p]
なんていうか、もし将来、自分が誰か大切な人と一緒にいたら…とか。[p]
自分が誰かと一緒に笑ってたりしたら、やっぱり嬉しいなって思います。[p]
あ、いや、別に今がどうとかじゃなくて。[p]
…ちょっと先の幸せを見てみたい、なんて。[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*after_freewrite_end"  ]
[s  ]
*past_memory_shy

[tb_image_hide  time="1000"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="83_BPM88.mp3"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="Qつき背景.png"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_3_Sketch_hide.gif"  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_4_Relax.gif"  ]
[tb_start_text mode=1 ]
#
恥ずかしいんですけど、家族や友達と過ごした「なんでもない日」を外から眺めてみたいです。[p]
ほら、大切な日ってちゃんと記録に残しているから思い出せるんだけど、何でもない日って本当に何も残ってないじゃないですか？[p]
忘れてる思い出がたくさんありそうなんですよね。[p]
…地味すぎるかな？[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*after_freewrite_end"  ]
[s  ]
*analyze_happy

[playse  volume="100"  time="1000"  buf="0"  storage="カシャ.mp3"  ]
[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/分析明るく.png"  width="213"  height="34"  x="290"  y="296"  name="img_171"  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#カンペ
「分析的に語る」✕「明るく」、バッチリです！[p]
それではゆっくり時間をかけて考えてみてください。[p]
今回は初めてなので、サンプル回答も用意してみました…が、[p]
やっぱりオススメは[p]
[_tb_end_text]

[tb_start_tyrano_code]
#カンペ
[emb exp="f.name"]さん自身の言葉…かな！​[p]

[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#カンペ
方向性とトーンはあくまでヒントなので、[p]
ズレちゃっても全然OK！[p]
今、「第三衛星の昼寝」さんに伝えたいことを考えてみてください。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[layermode  mode="multiply"  color="0xffffff"  time="1000"  wait="true"  graphic="黒背景65%.png"  ]
[button  storage="scene3.ks"  target="*future_analyze_happy"  graphic="future_5.png"  width="993"  height="55"  x="143"  y="239"  name="img_159"  ]
[button  storage="scene3.ks"  target="*past_analyze_happy"  graphic="past_5.png"  width="993"  height="55"  x="143"  y="338"  name="img_160"  ]
[button  storage="scene3.ks"  target="*free_text"  graphic="free_all.png"  width="993"  height="55"  x="143"  y="448"  name="img_161"  ]
[button  storage="scene3.ks"  target="*return"  graphic="戻る.png"  width="502"  height="56"  x="633"  y="600"  _clickable_img=""  name="img_162"  ]
[s  ]
*future_analyze_happy

[tb_image_hide  time="1000"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="83_BPM88.mp3"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="Qつき背景.png"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_3_Sketch_hide.gif"  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_4_Relax.gif"  ]
[tb_start_text mode=1 ]
#
昔から、夜明け前の薄暗さと、そこから急に明るくなるあの感じが好きで！ [p]
なんか『新しい日が始まるぞ』って感じで、背筋が伸びるんですよね。[p]
ちょっと変な言い方かもしれないけど、『昔から未来派』です。[p]
だから行くなら未来かな。[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*after_freewrite_end"  ]
[s  ]
*past_analyze_happy

[tb_image_hide  time="1000"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="83_BPM88.mp3"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="Qつき背景.png"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_3_Sketch_hide.gif"  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_4_Relax.gif"  ]
[tb_start_text mode=1 ]
#
過去に行ったら、歴史のターニングポイントを『神の視点』で見て回れるってことですよね？[p]
『あの時あの人は何を考えていたのか』とか『実は歴史の背景でこんなことが』とか…。[p]
しっかりリサーチしてまとめたら、すごいことになりそう。[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*after_freewrite_end"  ]
[s  ]
*analyze_silent

[playse  volume="100"  time="1000"  buf="0"  storage="カシャ.mp3"  ]
[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/分析静かに.png"  width="213"  height="34"  x="290"  y="296"  name="img_210"  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#カンペ
「分析的に語る」✕「静かに」、バッチリです！[p]
それではゆっくり時間をかけて考えてみてください。[p]
今回は初めてなので、サンプル回答も用意してみました…が、[p]
やっぱりオススメは[p]
[_tb_end_text]

[tb_start_tyrano_code]
#カンペ
[emb exp="f.name"]さん自身の言葉…かな！​[p]

[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#カンペ
方向性とトーンはあくまでヒントなので、[p]
ズレちゃっても全然OK！[p]
今、「第三衛星の昼寝」さんに伝えたいことを考えてみてください。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[layermode  mode="multiply"  color="0xffffff"  time="1000"  wait="true"  graphic="黒背景65%.png"  ]
[button  storage="scene3.ks"  target="*future_analyze_silent"  graphic="future_6.png"  width="993"  height="55"  x="143"  y="239"  name="img_192"  ]
[button  storage="scene3.ks"  target="*past_analyze_silent"  graphic="past_6.png"  width="993"  height="55"  x="143"  y="338"  name="img_193"  ]
[button  storage="scene3.ks"  target="*free_text"  graphic="free_all.png"  width="993"  height="55"  x="143"  y="448"  name="img_194"  ]
[button  storage="scene3.ks"  target="*return"  graphic="戻る.png"  width="502"  height="56"  x="633"  y="600"  _clickable_img=""  name="img_195"  ]
[s  ]
*future_analyze_silent

[tb_image_hide  time="1000"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="83_BPM88.mp3"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="Qつき背景.png"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_3_Sketch_hide.gif"  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_4_Relax.gif"  ]
[tb_start_text mode=1 ]
#
未来ですね。[p]
過去と違って「介入の余地がない」のが良さそうです。[p]
過去に行くと、どうしても『もしも』を考えてしまい、後悔が生まれそうですが、未来はただ『見る』だけ。[p]
観測対象として、世界がどう変わっていくのかを見届けたいです。[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*after_freewrite_end"  ]
[s  ]
*past_analyze_silent

[tb_image_hide  time="1000"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="83_BPM88.mp3"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="Qつき背景.png"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_3_Sketch_hide.gif"  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_4_Relax.gif"  ]
[tb_start_text mode=1 ]
#
過去かな？[p]
検証できるのが面白いと思います。[p]
未来は不確定要素が多すぎますが、過去はすでに事実として存在している。[p]
自分の記憶が正しかったのか…その答え合わせをしに行きたいですね。[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*after_freewrite_end"  ]
[s  ]
*analyze_struggle

[playse  volume="100"  time="1000"  buf="0"  storage="カシャ.mp3"  ]
[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/分析悩み.png"  width="144"  height="103"  x="321"  y="262"  name="img_249"  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#カンペ
「分析的に語る」✕「悩みながら」、バッチリです！[p]
それではゆっくり時間をかけて考えてみてください。[p]
今回は初めてなので、サンプル回答も用意してみました…が、[p]
やっぱりオススメは[p]
[_tb_end_text]

[tb_start_tyrano_code]
#カンペ
[emb exp="f.name"]さん自身の言葉…かな！​[p]

[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#カンペ
方向性とトーンはあくまでヒントなので、[p]
ズレちゃっても全然OK！[p]
今、「第三衛星の昼寝」さんに伝えたいことを考えてみてください。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[layermode  mode="multiply"  color="0xffffff"  time="1000"  wait="true"  graphic="黒背景65%.png"  ]
[button  storage="scene3.ks"  target="*future_analyze_struggle"  graphic="future_7.png"  width="993"  height="55"  x="143"  y="239"  name="img_225"  ]
[button  storage="scene3.ks"  target="*past_analyze_struggle"  graphic="past_7.png"  width="993"  height="55"  x="143"  y="338"  name="img_226"  ]
[button  storage="scene3.ks"  target="*free_text"  graphic="free_all.png"  width="993"  height="55"  x="143"  y="448"  name="img_227"  ]
[button  storage="scene3.ks"  target="*return"  graphic="戻る.png"  width="502"  height="56"  x="633"  y="600"  _clickable_img=""  name="img_228"  ]
[s  ]
*future_analyze_struggle

[tb_image_hide  time="1000"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="83_BPM88.mp3"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="Qつき背景.png"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_3_Sketch_hide.gif"  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_4_Relax.gif"  ]
[tb_start_text mode=1 ]
#
未来に行って、老後の自分がどんな家で何を食べているのかが知りたい、かな…？[p]
そのワンシーンだけでも、色んなことがわかりそうじゃないですか？ [p]
もしかしたら、さみしい家だったり、情けない姿だったりするかもしれないけど…。[p]
…見ておけば心の準備ができそうなので。[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*after_freewrite_end"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="カシャ.mp3"  ]
[s  ]
*past_analyze_struggle

[tb_image_hide  time="1000"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="83_BPM88.mp3"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="Qつき背景.png"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_3_Sketch_hide.gif"  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_4_Relax.gif"  ]
[tb_start_text mode=1 ]
#
未来がすごく気になるけど、気になるからこそ、可能性を取っておきたい気がします。[p]
まあ、そんなに良い未来が来るっていう保証も無いんですけど…。[p]
だから未来か過去、どちらかに行けるなら過去かな。[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*after_freewrite_end"  ]
[s  ]
*analyze_shy

[playse  volume="100"  time="1000"  buf="0"  storage="カシャ.mp3"  ]
[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/分析照れくさい.png"  width="144"  height="103"  x="321"  y="262"  name="img_289"  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#カンペ
「分析的に語る」✕「照れくさい​気持ちで」、バッチリです！[p]
それではゆっくり時間をかけて考えてみてください。[p]
今回は初めてなので、サンプル回答も用意してみました…が、[p]
やっぱりオススメは[p]
[_tb_end_text]

[tb_start_tyrano_code]
#カンペ
[emb exp="f.name"]さん自身の言葉…かな！​[p]

[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#カンペ
方向性とトーンはあくまでヒントなので、[p]
ズレちゃっても全然OK！[p]
今、「第三衛星の昼寝」さんに伝えたいことを考えてみてください。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[layermode  mode="multiply"  color="0xffffff"  time="1000"  wait="true"  graphic="黒背景65%.png"  ]
[button  storage=""  target="*future_analyze_shy"  graphic="future_8.png"  width="993"  height="55"  x="143"  y="239"  name="img_259"  ]
[button  storage=""  target="*past_analyze_shy"  graphic="past_8.png"  width="993"  height="55"  x="143"  y="338"  name="img_260"  ]
[button  storage="scene3.ks"  target="*free_text"  graphic="free_all.png"  width="993"  height="55"  x="143"  y="448"  name="img_261"  ]
[button  storage="scene3.ks"  target="*return"  graphic="戻る.png"  width="502"  height="56"  x="633"  y="600"  _clickable_img=""  name="img_262"  ]
[s  ]
*future_analyze_shy

[tb_image_hide  time="1000"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="83_BPM88.mp3"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="Qつき背景.png"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_3_Sketch_hide.gif"  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_4_Relax.gif"  ]
[tb_start_text mode=1 ]
#
過去を見ると『選わなかった分岐』ばかり気になって、クヨクヨしてしまいそうなので…。[p]
これからの人生の分岐をざっくり知って、明日の行動を変えたい、というか。[p]
…なので、未来の私をちょっとでも良くするために、未来に行ってみたいです。[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*after_freewrite_end"  ]
[s  ]
*past_analyze_shy

[tb_image_hide  time="1000"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="83_BPM88.mp3"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="Qつき背景.png"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_3_Sketch_hide.gif"  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_4_Relax.gif"  ]
[tb_start_text mode=1 ]
#
私は…過去、かなぁ。[p]
クヨクヨしたいわけじゃないんですけど…。[p]
なんていうか、自分がなんで今こうなってるのか、その『原因』みたいなものを知りたくて。[p]
昔の自分の選択を、今の私がどう評価するのか…。[p]
なんか、自分を試してるみたいで恥ずかしいですけど…知りたい、かも。[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*after_freewrite_end"  ]
[s  ]
*yorisoi_happy

[playse  volume="100"  time="1000"  buf="0"  storage="カシャ.mp3"  ]
[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/寄り添い明るく.png"  width="144"  height="103"  x="321"  y="262"  name="img_328"  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#カンペ
「お便りに寄り添って語る」✕「明るく」、バッチリです！[p]
それではゆっくり時間をかけて考えてみてください。[p]
今回は初めてなので、サンプル回答も用意してみました…が、[p]
やっぱりオススメは[p]
[_tb_end_text]

[tb_start_tyrano_code]
#カンペ
[emb exp="f.name"]さん自身の言葉…かな！​[p]

[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#カンペ
方向性とトーンはあくまでヒントなので、[p]
ズレちゃっても全然OK！[p]
今、「第三衛星の昼寝」さんに伝えたいことを考えてみてください。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[layermode  mode="multiply"  color="0xffffff"  time="1000"  wait="true"  graphic="黒背景65%.png"  ]
[button  storage="scene3.ks"  target="*future_yorisoi_happy"  graphic="future_9.png"  width="993"  height="55"  x="143"  y="239"  name="img_292"  ]
[button  storage="scene3.ks"  target="*past_yorisoi_happy"  graphic="past_9.png"  width="993"  height="55"  x="143"  y="338"  name="img_293"  ]
[button  storage="scene3.ks"  target="*free_text"  graphic="free_all.png"  width="993"  height="55"  x="143"  y="448"  name="img_294"  ]
[button  storage="scene3.ks"  target="*return"  graphic="戻る.png"  width="502"  height="56"  x="633"  y="600"  _clickable_img=""  name="img_295"  ]
[s  ]
*future_yorisoi_happy

[tb_image_hide  time="1000"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="83_BPM88.mp3"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="Qつき背景.png"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_3_Sketch_hide.gif"  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_4_Relax.gif"  ]
[tb_start_text mode=1 ]
#
一人で“過去派”と言えたのがまず格好いいです。[p]
私だったら、その場がみんな未来派だったら日和っちゃったかも。[p]
ただ、お友達が未来派なのも分かります。[p]
未知の世界への憧れってワクワクしますもんね。[p]
もちろん怖さもあるんですが、ギリギリ好奇心が勝つ、というか…。[p]
過去も未来も素敵ですけど、今日は私も未来を見てみたいかな。[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*after_freewrite_end"  ]
[s  ]
*past_yorisoi_happy

[tb_image_hide  time="1000"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="83_BPM88.mp3"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="Qつき背景.png"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_3_Sketch_hide.gif"  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_4_Relax.gif"  ]
[tb_start_text mode=1 ]
#
時間に対する考え方って、やっぱり人それぞれですね…。[p]
私も特に後ろ暗いことは無いし、過去のロマンもすごく分かります。[p]
自分のルーツとかご先祖様をリサーチしたいです。[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*after_freewrite_end"  ]
[s  ]
*yorisoi_silent

[playse  volume="100"  time="1000"  buf="0"  storage="カシャ.mp3"  ]
[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/寄り添い静かに.png"  width="144"  height="103"  x="321"  y="262"  name="img_367"  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#カンペ
「お便りに寄り添って語る」✕「静かに」、バッチリです！[p]
それではゆっくり時間をかけて考えてみてください。[p]
今回は初めてなので、サンプル回答も用意してみました…が、[p]
やっぱりオススメは[p]
[_tb_end_text]

[tb_start_tyrano_code]
#カンペ
[emb exp="f.name"]さん自身の言葉…かな！​[p]

[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#カンペ
方向性とトーンはあくまでヒントなので、[p]
ズレちゃっても全然OK！[p]
今、「第三衛星の昼寝」さんに伝えたいことを考えてみてください。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[layermode  mode="multiply"  color="0xffffff"  time="1000"  wait="true"  graphic="黒背景65%.png"  ]
[button  storage="scene3.ks"  target="*future_yorisoi_silent"  graphic="future_10.png"  width="993"  height="55"  x="143"  y="239"  name="img_325"  ]
[button  storage="scene3.ks"  target="*past_yorisoi_silent"  graphic="past_10.png"  width="993"  height="55"  x="143"  y="338"  name="img_326"  ]
[button  storage="scene3.ks"  target="*free_text"  graphic="free_all.png"  width="993"  height="55"  x="143"  y="448"  name="img_327"  ]
[button  storage="scene3.ks"  target="*return"  graphic="戻る.png"  width="502"  height="56"  x="633"  y="600"  _clickable_img=""  name="img_328"  ]
[s  ]
*future_yorisoi_silent

[tb_image_hide  time="1000"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="83_BPM88.mp3"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="Qつき背景.png"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_3_Sketch_hide.gif"  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_4_Relax.gif"  ]
[tb_start_text mode=1 ]
#
本当に難しい2択ですよね。[p]
『当然コッチ！』っていうのは無いと思います。[p]
お便りを読んで、過去のロマンも凄く素敵だなと思いました。[p]
…その上で、私は…未来が見てみたい、かもしれません。[p]
好奇心に、抗えないんだと思います。[p]
【第三衛星の昼寝】さんの感覚を否定するわけでは、決してないのですが…。[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*after_freewrite_end"  ]
[s  ]
*past_yorisoi_silent

[tb_image_hide  time="1000"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="83_BPM88.mp3"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="Qつき背景.png"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_3_Sketch_hide.gif"  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_4_Relax.gif"  ]
[tb_start_text mode=1 ]
#
【第三衛星の昼寝】さんのおっしゃる通り、どちらもロマンがありますよね。[p]
…これは正解不正解じゃなくて、完全に個人の好みだと思います。[p]
…私は少し怖がりなので、未知の未来より、あらかじめ『安全』と分かっている過去の時間のほうが、心が落ち着く気がします。[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*after_freewrite_end"  ]
[s  ]
*yorisoi_struggle

[playse  volume="100"  time="1000"  buf="0"  storage="カシャ.mp3"  ]
[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/寄り添い悩み.png"  width="144"  height="103"  x="321"  y="262"  name="img_406"  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#カンペ
「お便りに寄り添って語る」✕「悩みながら」、バッチリです！[p]
それではゆっくり時間をかけて考えてみてください。[p]
今回は初めてなので、サンプル回答も用意してみました…が、[p]
やっぱりオススメは[p]
[_tb_end_text]

[tb_start_tyrano_code]
#カンペ
[emb exp="f.name"]さん自身の言葉…かな！​[p]

[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#カンペ
方向性とトーンはあくまでヒントなので、[p]
ズレちゃっても全然OK！[p]
今、「第三衛星の昼寝」さんに伝えたいことを考えてみてください。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[layermode  mode="multiply"  color="0xffffff"  time="1000"  wait="true"  graphic="黒背景65%.png"  ]
[button  storage="scene3.ks"  target="*future_yorisoi_struggle"  graphic="future_11.png"  width="993"  height="55"  x="143"  y="239"  name="img_358"  ]
[button  storage="scene3.ks"  target="*past_yorisoi_struggle"  graphic="past_11.png"  width="993"  height="55"  x="143"  y="338"  name="img_359"  ]
[button  storage="scene3.ks"  target="*free_text"  graphic="free_all.png"  width="993"  height="55"  x="143"  y="448"  name="img_360"  ]
[button  storage="scene3.ks"  target="*return"  graphic="戻る.png"  width="502"  height="56"  x="633"  y="600"  _clickable_img=""  name="img_361"  ]
[s  ]
*future_yorisoi_struggle

[tb_image_hide  time="1000"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="83_BPM88.mp3"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="Qつき背景.png"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_3_Sketch_hide.gif"  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_4_Relax.gif"  ]
[tb_start_text mode=1 ]
#
【第三衛星の昼寝】さんのお便り、わかります…。[p]
別に後ろ暗いことがあるわけじゃなくても、昔の自分に声をかけたい、諭したい場面って、私は数え切れないくらいあります。[p]
…でも、これからの人生の分岐点を知ることができたら、将来的にもうこれ以上後悔を増やさずにすむのかな…？ [p]
迷いはありますが、未来を見たいです。[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*after_freewrite_end"  ]
[s  ]
*past_yorisoi_struggle

[tb_image_hide  time="1000"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="83_BPM88.mp3"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="Qつき背景.png"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_3_Sketch_hide.gif"  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_4_Relax.gif"  ]
[tb_start_text mode=1 ]
#
過去に戻りたいって気持ち、すごく分かりますよ。[p]
【第三衛星の昼寝】さんはそうじゃないかもしれないけど、『あの時に戻れたら』って思うこと、私は数え切れないです。[p]
…もし戻れたら、その後悔した瞬間の自分に、声かけれるかな？[p]
…それも結局余計なお世話なのかな？[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*after_freewrite_end"  ]
[s  ]
*yorisoi_shy

[playse  volume="100"  time="1000"  buf="0"  storage="カシャ.mp3"  ]
[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/寄り添い照れくさい.png"  width="144"  height="103"  x="321"  y="262"  name="img_445"  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#カンペ
「お便りに寄り添って語る」✕「照れくさい​気持ちで」、バッチリです！[p]
それではゆっくり時間をかけて考えてみてください。[p]
今回は初めてなので、サンプル回答も用意してみました…が、[p]
やっぱりオススメは[p]
[_tb_end_text]

[tb_start_tyrano_code]
#カンペ
[emb exp="f.name"]さん自身の言葉…かな！​[p]

[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#カンペ
方向性とトーンはあくまでヒントなので、[p]
ズレちゃっても全然OK！[p]
今、「第三衛星の昼寝」さんに伝えたいことを考えてみてください。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[layermode  mode="multiply"  color="0xffffff"  time="1000"  wait="true"  graphic="黒背景65%.png"  ]
[button  storage="scene3.ks"  target="*future_yorisoi_shy"  graphic="future_12.png"  width="993"  height="55"  x="143"  y="239"  name="img_391"  ]
[button  storage="scene3.ks"  target="*past_yorisoi_shy"  graphic="past_12.png"  width="993"  height="55"  x="143"  y="338"  name="img_392"  ]
[button  storage="scene3.ks"  target="*free_text"  graphic="free_all.png"  width="993"  height="55"  x="143"  y="448"  name="img_393"  ]
[button  storage="scene3.ks"  target="*return"  graphic="戻る.png"  width="502"  height="56"  x="633"  y="600"  _clickable_img=""  name="img_394"  ]
[s  ]
*future_yorisoi_shy

[tb_image_hide  time="1000"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="83_BPM88.mp3"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="Qつき背景.png"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_3_Sketch_hide.gif"  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_4_Relax.gif"  ]
[tb_start_text mode=1 ]
#
格好をつけるなら、『未知の未来の世界に飛び込んでみたい』です！ [p]
…といっても、実際行くことができたら、びくびくドキドキしながら遠くで見ているだけでしょうけど…。[p]
でもやっぱり、私は未来を見たい、かな。[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*after_freewrite_end"  ]
[s  ]
*past_yorisoi_shy

[tb_image_hide  time="1000"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="83_BPM88.mp3"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="Qつき背景.png"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_3_Sketch_hide.gif"  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_4_Relax.gif"  ]
[tb_start_text mode=1 ]
#
その『ありきたりな話題でダラダラ話せる友達』って、本当にいいなって思いました。[p]
私もそういうの、大事にしたいです。[p]
…えっと、それで、未来か過去か、でしたっけ。[p]
お便りを読んでいたら、なんだか過去派の気持ちがすごく伝わってきて、私も過去に行ってみたくなっちゃったかも。[p]
家族の若い頃の様子とか興味がありますね。[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*after_freewrite_end"  ]
[s  ]
*noidea_happy

[playse  volume="100"  time="1000"  buf="0"  storage="カシャ.mp3"  ]
[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/分からない明るく.png"  width="144"  height="103"  x="321"  y="262"  name="img_484"  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#カンペ
「どう語るべきか分からない」✕「明るく」、バッチリです！[p]
それではゆっくり時間をかけて考えてみてください。[p]
今回は初めてなので、サンプル回答も用意してみました…が、[p]
やっぱりオススメは[p]
[_tb_end_text]

[tb_start_tyrano_code]
#カンペ
[emb exp="f.name"]さん自身の言葉…かな！​[p]

[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#カンペ
方向性とトーンはあくまでヒントなので、[p]
ズレちゃっても全然OK！[p]
今、「第三衛星の昼寝」さんに伝えたいことを考えてみてください。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[layermode  mode="multiply"  color="0xffffff"  time="1000"  wait="true"  graphic="黒背景65%.png"  ]
[button  storage="scene3.ks"  target="*future_noidea_happy"  graphic="future_13.png"  width="993"  height="55"  x="143"  y="239"  name="img_424"  ]
[button  storage="scene3.ks"  target="*past_noidea_happy"  graphic="past_13.png"  width="993"  height="55"  x="143"  y="338"  name="img_425"  ]
[button  storage="scene3.ks"  target="*free_text"  graphic="free_all.png"  width="993"  height="55"  x="143"  y="448"  name="img_426"  ]
[button  storage="scene3.ks"  target="*return"  graphic="戻る.png"  width="502"  height="56"  x="633"  y="600"  _clickable_img=""  name="img_427"  ]
[s  ]
*future_noidea_happy

[tb_image_hide  time="1000"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="83_BPM88.mp3"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="Qつき背景.png"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_3_Sketch_hide.gif"  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_4_Relax.gif"  ]
[tb_start_text mode=1 ]
#
究極の質問ですね。[p]
正直、即答できません。[p]
どっちもメリット・デメリットありそうだし…。[p]
でも、それでも選ぶなら…未来かな？ 『倒れるなら前に倒れよう！』みたいな気持ちです。[p]
色々考えちゃう質なので、過去に行ったら『もうどうにもできないこと』で悩み過ぎちゃうかもしれないし。[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*after_freewrite_end"  ]
[s  ]
*past_noidea_happy

[tb_image_hide  time="1000"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="83_BPM88.mp3"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="Qつき背景.png"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_3_Sketch_hide.gif"  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_4_Relax.gif"  ]
[tb_start_text mode=1 ]
#
歴史の教科書で見たあの場面とか、生で見てみたい！ [p]
あー、でも未来の乗り物も乗ってみたいし…うーん、決められないな…。[p]
こういうのすぐ答えられる人って憧れます。[p]
…僅差だけど、今日は過去かな。[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*after_freewrite_end"  ]
[s  ]
*noidea_silent

[playse  volume="100"  time="1000"  buf="0"  storage="カシャ.mp3"  ]
[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/分からない静かに.png"  width="144"  height="103"  x="321"  y="262"  name="img_523"  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#カンペ
「どう語るべきか分からない」✕「静かに」、バッチリです！[p]
それではゆっくり時間をかけて考えてみてください。[p]
今回は初めてなので、サンプル回答も用意してみました…が、[p]
やっぱりオススメは[p]
[_tb_end_text]

[tb_start_tyrano_code]
#カンペ
[emb exp="f.name"]さん自身の言葉…かな！​[p]

[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#カンペ
方向性とトーンはあくまでヒントなので、[p]
ズレちゃっても全然OK！[p]
今、「第三衛星の昼寝」さんに伝えたいことを考えてみてください。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[layermode  mode="multiply"  color="0xffffff"  time="1000"  wait="true"  graphic="黒背景65%.png"  ]
[button  storage="scene3.ks"  target="*future_noidea_silent"  graphic="future_14.png"  width="993"  height="55"  x="143"  y="239"  name="img_457"  ]
[button  storage="scene3.ks"  target="*past_noidea_silent"  graphic="past_14.png"  width="993"  height="55"  x="143"  y="338"  name="img_458"  ]
[button  storage="scene3.ks"  target="*free_text"  graphic="free_all.png"  width="993"  height="55"  x="143"  y="448"  name="img_459"  ]
[button  storage="scene3.ks"  target="*return"  graphic="戻る.png"  width="502"  height="56"  x="633"  y="600"  _clickable_img=""  name="img_460"  ]
[s  ]
*future_noidea_silent

[tb_image_hide  time="1000"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="83_BPM88.mp3"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="Qつき背景.png"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_3_Sketch_hide.gif"  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_4_Relax.gif"  ]
[tb_start_text mode=1 ]
#
…未来も過去も、私は怖いです。[p]
だから、自分が生きている範囲の過去も未来も、行きたくないかな…。[p]
自分が生まれるよりずっと前か、自分がもういない未来。[p]
この2択だったら、未来でしょうか。[p]
それでも怖いけど、遠くから眺めるだけなら…。[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*after_freewrite_end"  ]
[s  ]
*past_noidea_silent

[tb_image_hide  time="1000"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="83_BPM88.mp3"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="Qつき背景.png"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_3_Sketch_hide.gif"  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_4_Relax.gif"  ]
[tb_start_text mode=1 ]
#
…こういう2択を前にすると、なんだか自分の人生経験の浅さみたいなものを突きつけられる気がするんですよね…。[p]
もしかして過去に行って自分の半生を見返したら、もっと判断材料を集められるのかな…。[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*after_freewrite_end"  ]
[s  ]
*noidea_struggle

[playse  volume="100"  time="1000"  buf="0"  storage="カシャ.mp3"  ]
[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/分からない悩み.png"  width="144"  height="103"  x="321"  y="262"  name="img_562"  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#カンペ
「どう語るべきか分からない」✕「悩みながら」、バッチリです！[p]
それではゆっくり時間をかけて考えてみてください。[p]
今回は初めてなので、サンプル回答も用意してみました…が、[p]
やっぱりオススメは[p]
[_tb_end_text]

[tb_start_tyrano_code]
#カンペ
[emb exp="f.name"]さん自身の言葉…かな！​[p]

[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#カンペ
方向性とトーンはあくまでヒントなので、[p]
ズレちゃっても全然OK！[p]
今、「第三衛星の昼寝」さんに伝えたいことを考えてみてください。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[layermode  mode="multiply"  color="0xffffff"  time="1000"  wait="true"  graphic="黒背景65%.png"  ]
[button  storage="scene3.ks"  target="*future_noidea_struggle"  graphic="future_15.png"  width="993"  height="55"  x="143"  y="239"  name="img_490"  ]
[button  storage="scene3.ks"  target="*past_noidea_struggle"  graphic="past_15.png"  width="993"  height="55"  x="143"  y="338"  name="img_491"  ]
[button  storage="scene3.ks"  target="*free_text"  graphic="free_all.png"  width="993"  height="55"  x="143"  y="448"  name="img_492"  ]
[button  storage="scene3.ks"  target="*return"  graphic="戻る.png"  width="502"  height="56"  x="633"  y="600"  _clickable_img=""  name="img_493"  ]
[s  ]
*future_noidea_struggle

[tb_image_hide  time="1000"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="83_BPM88.mp3"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="Qつき背景.png"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_3_Sketch_hide.gif"  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_4_Relax.gif"  ]
[tb_start_text mode=1 ]
#
うーん、過去は…どうだろう。[p]
自分の『失敗』をまざまざと見ることになるわけでしょ？ [p]
『ああ、あの時こうしてれば！』って絶対思っちゃうじゃないですか。[p]
それって、今の私にとって、結構な精神的ダメージになるかもなぁ…。[p]
だから、怖い、ですね、過去は。[p]
それよりは、未来のほうがいいかも？[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*after_freewrite_end"  ]
[s  ]
*past_noidea_struggle

[tb_image_hide  time="1000"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="83_BPM88.mp3"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="Qつき背景.png"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_3_Sketch_hide.gif"  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_4_Relax.gif"  ]
[tb_start_text mode=1 ]
#
どっちも魅力的ですよね…。[p]
そしてどっちも怖い。[p]
怖がりだから、一番影響が出なさそうな時間に行くのが良さそうな気がします。[p]
…ちょっとだけ過去とか？[p]
昨日の困りごとを解決するのとか良さそう…。[p]
どうでしょう？ [p]
…でも、こういうちょっとしたことでも、過去に干渉するのって良くないのかなぁ…。[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*after_freewrite_end"  ]
[s  ]
*noidea_shy

[playse  volume="100"  time="1000"  buf="0"  storage="カシャ.mp3"  ]
[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/分からない照れくさい.png"  width="144"  height="103"  x="321"  y="262"  name="img_601"  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#カンペ
「どう語るべきか分からない」✕「照れくさい​気持ちで」、バッチリです！[p]
それではゆっくり時間をかけて考えてみてください。[p]
今回は初めてなので、サンプル回答も用意してみました…が、[p]
やっぱりオススメは[p]
[_tb_end_text]

[tb_start_tyrano_code]
#カンペ
[emb exp="f.name"]さん自身の言葉…かな！​[p]

[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#カンペ
方向性とトーンはあくまでヒントなので、[p]
ズレちゃっても全然OK！[p]
今、「第三衛星の昼寝」さんに伝えたいことを考えてみてください。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[layermode  mode="multiply"  color="0xffffff"  time="1000"  wait="true"  graphic="黒背景65%.png"  ]
[button  storage="scene3.ks"  target="*future_noidea_shy"  graphic="future_16.png"  width="993"  height="55"  x="143"  y="239"  name="img_469"  ]
[button  storage="scene3.ks"  target="*past_noidea_shy"  graphic="past_16.png"  width="993"  height="55"  x="143"  y="338"  name="img_470"  ]
[button  storage="scene3.ks"  target="*free_text"  graphic="free_all.png"  width="993"  height="55"  x="143"  y="448"  name="img_471"  ]
[button  storage="scene3.ks"  target="*return"  graphic="戻る.png"  width="502"  height="56"  x="633"  y="600"  _clickable_img=""  ]
[s  ]
*future_noidea_shy

[tb_image_hide  time="1000"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="83_BPM88.mp3"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="Qつき背景.png"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_3_Sketch_hide.gif"  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_4_Relax.gif"  ]
[tb_start_text mode=1 ]
#
行ける範囲もわからないし…。[p]
うーん、でも一旦リスクを避けるなら、過去に干渉しないほうがいいのかな…？ [p]
映画とかで大変なことになるのって、たいてい過去ですもんね？ [p]
直近の未来、明日とかがちょうどいいかな。プチ未来。[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*after_freewrite_end"  ]
[s  ]
*past_noidea_shy

[tb_image_hide  time="1000"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="83_BPM88.mp3"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="Qつき背景.png"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_3_Sketch_hide.gif"  ]
[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_4_Relax.gif"  ]
[tb_start_text mode=1 ]
#
あんまり深く考えたことなかったかも…。[p]
未来とか過去とか、壮大すぎて…。[p]
どちらかと言えば『あの時』の恥ずかしかった自分に『気にしなくて大丈夫』って言いに行ってあげたい、かな…。[p]
なんか、スケールが小さくて恥ずかしい…[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*after_freewrite_end"  ]
[s  ]
*after_freewrite

[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[playbgm  volume="60"  time="1000"  loop="true"  storage="83_BPM88.mp3"  ]
[tb_start_text mode=1 ]
#私
コホン…[p]
[_tb_end_text]

[tb_start_tyrano_code]
[iscript]
// 入力取得とサニタイズ（[]は全角化してタグ誤解釈回避）
const v = TYRANO.kag.variable;
let raw = (v.f && typeof v.f.free_text === "string") ? v.f.free_text : "";
raw = raw.replace(/\[/g,"［").replace(/\]/g,"］");

// 改行で配列化（\r\n / \r / \n 対応）
const lines = raw.split(/\r\n|\r|\n/);

// グローバル(sf)に保存（シーンをまたいでも可）
v.sf = v.sf || {};
v.sf._free_lines = (lines.length ? lines : [""]);
v.sf._free_idx   = 0;
[endscript]
[jump target="*free_loop"]
[_tb_end_tyrano_code]

*free_loop

[tb_start_tyrano_code]
[cm]

[iscript]
const v = TYRANO.kag.variable;
const arr = v.sf._free_lines || [""];
let i     = v.sf._free_idx|0;
let line  = (i < arr.length) ? String(arr[i]) : "";

// 空行も1ページにするためスペースを入れる
if (line === "") line = " ";

// ★ここで通常の message に直接流し込む
TYRANO.kag.ftag.startTag("text", { val: line });

// 次の行へ
v.sf._free_idx = i + 1;
v.sf._has_next = (v.sf._free_idx < arr.length);
[endscript]

[p]

[if exp="sf._has_next"]
[jump target="*free_loop"]
[else]
[jump target="*after_freewrite_end"]
[endif]
[_tb_end_tyrano_code]

[s  ]
*freewrite_empty

[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#タクト
あれ？もう一度考えてみますか？[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*free_text"  ]
*freewrite_cancel

[tb_show_message_window  ]
[free_layermode  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#タクト
あれ？もう一度考え直しますか？[p]
[_tb_end_text]

[jump  storage="scene2.ks"  target="*answer_step1"  ]
*after_freewrite_end

[tb_image_hide  time="1000"  ]
[stopbgm  time="5000"  fadeout="true"  ]
[playbgm  volume="30"  time="1000"  loop="true"  storage="ローファイな朝食.mp3"  fadein="true"  ]
[tb_show_message_window  ]
[bg  time="1000"  method="crossfade"  storage="背景.png"  ]
[free_layermode  time="1000"  wait="true"  ]
[chara_mod  name="tact"  time="100"  cross="true"  storage="chara/1/tact_5_greeting.gif"  ]
[tb_start_tyrano_code]
#タクト
さすが、天の​川銀河 地球出身の[emb exp="f.name"]さん！​[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#タクト
着眼点が​ボクとは違いますね！[p]
【第三衛星の​昼寝】さん。[p]
​もし聞いていたら、​つぎに​お友だちとお話する​ときの​参考に​してみてください！[p]
…って、​まだ​テスト放送なんですけどね💦[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="きらーん1.mp3"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_1_miniMove.gif"  ]
[tb_start_text mode=1 ]
#タクト
…[p]
…ん？[p]
今の音はもしかして…[p]
[_tb_end_text]

[tb_start_tyrano_code]
#タクト
[emb exp="f.name"]さん、急いで窓の外を確認してみてください！[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_hide  name="tact"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="cosmo.png"  ]
[tb_image_show  time="1000"  storage="default/名称未設定のアートワーク.gif"  width="1280"  height="720"  name="img_673"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#タクト
あ、やっぱり！[p]
おーい！​[p]
【第三衛星の​昼寝】さん​！見えてまーす！​[p]
個人情報なのでどの​星の​方なのかは​控えますが、​[p]
光シグナル送信​ありがとう​ございます！[p]
[_tb_end_text]

[tb_start_tyrano_code]
#タクト
[emb exp="f.name"]さんの​お答え、​しっかり​聞いて​もらえたみたい​ですね！[p]
[_tb_end_tyrano_code]

[tb_image_hide  time="1000"  ]
[tb_start_tyrano_code]
#タクト
ラジオお聞きの​皆さんも、​地球出身の​[emb exp="f.name"]さんに​聞いてみたい​ことを​どんどん​送ってください！​[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#タクト
この​ラジオは​翻訳装置と​音声合成システムを​使っているので、[p]
近隣のどの​星系からも​お聞きいただけます。​[p]
メッセージの​送り先は…[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="黒背景.png"  ]
[tb_start_text mode=1 ]
#
…[p]
せっかくの​宇宙漂流だと​いうのに、[p]
​私は​、私のことを​助けてくれた​「ディオソル連星系」の「​惑星シオナ」の​人々の​姿を​見たことがない。[p]
​理由は、​酸素の​ことが​あって​同じ​空間に​長く​いる​ことができないのと、[p]
​彼ら側の​配慮だ。​[p]
あまりに​地球人と​姿形が​違うので、​私が​びっくりしてしまわないように、との​ことらしい。​[p]
詳しく​聞いてはいないけど、​悲しい​前例が​あったのかもしれない。​[p]
ちなみにタクトは、私のお世話担当のシオナ人。[p]
最低限のお世話をすればいいのに、こんなラジオを提案したりする変な人だ。[p]
​知り合って​もう​地球の​感覚では​何ヶ月も​経つのに、​[p]
彼？​彼女？の​本当の​姿を​知らないのは​ちょっと​寂しい気も​するが、​[p]
ロボットアーム姿にもかなり愛着が湧いてきた。​[p]
…[p]
とにかく​私は​惑星シオナに​入る​ことができず、​かと​いって​地球に​帰る​こともできず、[p]
​小さな​1人用宇宙船で、​豊富な​支援を​受けながら​惑星シオナの​近くを​漂っている。​[p]
それしかできない。[p]
…​正直、​色々​考えると​苦しくなってくるのも​事実。[p]
例えば​シオナ人の​彼らが​私を​騙して​、実験体と​して​手元に​おいてるだけ…とか、[p]
​怖い​想像は​尽きない。​[p]
私が​宇宙専門家なら​、もう​少し​フラットに​話し合いが​できたかもしれないけど、​[p]
記憶はところどころあやふやだし、[p]
そもそも​彼らが​用意してくれた​翻訳装置が​なかったら​会話すらままならない。​[p]
不均衡だよな​〜。[p]
…まあ、​状況を​考えたら​贅沢な​悩みけど。​[p]
だから​本当に、​何も​できない​分、​時間なら​たっぷりある。​[p]
時間を​かけていろんな​星の​人の​話を​聞いて、​時間を​かけて​答えるのは、​[p]
実際今の​私に​ぴったりなのかもしれない。​[p]
…存外地球人と​変わらない​彼らの​メッセージを​読むだけでも、​[p]
宇宙が妙にちっぽけに感じられて、落ち着くし。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="100"  method="crossfade"  storage="背景.png"  ]
[chara_show  name="tact"  time="1000"  wait="true"  storage="chara/1/tact_4_Relax.gif"  width="720"  height="720"  left=""  top=""  reflect="false"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#タクト
それでは名残惜しいですが、今回は​ここまで。​[p]
また次の​放送で​お会いしましょう〜！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#私
…​ありがとう​ございました。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[emb exp="f.greeting"]​[p]
[_tb_end_tyrano_code]

[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_5_greeting.gif"  ]
[chara_mod  name="tact"  time="600"  cross="true"  storage="chara/1/tact_6_bye.gif"  ]
[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="tact"  time="500"  wait="true"  pos_mode="true"  ]
[bg  time="5000"  method="crossfade"  storage="終了画面_Q付き.png"  cross="false"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_tyrano_code]
; ==== エンディングで実行 ====
[iscript]
const v = TYRANO.kag.variable;

// 入力テキストの取得（sf優先→f）
let raw = "";
if (v.sf && typeof v.sf.free_text === "string") raw = v.sf.free_text;
else if (v.f && typeof v.f.free_text === "string") raw = v.f.free_text;

// 空白のみ（改行・タブ・全角スペース含む）なら空とみなす
const has = raw.replace(/\u3000/g," ").trim().length > 0;

// 固定メッセージ（必要に応じて編集OK）
const FALLBACK_HTML = "遊んでくれてありがとうございます！<br>よかったら「自由記述」を選択して、あなたの言葉をラジオにのせてみませんか？<br>『宇宙水族館​ラジオ』はいつでもあなたをお待ちしています。";

// サニタイズ＋改行→<br>
const user_html = raw
.replace(/\[/g,"［").replace(/\]/g,"］")
.replace(/\r\n|\r|\n/g,"<br>");

// 既存パネル削除 → 新規生成
$("#end_free_panel").remove();

const $box = $('<div id="end_free_panel"></div>').css({
position:"absolute", left:"6%", right:"6%", bottom:"8%",
"max-height":"40%", overflow:"auto",
padding:"16px", "border-radius":"12px",
background:"rgba(0,0,0,.55)", color:"#fff",
"font-size":"18px", "line-height":"1.7",
"box-shadow":"0 10px 30px rgba(0,0,0,.35)", "z-index": 9999
})
.html(has ? user_html : FALLBACK_HTML);

$("#tyrano_base").append($box);
[endscript]
[_tb_end_tyrano_code]

[s  ]
