[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[playbgm  volume="10"  time="1000"  loop="true"  storage="music.m4a"  fadein="true"  html5="true"  ]
[bg  storage="room.jpg"  time="1000"  ]
[tb_show_message_window  ]
[playse  volume="10"  time="1000"  buf="0"  storage="訊息.mp3"  loop="false"  html5="true"  ]
[tb_start_text mode=1 ]
大家好，[p]
這是一個TLI的問答遊戲，[p]
可以增加學生的語文能力！[p]
那就讓我們開始吧[p]
[_tb_end_text]

[playse  volume="10"  time="1000"  buf="0"  storage="訊息.mp3"  loop="false"  html5="true"  ]
*第一題

[tb_start_text mode=2 ]
#第一題：
請問TLI的數位創新部是在幹嘛？[l][r]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="30"  text="做影片"  target="*第一題錯誤"  x="150"  y="100"  width="200"  ]
[glink  color="black"  storage="scene1.ks"  size="30"  text="做技術"  target="*第一題錯誤"  x="150"  y="200"  width="200"  ]
[glink  color="black"  storage="scene1.ks"  size="30"  text="做系統"  target="*第一題錯誤"  x="150"  y="300"  width="200"  ]
[glink  color="black"  storage="scene1.ks"  size="30"  text="萬能哆啦A夢"  target="*第一題正確"  x="150"  y="400"  width="200"  height=""  _clickable_img=""  ]
[s  ]
*第一題錯誤

[playse  volume="100"  time="1000"  buf="0"  storage="錯誤.mp3"  ]
[tb_image_show  time="1000"  storage="default/錯誤圖.png"  width="424"  height="424"  x="125"  y="50"  _clickable_img=""  name="img_16"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="訊息.mp3"  loop="false"  html5="true"  ]
[tb_start_text mode=1 ]
#
答錯囉！再想一下！[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[jump  storage="scene1.ks"  target="*第一題"  ]
*第一題正確

[playse  volume="100"  time="1000"  buf="0"  storage="正確.mp3"  ]
[tb_image_show  time="1000"  storage="default/正確圖.png"  width="300"  height="300"  x="184"  y="91"  _clickable_img=""  name="img_23"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="訊息.mp3"  loop="false"  html5="true"  ]
[tb_start_text mode=1 ]
#
連遊戲都要做，只能是哆啦A夢了！[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="訊息.mp3"  loop="false"  html5="true"  ]
[tb_start_text mode=1 ]
恭喜你答對囉！[p]

好好期待之後的遊戲吧！[p]
BYE BYE![p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="50"  text="再玩一次"  x="125"  y="200"  width=""  height=""  _clickable_img=""  ]
[s  ]
