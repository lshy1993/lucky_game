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
[eval exp="f.temp0=false"]
[eval exp="f.temp1=false"]
[eval exp="f.temp2=false"]
[eval exp="f.temp3=false"]
[eval exp="f.temp4=false"]
[if exp="kag.fore.messages[0].visible"]
[layopt layer=message0 page=fore visible=false]
[eval exp="f.temp0=true"]
[endif]
[if exp="kag.fore.messages[1].visible"]
[layopt layer=message1 page=fore visible=false]
[eval exp="f.temp1=true"]
[endif]
[if exp="kag.fore.messages[2].visible"]
[layopt layer=message2 page=fore visible=false]
[eval exp="f.temp2=true"]
[endif]
[if exp="kag.fore.messages[3].visible"]
[layopt layer=message3 page=fore visible=false]
[eval exp="f.temp3=true"]
[endif]
[if exp="kag.fore.messages[4].visible"]
[layopt layer=message4 page=fore visible=false]
[eval exp="f.temp4=true"]
[endif]
[position layer=message5 page=back frame="" visible=true opacity=100 left=0 top=0 width=800 height=600 marginl=0 margint=0]
;[layopt layer=message5 page=back visible=true]
[current layer=message5 page=back]
[er]
[locate x=320 y=150]
[button normal=menu1 over=menu11 storage=save.ks target=*save clickse=queren]
[locate x=320 y=200]
[button normal=menu2 over=menu21 storage=load.ks target=*load clickse=queren]
[locate x=320 y=250]
[button normal=menu3 over=menu31 target=*evidence clickse=queren]
[locate x=320 y=300]
[button normal=menu4 over=menu41 target=*history clickse=queren]
[locate x=320 y=350]
[button normal=menu5 over=menu51 storage=setting.ks target=*setting clickse=queren]
[locate x=320 y=400]
[button normal=menu6 over=menu61 target=*backtitle clickse=queren]
[locate x=320 y=450]
[button normal=menu7 over=menu71 target=*exitgame clickse=queren]
[trans layer=message5 method=crossfade time=500]
[wt]
[s]

*evidence
[call storage=evidenceSys.ks target=*displayEvidence]
[s]


*exit
[layopt layer=message0 page=fore visible=true cond="f.temp0"]
[layopt layer=message1 page=fore visible=true cond="f.temp1"]
[layopt layer=message2 page=fore visible=true cond="f.temp2"]
[layopt layer=message3 page=fore visible=true cond="f.temp3"]
[layopt layer=message4 page=fore visible=true cond="f.temp4"]
[position layer=message5 visible=true page=fore frame="" opacity=0 left=0 top=0 width=800 height=600 marginl=0 margint=0]
;[trans layer=message5 method=crossfade time=100]
;[wt]
[unlocksnapshot]
[current layer=message2]
[history output=true enabled=true]
[rclick call=true storage="rclick.ks" target="*rclick" enabled=true]
[return]


*system
;[rclick jump=true storage="rclick.ks" target="*exit" enabled=true]
;[position layer=message5 page=fore frame="" left=0 top=0 width=800 height=600 marginl=0 margint=0]
[current layer=message5 page=back]
[er]
[nowait]
; [current layer=5]
; [er]
; [current layer=6]
; [er]
; [current layer=5]
; [link target=*bgVolumeUp]音量增大[endlink]
[locate x=50 y=0]
背景音音量
[locate x=0 y=100]
[slider value="kag.bgmvolume" base="track" normal="handle"]
[locate x=50 y=200]
音效音量
[locate x=0 y=300]
[slider value="kag.sevolume" base="track" normal="handle"]
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
[link target=*exit]返回游戏[endlink]

[endnowait]
[trans layer=message5 method=crossfade time=300]
[wt]
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
[current layer=message5 page=fore]
[er]
[showhistory]
[jump target=*exit]

*backtitle
[layopt layer=message5 page=fore visible=false]
; [rclick call=true storage=rclick.ks target=*rclick]
; [jump storage=first.ks target=*title]
[rclick call=false enabled=false]
[return storage=first.ks target=*start]
[s]

*hide
[hidemessage]
[return]

*exitgame
[rclick call=false enabled=false]
[eval exp='kag.onCloseQuery()']
[jump target=*rclick]
[s]


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
