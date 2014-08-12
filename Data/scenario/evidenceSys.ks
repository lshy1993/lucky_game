evidenceSys.ks --- 
;; Filename: evidenceSys.ks
;; Description: 
;; Author: Zhang Huayan
;; ID number: 6511043
;; E-mail: zy11043@nottingham.edu.cn / MeowAlienOwO@gmail.com
;; Created: 周日 八月 10 21:58:05 2014 (+0800)
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
[endscript]
[return]


*test
; just for test
[iscript]
var name = "律师徽章";
var text = "证据测试";
var image = "evidence1.png";
// addEvidence(name, text, image);

// evidence = new Evidence( name, text, image);

[endscript]
[return]


*displayEvidence
[position layer=message5 opacity=0 visible=true]
[current layer=message5]

[cm]
[locate x=175 y=100]
[button layer=6 normal=bt_l3 on=bt_l4]
; [button layer=6 storage=&'f.arrEvidence[0].image']

[fg layer=6 storage=&'f.arrEvidence[0].image']
[locate x=575 y=100]
[button layer=6 normal=bt_r3 on=bt_r4]


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
