*x001
[layopt layer=message1 visible=false]
[layopt layer=message4 visible=false]
[cm]
[bg storage=black time=400]
[wait time=500]
[bg storage=ft3 time=600]
[layopt layer=message1 visible=true]
[ani3]
[but1 b1=bt03 b2=bt04]
[current layer=message2]
[nowait]
[font_orange]
               ～逮捕的理由～[p]
[endnowait]
[playbgm storage="queslow3"]
[freeimage layer=2]
[freeimage layer=3]
[xuetiao]

*0001
[eval exp="f.证词=1"]
[xuetiao]
[m4]
[er]
[locate x=0 y=0]
[button layer=1 normal=weishe1 on=weishe2 storage=first.ks target=*0009 hint=威慑]
[locate x=716 y=0]
[button layer=1 normal=zhizheng1 on=zhizheng2 storage=zhizheng.ks target=*01 hint=指证 clickse=queren]
[locate x=730 y=505]
[button layer=1 normal=bt_r1 on=bt_r2 storage=xunwen.ks target=*0002 hint=下一句 clickse=queren]
[m1 renming=章傲]
[m2]
[font_green]
其实，我们在尸体下面，[r]
发现了一张写有被告人名字的纸。[p]

*0002
[eval exp="f.证词=2"]
[xuetiao]
[m4]
[er]
[locate x=0 y=0]
[button layer=1 normal=weishe1 on=weishe2 storage=first.ks target=*0010 hint=威慑]
[locate x=716 y=0]
[button layer=1 normal=zhizheng1 on=zhizheng2 storage=zhizheng.ks target=*01 hint=指证 clickse=queren]
[locate x=665 y=505]
[button layer=1 normal=bt_l1 on=bt_l2 storage=xunwen.ks target=*0001 hint=上一句 clickse=queren]
[locate x=730 y=505]
[button layer=1 normal=bt_r1 on=bt_r2 storage=xunwen.ks target=*0003 hint=下一句 clickse=queren]
[m1 renming=章傲]
[m2]
[font_green]
上面是被害人用血写下的血字。[p]

*0003
[eval exp="f.证词=3"]
[xuetiao]
[m4]
[er]
[locate x=0 y=0]
[button layer=1 normal=weishe1 on=weishe2 storage=first.ks target=*0011 hint=威慑]
[locate x=716 y=0]
[button layer=1 normal=zhizheng1 on=zhizheng2 storage=zhizheng.ks target=*01 hint=指证 clickse=queren]
[locate x=665 y=505]
[button layer=1 normal=bt_l1 on=bt_l2 storage=xunwen.ks target=*0002 hint=上一句 clickse=queren]
[locate x=730 y=505]
[button layer=1 normal=bt_r1 on=bt_r2 storage=xunwen.ks target=*0004 hint=下一句 clickse=queren]
[m1 renming=章傲]
[m2]
[font_green]
经检查，被害人的手指上也有摩擦的痕迹。[p]

*0004
[eval exp="f.证词=4"]
[xuetiao]
[m4]
[er]
[locate x=0 y=0]
[button layer=1 normal=weishe1 on=weishe2 storage=first.ks target=*0012 hint=威慑]
[locate x=716 y=0]
[button layer=1 normal=zhizheng1 on=zhizheng2 storage=zhizheng.ks target=*01 hint=指证 clickse=queren]
[locate x=665 y=505]
[button layer=1 normal=bt_l1 on=bt_l2 storage=xunwen.ks target=*0003 hint=上一句 clickse=queren]
[locate x=730 y=505]
[button layer=1 normal=bt_r1 on=bt_r2 storage=first.ks target=*0008 hint=下一句 clickse=queren]
[m1 renming=章傲]
[m2]
[font_green]
被害人死之前告发了凶手。[p]
[cm]
[jump storage=first.ks target=*0008]

*x002
[layopt layer=message1 visible=false]
[layopt layer=message4 visible=false]
[cm]
[bg storage=black time=400]
[wait time=500]
[bg storage=ft3 time=600]
[layopt layer=message1 visible=true]
[ani3]
[but1 b1=bt03 b2=bt04]
[current layer=message2]
[nowait]
[font_orange]
               ～看到了什么 1～[p]
[endnowait]
[playbgm storage="queslow3"]
[xuetiao]


*0005
[eval exp="f.证词=1"]
[xuetiao]
[m4]
[er]
[locate x=0 y=0]
[button layer=1 normal=weishe1 on=weishe2 storage=first.ks target=*0018 hint=威慑]
[locate x=716 y=0]
[button layer=1 normal=zhizheng1 on=zhizheng2 storage=zhizheng.ks target=*01 hint=指证 clickse=queren]
[locate x=730 y=505]
[button layer=1 normal=bt_r1 on=bt_r2 storage=xunwen.ks target=*0006 hint=下一句 clickse=queren]
[m1 renming=叶亭风]
[m2]
[font_green]
那天我去办公室找老师。[p]

*0006
[eval exp="f.证词=2"]
[xuetiao]
[m4]
[er]
[locate x=0 y=0]
[button layer=1 normal=weishe1 on=weishe2 storage=first.ks target=*0019 hint=威慑]
[locate x=716 y=0]
[button layer=1 normal=zhizheng1 on=zhizheng2 storage=zhizheng.ks target=*01 hint=指证 clickse=queren]
[locate x=665 y=505]
[button layer=1 normal=bt_l1 on=bt_l2 storage=xunwen.ks target=*0005 hint=上一句 clickse=queren]
[locate x=730 y=505]
[button layer=1 normal=bt_r1 on=bt_r2 storage=xunwen.ks target=*0007 hint=下一句 clickse=queren]
[m1 renming=叶亭风]
[m2]
[font_green]
听到办公室里面有动静，[r]
好像还有笔筒掉落的声音。[p]

*0007
[eval exp="f.证词=3"]
[xuetiao]
[m4]
[er]
[locate x=0 y=0]
[button layer=1 normal=weishe1 on=weishe2 storage=first.ks target=*0020 hint=威慑]
[locate x=716 y=0]
[button layer=1 normal=zhizheng1 on=zhizheng2 storage=zhizheng.ks target=*01 hint=指证 clickse=queren]
[locate x=665 y=505]
[button layer=1 normal=bt_l1 on=bt_l2 storage=xunwen.ks target=*0006 hint=上一句 clickse=queren]
[locate x=730 y=505]
[button layer=1 normal=bt_r1 on=bt_r2 storage=xunwen.ks target=*0008 hint=下一句 clickse=queren]
[m1 renming=叶亭风]
[m2]
[font_green]
然后我透过窗户看到了尸体，[r]
还有慌慌张张的被告人。[p]

*0008
[eval exp="f.证词=4"]
[xuetiao]
[m4]
[er]
[locate x=0 y=0]
[button layer=1 normal=weishe1 on=weishe2 storage=first.ks target=*0021 hint=威慑]
[locate x=716 y=0]
[button layer=1 normal=zhizheng1 on=zhizheng2 storage=zhizheng.ks target=*01 hint=指证 clickse=queren]
[locate x=665 y=505]
[button layer=1 normal=bt_l1 on=bt_l2 storage=xunwen.ks target=*0007 hint=上一句 clickse=queren]
[locate x=730 y=505]
[button layer=1 normal=bt_r1 on=bt_r2 storage=first.ks target=*0017 hint=下一句 clickse=queren]
[m1 renming=叶亭风]
[m2]
[font_green]
那时我看到了被害人的手表，[r]
时间正好是11点55分。[p]
[cm]
[jump storage=first.ks target=*0017]

*x003
[layopt layer=message1 visible=false]
[layopt layer=message4 visible=false]
[cm]
[bg storage=black time=400]
[wait time=500]
[bg storage=ft3 time=600]
[layopt layer=message1 visible=true]
[ani3]
[but1 b1=bt03 b2=bt04]
[current layer=message2]
[nowait]
[font_orange]
               ～看到了什么 2～[p]
[endnowait]
[playbgm storage="quefast3"]
[xuetiao]

*0009
[eval exp="f.证词=1"]
[xuetiao]
[m4]
[er]
[locate x=0 y=0]
[button layer=1 normal=weishe1 on=weishe2 storage=first.ks target=*0025 hint=威慑]
[locate x=716 y=0]
[button layer=1 normal=zhizheng1 on=zhizheng2 storage=zhizheng.ks target=*01 hint=指证 clickse=queren]
[locate x=730 y=505]
[button layer=1 normal=bt_r1 on=bt_r2 storage=xunwen.ks target=*0010 hint=下一句 clickse=queren]
[m1 renming=叶亭风]
[m2]
[font_green]
其实我并没有直接看到被害人的手表，[p]

*0010
[eval exp="f.证词=2"]
[xuetiao]
[m4]
[er]
[locate x=0 y=0]
[button layer=1 normal=weishe1 on=weishe2 storage=first.ks target=*0026 hint=威慑]
[locate x=716 y=0]
[button layer=1 normal=zhizheng1 on=zhizheng2 storage=zhizheng.ks target=*01 hint=指证 clickse=queren]
[locate x=665 y=505]
[button layer=1 normal=bt_l1 on=bt_l2 storage=xunwen.ks target=*0009 hint=上一句 clickse=queren]
[locate x=730 y=505]
[button layer=1 normal=bt_r1 on=bt_r2 storage=xunwen.ks target=*0011 hint=下一句 clickse=queren]
[m1 renming=叶亭风]
[m2]
[font_green]
在办公室里不是有一块大镜子么，[r]
我看到的其实是镜子中的样子。[p]

*0011
[eval exp="f.证词=3"]
[xuetiao]
[m4]
[er]
[locate x=0 y=0]
[button layer=1 normal=weishe1 on=weishe2 storage=first.ks target=*0027 hint=威慑]
[locate x=716 y=0]
[button layer=1 normal=zhizheng1 on=zhizheng2 storage=zhizheng.ks target=*01 hint=指证 clickse=queren]
[locate x=665 y=505]
[button layer=1 normal=bt_l1 on=bt_l2 storage=xunwen.ks target=*0010 hint=上一句 clickse=queren]
[locate x=730 y=505]
[button layer=1 normal=bt_r1 on=bt_r2 storage=xunwen.ks target=*0012 hint=下一句 clickse=queren]
[m1 renming=叶亭风]
[m2]
[font_green]
所以12点05分就变成11点55分了。[p]

*0012
[eval exp="f.证词=4"]
[xuetiao]
[m4]
[er]
[locate x=0 y=0]
[button layer=1 normal=weishe1 on=weishe2 storage=first.ks target=*0028 hint=威慑]
[locate x=716 y=0]
[button layer=1 normal=zhizheng1 on=zhizheng2 storage=zhizheng.ks target=*01 hint=指证 clickse=queren]
[locate x=665 y=505]
[button layer=1 normal=bt_l1 on=bt_l2 storage=xunwen.ks target=*0011 hint=上一句 clickse=queren]
[locate x=730 y=505]
[if exp="f.威慑==0"]
[button layer=1 normal=bt_r1 on=bt_r2 storage=first.ks target=*0024 hint=下一句 clickse=queren]
[else]
[button layer=1 normal=bt_r1 on=bt_r2 storage=xunwen.ks target=*0013 hint=下一句 clickse=queren]
[endif]
[m1 renming=叶亭风]
[m2]
[font_green]
另外作为我的确目击的证据，[wait time=200]我还看到了别的东西。[p]
[if exp="f.威慑==0"]
[jump storage=first.ks target=*0024]
[endif]

*0013
[eval exp="f.证词=5"]
[xuetiao]
[m4]
[er]
[locate x=0 y=0]
[button layer=1 normal=weishe1 on=weishe2 storage=first.ks target=*0030 hint=威慑]
[locate x=716 y=0]
[button layer=1 normal=zhizheng1 on=zhizheng2 storage=zhizheng.ks target=*01 hint=指证 clickse=queren]
[locate x=665 y=505]
[button layer=1 normal=bt_l1 on=bt_l2 storage=xunwen.ks target=*0012 hint=上一句 clickse=queren]
[locate x=730 y=505]
[button layer=1 normal=bt_r1 on=bt_r2 storage=first.ks target=*0029 hint=下一句 clickse=queren]
[m1 renming=叶亭风]
[m2]
[font_green]
卷子上写着名字，[wait time=200]分数也记得，[wait time=200]是86分。[p]
[cm]
[jump storage=first.ks target=*0029]

;;;;;;;;chaper2-original--------

*x004
[layopt layer=message1 visible=false]
;[layopt layer=message4 visible=false]
[cm]
[bg storage=black time=400]
[wt]
[bg storage=bgs time=600]
[ani3]
;[but1 b1=bt03 b2=bt04]
[current layer=message2]
[nowait]
[style align=center]
[font_orange]
～怀疑的理由 1～[p]
[endnowait]
[style align=left]
[playbgm storage="queslow3"]
[xuetiao]

*0014
[eval exp="f.证词=1"]
[xuetiao]
[m4]
[er]
[locate x=0 y=0]
[button layer=1 normal=weishe1 on=weishe2 storage=first.ks target=*0043 hint=威慑]
[locate x=716 y=0]
[button layer=1 normal=zhizheng1 on=zhizheng2 storage=zhizheng.ks target=*02 hint=指证 clickse=queren]
[locate x=730 y=505]
[button layer=1 normal=bt_r1 on=bt_r2 storage=xunwen.ks target=*0015 hint=下一句 clickse=queren]
[m1 renming=梁警官]
[m2]
[font_green]
看，这个是被害人身旁掉落的白纸，[r]
白纸的背面留有用血写的名字。[p]

*0015
[eval exp="f.证词=2"]
[xuetiao]
[m4]
[er]
[locate x=0 y=0]
[button layer=1 normal=weishe1 on=weishe2 storage=first.ks target=*0044 hint=威慑]
[locate x=716 y=0]
[button layer=1 normal=zhizheng1 on=zhizheng2 storage=zhizheng.ks target=*02 hint=指证 clickse=queren]
[locate x=665 y=505]
[button layer=1 normal=bt_l1 on=bt_l2 storage=xunwen.ks target=*0014 hint=上一句 clickse=queren]
[locate x=730 y=505]
[button layer=1 normal=bt_r1 on=bt_r2 storage=xunwen.ks target=*0016 hint=下一句 clickse=queren]
[m1 renming=梁警官]
[m2]
[font_green]
这是被害者留下的讯息，它告发了凶手。[p]

*0016
[eval exp="f.证词=3"]
[xuetiao]
[m4]
[er]
[locate x=0 y=0]
[button layer=1 normal=weishe1 on=weishe2 storage=first.ks target=*0045 hint=威慑]
[locate x=716 y=0]
[button layer=1 normal=zhizheng1 on=zhizheng2 storage=zhizheng.ks target=*02 hint=指证 clickse=queren]
[locate x=665 y=505]
[button layer=1 normal=bt_l1 on=bt_l2 storage=xunwen.ks target=*0015 hint=上一句 clickse=queren]
[locate x=730 y=505]
[button layer=1 normal=bt_r1 on=bt_r2 storage=xunwen.ks target=*0017 hint=下一句 clickse=queren]
[m1 renming=梁警官]
[m2]
[font_green]
被害人用右手食指写下了凶手的名字。[p]

*0017
[eval exp="f.证词=4"]
[xuetiao]
[m4]
[er]
[locate x=0 y=0]
[button layer=1 normal=weishe1 on=weishe2 storage=first.ks target=*0046 hint=威慑]
[locate x=716 y=0]
[button layer=1 normal=zhizheng1 on=zhizheng2 storage=zhizheng.ks target=*02 hint=指证 clickse=queren]
[locate x=665 y=505]
[button layer=1 normal=bt_l1 on=bt_l2 storage=xunwen.ks target=*0016 hint=上一句 clickse=queren]
[locate x=730 y=505]
[button layer=1 normal=bt_r1 on=bt_r2 storage=first.ks target=*0041 hint=下一句 clickse=queren]
[m1 renming=梁警官]
[m2]
[font_green]
难道说，这讯息有什么问题么？[p]
[cm]
[jump storage=first.ks target=*0042]

*x005
[layopt layer=message1 visible=false]
[layopt layer=message4 visible=false]
[cm]
[bg storage=black time=400]
[wait time=500]
[bg storage=bgs time=600]
[layopt layer=message1 visible=true]
[ani3]
[but1 b1=bt03 b2=bt04]
[current layer=message2]
[nowait]
[font_orange]
               ～怀疑的理由 2～[p]
[endnowait]
[playbgm storage="quefast3"]
[xuetiao]

*0018
[eval exp="f.证词=1"]
[xuetiao]
[m4]
[er]
[locate x=0 y=0]
[button layer=1 normal=weishe1 on=weishe2 storage=first.ks target=*0050 hint=威慑]
[locate x=716 y=0]
[button layer=1 normal=zhizheng1 on=zhizheng2 storage=zhizheng.ks target=*02 hint=指证 clickse=queren]
[locate x=730 y=505]
[button layer=1 normal=bt_r1 on=bt_r2 target=*0019 hint=下一句 clickse=queren]
[m1 renming=梁警官]
[m2]
[font_green]
在地上有一个掉落的笔筒，[r]
笔筒上沾有被害人的血迹。[p]

*0019
[eval exp="f.证词=2"]
[xuetiao]
[m4]
[er]
[locate x=0 y=0]
[button layer=1 normal=weishe1 on=weishe2 storage=first.ks target=*0051 hint=威慑]
[locate x=716 y=0]
[button layer=1 normal=zhizheng1 on=zhizheng2 storage=zhizheng.ks target=*02 hint=指证 clickse=queren]
[locate x=665 y=505]
[button layer=1 normal=bt_l1 on=bt_l2 target=*0018 hint=上一句 clickse=queren]
[locate x=730 y=505]
[button layer=1 normal=bt_r1 on=bt_r2 target=*0020 hint=下一句 clickse=queren]
[m1 renming=梁警官]
[m2]
[font_green]
这个一定就是凶器了，[r]
它的质量足以砸死一人。[p]

*0020
[eval exp="f.证词=3"]
[xuetiao]
[m4]
[er]
[locate x=0 y=0]
[button layer=1 normal=weishe1 on=weishe2 storage=first.ks target=*0052 hint=威慑]
[locate x=716 y=0]
[button layer=1 normal=zhizheng1 on=zhizheng2 storage=zhizheng.ks target=*02 hint=指证 clickse=queren]
[locate x=665 y=505]
[button layer=1 normal=bt_l1 on=bt_l2 target=*0019 hint=上一句 clickse=queren]
[locate x=730 y=505]
[if exp="f.威慑==0"]
[button layer=1 normal=bt_r1 on=bt_r2 storage=first.ks target=*0049 hint=下一句 clickse=queren]
[else]
[button layer=1 normal=bt_r1 on=bt_r2 target=*0021 hint=下一句 clickse=queren]
[endif]
[m1 renming=梁警官]
[m2]
[font_green]
笔筒上发现了奇怪的指纹，[r]
经过确认，就是叶亭风的指纹。[p]
[if exp="f.威慑==0"]
[jump storage=first.ks target=*0049]
[endif]

*0021
[eval exp="f.证词=4"]
[xuetiao]
[m4]
[er]
[locate x=0 y=0]
[button layer=1 normal=weishe1 on=weishe2 storage=first.ks target=*0053 hint=威慑]
[locate x=716 y=0]
[button layer=1 normal=zhizheng1 on=zhizheng2 storage=zhizheng.ks target=*02 hint=指证 clickse=queren]
[locate x=665 y=505]
[button layer=1 normal=bt_l1 on=bt_l2 storage=xunwen.ks target=*0020 hint=上一句 clickse=queren]
[locate x=730 y=505]
[button layer=1 normal=bt_r1 on=bt_r2 storage=first.ks target=*0049 hint=下一句 clickse=queren]
[m1 renming=梁警官]
[m2]
[font_green]
明显，是他拿起了笔筒砸向被害人，[r]
就这样留下了右手的指纹。[p]
[cm]
[jump storage=first.ks target=*0049]

*x006
[layopt layer=message1 visible=false]
[layopt layer=message4 visible=false]
[cm]
[bg storage=black time=400]
[wait time=500]
[bg storage=bgs time=600]
[layopt layer=message1 visible=true]
[ani3]
[but1 b1=bt03 b2=bt04]
[current layer=message2]
[nowait]
[font_orange]
               ～发现尸体～[p]
[endnowait]
[playbgm storage="queslow3"]
[xuetiao]

*0022
[eval exp="f.证词=1"]
[xuetiao]
[m4]
[er]
[locate x=0 y=0]
[button layer=1 normal=weishe1 on=weishe2 storage=first.ks target=*0058 hint=威慑]
[locate x=716 y=0]
[button layer=1 normal=zhizheng1 on=zhizheng2 storage=zhizheng.ks target=*02 hint=指证 clickse=queren]
[locate x=730 y=505]
[button layer=1 normal=bt_r1 on=bt_r2 target=*0023 hint=下一句 clickse=queren]
[m1 renming=叶亭风]
[m2]
[font_green]
今天我去办公室找老师，先透过窗看了看，[r]
但是却没有在位子上看到老师。[p]

*0023
[eval exp="f.证词=2"]
[xuetiao]
[m4]
[er]
[locate x=0 y=0]
[button layer=1 normal=weishe1 on=weishe2 storage=first.ks target=*0059 hint=威慑]
[locate x=716 y=0]
[button layer=1 normal=zhizheng1 on=zhizheng2 storage=zhizheng.ks target=*02 hint=指证 clickse=queren]
[locate x=665 y=505]
[button layer=1 normal=bt_l1 on=bt_l2 target=*0022 hint=上一句 clickse=queren]
[locate x=730 y=505]
[button layer=1 normal=bt_r1 on=bt_r2 target=*0024 hint=下一句 clickse=queren]
[m1 renming=叶亭风]
[m2]
[font_green]
我正想离开，突然发现门居然是开着的。[p]

*0024
[eval exp="f.证词=3"]
[xuetiao]
[m4]
[er]
[locate x=0 y=0]
[button layer=1 normal=weishe1 on=weishe2 storage=first.ks target=*0060 hint=威慑]
[locate x=716 y=0]
[button layer=1 normal=zhizheng1 on=zhizheng2 storage=zhizheng.ks target=*02 hint=指证 clickse=queren]
[locate x=665 y=505]
[button layer=1 normal=bt_l1 on=bt_l2 target=*0023 hint=上一句 clickse=queren]
[locate x=730 y=505]
[button layer=1 normal=bt_r1 on=bt_r2 target=*0025 hint=下一句 clickse=queren]
[m1 renming=叶亭风]
[m2]
[font_green]
于是我推门进去，看到老师倒在了地上。[p]

*0025
[eval exp="f.证词=4"]
[xuetiao]
[m4]
[er]
[locate x=0 y=0]
[button layer=1 normal=weishe1 on=weishe2 storage=first.ks target=*0061 hint=威慑]
[locate x=716 y=0]
[button layer=1 normal=zhizheng1 on=zhizheng2 storage=zhizheng.ks target=*02 hint=指证 clickse=queren]
[locate x=665 y=505]
[button layer=1 normal=bt_l1 on=bt_l2 target=*0024 hint=上一句 clickse=queren]
[locate x=730 y=505]
[button layer=1 normal=bt_r1 on=bt_r2 target=*0026 hint=下一句 clickse=queren]
[m1 renming=叶亭风]
[m2]
[font_green]
我走近老师身边，发现老师的头上都是血。[p]

*0026
[eval exp="f.证词=5"]
[xuetiao]
[m4]
[er]
[locate x=0 y=0]
[button layer=1 normal=weishe1 on=weishe2 storage=first.ks target=*0062 hint=威慑]
[locate x=716 y=0]
[button layer=1 normal=zhizheng1 on=zhizheng2 storage=zhizheng.ks target=*02 hint=指证 clickse=queren]
[locate x=665 y=505]
[button layer=1 normal=bt_l1 on=bt_l2 target=*0025 hint=上一句 clickse=queren]
[locate x=730 y=505]
[button layer=1 normal=bt_r1 on=bt_r2 target=*0027 hint=下一句 clickse=queren]
[m1 renming=叶亭风]
[m2]
[font_green]
我顿时吓得愣在了那里，回过神，[r]
什么也没有做，就往门外走了。[p]

*0027
[eval exp="f.证词=6"]
[xuetiao]
[m4]
[er]
[locate x=0 y=0]
[button layer=1 normal=weishe1 on=weishe2 storage=first.ks target=*0063 hint=威慑]
[locate x=716 y=0]
[button layer=1 normal=zhizheng1 on=zhizheng2 storage=zhizheng.ks target=*02 hint=指证 clickse=queren]
[locate x=665 y=505]
[button layer=1 normal=bt_l1 on=bt_l2 target=*0026 hint=上一句 clickse=queren]
[locate x=730 y=505]
[button layer=1 normal=bt_r1 on=bt_r2 target=*0028 hint=下一句 clickse=queren]
[m1 renming=叶亭风]
[m2]
[font_green]
突然有个女生大声尖叫了起来，[r]
我一找，发现她在门边已经晕了过去。[p]

*0028
[eval exp="f.证词=7"]
[xuetiao]
[m4]
[er]
[locate x=0 y=0]
[button layer=1 normal=weishe1 on=weishe2 storage=first.ks target=*0064 hint=威慑]
[locate x=716 y=0]
[button layer=1 normal=zhizheng1 on=zhizheng2 storage=zhizheng.ks target=*02 hint=指证 clickse=queren]
[locate x=665 y=505]
[button layer=1 normal=bt_l1 on=bt_l2 target=*0027 hint=上一句 clickse=queren]
[locate x=730 y=505]
[button layer=1 normal=bt_r1 on=bt_r2 storage=first.ks target=*0057 hint=下一句 clickse=queren]
[m1 renming=叶亭风]
[m2]
[font_green]
这尖叫声把你们也吸引过来了。[p]
[jump storage=first.ks target=*0057]
[s]

*x007
[layopt layer=message1 visible=false]
[layopt layer=message4 visible=false]
[cm]
[bg storage=black time=400]
[wait time=500]
[bg storage=bgs time=600]
[layopt layer=message1 visible=true]
[ani3]
[but1 b1=bt03 b2=bt04]
[current layer=message2]
[nowait]
[font_orange]
               ～目击到的情况 1～[p]
[endnowait]
[playbgm storage="quefast3"]
[xuetiao]

*0029
[eval exp="f.证词=1"]
[xuetiao]
[m4]
[er]
[locate x=0 y=0]
[button layer=1 normal=weishe1 on=weishe2 storage=first.ks target=*0071 hint=威慑]
[locate x=716 y=0]
[button layer=1 normal=zhizheng1 on=zhizheng2 storage=zhizheng.ks target=*02 hint=指证 clickse=queren]
[locate x=730 y=505]
[button layer=1 normal=bt_r1 on=bt_r2 target=*0030 hint=下一句 clickse=queren]
[m1 renming=陈雨涵]
[m2]
[font_green]
我同样也是来找老师的，[r]
但我在门外听到里面有动静。[p]

*0030
[eval exp="f.证词=2"]
[xuetiao]
[m4]
[er]
[locate x=0 y=0]
[button layer=1 normal=weishe1 on=weishe2 storage=first.ks target=*0072 hint=威慑]
[locate x=716 y=0]
[button layer=1 normal=zhizheng1 on=zhizheng2 storage=zhizheng.ks target=*02 hint=指证 clickse=queren]
[locate x=665 y=505]
[button layer=1 normal=bt_l1 on=bt_l2 target=*0029 hint=上一句 clickse=queren]
[locate x=730 y=505]
[button layer=1 normal=bt_r1 on=bt_r2 target=*0031 hint=下一句 clickse=queren]
[m1 renming=陈雨涵]
[m2]
[font_green]
我刚开门，就看到老师和学生居然打起来了！[p]

*0031
[eval exp="f.证词=3"]
[xuetiao]
[m4]
[er]
[locate x=0 y=0]
[button layer=1 normal=weishe1 on=weishe2 storage=first.ks target=*0073 hint=威慑]
[locate x=716 y=0]
[button layer=1 normal=zhizheng1 on=zhizheng2 storage=zhizheng.ks target=*02 hint=指证 clickse=queren]
[locate x=665 y=505]
[button layer=1 normal=bt_l1 on=bt_l2 target=*0030 hint=上一句 clickse=queren]
[locate x=730 y=505]
[button layer=1 normal=bt_r1 on=bt_r2 target=*0032 hint=下一句 clickse=queren]
[m1 renming=陈雨涵]
[m2]
[font_green]
老师向门逃了过来，突然！[r]
向前倒在地上，就再也不动了。[p]

*0032
[eval exp="f.证词=4"]
[xuetiao]
[m4]
[er]
[locate x=0 y=0]
[button layer=1 normal=weishe1 on=weishe2 storage=first.ks target=*0074 hint=威慑]
[locate x=716 y=0]
[button layer=1 normal=zhizheng1 on=zhizheng2 storage=zhizheng.ks target=*02 hint=指证 clickse=queren]
[locate x=665 y=505]
[button layer=1 normal=bt_l1 on=bt_l2 target=*0031 hint=上一句 clickse=queren]
[locate x=730 y=505]
[button layer=1 normal=bt_r1 on=bt_r2 target=*0033 hint=下一句 clickse=queren]
[m1 renming=陈雨涵]
[m2]
[font_green]
然后那个同学恶狠狠地向我走来，[r]
我顿时吓得不由地尖叫了起来！[p]

*0033
[eval exp="f.证词=5"]
[xuetiao]
[m4]
[er]
[locate x=0 y=0]
[button layer=1 normal=weishe1 on=weishe2 storage=first.ks target=*0075 hint=威慑]
[locate x=716 y=0]
[button layer=1 normal=zhizheng1 on=zhizheng2 storage=zhizheng.ks target=*02 hint=指证 clickse=queren]
[locate x=665 y=505]
[button layer=1 normal=bt_l1 on=bt_l2 target=*0032 hint=上一句 clickse=queren]
[locate x=730 y=505]
[button layer=1 normal=bt_r1 on=bt_r2 target=*0034 hint=下一句 clickse=queren]
[m1 renming=陈雨涵]
[m2]
[font_green]
之后发生了什么，我就不记得了。[p]

*0034
[eval exp="f.证词=6"]
[xuetiao]
[m4]
[er]
[locate x=0 y=0]
[button layer=1 normal=weishe1 on=weishe2 storage=first.ks target=*0063 hint=威慑]
[locate x=716 y=0]
[button layer=1 normal=zhizheng1 on=zhizheng2 storage=zhizheng.ks target=*02 hint=指证 clickse=queren]
[locate x=665 y=505]
[button layer=1 normal=bt_l1 on=bt_l2 target=*0033 hint=上一句 clickse=queren]
[locate x=730 y=505]
[button layer=1 normal=bt_r1 on=bt_r2 storage=first.ks target=*0070 hint=下一句 clickse=queren]
[m1 renming=陈雨涵]
[m2]
[font_green]
但我清楚记得那人是个西瓜头！[r]
没错，那个西瓜头就是他！[p]
[jump storage=first.ks target=*0070]
[s]

*x008
[layopt layer=message1 visible=false]
[layopt layer=message4 visible=false]
[cm]
[bg storage=black time=400]
[wait time=500]
[bg storage=bgs time=600]
[layopt layer=message1 visible=true]
[ani3]
[but1 b1=bt03 b2=bt04]
[current layer=message2]
[nowait]
[font_orange]
               ～目击到的情况 2～[p]
[endnowait]
[playbgm storage="queslow3"]
[freeimage layer=2]
[freeimage layer=3]
[xuetiao]

*0035
[eval exp="f.证词=1"]
[xuetiao]
[m4]
[er]
[locate x=0 y=0]
[button layer=1 normal=weishe1 on=weishe2 storage=first.ks target=*0081 hint=威慑]
[locate x=716 y=0]
[button layer=1 normal=zhizheng1 on=zhizheng2 storage=zhizheng.ks target=*02 hint=指证 clickse=queren]
[locate x=730 y=505]
[button layer=1 normal=bt_r1 on=bt_r2 target=*0036 hint=下一句 clickse=queren]
[m1 renming=陈雨涵]
[m2]
[font_green]
我、我想起来啦！[r]
老师他进行了反击，没有立即倒下！[p]

*0036
[eval exp="f.证词=2"]
[xuetiao]
[m4]
[er]
[locate x=0 y=0]
[button layer=1 normal=weishe1 on=weishe2 storage=first.ks target=*0082 hint=威慑]
[locate x=716 y=0]
[button layer=1 normal=zhizheng1 on=zhizheng2 storage=zhizheng.ks target=*02 hint=指证 clickse=queren]
[locate x=665 y=505]
[button layer=1 normal=bt_l1 on=bt_l2 target=*0035 hint=上一句 clickse=queren]
[locate x=730 y=505]
[button layer=1 normal=bt_r1 on=bt_r2 target=*0037 hint=下一句 clickse=queren]
[m1 renming=陈雨涵]
[m2]
[font_green]
西瓜头拿起桌上的笔筒，[r]
用力向老师的头砸去。[p]

*0037
[eval exp="f.证词=3"]
[xuetiao]
[m4]
[er]
[locate x=0 y=0]
[button layer=1 normal=weishe1 on=weishe2 storage=first.ks target=*0083 hint=威慑]
[locate x=716 y=0]
[button layer=1 normal=zhizheng1 on=zhizheng2 storage=zhizheng.ks target=*02 hint=指证 clickse=queren]
[locate x=665 y=505]
[button layer=1 normal=bt_l1 on=bt_l2 target=*0036 hint=上一句 clickse=queren]
[locate x=730 y=505]
[button layer=1 normal=bt_r1 on=bt_r2 target=*0038 hint=下一句 clickse=queren]
[m1 renming=陈雨涵]
[m2]
[font_green]
老师被打中后，向前踉跄了下，[r]
突然转过身，向西瓜头扑去。[p]

*0038
[eval exp="f.证词=4"]
[xuetiao]
[m4]
[er]
[locate x=0 y=0]
[button layer=1 normal=weishe1 on=weishe2 storage=first.ks target=*0084 hint=威慑]
[locate x=716 y=0]
[button layer=1 normal=zhizheng1 on=zhizheng2 storage=zhizheng.ks target=*02 hint=指证 clickse=queren]
[locate x=665 y=505]
[button layer=1 normal=bt_l1 on=bt_l2 target=*0037 hint=上一句 clickse=queren]
[locate x=730 y=505]
[button layer=1 normal=bt_r1 on=bt_r2 target=*0039 hint=下一句 clickse=queren]
[m1 renming=陈雨涵]
[m2]
[font_green]
不过那人却没有惊慌，拿着笔筒，[r]
对准老师的脑袋，又是一下。[p]

*0039
[eval exp="f.证词=5"]
[xuetiao]
[m4]
[er]
[locate x=0 y=0]
[button layer=1 normal=weishe1 on=weishe2 storage=first.ks target=*0085 hint=威慑]
[locate x=716 y=0]
[button layer=1 normal=zhizheng1 on=zhizheng2 storage=zhizheng.ks target=*02 hint=指证 clickse=queren]
[locate x=665 y=505]
[button layer=1 normal=bt_l1 on=bt_l2 target=*0038 hint=上一句 clickse=queren]
[locate x=730 y=505]
[button layer=1 normal=bt_r1 on=bt_r2 storage=first.ks target=*0080 hint=下一句 clickse=queren]
[m1 renming=陈雨涵]
[m2]
[font_green]
就这样 JUST THE END。[p]
[jump storage=first.ks target=*0080]
[s]

*x009
[layopt layer=message1 visible=false]
[layopt layer=message4 visible=false]
[cm]
[bg storage=black time=400]
[wait time=500]
[bg storage=bgs time=600]
[layopt layer=message1 visible=true]
[ani3]
[but1 b1=bt03 b2=bt04]
[current layer=message2]
[nowait]
[font_orange]
               ～喵星人的证言～[p]
[endnowait]
[playbgm storage="queslow3"]
[freeimage layer=2]
[freeimage layer=3]
[xuetiao]

*0040
[eval exp="f.证词=1"]
[xuetiao]
[m4]
[er]
[locate x=0 y=0]
[button layer=1 normal=weishe1 on=weishe2 storage=first.ks target=*0089 hint=威慑]
[locate x=716 y=0]
[button layer=1 normal=zhizheng1 on=zhizheng2 storage=zhizheng.ks target=*02 hint=指证 clickse=queren]
[locate x=665 y=505]
[button layer=1 normal=bt_l1 on=bt_l2 target=*0037 hint=上一句 clickse=queren]
[locate x=730 y=505]
[button layer=1 normal=bt_r1 on=bt_r2 target=*0041 hint=下一句 clickse=queren]
[m1 renming=苗星刃]
[m2]
[font_green]
喵~那个时候，我就在这上面一层。[p]

*0041
[eval exp="f.证词=2"]
[xuetiao]
[m4]
[er]
[locate x=0 y=0]
[button layer=1 normal=weishe1 on=weishe2 storage=first.ks target=*0090 hint=威慑]
[locate x=716 y=0]
[button layer=1 normal=zhizheng1 on=zhizheng2 storage=zhizheng.ks target=*02 hint=指证 clickse=queren]
[locate x=665 y=505]
[button layer=1 normal=bt_l1 on=bt_l2 target=*0040 hint=上一句 clickse=queren]
[locate x=730 y=505]
[button layer=1 normal=bt_r1 on=bt_r2 target=*0042 hint=下一句 clickse=queren]
[m1 renming=苗星刃]
[m2]
[font_green]
突然，传来了一声尖叫，[r]
但我还有事要做，所以没有在意。[p]

*0042
[eval exp="f.证词=3"]
[xuetiao]
[m4]
[er]
[locate x=0 y=0]
[button layer=1 normal=weishe1 on=weishe2 storage=first.ks target=*0091 hint=威慑]
[locate x=716 y=0]
[button layer=1 normal=zhizheng1 on=zhizheng2 storage=zhizheng.ks target=*02 hint=指证 clickse=queren]
[locate x=665 y=505]
[button layer=1 normal=bt_l1 on=bt_l2 target=*0041 hint=上一句 clickse=queren]
[locate x=730 y=505]
[button layer=1 normal=bt_r1 on=bt_r2 target=*0043 hint=下一句 clickse=queren]
[m1 renming=苗星刃]
[m2]
[font_green]
然后我做完该做的事情后，[r]
就从另一侧的楼梯下楼回教室了。[p]

*0043
[eval exp="f.证词=4"]
[xuetiao]
[m4]
[er]
[locate x=0 y=0]
[button layer=1 normal=weishe1 on=weishe2 storage=first.ks target=*0092 hint=威慑]
[locate x=716 y=0]
[button layer=1 normal=zhizheng1 on=zhizheng2 storage=zhizheng.ks target=*02 hint=指证 clickse=queren]
[locate x=665 y=505]
[button layer=1 normal=bt_l1 on=bt_l2 target=*0042 hint=上一句 clickse=queren]
[locate x=730 y=505]
[button layer=1 normal=bt_r1 on=bt_r2 target=*0044 hint=下一句 clickse=queren]
[m1 renming=苗星刃]
[m2]
[font_green]
之后我去了一趟洗手间，一直没有回教室。[p]

*0044
[eval exp="f.证词=5"]
[xuetiao]
[m4]
[er]
[locate x=0 y=0]
[button layer=1 normal=weishe1 on=weishe2 storage=first.ks target=*0093 hint=威慑]
[locate x=716 y=0]
[button layer=1 normal=zhizheng1 on=zhizheng2 storage=zhizheng.ks target=*02 hint=指证 clickse=queren]
[locate x=665 y=505]
[button layer=1 normal=bt_l1 on=bt_l2 target=*0043 hint=上一句 clickse=queren]
[locate x=730 y=505]
[button layer=1 normal=bt_r1 on=bt_r2 target=*0045 hint=下一句 clickse=queren]
[m1 renming=苗星刃]
[m2]
[font_green]
当我从那里出来的时候，我就看到，[r]
你和西门吹突然快跑着离开了。[p]

*0045
[eval exp="f.证词=6"]
[xuetiao]
[m4]
[er]
[locate x=0 y=0]
[button layer=1 normal=weishe1 on=weishe2 storage=first.ks target=*0094 hint=威慑]
[locate x=716 y=0]
[button layer=1 normal=zhizheng1 on=zhizheng2 storage=zhizheng.ks target=*02 hint=指证 clickse=queren]
[locate x=665 y=505]
[button layer=1 normal=bt_l1 on=bt_l2 target=*0044 hint=上一句 clickse=queren]
[locate x=730 y=505]
[button layer=1 normal=bt_r1 on=bt_r2 storage=first.ks target=*0088 hint=下一句 clickse=queren]
[m1 renming=苗星刃]
[m2]
[font_green]
因为要节省能量，所以就进教室休息了。[p]
[jump storage=first.ks target=*0088]
[s]

*x010
[layopt layer=message1 visible=false]
[layopt layer=message4 visible=false]
[cm]
[bg storage=black time=400]
[wait time=500]
[bg storage=ft3 time=600]
[layopt layer=message1 visible=true]
[ani3]
[but1 b1=bt03 b2=bt04]
[current layer=message2]
[nowait]
[font_orange]
               ～事件的解释 1～[p]
[endnowait]
[playbgm storage="queslow3"]
[freeimage layer=2]
[freeimage layer=3]
[xuetiao]

*0046
[eval exp="f.证词=1"]
[xuetiao]
[m4]
[er]
[locate x=0 y=0]
[button layer=1 normal=weishe1 on=weishe2 storage=first.ks target=*0103 hint=威慑]
[locate x=716 y=0]
[button layer=1 normal=zhizheng1 on=zhizheng2 storage=zhizheng.ks target=*02 hint=指证 clickse=queren]
[locate x=665 y=505]
[button layer=1 normal=bt_l1 on=bt_l2 target=*0037 hint=上一句 clickse=queren]
[locate x=730 y=505]
[button layer=1 normal=bt_r1 on=bt_r2 target=*0041 hint=下一句 clickse=queren]
[m1 renming=冯丰丰]
[m2]
[font_green]
去办公室还能有什么事情，[r]
当然是去找老师啦！[p]

*0047
[eval exp="f.证词=2"]
[xuetiao]
[m4]
[er]
[locate x=0 y=0]
[button layer=1 normal=weishe1 on=weishe2 storage=first.ks target=*0104 hint=威慑]
[locate x=716 y=0]
[button layer=1 normal=zhizheng1 on=zhizheng2 storage=zhizheng.ks target=*02 hint=指证 clickse=queren]
[locate x=665 y=505]
[button layer=1 normal=bt_l1 on=bt_l2 target=*0037 hint=上一句 clickse=queren]
[locate x=730 y=505]
[button layer=1 normal=bt_r1 on=bt_r2 target=*0041 hint=下一句 clickse=queren]
[m1 renming=冯丰丰]
[m2]
[font_green]
事情完了之后，自然就从办公室出来了。[p]

*0048
[eval exp="f.证词=3"]
[xuetiao]
[m4]
[er]
[locate x=0 y=0]
[button layer=1 normal=weishe1 on=weishe2 storage=first.ks target=*0105 hint=威慑]
[locate x=716 y=0]
[button layer=1 normal=zhizheng1 on=zhizheng2 storage=zhizheng.ks target=*02 hint=指证 clickse=queren]
[locate x=665 y=505]
[button layer=1 normal=bt_l1 on=bt_l2 target=*0037 hint=上一句 clickse=queren]
[locate x=730 y=505]
[button layer=1 normal=bt_r1 on=bt_r2 target=*0041 hint=下一句 clickse=queren]
[m1 renming=冯丰丰]
[m2]
[font_green]
没想到，那时候居然正好有人在录影。[p]

*0049
[eval exp="f.证词=4"]
[xuetiao]
[m4]
[er]
[locate x=0 y=0]
[button layer=1 normal=weishe1 on=weishe2 storage=first.ks target=*0106 hint=威慑]
[locate x=716 y=0]
[button layer=1 normal=zhizheng1 on=zhizheng2 storage=zhizheng.ks target=*02 hint=指证 clickse=queren]
[locate x=665 y=505]
[button layer=1 normal=bt_l1 on=bt_l2 target=*0037 hint=上一句 clickse=queren]
[locate x=730 y=505]
[button layer=1 normal=bt_r1 on=bt_r2 target=*0041 hint=下一句 clickse=queren]
[m1 renming=冯丰丰]
[m2]
[font_green]
当然，什么事情都没有，我就离开了。[p]

*0050
[eval exp="f.证词=5"]
[xuetiao]
[m4]
[er]
[locate x=0 y=0]
[button layer=1 normal=weishe1 on=weishe2 storage=first.ks target=*0107 hint=威慑]
[locate x=716 y=0]
[button layer=1 normal=zhizheng1 on=zhizheng2 storage=zhizheng.ks target=*02 hint=指证 clickse=queren]
[locate x=665 y=505]
[button layer=1 normal=bt_l1 on=bt_l2 target=*0037 hint=上一句 clickse=queren]
[locate x=730 y=505]
[button layer=1 normal=bt_r1 on=bt_r2 target=*0041 hint=下一句 clickse=queren]
[m1 renming=冯丰丰]
[m2]
[font_green]
满意了不？没我什么事情了吧。[p]
[jump storage=first.ks target=*0102]


;;;;;new chapter2 alpha;;;;;;
*init_enquire
[eval exp="f.arrEnquire = new Array()"]
[iscript]
function addEnquire(text, visible, jump, end){
    f.arrEnquire.add(%[ "text" => text, "visible" => visible, "jump" => jump, "end" => end]);
}
f.enquire = '*new_' + f.enquire;
[endscript]
[jump target=&"f.enquire"]

*new_x004
[iscript]
var text = "看，这个是被害人身旁掉落的白纸，\n白纸的背面留有用血写的名字。";
var visible = true;
var jump = "*0043";
var end = "";
addEnquire( text, visible, jump, end);
var text = "这是被害者留下的讯息，它告发了凶手。";
var visible = true;
var jump= "*0044";
var end = "";
addEnquire( text, visible, jump, end);
var text = "被害人用右手食指写下了凶手的名字。";
var visible = true;
var jump= "*0045";
var end = "";
addEnquire( text, visible, jump, end);
var text = "难道说，这讯息有什么问题么？";
var visible = true;
var jump= "*0046";
var end = "*0042";
addEnquire( text, visible, jump, end);
f.enquiretitle="～怀疑的理由 1～";
[endscript]
[jump target=*start_enquire]

*new_x005
[iscript]
var text = "在地上有一个掉落的笔筒，\n笔筒上沾有被害人的血迹。";
var visible = true;
var jump = "*0050";
var end = "";
addEnquire( text, visible, jump, end);
var text = "这个一定就是凶器了，\n它的质量足以砸死一人。";
var visible = true;
var jump= "*0051";
var end = "";
addEnquire( text, visible, jump, end);
var text = "笔筒上发现了奇怪的指纹，\n经过确认，就是叶亭风的指纹。";
var visible = true;
var jump= "*0052";
var end = "";
addEnquire( text, visible, jump, end);
var text = "明显，是他拿起了笔筒砸向被害人，\n就这样留下了右手的指纹。";
var visible = true;
var jump= "*0053";
var end = "*0049";
addEnquire( text, visible, jump, end);
f.enquiretitle="～怀疑的理由 2～";
[endscript]
[jump target=*start_enquire]

*new_x006
[iscript]
var text = "今天我去办公室找老师，先透过窗看了看，\n但是却没有在位子上看到老师。";
var visible = true;
var jump = "*0058";
var end = "";
addEnquire( text, visible, jump, end);
var text = "我正想离开，突然发现门居然是开着的。";
var visible = true;
var jump= "*0059";
var end = "";
addEnquire( text, visible, jump, end);
var text = "于是我推门进去，看到老师倒在了地上。";
var visible = true;
var jump= "*0060";
var end = "";
addEnquire( text, visible, jump, end);
var text = "我走近老师身边，发现老师的头上都是血。";
var visible = true;
var jump= "*0061";
var end = "";
addEnquire( text, visible, jump, end);
var text = "我顿时吓得愣在了那里，回过神，\n什么也没有做，就往门外走了。";
var visible = true;
var jump= "*0062";
var end = "";
addEnquire( text, visible, jump, end);
var text = "突然有个女生大声尖叫了起来，\n我一找，发现她在门边已经晕了过去。";
var visible = true;
var jump= "*0063";
var end = "";
addEnquire( text, visible, jump, end);
var text = "这尖叫声把你们也吸引过来了。";
var visible = true;
var jump= "*0064";
var end = "*0057";
addEnquire( text, visible, jump, end);
f.enquiretitle="～发现尸体～";
[endscript]
[jump target=*start_enquire]

*new_x007
[iscript]
var text = "我同样也是来找老师的，\n但我在门外听到里面有动静。";
var visible = true;
var jump = "*0071";
var end = "";
addEnquire( text, visible, jump, end);
var text = "我刚开门，就看到老师和学生居然打起来了！";
var visible = true;
var jump = "*0072";
var end = "";
addEnquire( text, visible, jump, end);
var text = "老师向门逃了过来，突然！\n向前倒在地上，就再也不动了。";
var visible = true;
var jump = "*0073";
var end = "";
addEnquire( text, visible, jump, end);
var text = "然后那个同学恶狠狠地向我走来，\n我顿时吓得不由地尖叫了起来！";
var visible = true;
var jump = "*0074";
var end = "";
addEnquire( text, visible, jump, end);
var text = "之后发生了什么，我就不记得了。";
var visible = true;
var jump = "*0075";
var end = "";
addEnquire( text, visible, jump, end);
var text = "但我清楚记得那人是个西瓜头！\n没错，那个西瓜头就是他！";
var visible = true;
var jump = "*0076";
var end = "*0070";
addEnquire( text, visible, jump, end);
f.enquiretitle="～目击到的情况 1～";
[endscript]
[jump target=*start_enquire]

*new_x008
[iscript]
var text = "我、我想起来啦！\n老师他进行了反击，没有立即倒下！";
var visible = true;
var jump = "*0081";
var end = "";
addEnquire( text, visible, jump, end);
var text = "西瓜头拿起桌上的笔筒，\n用力向老师的头砸去。";
var visible = true;
var jump = "*0082";
var end = "";
addEnquire( text, visible, jump, end);
var text = "老师被打中后，向前踉跄了下，\n突然转过身，向西瓜头扑去。";
var visible = true;
var jump = "*0083";
var end = "";
addEnquire( text, visible, jump, end);
var text = "不过西瓜头没有惊慌，握紧笔筒，\n对准老师的脑袋，又是一下。";
var visible = true;
var jump = "*0084";
var end = "";
addEnquire( text, visible, jump, end);
var text = "就这样 JUST THE END。";
var visible = true;
var jump = "*0085";
var end = "*0080";
addEnquire( text, visible, jump, end);
f.enquiretitle="～目击到的情况 2～";
[endscript]
[jump target=*start_enquire]

*new_x009
[iscript]
var text = "喵~那个时候，我就在这上面一层。";
var visible = true;
var jump = "*0089";
var end = "";
addEnquire( text, visible, jump, end);
var text = "突然，传来了一声尖叫，\n但我还有事要做，所以没有在意。";
var visible = true;
var jump = "*0090";
var end = "";
addEnquire( text, visible, jump, end);
var text = "然后我做完该做的事情后，\n就从另一侧的楼梯下楼回教室了。";
var visible = true;
var jump = "*0091";
var end = "";
addEnquire( text, visible, jump, end);
var text = "之后我去了一趟洗手间，一直没有回教室。";
var visible = true;
var jump = "*0092";
var end = "";
addEnquire( text, visible, jump, end);
var text = "当我从那里出来的时候，我就看到，\n你和西门吹突然快跑着离开了。";
var visible = true;
var jump = "*0093";
var end = "";
addEnquire( text, visible, jump, end);
var text = "因为要节省能量，所以就进教室休息了。";
var visible = true;
var jump = "*0094";
var end = "*0089";
addEnquire( text, visible, jump, end);
f.enquiretitle="～喵星人的证言～";
[endscript]
[jump target=*start_enquire]

*new_x010
[iscript]
var text = "去办公室还能有什么事情，\n当然是去找老师啦！";
var visible = true;
var jump = "*0103";
var end = "";
addEnquire( text, visible, jump, end);
var text = "事情完了之后，自然就从办公室出来了。";
var visible = true;
var jump = "*0104";
var end = "";
addEnquire( text, visible, jump, end);
var text = "没想到，那时候居然正好有人在录影。";
var visible = true;
var jump = "*0105";
var end = "";
addEnquire( text, visible, jump, end);
var text = "当然，什么事情都没有，我就离开了。";
var visible = true;
var jump = "*0106";
var end = "";
addEnquire( text, visible, jump, end);
var text = "满意了不？没我什么事情了吧。";
var visible = true;
var jump = "*0107";
var end = "*0102";
addEnquire( text, visible, jump, end);
f.enquiretitle="～事件的解释 1～";
[endscript]
[jump target=*start_enquire]

*start_enquire
[layopt layer=message1 visible=false page=fore]
[layopt layer=message2 visible=false page=fore]
[cm]
[bg storage=black time=400]
[wt]
[bg storage=bgs time=600]
[position layer=message3 visible=true frame="diatext" left=0 top=0 width=800 height=600 marginl=85 marginr=85 margint=500 page=fore]
[ani3]
[current layer=message3 page=fore]
[nowait]
[style align=center]
[font_orange]
[emb exp="f.enquiretitle"][p]
[endnowait]
[style align=left]
[setbotton2]
[eval exp="f.textCounter=0"]
[playbgm storage="queslow3"]
[hpbar]

*refresh
[layopt layer=message3 page=fore visible=true]
[current layer=message3 page=fore]
[er]
[font_green]
[emb exp="f.arrEnquire[f.textCounter].text"]
[p]
[jump target=*next]

*next
[if exp="f.arrEnquire[f.textCounter].end != ''"]
[layopt layer=message3 page=fore visible=false]
;[layopt layer=message1 page=fore visible=true]
;[layopt layer=message2 page=fore visible=true]
[jump storage=first.ks target=&"f.arrEnquire[f.textCounter].end"]
[else]
[eval exp="f.textCounter++"]
[jump target=*refresh]
[endif]

*matta
[layopt layer=message3 page=fore visible=false]
;[layopt layer=message1 page=fore visible=true]
;[layopt layer=message2 page=fore visible=true]
[jump storage=first.ks target=&"f.arrEnquire[f.textCounter].jump"]

*prev
[if exp="f.textCounter != 0"]
[eval exp="f.textCounter--"]
[jump target=*refresh]
[endif]