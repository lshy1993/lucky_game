@macro name=m1
[layopt layer=message1 page=fore visible=true]
[current layer=message1 page=fore withback=ture]
[er][nowait]【[ch text=%renming]】[endnowait]
[wait time=300]
@endmacro

@macro name=m2
[layopt layer=message2 page=fore visible=true]
[current layer=message2 page=fore withback=ture]
[er]
@endmacro

@macro name=m3
[position layer=message3 opacity=0 visible=true left=0 top=0]
[current layer=message3]
[er]
@endmacro

@macro name=dazi
@se buf="1" storage="04.wav"
@wait time=50
@endmacro

@macro name=m4
[layopt layer=message4 page=fore visible=true]
[current layer=message4 page=fore withback=ture]
@endmacro

@macro name=ft1
[wait time=300]
[bg storage=ft1 left=0 top=0 visible=true]
@endmacro

@macro name=ft3
[wait time=300]
[bg storage=ft3 left=0 top=0 visible=true]
@endmacro

@macro name=ft5
[wait time=300]
[bg storage=ft5 left=0 top=0 visible=true]
@endmacro

@macro name=ft6
[wait time=300]
[bg storage=ft6 left=0 top=0 visible=true]
@endmacro

@macro name=ft7
[wait time=300]
[bg storage=ft7 left=0 top=0 visible=true]
@endmacro

@macro name=qs
[wait time=300]
[bg storage=qs left=0 top=0 visible=true]
@endmacro

@macro name=js
[wait time=300]
[bg storage=js left=0 top=0 visible=true]
@endmacro

@macro name=zl
[wait time=300]
[bg storage=zl left=0 top=0 visible=true]
@endmacro

@macro name=youyi1
[clickskip enabled=false]
[wait time=200]
[cm]
[layopt layer=message1 visible=false]
[layopt layer=message4 visible=false]
[backlay]
[image layer=base storage=ft4 page=back visible=true]
[trans method=scroll from=right stay=nostay time=150]
[wt]
[backlay]
[image layer=base storage=ft5 page=back visible=true]
[trans method=scroll from=right stay=nostay time=200]
[wt]
[wait time=300]
[but1 b1=bt03 b2=bt04]
[clickskip enabled=true]
@endmacro

@macro name=youyi2
[clickskip enabled=false]
[wait time=200]
[cm]
[layopt layer=message1 visible=false]
[layopt layer=message4 visible=false]
[backlay]
[image layer=base storage=ft2 page=back visible=true]
[trans method=scroll from=right stay=nostay time=150]
[wt]
[backlay]
[image layer=base storage=ft3 page=back visible=true]
[trans method=scroll from=right stay=nostay time=200]
[wt]
[wait time=300]
[but1 b1=bt03 b2=bt04]
[clickskip enabled=true]
@endmacro

@macro name=zuoyi1
[clickskip enabled=false]
[wait time=200]
[cm]
[layopt layer=message1 visible=false]
[layopt layer=message4 visible=false]
[backlay]
[image layer=base storage=ft2 page=back visible=true]
[trans method=scroll from=left stay=nostay time=150]
[wt]
[backlay]
[image layer=base storage=ft1 page=back visible=true]
[trans method=scroll from=left stay=nostay time=200]
[wt]
[wait time=300]
[but1 b1=bt03 b2=bt04]
[clickskip enabled=true]
@endmacro

@macro name=zuoyi2
[clickskip enabled=false]
[wait time=200]
[cm]
[layopt layer=message1 visible=false]
[layopt layer=message4 visible=false]
[backlay]
[image layer=base storage=ft4 page=back visible=true]
[trans method=scroll from=left stay=nostay time=150]
[wt]
[image layer=base storage=ft3 page=back visible=true]
[trans method=scroll from=left stay=nostay time=200]
[wt]
[wait time=300]
[but1 b1=bt03 b2=bt04]
[clickskip enabled=true]
@endmacro

@macro name=ani00
[m1 renming=李云萧]
[m2]
到此为止了吗？[p]
果然我还是没有这样的能力吗？[p]
抱歉，我……[p]
[bg storage=black time=400]
[wait time=400]
[layopt layer=message1 visible=false]
[layopt layer=message4 visible=false]
[m1 renming= ]
[m2]
事件就这样陷入了黑暗……[p]
这真的是我想要的希望吗？[p]
[clickskip enabled=false]
[cm]
[cl all]
[clickskip enabled=true]
@endmacro

@macro name=ani1
[clickskip enabled=false]
[image layer=4 storage=bgi02 l=0 t=0 visible=true]
[wait time=100]
[image layer=4 storage=bgi03 l=0 t=0 visible=true]
[wait time=100]
[image layer=4 storage=bgi04 l=0 t=0 visible=true]
[se wait storage=01]
[image layer=4 storage=bgi03 l=0 t=0 visible=true]
[wait time=100]
[image layer=4 storage=bgi04 l=0 t=0 visible=true]
[se wait storage=01]
[image layer=4 storage=bgi03 l=0 t=0 visible=true]
[wait time=100]
[image layer=4 storage=bgi04 l=0 t=0 visible=true]
[se wait storage=01]
[freeimage layer=4]
[clickskip enabled=true]
@endmacro

@macro name=ani2
[clickskip enabled=false]
[image layer=2 storage=bgi06 page=fore visible=true left=-228 top=103]
[image layer=3 storage=bgi07 page=fore visible=true left=800 top=100]
[move layer=2 path="(-228,203,255)(150,203,255)" time=400]
[move layer=3 path="(800,200,255)(400,200,255)" time=400]
[wait time=400]
[se storage="02"]
[wait time=1200]
[move layer=2 path="(150,203,255)(800,200,255)" time=900]
[move layer=3 path="(400,200,255)(-228,200,255)" time=900]
[wm]
[freeimage layer=2]
[freeimage layer=3]
[clickskip enabled=true]
@endmacro

@macro name=ani3
[clickskip enabled=false]
[image layer=2 storage=bgi08 page=fore visible=true left=-228 top=103]
[image layer=3 storage=bgi09 page=fore visible=true left=800 top=100]
[move layer=2 path="(-228,203,255)(150,203,255)" time=400]
[move layer=3 path="(800,200,255)(400,200,255)" time=400]
[wait time=400]
[se storage="02"]
[wait time=1200]
[move layer=2 path="(150,203,255)(150,-105,255)" time=900]
[move layer=3 path="(400,200,255)(400,600,255)" time=900]
[wm]
[freeimage layer=2]
[freeimage layer=3]
[clickskip enabled=true]
@endmacro

@macro name=ani4
[clickskip enabled=false]
[cm]
[layopt layer=message1 visible=false]
[layopt layer=message4 visible=false]
[freeimage layer=6]
[freeimage layer=1]
[image layer=5 storage=%wenzi page=fore visible=true left=40 top=20]
[se storage=%shengyin]
[wait time=150]
[image layer=5 storage=%wenzi page=fore visible=true left=40 top=18]
[wait time=150]
[image layer=5 storage=%wenzi page=fore visible=true left=40 top=22]
[wait time=150]
[image layer=5 storage=%wenzi page=fore visible=true left=38 top=20]
[wait time=150]
[image layer=5 storage=%wenzi page=fore visible=true left=42 top=20]
[wait time=150]
[freeimage layer=5]
[wait time=200]
[clickskip enabled=true]
@endmacro

@macro name=ani5
[clickskip enabled=false]
[image layer=4 storage=bgi02 l=0 t=0 visible=true]
[wait time=100]
[image layer=4 storage=bgi03 l=0 t=0 visible=true]
[wait time=100]
[image layer=4 storage=bgi04 l=0 t=0 visible=true]
[quake time=400 timemode=ms hmax=8 vmax=0]
[se storage=01]
[wq]
[wait time=800]
[freeimage layer=4]
[bg storage=ft7 left=0 top=0 visible=true]
[clickskip enabled=true]
@endmacro

@macro name=ani6
[ft7]
[m1 renming=审判长]
[m2]
到此为止！[p]
本法庭认为没有必要继续审理了。[p]
律师的反驳，[wait time=200]无法推翻检控方的主张！[p]
从现在起，[wait time=200]将被告人移交司法机关，[r]
１个月以内，[wait time=200]将在高等裁判所 接变例常裁判。[p] 
那么今天到此为止，[wait time=200]闭庭！[p]
[wait time=400]
[layopt layer=message1 visible=false]
[layopt layer=message4 visible=false]
[clickskip enabled=false]
[cm]
[image layer=2 storage=door1 page=fore visible=true left=-400 top=0]
[image layer=3 storage=door2 page=fore visible=true left=800 top=0]
[move layer=2 path="(-400,0,255)(0,0,255)" time=400]
[move layer=3 path="(800,0,255)(400,0,255)" time=400]
[wait time=400]
[se wait storage="15"]
[wait time=1000]
[cl all]
[clickskip enabled=true]
@endmacro

@macro name=but1 
[m4]
[locate x=665 y=475]
[if exp="f.case==1"]
[button layer=1 normal=%b1 on=%b2 exp="kag.callExtraConductor('button1.ks', '*01')" clickse=queren]
[endif]
[if exp="f.case==2"]
[button layer=1 normal=%b1 on=%b2 exp="kag.callExtraConductor('button2.ks', '*01')" clickse=queren]
[endif]
[if exp="f.case==3"]
[button layer=1 normal=%b1 on=%b2 exp="kag.callExtraConductor('button3.ks', '*01')" clickse=queren]
[endif]
[if exp="f.case==4"]
[button layer=1 normal=%b1 on=%b2 exp="kag.callExtraConductor('button4.ks', '*01')" clickse=queren]
[endif]
[if exp="f.case==5"]
[button layer=1 normal=%b1 on=%b2 exp="kag.callExtraConductor('button5.ks', '*01')" clickse=queren]
[endif]
[current layer=message2]
@endmacro

@macro name=but2 
[m4]
[locate x=665 y=530]
[if exp="f.case==1"]
[button layer=1 normal=%b1 on=%b2 storage=button1.ks target=*03 clickse=quxiao]
[endif]
[if exp="f.case==2"]
[button layer=1 normal=%b1 on=%b2 storage=button2.ks target=*03 clickse=quxiao]
[endif]
[if exp="f.case==3"]
[button layer=1 normal=%b1 on=%b2 storage=button3.ks target=*03 clickse=quxiao]
[endif]
[if exp="f.case==4"]
[button layer=1 normal=%b1 on=%b2 storage=button4.ks target=*03 clickse=quxiao]
[endif]
[if exp="f.case==5"]
[button layer=1 normal=%b1 on=%b2 storage=button5.ks target=*03 clickse=quxiao]
[endif]
[current layer=message2]
@endmacro

@macro name=lanse
[font color=0x65ccff]
@endmacro

@macro name=chengse
[font color=0xff8000]
@endmacro

@macro name=lvse
[font color=0x00ff00]
@endmacro

@macro name=heise
[font color=0x000000 shadow=false]
@endmacro

@macro name=xuetiao
[image layer=2 storage=bar1 page=fore visible=true left=500 top=20]
[if exp="f.血量==1"]
[image layer=3 storage=bar21 page=fore visible=true left=502 top=22]
[endif]
[if exp="f.血量==2"]
[image layer=3 storage=bar22 page=fore visible=true left=502 top=22]
[endif]
[if exp="f.血量==3"]
[image layer=3 storage=bar23 page=fore visible=true left=502 top=22]
[endif]
[if exp="f.血量==4"]
[image layer=3 storage=bar24 page=fore visible=true left=502 top=22]
[endif]
[if exp="f.血量==5"]
[image layer=3 storage=bar25 page=fore visible=true left=502 top=22]
[endif]
@endmacro

@macro name=xuetiaoyidong
[eval exp="f.血量=f.血量-1"]
[if exp="f.血量==0"]
[xuetiao]
[move layer=3 path="(502,22,255)(502,22,0)" time=800]
[wait time=600]
[se storage=09]
[wm]
[endif]
[if exp="f.血量==1"]
[xuetiao]
[image layer=5 storage=bar21 page=fore visible=true left=534 top=22]
[move layer=5 path="(534,22,255)(502,22,255)" time=800]
[wait time=400]
[se storage=09]
[wm]
[endif]
[if exp="f.血量==2"]
[xuetiao]
[image layer=5 storage=bar21 page=fore visible=true left=566 top=22]
[move layer=5 path="(566,22,255)(534,22,255)" time=800]
[wait time=600]
[se storage=09]
[wm]
[endif]
[if exp="f.血量==3"]
[xuetiao]
[image layer=5 storage=bar21 page=fore visible=true left=598 top=22]
[move layer=5 path="(598,22,255)(566,22,255)" time=800]
[wait time=600]
[se storage=09]
[wm]
[endif]
[if exp="f.血量==4"]
[xuetiao]
[image layer=5 storage=bar21 page=fore visible=true left=630 top=22]
[move layer=5 path="(630,22,255)(598,22,255)" time=800]
[wait time=600]
[se storage=09]
[wm]
[endif]
[freeimage layer=5]
@endmacro

@macro name=xueguangbiao
[if exp="f.血量==5"]
[image layer=5 storage=bar3 page=fore visible=true left=630 top=22]
[endif]
[if exp="f.血量==4"]
[image layer=5 storage=bar3 page=fore visible=true left=598 top=22]
[endif]
[if exp="f.血量==3"]
[image layer=5 storage=bar3 page=fore visible=true left=566 top=22]
[endif]
[if exp="f.血量==2"]
[image layer=5 storage=bar3 page=fore visible=true left=534 top=22]
[endif]
[if exp="f.血量==1"]
[image layer=5 storage=bar3 page=fore visible=true left=502 top=22]
[endif]
[action layer=5 module=LayerBlinkModeModule showtime=1000 hidetime=500]
@endmacro

@macro name=new
[cm]
[image layer=4 storage=new top=200 left=800 page=fore visible=true]
[eval exp="f.证据数目=f.证据数目+1"]
[se storage=13]
[move layer=4 path="(800,200,255)(80,200,255)" time=500]
[wm]
[but1 b1=bt03 b2=bt04]
@endmacro

@return