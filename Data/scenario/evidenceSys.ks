; evidenceSys.ks --- 
;; Filename: evidenceSys.ks
;; Description: 
;; Author: Zhang Huayan
;; ID number: 6511043
;; E-mail: zy11043@nottingham.edu.cn / MeowAlienOwO@gmail.com
;; Created: 周三 七月 23 21:09:05 2014 (+0800)
;; Version: 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Commentary: 
;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Change Log:
;; Status: 
;; Table of Contents: 
;; 
;;     Update #: 14
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Code:


*main
[position layer=message7 opacity=0 visible=true]
[current layer=message7]


*setEvidence
[iscript]


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

*displayEvidence
[iscript]
var name = "测试";
var text = "证据测试";
var image = "../fgimage/c00.png";

evidence = new Evidence( name, text, image);
[endscript]

[button layer=6 normal=bt_l3 on=bt_l4]
[button layer=6 normal=bt_r3 on=bt_r4]

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
