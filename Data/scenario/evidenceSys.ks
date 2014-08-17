; evidenceSys.ks --- 
;; Filename: evidenceSys.ks
;; Description: 
;; Author: Zhang Huayan
;; ID number: 6511043
;; E-mail: zy11043@nottingham.edu.cn / MeowAlienOwO@gmail.com
;; Created: ÖÜÈÕ °ËÔÂ 10 21:58:05 2014 (+0800)
;; Version: 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Commentary: 
;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Change Log:
;; Status: 
;; Table of Contents: 
;; 
;;     Update #: 92
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Code:


*setEvidence
[iscript]

// data structure

//use array of [name, text, imageList] to store information
// add to dictionary f.arrEvidence

function addEvidence(name, text, imageList){
    f.arrEvidence.add(%[ "name" => name, "text" => text, "imageList" => imageList]);
}

function addEvidenceFromDict( evidence){
    f.arrEvidence.add(evidence);
}

[endscript]
[return]

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


*initDisplayEvidence

[rclick jump=true target=*exit enabled=true]
[eval exp="f.eviCounter=0"]
[position layer=message5 visible=true page=back frame="" opacity=0 left=0 top=0 width=800 height=600 marginl=0 margint=0]
[current layer=message5]

*displayEvidence
[rclick jump=true target=*exit enabled=true]
[cm]
[nowait]
; background picture plz place here

; button
[locate x=175 y=100]
[button normal=bt_l3 on=bt_l4 target=*clickLeft]
[locate x=300 y=200]
[eval exp="f.sizeOfImageList = f.arrEvidence[f.eviCounter].imageList.count"]
[button normal=&'f.arrEvidence[f.eviCounter].imageList[0]' cond="f.sizeOfImageList == 1"]
[button normal=&'f.arrEvidence[f.eviCounter].imageList[0]' cond="f.sizeOfImageList > 1" target=*initDisplayBigPicture]
[locate x=575 y=100]
[button normal=bt_r3 on=bt_r4 target=*clickRight]

; text
[font_white]
[locate x=200 y=350]
[ch text=&'f.arrEvidence[f.eviCounter].name']
[locate x=200 y=400]
[ch text=&'f.arrEvidence[f.eviCounter].text']
[endnowait]
[s]

*clickLeft
[eval exp="f.eviCounter = f.arrEvidence.count" cond="f.eviCounter == 0"]
[eval exp="f.eviCounter--" cond="f.eviCounter > 0"]

[jump target=*displayEvidence]

*clickRight
[eval exp="f.eviCounter++" cond="f.eviCounter < f.arrEvidence.count"]
[eval exp="f.eviCounter = 0" cond="f.eviCounter == f.arrEvidence.count"]
[jump target=*displayEvidence]


*initDisplayBigPicture
[eval exp="f.pictureCounter = 1"]
;[rclick enabled=false]

*displayBigPicture
[position page=fore visible=true top=0 left=0 marginl=0 margint=0 position layer=message6 ]
[current layer=message6]
; if not the end of image list
[button cond="f.pictureCounter < f.sizeOfImageList - 1" normal=&"f.arrEvidence[f.eviCounter].imageList[f.pictureCounter]" target=*SwitchPicture]
; if at the end of List
[button cond="f.pictureCounter == f.sizeOfImageList - 1" normal=&"f.arrEvidence[f.eviCounter].imageList[f.pictureCounter]" target=*displayEvidence]
[s]

*SwitchPicture
[eval exp="f.pictureCounter++"]
[jump target=*displayBigPicture]
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
