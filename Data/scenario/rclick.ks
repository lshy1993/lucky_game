;menu.ks --- 
;;; Filename: menu.ks
;;; Description: this script is for right click menu 
;;; Author: Zhang Huayan
;;; ID number: 6511043
;;; E-mail: zy11043@nottingham.edu.cn / MeowAlienOwO@gmail.com
;;; Created: 周六 三月  8 14:37:28 2014 (+0800)
;;; Version: 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;
;Commentary: 
;p; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;Change Log:
;; Status: 
;; Table of Contents: 
;; 
;;     Update #: 101
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Code:

*rclick
[rclick jump=true storage="rclick.ks" target="*exit" enabled=true]
[tempsave]
[locksnapshot]
[history output=false  enabled=false]
[current layer=message5]

;menu layer: msg5


[position layer=message5 page=fore frame="" left=0 top=0 width=800 height=600 marginl=0 margint=0]
[layopt layer=message0 page=fore visible=false]
[layopt layer=message1 page=fore visible=false]
[layopt layer=message2 page=fore visible=false]
[layopt layer=message3 page=fore visible=false]
[layopt layer=message4 page=fore visible=false]
[layopt layer=message5 page=fore visible=true]
[er]
[locate x=260 y=140]
[button layer=1 normal=diaochadian1 on=diaochadian2 target=*load clickse=queren]
[locate x=260 y=220]
[button layer=1 normal=diaochadian1 on=diaochadian2 target=*save clickse=queren]
[locate x=260 y=300]
[button layer=1 normal=diaochadian1 on=diaochadian2 target=*history clickse=queren]
[locate x=260 y=380]
[button layer=1 normal=diaochadian1 on=diaochadian2 target=*system clickse=queren]
[locate x=260 y=460]
[button layer=1 normal=diaochadian1 on=diaochadian2 target=*backtitle clickse=queren]
[locate x=260 y=540]
[button layer=1 normal=diaochadian1 on=diaochadian2 target=*exitgame clickse=queren]

[nowait]
[font_black]
[position layer=message6 visible=true opacity=0 left=0 top=0 width=800 height=600]
[current layer=message6]
[er]

[locate x=345 y=145]
读取进度
[locate x=345 y=225]
保存进度
[locate x=345 y=305]
历史记录
[locate x=345 y=385]
系统设置
[locate x=345 y=465]
返回标题
[locate x=345 y=545]
退出游戏

[endnowait]
; [er]
[s]


*exit
[layopt layer=message0 page=fore visible=true]
[layopt layer=message1 page=fore visible=true]
[layopt layer=message2 page=fore visible=true]
[layopt layer=message3 page=fore visible=true]
[layopt layer=message4 page=fore visible=true]
[layopt layer=message5 page=fore visible=false]
[layopt layer=message6 page=fore visible=false]
[current layer=message2]
[history output=true enabled=true]
[rclick call=true storage="rclick.ks" target="*rclick" enabled=true]
[return]

*load
[rclick call=false enabled=false]

[position layer=message5 page=fore frame="" left=0 top=0 width=800 height=600 marginl=0 margint=0]
[current layer=message5]
[er]


[position layer=message6 visible=true opacity=0 left=0 top=0 width=800 height=600]
[current layer=message6]
[er]
[nowait]

[locate x=150 y=145]
[button normal=&(kag.getBookMarkFileNameAtNum(0)) cond="kag.bookMarkDates[0] != void"]
[button normal="nodata" cond="kag.bookMarkDates[0] == void"]
[locate x=280 y=145]

[emb exp="kag.bookMarkDates[0]" cond="kag.bookMarkDates[0] != void"]
[emb exp="'no data'" cond="kag.bookMarkDates[0] == void"]

[locate x=500 y=145]
[link target=*load0]Load[endlink]

[locate x=150 y=225]
[button normal=&(kag.getBookMarkFileNameAtNum(1)) cond="kag.bookMarkDates[1] != void"]
[button normal="nodata" cond="kag.bookMarkDates[1] == void"]
[locate x=280 y=225]
[emb exp="kag.bookMarkDates[1]" cond="kag.bookMarkDates[1] != void"]
[emb exp="'no data'" cond="kag.bookMarkDates[1] == void"]
[locate x=500 y=225]
[link target=*load1]Load[endlink]

[locate x=150 y=305]
[button normal=&(kag.getBookMarkFileNameAtNum(2)) cond="kag.bookMarkDates[2] != void"]
[button normal="nodata" cond="kag.bookMarkDates[2] == void"]
[locate x=280 y=305]
[emb exp="kag.bookMarkDates[2]" cond="kag.bookMarkDates[2] != void"]
[emb exp="'no data'" cond="kag.bookMarkDates[2] == void"]
[locate x=500 y=305]
[link target=*load2]Load[endlink]

[locate x=150 y=385]
[button normal=&(kag.getBookMarkFileNameAtNum(2)) cond="kag.bookMarkDates[2] != void"]
[button normal="nodata" cond="kag.bookMarkDates[2] == void"]
[locate x=280 y=385]
[emb exp="kag.bookMarkDates[2]" cond="kag.bookMarkDates[2] != void"]
[emb exp="'no data'" cond="kag.bookMarkDates[2] == void"]
[locate x=500 y=385]
[link target=*load3]Load[endlink]

[locate x=345 y=465]
[link target=*rclick]返回菜单[endlink]

[endnowait]
[s]

*load0
[load place=0 ask=true]
[jump target=*rclick]

*load1
[load place=1 ask=true]
[jump target=*rclick]

*load2
[load place=2 ask=true]
[jump target=*rclick]

*load3
[load place=3 ask=true]
[jump target=*rclick]


; *save
; [rclick call=false enabled=false]
*save
[rclick call=false enabled=false]

[position layer=message5 page=fore frame="" left=0 top=0 width=800 height=600 marginl=0 margint=0]
[current layer=message5]
[er]


[position layer=message6 visible=true opacity=0 left=0 top=0 width=800 height=600]
[current layer=message6]
[er]
[nowait]

[locate x=150 y=145]
[button normal=&(kag.getBookMarkFileNameAtNum(0)) cond="kag.bookMarkDates[0] != void"]
[button normal="nodata" cond="kag.bookMarkDates[0] == void"]
[locate x=280 y=145]

[emb exp="kag.bookMarkDates[0]" cond="kag.bookMarkDates[0] != void"]
[emb exp="'no data'" cond="kag.bookMarkDates[0] == void"]

[locate x=500 y=145]
[link target=*save0]Save[endlink]

[locate x=150 y=225]
[button normal=&(kag.getBookMarkFileNameAtNum(1)) cond="kag.bookMarkDates[1] != void"]
[button normal="nodata" cond="kag.bookMarkDates[1] == void"]
[locate x=280 y=225]
[emb exp="kag.bookMarkDates[1]" cond="kag.bookMarkDates[1] != void"]
[emb exp="'no data'" cond="kag.bookMarkDates[1] == void"]
[locate x=500 y=225]
[link target=*save1]Save[endlink]

[locate x=150 y=305]
[button normal=&(kag.getBookMarkFileNameAtNum(2)) cond="kag.bookMarkDates[2] != void"]
[button normal="nodata" cond="kag.bookMarkDates[2] == void"]
[locate x=280 y=305]
[emb exp="kag.bookMarkDates[2]" cond="kag.bookMarkDates[2] != void"]
[emb exp="'no data'" cond="kag.bookMarkDates[2] == void"]
[locate x=500 y=305]
[link target=*save2]Save[endlink]

[locate x=150 y=385]
[button normal=&(kag.getBookMarkFileNameAtNum(2)) cond="kag.bookMarkDates[2] != void"]
[button normal="nodata" cond="kag.bookMarkDates[2] == void"]
[locate x=280 y=385]
[emb exp="kag.bookMarkDates[2]" cond="kag.bookMarkDates[2] != void"]
[emb exp="'no data'" cond="kag.bookMarkDates[2] == void"]
[locate x=500 y=385]
[link target=*save3]Save[endlink]

[locate x=345 y=465]
[link target=*rclick]返回菜单[endlink]

[endnowait]
[s]

*save0
[save place=0 ask=true]
[jump target=*rclick]

*save1
[save place=1 ask=true]
[jump target=*rclick]

*save2
[save place=2 ask=true]
[jump target=*rclick]

*save3
[save place=3 ask=true]
[jump target=*rclick]



*system
[rclick call=false enabled=false]
[position layer=message5 page=fore frame="" left=0 top=0 width=800 height=600 marginl=0 margint=0]
[current layer=message5]
[er]
[current layer=message6]
[er]
[current layer=message5]

[nowait]
[locate x=245 y=150]

; [current layer=5]
; [er]
; [current layer=6]
; [er]
; [current layer=5]
; [link target=*bgVolumeUp]音量增大[endlink]
[locate x=50 y=0]
背景音音量
[locate x=0 y=100]
[slider value="kag.bgmvolume" base="track" normal="handle" height=14]
[locate x=50 y=200]
音效音量
[locate x=0 y=300]
[slider value="kag.sevolume" base="track" normal="handle" height=14]
; [link target="*bgVolumeDown"]音量减小[endlink]
[locate x=400 y=0]
文字显示速度
[locate x=400 y=50]
[link target=*fast]快速[r][endlink]
[locate x=400 y=87]
[link target=*normal]普通[r][endlink]
[locate x=400 y=125]
[link target=*slow]慢速[r][endlink]

[locate x=345 y=465]
[link target=*rclick]返回菜单[endlink]

[endnowait]
[s]

; *bgVolumeUp
; [iscript]
; kag.bgmvolume += 10;
; [endscript]
; [jump target=*system]

; *bgVolumeDown
; [iscript]
; kag.bgmvolume -= 10;
; [endscript]
*fast
[iscript]
kag.textspeed=8;
[endscript]
[jump target=*system]

*normal
[iscript]
kag.textspeed=5;
[endscript]
[jump target=*system]

*slow
[iscript]
kag.textspeed=2;
[endscript]
[jump target=*system]


*history
[rclick call=false enabled=false]
[current layer=message5]
[er]
[current layer=message6]
[er]
[showhistory]
; [locate x=345 y=465]
; [nowait]
; [link target=*rclick]返回菜单[endlink]
; [endnowait]
[jump target=*rclick]

*backtitle
[rclick call=false enabled=false]
[layopt layer=message5 page=fore visible=false]
[layopt layer=message6 page=fore visible=false]
[unlocksnapshot]
; [rclick call=true storage=rclick.ks target=*rclick]
; [jump storage=first.ks target=*title]
[return storage=first.ks target=*title]
[s]



*exitgame
[rclick call=false enabled=false]
[eval exp='kag.onCloseQuery()']
[jump target=*rclick]
[s]


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
