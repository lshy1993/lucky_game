*save
[rclick jump=true storage=save.ks target=*exit enabled=true]
[position layer=message5 page=back frame="save" visible=true opacity=0 left=0 top=0 width=800 height=600 marginl=0 margint=0]
[current layer=message5 page=back]
[er]
[nowait]
;;;;save1
[locate x=40 y=20]
[button normal=&(kag.getBookMarkFileNameAtNum(0)) target=*save0 cond="kag.bookMarkDates[0] != void"]
[button normal="nodata" cond="kag.bookMarkDates[0] == void"]
[locate x=40 y=170]
[emb exp="kag.bookMarkDates[0]" cond="kag.bookMarkDates[0] != void"]

;;;;save2
[locate x=300 y=20]
[button normal=&(kag.getBookMarkFileNameAtNum(1)) target=*save1 cond="kag.bookMarkDates[1] != void"]
[button normal="nodata" cond="kag.bookMarkDates[1] == void"]
[locate x=300 y=170]
[emb exp="kag.bookMarkDates[1]" cond="kag.bookMarkDates[1] != void"]

;;;;save3
[locate x=560 y=20]
[button normal=&(kag.getBookMarkFileNameAtNum(2)) target=*save2 cond="kag.bookMarkDates[2] != void"]
[button normal="nodata" cond="kag.bookMarkDates[2] == void"]
[locate x=560 y=170]
[emb exp="kag.bookMarkDates[2]" cond="kag.bookMarkDates[2] != void"]

;;;;save4
[locate x=40 y=230]
[button normal=&(kag.getBookMarkFileNameAtNum(3)) target=*save3 cond="kag.bookMarkDates[3] != void"]
[button normal="nodata" cond="kag.bookMarkDates[3] == void"]
[locate x=40 y=380]
[emb exp="kag.bookMarkDates[3]" cond="kag.bookMarkDates[3] != void"]

;;;;save5
[locate x=300 y=230]
[button normal=&(kag.getBookMarkFileNameAtNum(4)) target=*save4 cond="kag.bookMarkDates[4] != void"]
[button normal="nodata" cond="kag.bookMarkDates[4] == void"]
[locate x=300 y=380]
[emb exp="kag.bookMarkDates[4]" cond="kag.bookMarkDates[4] != void"]

;;;;save6
[locate x=560 y=230]
[button normal=&(kag.getBookMarkFileNameAtNum(5)) target=*save5 cond="kag.bookMarkDates[5] != void"]
[button normal="nodata" cond="kag.bookMarkDates[5] == void"]
[locate x=560 y=380]
[emb exp="kag.bookMarkDates[5]" cond="kag.bookMarkDates[5] != void"]

;;;;
[locate x=175 y=450]
[button normal=font_save over=font_save_o hint=·µ»Ø target=*exit]
[endnowait]
[trans layer=message5 method=crossfade time=500]
[wt]
[s]

*exit
[position layer=message5 visible=true page=back frame="" opacity=0 left=0 top=0 width=800 height=600 marginl=0 margint=0]
[trans layer=message5 method=crossfade time=500]
[wt]
[jump storage=rclick.ks target=*exit]

*save0
[save place=0 ask=true]
[jump target=*save]

*save1
[save place=1 ask=true]
[jump target=*save]

*save2
[save place=2 ask=true]
[jump target=*save]

*save3
[save place=3 ask=true]
[jump target=*save]

*save4
[save place=4 ask=true]
[jump target=*save]

*save5
[save place=5 ask=true]
[jump target=*save]