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
;;     Update #: 3
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Code:


*setEvidence
[iscript]

// data structure

//use array[name, text, image] to store information
// class Evidence{
//     var _name;
//     var _text;
//     var _image;
    
//     Evidence(name, text, image){
// 	setParam(name, text, image);
//     }
    
//     function setParam (name, text, image){
// 	_name  =  name;
// 	_text  =  text;
// 	_image = image;	
//     }

//     function getName(){
// 	return name;
//     }

//     function getText(){
// 	return text;
//     }

//     function getImage(){
// 	return Image;
//     }

// }


// add to dictionary f.arrEvidence

function addEvidence(name, text, image){
    f.arrEvidence.add(%[ "name" => name, "text" => text, "image" => image]);
}

function addEvidenceFromDict( evidence){
    f.arrEvidence.add(evidence);
}

[endscript]
[return]


*initDisplayEvidence
[eval exp="f.eviCounter=0"]
[position layer=message5 opacity=0 visible=true]
[current layer=message5]

*displayEvidence

[cm]
[nowait]
[locate x=175 y=100]
[button layer=6 normal=bt_l3 on=bt_l4 target=*clickLeft]
[style align=center]
[button layer=6 normal=&'f.arrEvidence[f.eviCounter].image']
[locate x=575 y=100]
[button layer=6 normal=bt_r3 on=bt_r4 target=*clickRight]
[endnowait]
[s]

*clickLeft
[eval exp="f.eviCounter--" cond="f.eviCounter > 0"]
[eval exp="f.eviCounter = f.arrEvidence.count - 1" cond="f.eviCounter == 0"]
[jump target=*displayEvidence]

*clickRight
[eval exp="f.eviCounter++" cond="f.eviCounter < f.arrEvidence.count"]
[eval exp="f.eviCounter = 0" cond="f.eviCounter == f.arrEvidence.count"]
[jump target=*displayEvidence]

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
