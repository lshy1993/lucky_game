*load
[layopt layer=message0 visible=false]
[rclick jump=true storage=load.ks target=*exit enabled=true]
[position layer=message5 page=back frame="load" visible=true opacity=0 left=0 top=0 width=800 height=600 marginl=0 margint=0]
[current layer=message5 page=back]
[er]
[nowait]
;;;;load1
[locate x=40 y=20]
[button normal=&(kag.getBookMarkFileNameAtNum(0)) target=*load0 cond="kag.bookMarkDates[0] != void"]
[button normal="nodata" cond="kag.bookMarkDates[0] == void"]
[locate x=40 y=170]
[emb exp="kag.bookMarkDates[0]" cond="kag.bookMarkDates[0] != void"]

;;;;load2
[locate x=300 y=20]
[button normal=&(kag.getBookMarkFileNameAtNum(1)) target=*load1 cond="kag.bookMarkDates[1] != void"]
[button normal="nodata" cond="kag.bookMarkDates[1] == void"]
[locate x=300 y=170]
[emb exp="kag.bookMarkDates[1]" cond="kag.bookMarkDates[1] != void"]

;;;;load3
[locate x=560 y=20]
[button normal=&(kag.getBookMarkFileNameAtNum(2)) target=*load2 cond="kag.bookMarkDates[2] != void"]
[button normal="nodata" cond="kag.bookMarkDates[2] == void"]
[locate x=560 y=170]
[emb exp="kag.bookMarkDates[2]" cond="kag.bookMarkDates[2] != void"]

;;;;load4
[locate x=40 y=400]
[button normal=&(kag.getBookMarkFileNameAtNum(3)) target=*load3 cond="kag.bookMarkDates[3] != void"]
[button normal="nodata" cond="kag.bookMarkDates[3] == void"]
[locate x=40 y=550]
[emb exp="kag.bookMarkDates[3]" cond="kag.bookMarkDates[3] != void"]

;;;;load5
[locate x=300 y=400]
[button normal=&(kag.getBookMarkFileNameAtNum(4)) target=*load4 cond="kag.bookMarkDates[4] != void"]
[button normal="nodata" cond="kag.bookMarkDates[4] == void"]
[locate x=300 y=550]
[emb exp="kag.bookMarkDates[4]" cond="kag.bookMarkDates[4] != void"]

;;;;load6
[locate x=560 y=400]
[button normal=&(kag.getBookMarkFileNameAtNum(5)) target=*load5 cond="kag.bookMarkDates[5] != void"]
[button normal="nodata" cond="kag.bookMarkDates[5] == void"]
[locate x=560 y=550]
[emb exp="kag.bookMarkDates[5]" cond="kag.bookMarkDates[5] != void"]

;;;;
[locate x=175 y=240]
[button normal=font_load over=font_load_o hint=?? target=*exit]
[endnowait]
[trans layer=message5 method=crossfade time=500]
[wt]
[s]

*exit
[rclick enabled=false]
[position layer=message5 visible=true page=back frame="" opacity=0 left=0 top=0 width=800 height=600 marginl=0 margint=0]
[trans layer=message5 method=crossfade time=500]
[wt]
[if exp="f.backtotitle"]
[layopt layer=message0 visible=true]
[return]
[else]
[jump storage=rclick.ks target=*exit]
[endif]

*load0
[load place=0 ask=true]
[jump target=*load]

*load1
[load place=1 ask=true]
[jump target=*load]

*load2
[load place=2 ask=true]
[jump target=*load]

*load3
[load place=3 ask=true]
[jump target=*load]

*load4
[load place=4 ask=true]
[jump target=*load]

*load5
[load place=5 ask=true]
[jump target=*load]