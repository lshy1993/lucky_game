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

*x004
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
               ～怀疑的理由 1～[p]
[endnowait]
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
看，这个是被害人身下的白纸，[r]
白纸背面用血写了个名字。[p]

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
毫无疑问，这是死亡讯息，它告发了凶手。[p]

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
被害人死前用右手食指写下了凶手的名字。[p]

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
难道说，这死亡讯息有什么问题么？[p]
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
在尸体旁边有一个掉落的笔筒，[r]
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
今天我去办公室找老师，先从窗口向里面望了望。[p]

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
发现老师安静地趴在桌子上，好像睡着了。[p]

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
我敲了敲门，然后直接推门进去，[r]
但是老师并没有起来看我。[p]

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
突然视野里出现了个女生，[r]
她看到这一幕，吓得尖叫了起来。[p]

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
我走进办公室，一看，[r]
老师和同学居然打起来了！[p]

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
突然间，老师倒下了！[r]
倒在地上，然后再也不动了。[p]

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
我一看，吓得不由地尖叫了起来！[p]

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
之后我应该是晕了过去，[r]
发生了什么就不知道了。[p]

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
我可以保证看到的就是他！[p]
