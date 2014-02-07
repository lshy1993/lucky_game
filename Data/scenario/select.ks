;选择关卡脚本

;初始脚本
*select
[cm]
[wait time=600]
[bg storage=bgi05 time=1000]
[fg storage=gya1 layer=1 time=600]
[m4]
[locate x=312 y=271]
[button layer=1 normal=mission1 hint=开始游戏 storage=shijian.ks target=*0001 clickse=14]
[locate x=504 y=282]
[button layer=1 normal=right1 on=right2 hint=下一章 target=*select1 clickse=16 exp="f.style=0"]
[s]

;第一章 梦之逆转
*select0
[cm]
[wait time=600]
[bg storage=bgi05]
[backlay]
[image layer=1 storage=gya1 page=back visible=true]
@if exp="f.style==1"
[trans method=scroll from=left stay=nostay time=250]
@elsif exp="f.style==0"
[trans method=scroll from=right stay=nostay time=250]
@endif
[wt]
[m4]
[locate x=312 y=271]
[button layer=1 normal=mission1 hint=开始游戏 storage=shijian.ks target=*0001 clickse=14]
[locate x=504 y=282]
[button layer=1 normal=right1 on=right2 hint=下一章 target=*select1 clickse=16 emb exp="f.style=0"]
[s]

;第二章 似曾相识
*select1
[cm]
[wait time=600]
[bg storage=qs]
[backlay]
[image layer=1 storage=gya2 page=back visible=true]
@if exp="f.style==1"
[trans method=scroll from=left stay=nostay time=250]
@elsif exp="f.style==0"
[trans method=scroll from=right stay=nostay time=250]
@endif
[wt]
[m4]
[locate x=312 y=271]
[button layer=1 normal=mission1 hint=开始游戏 storage=shijian.ks target=*0003 clickse=14]
[locate x=504 y=282]
[button layer=1 normal=right1 on=right2 hint=下一章 target=*select2 clickse=16 eval emb exp="f.style=0"]
[locate x=264 y=282]
[button layer=1 normal=left1 on=left2 hint=上一章 target=*select0 clickse=16 eval emb exp="f.style=1"]
[s]

;第三章 日常的非日常
*select2
[cm]
[wait time=600]
[bg storage=js]
[backlay]
[image layer=1 storage=gya2 page=back visible=true]
@if exp="f.style==1"
[trans method=scroll from=left stay=nostay time=250]
@elsif exp="f.style==0"
[trans method=scroll from=right stay=nostay time=250]
@endif
[wt]
[m4]
[locate x=312 y=271]
[button layer=1 normal=mission1 hint=开始游戏 storage=shijian.ks target=*Chap3_time_01 clickse=14]
[locate x=264 y=282]
[button layer=1 normal=left1 on=left2 hint=上一章 target=*select1 clickse=16 emb exp="f.style=1"]
[locate x=504 y=282]
[button layer=1 normal=right1 on=right2 hint=下一章 target=*select3 clickse=16 emb exp="f.style=0"]
[s]

;第四章 时间回溯
*select3
[cm]
[wait time=600]
[bg storage=bg0]
[backlay]
[image layer=1 storage=gya2 page=back visible=true]
@if exp="f.style==1"
[trans method=scroll from=left stay=nostay time=250]
@elsif exp="f.style==0"
[trans method=scroll from=right stay=nostay time=250]
@endif
[wt]
[m4]
[locate x=312 y=271]
[button layer=1 normal=mission1 hint=开始游戏 storage=shijian.ks target=*0003 clickse=14]
[locate x=264 y=282]
[button layer=1 normal=left1 on=left2 hint=上一章 target=*select2 clickse=16 emb exp="f.style=1"]
[locate x=504 y=282]
[button layer=1 normal=right1 on=right2 hint=下一章 target=*select4 clickse=16 emb exp="f.style=0"]
[s]

;第五章
*select4
[cm]
[wait time=600]
[bg storage=zl]
[backlay]
[image layer=1 storage=gya2 page=back visible=true]
@if exp="f.style==1"
[trans method=scroll from=left stay=nostay time=250]
@elsif exp="f.style==0"
[trans method=scroll from=right stay=nostay time=250]
@endif
[wt]
[m4]
[locate x=312 y=271]
[button layer=1 normal=mission1 hint=开始游戏 storage=shijian.ks target=*0003 clickse=14]
[locate x=264 y=282]
[button layer=1 normal=left1 on=left2 hint=上一章 target=*select3 clickse=16 emb exp="f.style=1"]
[s]
