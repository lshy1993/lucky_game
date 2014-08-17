*begin01
[layopt layer=message1 visible=false]
[layopt layer=message2 visible=false]
[cm]
;[position layer=message3 page=fore frame="" opacity=0 left=0 top=0 width=800 height=600 marginl=0 margint=0]
[m3]
[locate x=0 y=0]
[button graphic=fun1 storage=diaocha.ks target=*case01 clickse=queren]
[locate x=114 y=0]
[button graphic=fun2 storage=diaocha.ks target=*error01 clickse=queren]
[locate x=228 y=0]
[button graphic=fun3 storage=diaocha.ks target=*error01 clickse=queren]
[locate x=342 y=0]
[button graphic=fun4 storage=diaocha.ks target=*error01 clickse=queren]
[m4]
[nowait]
[locate x=30 y=0]
调查
[locate x=144 y=0]
询问
[locate x=258 y=0]
移动
[locate x=372 y=0]
回溯
[endnowait]
[s]

*error01
[cm]
[layopt layer=message1 visible=true]
[layopt layer=message2 visible=true]
[displayInfor renming=李云萧]
现在不要做其他事情了，[r]
先调查下这里。[p]
[jump target=*begin01]

*case01
[if exp="f.证据数目>=3"]
[cm]
[cl layer=1]
[fadeoutbgm time=200]
[wb]
[layopt layer=message1 visible=true]
[layopt layer=message2 visible=true]
[displayInfor renming=李云萧]
唔，大致是找到了点线索，但是……[p]
已经过去十分钟了，差不多警察也该来了。[p]
还是早点出来的好，[r]
现场也只能调查到这里了。[p]
接下来就是警方的询问时间了。[p]
[jump storage=shijian.ks target=*0006]
[endif]

[layopt layer=message1 visible=false]
[layopt layer=message2 visible=false]
[cm]
;[position layer=message3 page=fore frame="" opacity=100 left=0 top=0 width=800 height=600 marginl=0 margint=0]
[current layer=message3 page=fore]
[locate x=686 y=0]
[button graphic=fun5 hint=返回 storage=diaocha.ks target=*begin01 clickse=quxiao]
[locate x=250 y=70]
[button normal=select over=select_o target=*001]
[locate x=250 y=130]
[button normal=select over=select_o target=*002]
[locate x=250 y=190]
[button normal=select over=select_o target=*003]
[locate x=250 y=250]
[button normal=select over=select_o target=*004]
[locate x=250 y=310]
[button normal=select over=select_o target=*005]
[locate x=250 y=370]
[button normal=select over=select_o target=*006]
[locate x=250 y=430]
[button normal=select over=select_o target=*007]
[locate x=250 y=490]
[button normal=select over=select_o target=*008]
[m4]
[style align=center]
[nowait]
[locate x=350 y=0]
返回
[locate x=0 y=80]
尸体
[locate x=0 y=140]
办公室
[locate x=0 y=200]
橱柜
[locate x=0 y=260]
笔筒
[locate x=0 y=320]
血迹
[locate x=0 y=380]
试卷
[locate x=0 y=440]
其他
[locate x=0 y=500]
橱柜下
[endnowait]
[s]

*001
[cm]
[layopt layer=message1 visible=true]
[layopt layer=message2 visible=true]
[displayInfor renming=李云萧]
语文办公室，今天其他的老师都外出了，[r]
这里变得意外的冷清。[p]
说实话，我常来这里补作业。[p]
[jump target=*case01]

*002
[cm]
[layopt layer=message1 visible=true]
[layopt layer=message2 visible=true]
[displayInfor renming=李云萧]
这是办公室里唯一的橱柜。[r]
里面有很多奖杯，教学参考书。[p]
还有些试卷啥的，没什么特别的东西。[p]
[jump target=*case01]

*003
[cm]
[layopt layer=message1 visible=true]
[layopt layer=message2 visible=true]
[displayInfor renming=李云萧]
嗯？这个是，铁管？[r]
为什么这种地方有铁管？[p]
是老师放在这里的吗……[p]
[if exp="f.证据数目==2"]
……[p]
…………这个！[p]
这是……血！[r]
铁管的一端居然沾着血[p]
那么也就是说，很有可能，[r]
这个也打到了老师咯。[p]
[new2 evidenceinfo=证物《铁管》的数据被归入调查记录。]
[freeimage layer=4]
[endif]
[jump target=*case01]

*004
[cm]
[layopt layer=message1 visible=true]
[layopt layer=message2 visible=true]
[displayInfor renming=李云萧]
这个是笔筒，上面还有血迹。[p]
这个就是凶器吗？用这个猛击了脑部？[p]
——沾有血迹的部分由两处，难道砸了两次？[p]
不过，笔筒真的能砸死人吗？[p]
还是说这只是个假凶器？[p]
[if exp="f.证据数目==1"]
[new2 evidenceinfo=证物《笔筒》的数据被归入调查记录。]
[freeimage layer=4]
[endif]
[jump target=*case01]

*005
[cm]
[layopt layer=message1 visible=true]
[layopt layer=message2 visible=true]
[displayInfor renming=李云萧]
得先确认下…………[p]
果然没有什么呼吸了。[r]
张老师……还是没有活下来吗……[p]
失礼了……[r]
头部有血迹，估计是被人用钝器击打而死。[p]
血迹从头部流到了地上，留下了一滩血渍。[p]
桌上留有试卷，被压在了尸体下，[r]
老师死前可能还在批改卷子吧。[p]
但是现在只留下了带有余温的尸体，[r]
而且这温度恐怕很快就会消散了[p]
[if exp="f.证据数目==0"]
[new2 evidenceinfo=证据《尸体情况》的数据被归入调查记录。]
[freeimage layer=4]
[endif]
[jump target=*case01]

*006
[cm]
[layopt layer=message1 visible=true]
[layopt layer=message2 visible=true]
[displayInfor renming=李云萧]
很奇怪啊，地上的血渍的形状很不自然，[r]
这是怎么一回事情呢？[p]
奇怪啊，我总觉得哪里见到过这场景……[p]
[jump target=*case01]

*007
[cm]
[layopt layer=message1 visible=true]
[layopt layer=message2 visible=true]
[displayInfor renming=李云萧]
这个白纸是……[r]
考试的答案么，不过是什么卷子的答案呢？[p]
……[p]
…………嗯！[p]
纸上有红红的一笔——血字！
是张老师死之前写下的么？[p]
啊！叶亭风。[r]
怎么会是他的名字！？不可能的吧……[p]
[jump target=*case01]

*008
[cm]
[layopt layer=message1 visible=true]
[layopt layer=message2 visible=true]
[displayInfor renming=李云萧]
没有什么奇怪的地方。[p]
[jump target=*case01]

*begin02
[layopt layer=message1  visible=false]
[layopt layer=message2  visible=false]
[cm]
;[position layer=message3 page=fore frame="" opacity=0 left=0 top=0 width=800 height=600 marginl=0 margint=0]
[m3]
[locate x=0 y=0]
[button graphic=fun1 hint=调查 storage=diaocha.ks target=*error02 clickse=queren]
[locate x=114 y=0]
[button graphic=fun2 hint=对话 storage=diaocha.ks target=*case02 clickse=queren]
[locate x=228 y=0]
[button graphic=fun3 hint=移动 storage=diaocha.ks target=*error02 clickse=queren]
[m4]
[nowait]
[locate x=30 y=0]
调查
[locate x=144 y=0]
询问
[locate x=258 y=0]
移动
[endnowait]
[s]

*error02
[cm]
[layopt layer=message1 visible=true]
[layopt layer=message2 visible=true]
[displayInfor renming=李云萧]
现在不要做其他事情了，[r]
先和梁警官对话了解下事件。[p]
[jump target=*begin02]

*case02
[layopt layer=message1  visible=false]
[layopt layer=message2  visible=false]
[cm]
[if exp="f.talktime>=4"]
[cl layer=1]
[fadeoutbgm time=200]
[wb]
[jump storage=first.ks target=*0041]
[endif]
;[position layer=message3 page=fore frame="" opacity=100 left=0 top=0 width=800 height=600 marginl=0 margint=0]
[current layer=message3 page=fore]
[locate x=686 y=0]
[button graphic=fun5 hint=返回 storage=diaocha.ks target=*begin02 clickse=quxiao]
[locate x=250 y=140]
[button normal=select over=select_o storage=first.ks target=*0037 clickse=queren]
[locate x=250 y=200]
[button normal=select over=select_o storage=first.ks target=*0038 clickse=queren]
[locate x=250 y=260]
[button normal=select over=select_o storage=first.ks target=*0039 clickse=queren]
[if exp="f.addtalk==true"]
[locate x=250 y=320]
[button normal=select over=select_o storage=first.ks target=*0040 clickse=queren]
[endif]
[m4]
[style align=center]
;[font_black]
[nowait]
[locate x=350 y=0]
返回
[locate x=0 y=150]
关于被害者
[locate x=0 y=210]
现场调查
[locate x=0 y=270]
目击证人
[if exp="f.addtalk==true"]
[locate x=0 y=330]
死亡讯息
[endif]
[endnowait]
[s]



;;;;;;;;;;----------Chap3 diaocha ----------;;;;;;;;;;
;Chapter3的调查模式
;*开启调查模式
;功能按钮：调查-无 对话-社长 移动-无

;*对话部分
;关于书法社（初始）
;关于事件（初始）
;“特殊金库”（追加1）
;书法不见了（追加2）

*Chap3_diaocha01_begin
@layopt layer=message1  visible=false
@layopt layer=message2  visible=false
[eval exp="f.dictEvidence.特殊金库 = %[]; f.dictEvidence.密码的情况 = %[];  f.dictEvidence.发现者的顺序 = %[]"]
[cm]
[m4]
[locate x=20 y=0]
[button layer=1 normal=diaocha1 on=diaocha2 hint=调查 target=*Chap3_diaocha01_error clickse=queren]
[locate x=120 y=0]
[button layer=1 normal=duihua1 on=duihua2 hint=对话 target=*Chap3_diaocha01_choose clickse=queren]
[locate x=220 y=0]
[button layer=1 normal=yidong1 on=yidong2 hint=移动 target=*Chap3_diaocha01_error clickse=queren]
[s]


*Chap3_diaocha01_error
[cm]

[m1 renming=李云萧]
[m2]
现在不要做其他事情了，[r]
先跟社长聊一下看看吧。[p]
[jump target=*Chap3_diaocha01_begin]

*Chap3_diaocha01_choose
@layopt layer=message1  visible=false
@layopt layer=message2  visible=false

[if exp="f.dictEvidence.特殊金库.flag && f.dictEvidence.密码的情况.flag && f.dictEvidence.发现者的顺序.flag"]
[cm]
[cl layer=1]
[fadeoutbgm time=200]
[wb]
[displayInfor renming=李云萧]嗯……[p]
喵，你怎么看这件事？[p]
[displayInfor renming=喵星人]……出来下……[p]
[displayInfor renming=李云萧]啊？[p]
[displayInfor renming=喵星人]那么社长，我们先去问问剩下几位的情况，可以吧？[p]
还有，不要让任何人进入这教室，[r]
我们一会再过来详细调查这里。[p]
[displayInfor renming=社长]那我先取消今天的展出，然后提前通知他们。[p]
[displayInfor renming=喵星人]多谢。[p]
你先出来……[p]
[displayInfor renming=李云萧]哦、哦。[p]
那我们先离开下。[p]
[jump storage=shijian.ks target=*Chap3_time_05]
[endif]

[cm]
[m4]
[locate x=700 y=0]
[button layer=1 normal=close1 on=close2 hint=返回 storage=diaocha.ks target=*Chap3_diaocha01_begin clickse=quxiao]

[m3]
[locate x=260 y=140]
[button layer=1 normal=diaochadian1 on=diaochadian2 target=*Chap3_diaocha01_关于书法社 clickse=queren]
[locate x=260 y=220]
[button layer=1 normal=diaochadian1 on=diaochadian2 target=*Chap3_diaocha01_关于事件 clickse=queren]
[if exp="f.openAdd1ForChap3DiaoCha01 == true"]
[locate x=260 y=300]
[button layer=1 normal=diaochadian1 on=diaochadian2 target=*Chap3_diaocha01_特殊金库 clickse=queren]
[endif]
[if exp="f.openAdd2ForChap3DiaoCha01 == true"]
[locate x=260 y=380]
[button layer=1 normal=diaochadian1 on=diaochadian2 target=*Chap3_diaocha01_书法不见了 clickse=queren]
[endif]
[current layer=message4]
[font_black]
[nowait]

[locate x=345 y=150]
关于书法社
[locate x=355 y=230]
关于事件
[if exp="f.openAdd1ForChap3DiaoCha01 == true"]

[locate x=355 y=310]
特殊金库
[endif]
[if exp="f.openAdd2ForChap3DiaoCha01 == true"]
;[if exp="f.dictEvidence.密码的情况.flag == true"]
[locate x=345 y=390]
书法不见了
[endif]
[endnowait]
[s]


*Chap3_diaocha01_关于书法社

[cm]
[displayInfor renming=李云萧]这里是书法社吧。那么书法社是个怎样的社团呢？[p]
[displayInfor renming=喵星人]写字的呗。[p]
[displayInfor renming=李云萧]你就不能说得优雅一点。[p]
[displayInfor renming=社长]如你们所想，书法社芸集了热爱书法之人。[p]
对汉字以及传统文化有兴趣的同学也可加入。[p]
我们四月书法社，5年前正式成立，[r]
由最初的8人小社发展到了如今的50多名。[p]
由于创立时正巧4月，四月就自然作为社团名。[p]
书法社能够有现在，都是靠着热爱书法的社员们支持。[p]
[displayInfor renming=李云萧]哦。[p]
[displayInfor renming=西门吹]除了哦，你就不能说点别的？[p]
[displayInfor renming=李云萧]额，那就，然后？[r]
[font_blue]（完全接不上话）[p]
[displayInfor renming=社长]书法社的大门为对书法有兴趣的同学们开放着。[p]
书法社提供了完备的书写工具，我们的社员在这里可以尽情地发挥。[p]
另外我们会时不时举办书法比赛，并邀请有名的书法家为我们表演。[p]
[displayInfor renming=李云萧]如果我写得一手好字的话我也会去参加的。[p]
[displayInfor renming=社长]欢迎欢迎。[p]
[displayInfor renming=喵星人]你可以卖的一手好萌。[p]
[displayInfor renming=李云萧]喂！[p]
[jump target=*Chap3_diaocha01_choose]
;*返回对话

*Chap3_diaocha01_关于事件
[cm]
[displayInfor renming=李云萧]说到正事，到底发生什么了？[p]
[displayInfor renming=社长]其实是这样的，[r]
今天本打算展出社员的优秀作品。[p]
我拿到了有名的书法家题的字，[r]
本来应该一并展出的……[p]
[displayInfor renming=李云萧]不见了？[p]
[displayInfor renming=社长]是。但是很奇怪……[p]
我从昨晚就开始为今天的教室布置忙活了。[p]
在布置完教室后，我把要展出的作品全部检查了一遍。[p]
检查无误后就锁了教室门回家去了。[p]
结果今天早上，作品居然全部不见了。[p]
[displayInfor renming=李云萧]是被外人偷了吗？[p]
[displayInfor renming=社长]本来我也是这么想的……[p]
但是后来仔细回想不对，这是不可能的。[p]
[displayInfor renming=西门吹]为什么这么确定？[p]
[displayInfor renming=李云萧]难道提前做了什么防范措施？[p]
[displayInfor renming=社长]措施是有的。[p]
我把所有的作品锁在一个课桌里面了。[p]
[displayInfor renming=李云萧]仅仅一个课桌？[p]
[displayInfor renming=社长]我想这些书法并不值钱，[r]
放在课桌里应该没有人会去偷它的。[p]
[displayInfor renming=喵星人]结果还不是给偷了……[p]
[displayInfor renming=李云萧]喵星刃，还是不要提了……[p]
不过，说实话，[r]
我觉得放在课桌里很不妥啊。[p]
[displayInfor renming=社长]但是那不是普通的课桌，要想打开它并不是容易的事。[p]
[displayInfor renming=李云萧]为什么？[p]
[displayInfor renming=社长]课桌是学校特别制作的，每个社团教室都有一个。[p]
[displayInfor renming=李云萧]特别制作……[p]
那特别在什么地方呢？[p]
[displayInfor renming=社长]这个课桌被我们称作“特殊金库”，[r]
平时主要用来保管些细小的物品。[p]
想到学校内并不会发生严重的盗窃案。[p]
我们也会在金库里放些稍贵重的东西。[p]
当然不仅我们书法社，[r]
其他社团也往特殊金库里放。[p]
本应该把作品搬回家的，[r]
但是数目太多我怕拿不下……[p]
而且想到反正明天就要展出了，[r]
我就把作品放在了金库里。[p]
[displayInfor renming=李云萧]是前一天的晚上放入的吗？[p]
[displayInfor renming=社长]不是。[p]
昨天中午，我收到了所有的书法作品，[p]
因为下午还要上课，班级教室并没有地方可以放。[p]
所以我就把东西放进金库锁好了。[p]
[displayInfor renming=李云萧]中午啊……[p]
那么晚上呢，有仔细检查过吗？[p]
[displayInfor renming=社长]晚上离开之前我打开金库，[r]
里面的作品一件没少。[p]
而且我是最晚离开的，[r]
可以肯定把教室的门也锁上了。[p]
[displayInfor renming=李云萧]从你放入东西开始，有没有谁打开过那个课桌？[p]
[displayInfor renming=社长]应该没有人……[p]
然后到了第二天也就是今天早上，[p]
就发现书法都不见了。[p]
[eval exp="f.openAdd1ForChap3DiaoCha01 = true"]
[eval exp="f.openAdd2ForChap3DiaoCha01 = true"]
[jump target=*Chap3_diaocha01_choose]
;*追加“特殊金库”
;*返回对话

*Chap3_diaocha01_特殊金库
[cm]
[displayInfor renming=喵星人]等一下社长，我有件很在意的事情……[p]
[displayInfor renming=社长]请说。[p]
[displayInfor renming=喵星人]那个课桌为什么叫做“特殊金库”？[p]
[displayInfor renming=西门吹]诶，正好我也想知道。[p]
[displayInfor renming=李云萧]你们两个……[p]
[displayInfor renming=社长]其实这个课桌是学校专门订做好发给每个社团的。[p]
据说以前学校里发生过很严重的物品丢失，[p]
学校重视起来后专门制作了这一批课桌。[p]
看到吗，在教室最角落的那个就是了。[p]
[displayInfor renming=李云萧]嗯……这课桌有点陈旧啊。[p]
[displayInfor renming=喵星人]这么旧的课桌就是所谓的“特殊金库”？[p]
[displayInfor renming=社长]其实当我进入书法社的时候就已经是这么旧了。[p]
[displayInfor renming=李云萧]诶？这个课桌不是新订做的吗？[p]
[displayInfor renming=社长]不是，已经存在了好多年了。[p]
据说以前的社长说，刚拿到的时候就已经是旧的了。[p]
[displayInfor renming=喵星人]这么高端，难道这是古董吗？[p]
[displayInfor renming=社长]不，我想可能是拿回收的旧课桌加工的。[p]
你们看，陈旧的东西不会引人注目吧。[p]
[displayInfor renming=西门吹]对哦，你要是不说，[r]
我还真想不到那个是个金库。[p]
[displayInfor renming=李云萧]原来如此……[p]
[font_blue]（故意做旧费时费力，不如直接用旧课桌改造）[p]
[font_blue]（社长的判断不错）
[displayInfor renming=社长]但是你们别看外表很破旧，[r]
打开后却是真的是一个微型金库。[p]
对了，你们谁力气比较大？[r]
可以先抬起来看一下。[p]
[displayInfor renming=喵星人]我试一试……[p]
唔……唔……哈……[p]
居然抬不起来……[p]
[displayInfor renming=李云萧][font_blue]（喵星人用尽全力，也只抬起了那么一点点高度）[p]
真的假的，我试一试。[p]
……………………[p]
……连动都不动……[p]
[new]
;*证据:特殊金库（学校专门为社团制作的课桌，外表很旧，但是内部却是坚实的小型金库。一个人很难将其搬动，似乎非常重。）
[eval exp="f.dictEvidence.特殊金库.flag = true"]
[displayInfor renming=社长]我想是内部的合金材料非常的重。[p]
当初为了把这个课桌移到一边，我叫了几个人才勉强移动的。[p]
[displayInfor renming=李云萧][font_blue]（的确这么重的课桌一个人想要移动是不大可能的）[p]
[displayInfor renming=社长]然后，打开课桌桌板之后就会发现内部的秘密。[p]
看就是这样……[p]
[displayInfor renming=西门吹]是保险箱的面板……[p]
[displayInfor renming=社长]这里的锁采用的就是保险箱的锁，但是有密码也不一定就能打开。[p]
[displayInfor renming=喵星人]看面板上的钥匙孔……是要同时插入钥匙是吗？[p]
[displayInfor renming=社长]正是如此。要打开这个课桌必须知道密码同时持有钥匙。[p]
[displayInfor renming=李云萧]那么密码只有你一个人知道吗？[p]
[displayInfor renming=社长]不是，密码是由上一任社长传下来并让我传给下一任社长的。[p]
但是，由于我记性不好，所以密码同时告诉了副社长。[p]
[displayInfor renming=西门吹]那么钥匙呢？[p]
[displayInfor renming=社长]钥匙只有我这里有。[p]
所以今天有人告诉我书法不见的时候我非常吃惊。[p]
因为这是不可能的事情，密码和钥匙都在我身上。[p]
[new]
;*证据:密码的情况（只有社长和副社长知道的密码，而且钥匙只有社长本人持有。）
[eval exp="f.dictEvidence.密码的情况.flag = true"]
到底是怎么打开课桌拿走书法的呢？[p]
[displayInfor renming=李云萧]只要弄清楚这一点，事件就可以解开了。[p]
但是究竟如何才能做到呢？[p]
[jump target=*Chap3_diaocha01_choose]
;*返回对话

*Chap3_diaocha01_书法不见了
[cm]
[displayInfor renming=李云萧]能详细说一下今早的情况吗？[p]
[displayInfor renming=社长]嗯，没问题。[p]
今天我来到学校时候，有人通知我说社团教室被盗了。[p]
我赶了过去，果然“特殊金库”被人打开了。[p]
[displayInfor renming=李云萧]那么课桌里面？[p]
[displayInfor renming=社长]没错，所有的东西不见了，只剩下一个空的课桌。[p]
[displayInfor renming=西门吹]什么？！[p]
[displayInfor renming=李云萧]…………[p]
[displayInfor renming=社长]但是明明前一天晚上我是确认锁好了的。[p]
[displayInfor renming=西门吹]会不会是其他社员误开的？[p]
[displayInfor renming=社长]不会的，你们也知道钥匙只有我一个人有。[p]
其他人光知道密码是没有用的。[p]
[displayInfor renming=李云萧][font_blue]（理论上，没有钥匙和密码是无法打开金库的。[p]
而钥匙又一直在社长的手里……）[p]
[displayInfor renming=社长]而且社员大多是不知道特殊金库的，我没有告诉他们。[p]
[displayInfor renming=李云萧]这样啊……[p]
那么教室的钥匙呢？[p]
[displayInfor renming=社长]钥匙总共有5把，分别给了我和副社长以及另外的三人。[p]
当然，学校的保管处和指导老师也是有着钥匙的。[p]
[displayInfor renming=李云萧]今天是谁第一个进入教室的？[p]
[displayInfor renming=？？？]是我。[p]
[displayInfor renming=李云萧]你是？[p]
[displayInfor renming=？？？]我是书法社的宣传部部长，陆白。[p]
[displayInfor renming=李云萧]你好，我叫李云萧。[p]
能不能请你说一下今天早上的事情？[p]
[displayInfor renming=陆白]这个事情是社团内部的事情，无可奉告。[p]
[displayInfor renming=李云萧]…………[p]
[displayInfor renming=社长]陆白，李云萧是我请来帮助调查的人。[p]
[displayInfor renming=陆白]…………[p]
原来是这样啊，那么你听好。[p]
今天就是社团文化节，身为宣传部部长必须有所贡献。[p]
所以想趁着还没有开始，先把教室再次装扮一下。[p]
于是早上我提早来了学校。[p]
我有教室的钥匙，就直接打开了门。[p]
结果一开门就看到了没有关好的课桌。[p]
我连忙过去一看，发现那不是普通的课桌。[p]
更像是一个……一个保险箱。[p]
里面什么也没有，我意识到很有可能是被盗了。[p]
所以我就立刻联系了社长。[p]
[displayInfor renming=社长]正是陆白联系我的。[p]
[displayInfor renming=李云萧]那时教室里有什么异常吗？[p]
[displayInfor renming=陆白]没有吧，我想。[p]
为了今天的展出，从两天前就开始了装扮工作。[p]
我不是最后一个离开教室的，[r]
所以也不清楚发生了什么变化。[p]
[displayInfor renming=李云萧]在你发现被盗后，有没有其他人进过教室？[p]
[displayInfor renming=陆白]有两个部门的部长来过。[p]
我把社长叫过来时，教室里已经有了俩人了。[p]
他们俩刚进来就和我和社长汇合了。[p]
不过在再之后就没有让其他人进过这里。[p]
应该说，教室现在的样子就是我来的时候的样子。[p]
[displayInfor renming=李云萧]嗯……说起来，后来的那两位是？[p]
[displayInfor renming=陆白]是活动部的部长韩文轩和作品部的慕似雪。[p]
[displayInfor renming=李云萧]这两人是又是谁先进入的呢？[p]
[displayInfor renming=陆白]这个我不是很清楚，你可以亲自去问问俩人。[p]
;*证据:发现者的顺序（案发当日首先是陆白进入，然后陆白去找社长时，韩文轩和慕似雪进入了现场，最后社长和陆白返回现场）
[eval exp="f.dictEvidence.发现者的顺序.flag = true"]
[displayInfor renming=李云萧]东西丢失这件事有没有告诉老师？[p]
[displayInfor renming=陆白]没有，知道这件事的只有我们和你们了。[p]
我也在考虑要不要赶紧向上汇报这件事情。[p]
[displayInfor renming=李云萧][font_blue]（也就是说，这件事情还没有多少人知道。[r]
另外，知道金库的人也是寥寥无几）[p]
[displayInfor renming=社长]先别让学校知道，陆白！[r]
毕竟，对书法社不好……[p]
所以，我找了李云萧他们来帮我。[p]
这种事情…………[r]
先别说出去，行吗？[p]
[displayInfor renming=陆白]……我知道了。[p]
所以，请你快点解决吧。[p]
要知道那些书法可是社长辛辛苦苦收集的。[p]
[displayInfor renming=李云萧]额……[p]
[displayInfor renming=社长]所以，拜托你们了。[p]
现在除了我们几个没有任何人知道这事。[p]
所以我也想请你们先保密……[p]
实在不行了我会告诉老师的。[p]
调查什么的，我不是行家，[r]
不过，我会让大家配合你的……[p]
[displayInfor renming=西门吹]社长没问题的，交给他好了。[p]
[displayInfor renming=李云萧]我会尽我所能的。[p]
[jump target=*Chap3_diaocha01_choose]
;*返回对话


; *开启调查模式[p]
; 功能按钮：调查-4l走廊 对话-无 移动-教室,5l[p]
; 社团教室（陆白）[p]
; 4l走廊（初始）（追加：慕似雪）[p]
; 5l走廊（追加：韩文轩）[p]

*Chap3_diaocha02_4楼走廊
@layopt layer=message1  visible=false
@layopt layer=message2  visible=false
[cm]
[m4]
[locate x=20 y=0]
[button layer=1 normal=diaocha1 on=diaocha2 hint=调查 target=*Chap3_diaocha02_4楼走廊_search clickse=queren]
[locate x=120 y=0]
[button layer=1 normal=duihua1 on=duihua2 hint=对话 target=*Chap3_diaocha02_4楼走廊_talk clickse=queren]
[locate x=220 y=0]
[button layer=1 normal=yidong1 on=yidong2 hint=移动 target=*Chap3_diaocha02_4楼走廊_move clickse=queren]
[s]


*Chap3_diaocha02_4楼走廊_talk
[cm]
[but1 b1=bt03 b2=bt04]
[displayInfor renming=李云萧]
阿卡林！[r]
啊……也不在啊[p]
[jump target=*Chap3_diaocha02_4楼走廊]

*Chap3_diaocha02_4楼走廊_search
[cm]
[but1 b1=bt03 b2=bt04]
[displayInfor renming=李云萧]
嘟嘟噜~~~[r]
由于世界线的变动还没有回复正常，这里被作者忽略了~[p]
[jump target=*Chap3_diaocha02_4楼走廊]

*Chap3_diaocha02_4楼走廊_move
@layopt layer=message1  visible=false
@layopt layer=message2  visible=false

[cm]
[m4]
[locate x=700 y=0]
[button layer=1 normal=close1 on=close2 hint=返回 storage=diaocha.ks target=*Chap3_diaocha02_4楼走廊 clickse=quxiao]

[m3]
[locate x=260 y=140]
[button layer=1 normal=diaochadian1 on=diaochadian2 target=*Chap3_diaocha02_5楼走廊 clickse=queren]
[locate x=260 y=220]
[button layer=1 normal=diaochadian1 on=diaochadian2 target=*Chap03_diaocha02_社团教室 clickse=queren]
[current layer=message4]
[font_black]
[nowait]
[locate x=360 y=150]
5楼走廊
[locate x=360 y=230]
社团教室
[endnowait]
[s]


*Chap03_diaocha02_社团教室_fst
; *首次进入时地点与对话
[rclick call=true storage="rclick.ks" target="*rclick" enabled=true]
[position layer=message2 visible=true frame="dialog" opacity=0 left=20 top=475 width=760 height=110 marginl=25 margint=10 page=back]
[trans method=crossfade time=1000]
[wt]
[position layer=message1 visible=true frame="name" opacity=0 left=20 top=435 width=140 height=40 marginl=10 margint=2]

[displayInfor renming=西门吹]啊！陆白还留在教室里。[p]
[displayInfor renming=李云萧]嗯，去找他询问下情况吧。[p]
顺带这里还有要调查的地方。[p]
[eval exp="f.进入过教室 = true"]
[jump target=*Chap03_diaocha02_社团教室]
; *首次对话结束[p]

*Chap03_diaocha02_社团教室
;[if exp="f.进入过教室 != true"]
;[jump target=*Chap03_diaocha02_社团教室_fst]
[jump storage=shijian.ks target=*Chap3_time_社团教室 cond="!f.进入过教室"]
;[endif]
@layopt layer=message1  visible=false
@layopt layer=message2  visible=false
[cm]
[m4]
[locate x=20 y=0]
[button layer=1 normal=diaocha1 on=diaocha2 hint=调查 target=*Chap3_diaocha02_社团教室_search clickse=queren]
[locate x=120 y=0]
[button layer=1 normal=duihua1 on=duihua2 hint=对话 target=*Chap3_diaocha02_社团教室_talk clickse=queren]
[locate x=220 y=0]
[button layer=1 normal=yidong1 on=yidong2 hint=移动 target=*Chap3_diaocha02_社团教室_move clickse=queren]
[s]

; 功能按钮：调查-教室 对话-陆白 移动-4l,5l[p]

; *对话部分[p]
; 今早之事[p]
; 现场情况[p]
; 其他部员[p]
; 是谁干的[p]

*Chap3_diaocha02_社团教室_search
[cm]
[but1 b1=bt03 b2=bt04]
[displayInfor renming=李云萧]
嘟嘟噜~~~[r]
由于世界线的变动还没有回复正常，这里被作者忽略了~[p]
[jump target=*Chap03_diaocha02_社团教室]

*Chap3_diaocha02_社团教室_move
@layopt layer=message1  visible=false
@layopt layer=message2  visible=false

[cm]
[m4]
[locate x=700 y=0]
[button layer=1 normal=close1 on=close2 hint=返回 storage=diaocha.ks target=*Chap03_diaocha02_社团教室 clickse=quxiao]

[m3]
[locate x=260 y=140]
[button layer=1 normal=diaochadian1 on=diaochadian2 target=*Chap3_diaocha02_4楼走廊 clickse=queren]
[current layer=message4]
[font_black]
[nowait]
[locate x=360 y=150]
4楼走廊
[endnowait]
[s]



;;;;;;;;;;----------end of Chap3 diaocha----------;;;;;;;;;;
