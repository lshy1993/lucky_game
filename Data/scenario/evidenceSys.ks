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


*main
[position layer=message7 opacity=0 visible=true]
[current layer=message7]


*setEvidence
[iscript]

// data structure
class Evidence{
    var _name;
    var _text;
    var _image;
    
    Evidence(name, text, image){
	setParam(name, text, image);
    }
    
    function setParam (name, text, image){
	_name  =  name;
	_text  =  text;
	_image = image;	
    }

    function getName(){
	return name;
    }

    function getText(){
	return text;
    }

    function getImage(){
	return Image;
    }

}



[endscript]

*test
; just for test
[iscript]
var name = "测试";
var text = "证据测试";
var image = "../fgimage/c00.png";

evidence = new Evidence( name, text, image);
[endscript]


*displayEvidence
[button layer=6 normal=bt_l3 on=bt_l4]
[button layer=6 normal=bt_r3 on=bt_r4]

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
