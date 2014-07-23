; evidenceSys.ks --- 
;; Filename: evidenceSys.ks
;; Description: 
;; Author: Zhang Huayan
;; ID number: 6511043
;; E-mail: zy11043@nottingham.edu.cn / MeowAlienOwO@gmail.com
;; Created: ÖÜÈý ÆßÔÂ 23 21:09:05 2014 (+0800)
;; Version: 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Commentary: 
;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Change Log:
;; Status: 
;; Table of Contents: 
;; 
;;     Update #: 6
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Code:


*main
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




;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
