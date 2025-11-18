[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_start_tyrano_code]
[eval exp="TYRANO.kag.stat.is_skip = false"]
[eval exp="TYRANO.kag.stat.is_auto = false"]
[eval exp="TYRANO.kag.stat.is_stop = false"]
[_tb_end_tyrano_code]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[playbgm  volume="60"  time="1000"  loop="true"  storage="海岸1.mp3"  fadein="true"  ]
[bg  storage="開始画面.png"  ]
*title

[button  storage="title_screen.ks"  target="*start"  graphic="newgame.png"  width="250"  height="55"  x="364"  y="458"  _clickable_img=""  name="img_7"  ]
[button  storage="title_screen.ks"  target="*load"  graphic="continue.png"  width="250"  height="55"  x="665"  y="457"  _clickable_img=""  ]
[s  ]
*start

[playse  volume="100"  time="1000"  buf="0"  storage="カシャ.mp3"  ]
[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
