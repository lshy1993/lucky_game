*setting
[layopt layer=message0 visible=false]
[rclick jump=true storage=setting.ks target=*exit enabled=true]
[iscript]
function initialise()	{
	sf.voice1=true;
	sf.voice2=true;
	sf.voice3=true;
	sf.voice4=true;
	sf.voice5=true;
	sf.voice6=true;	
	sf.speed1=false;
	sf.speed2=true;
	sf.speed3=false;
	sf.speed4=false;
	sf.time1=false;
	sf.time2=true;
	sf.time3=false;
	sf.mode1=true;
	sf.mode2=false;
}
function voiceswitch(d){
	switch(d){
		case 1:
			if(sf.voice1)
				kag.fore.messages[5].buttons.voice1.loadButtons('setting_but1', 'setting_but1_o', 'setting_but1');
			else
				kag.fore.messages[5].buttons.voice1.loadButtons('setting_but1_on', 'setting_but1_on', 'setting_but1_on');
			sf.voice1=!sf.voice1;
		break;
		case 2:
			if(sf.voice2)
				kag.fore.messages[5].buttons.voice2.loadButtons('setting_but2', 'setting_but2_o', 'setting_but2');
			else
				kag.fore.messages[5].buttons.voice2.loadButtons('setting_but2_on', 'setting_but2_on', 'setting_but2_on');
			sf.voice2=!sf.voice2;
		break;
		case 3:
			if(sf.voice3)
				kag.fore.messages[5].buttons.voice3.loadButtons('setting_but3', 'setting_but3_o', 'setting_but3');
			else
				kag.fore.messages[5].buttons.voice3.loadButtons('setting_but3_on', 'setting_but3_on', 'setting_but3_on');
			sf.voice3=!sf.voice3;
		break;
		case 4:
			if(sf.voice4)
				kag.fore.messages[5].buttons.voice4.loadButtons('setting_but4', 'setting_but4_o', 'setting_but4');
			else
				kag.fore.messages[5].buttons.voice4.loadButtons('setting_but4_on', 'setting_but4_on', 'setting_but4_on');
			sf.voice4=!sf.voice4;
		break;
		case 5:
			if(sf.voice5)
				kag.fore.messages[5].buttons.voice5.loadButtons('setting_but5', 'setting_but5_o', 'setting_but5');
			else
				kag.fore.messages[5].buttons.voice5.loadButtons('setting_but5_on', 'setting_but5_on', 'setting_but5_on');
			sf.voice5=!sf.voice5;
		break;
		case 6:
			if(sf.voice6)
				kag.fore.messages[5].buttons.voice6.loadButtons('setting_but6', 'setting_but6_o', 'setting_but6');
			else
				kag.fore.messages[5].buttons.voice6.loadButtons('setting_but6_on', 'setting_but6_on', 'setting_but6_on');
			sf.voice6=!sf.voice6;
		break;
	}
	
}
function voiceover(d){
	switch(d){
		case 1:
			if(sf.voice1)
				f.helpinfo='点击关闭该角色声音';
			else
				f.helpinfo='点击打开该角色声音';
			kag.callExtraConductor('setting.ks','*update');
		break;
		case 2:
			if(sf.voice2)
				f.helpinfo='点击关闭该角色声音';
			else
				f.helpinfo='点击打开该角色声音';
			kag.callExtraConductor('setting.ks','*update');
		break;
		case 3:
			if(sf.voice3)
				f.helpinfo='点击关闭该角色声音';
			else
				f.helpinfo='点击打开该角色声音';
			kag.callExtraConductor('setting.ks','*update');
		break;
		case 4:
			if(sf.voice4)
				f.helpinfo='点击关闭该角色声音';
			else
				f.helpinfo='点击打开该角色声音';
			kag.callExtraConductor('setting.ks','*update');
		break;
		case 5:
			if(sf.voice5)
				f.helpinfo='点击关闭该角色声音';
			else
				f.helpinfo='点击打开该角色声音';
			kag.callExtraConductor('setting.ks','*update');
		break;
		case 6:
			if(sf.voice6)
				f.helpinfo='点击关闭该角色声音';
			else
				f.helpinfo='点击打开该角色声音';
			kag.callExtraConductor('setting.ks','*update');
		break;
	}
}
function speedset(d){
	switch(d){
		case 1:
			sf.speed1=true;
			sf.speed2=false;
			sf.speed3=false;
			sf.speed4=false;
			kag.fore.messages[5].buttons.speed1.loadButtons('setting_speed1_on', 'setting_speed1_on', 'setting_speed1_on');
			kag.fore.messages[5].buttons.speed2.loadButtons('setting_speed2', 'setting_speed2_o', 'setting_speed2');
			kag.fore.messages[5].buttons.speed3.loadButtons('setting_speed3', 'setting_speed3_o', 'setting_speed3');
			kag.fore.messages[5].buttons.speed4.loadButtons('setting_speed4', 'setting_speed4_o', 'setting_speed4');
		break;
		case 2:
			sf.speed2=true;
			sf.speed1=false;
			sf.speed3=false;
			sf.speed4=false;
			kag.fore.messages[5].buttons.speed2.loadButtons('setting_speed2_on', 'setting_speed2_on', 'setting_speed2_on');
			kag.fore.messages[5].buttons.speed1.loadButtons('setting_speed1', 'setting_speed1_o', 'setting_speed1');
			kag.fore.messages[5].buttons.speed3.loadButtons('setting_speed3', 'setting_speed3_o', 'setting_speed3');
			kag.fore.messages[5].buttons.speed4.loadButtons('setting_speed4', 'setting_speed4_o', 'setting_speed4');
		break;
		case 3:
			sf.speed3=true;
			sf.speed1=false;
			sf.speed2=false;
			sf.speed4=false;
			kag.fore.messages[5].buttons.speed3.loadButtons('setting_speed3_on', 'setting_speed3_on', 'setting_speed3_on');
			kag.fore.messages[5].buttons.speed1.loadButtons('setting_speed1', 'setting_speed1_o', 'setting_speed1');
			kag.fore.messages[5].buttons.speed2.loadButtons('setting_speed2', 'setting_speed2_o', 'setting_speed2');
			kag.fore.messages[5].buttons.speed4.loadButtons('setting_speed4', 'setting_speed4_o', 'setting_speed4');
		break;
		case 4:
			sf.speed4=true;
			sf.speed1=false;
			sf.speed2=false;
			sf.speed3=false;
			kag.fore.messages[5].buttons.speed4.loadButtons('setting_speed4_on', 'setting_speed4_on', 'setting_speed4_on');
			kag.fore.messages[5].buttons.speed1.loadButtons('setting_speed1', 'setting_speed1_o', 'setting_speed1');
			kag.fore.messages[5].buttons.speed2.loadButtons('setting_speed2', 'setting_speed2_o', 'setting_speed2');
			kag.fore.messages[5].buttons.speed3.loadButtons('setting_speed3', 'setting_speed3_o', 'setting_speed3');
		break;
	}
}
function speedover(d){
	switch(d){
		case 1:
			
		break;
	}
}
function timeset(d){
	switch(d){
		case 1:
			sf.time1=true;
			sf.time2=false;
			sf.time3=false;
			kag.fore.messages[5].buttons.time1.loadButtons('setting_time1_on', 'setting_time1_on', 'setting_time1_on');
			kag.fore.messages[5].buttons.time2.loadButtons('setting_time2', 'setting_time2_o', 'setting_time2');
			kag.fore.messages[5].buttons.time3.loadButtons('setting_time3', 'setting_time3_o', 'setting_time3');
		break;
		case 2:
			sf.time1=false;
			sf.time2=true;
			sf.time3=false;
			kag.fore.messages[5].buttons.time1.loadButtons('setting_time1', 'setting_time1_o', 'setting_time1');
			kag.fore.messages[5].buttons.time2.loadButtons('setting_time2_on', 'setting_time2_on', 'setting_time2_on');
			kag.fore.messages[5].buttons.time3.loadButtons('setting_time3', 'setting_time3_o', 'setting_time3');
		break;
		case 3:
			sf.time1=false;
			sf.time2=false;
			sf.time3=true;
			kag.fore.messages[5].buttons.time1.loadButtons('setting_time1', 'setting_time1_o', 'setting_time1');
			kag.fore.messages[5].buttons.time2.loadButtons('setting_time2', 'setting_time2_o', 'setting_time2');
			kag.fore.messages[5].buttons.time3.loadButtons('setting_time3_on', 'setting_time3_on', 'setting_time3_on');
		break;
	}
}
function timeover(d){
	switch(d){
		case 1:
			
		break;
	}
}
function modeset(d){
	switch(d){
		case 1:
			sf.mode1=true;
			sf.mode2=false;
			kag.fore.messages[5].buttons.mode1.loadButtons('setting_mode1_on', 'setting_mode1_on', 'setting_mode1_on');
			kag.fore.messages[5].buttons.mode2.loadButtons('setting_mode2', 'setting_mode2_o', 'setting_mode2');
		break;
		case 2:
			sf.mode2=true;
			sf.mode1=false;
			kag.fore.messages[5].buttons.mode2.loadButtons('setting_mode2_on', 'setting_mode2_on', 'setting_mode2_on');
			kag.fore.messages[5].buttons.mode1.loadButtons('setting_mode1', 'setting_mode1_o', 'setting_mode1');
		break;
	}
}
function modeover(d){
	switch(d){
		case 1:
			
		break;
	}
}
[endscript]
[eval exp="initialise"]
[position layer=message5 page=back frame="setting" visible=true opacity=0 left=0 top=0 width=800 height=600 marginl=0 margint=0]
[current layer=message5 page=back]
[er]
[nowait]
[locate x=0 y=0]
[button normal=font_setting over=font_setting_o onenter="f.helpinfo='退出设置' , kag.callExtraConductor('setting.ks','*update')" onleave="f.helpinfo='', kag.callExtraConductor('setting.ks','*update')" target=*exit]
[locate x=140 y=35]
[button normal=setting_font1 over=setting_font1_o onenter="f.helpinfo='游戏背景音乐的大小' , kag.callExtraConductor('setting.ks','*update')" onleave="f.helpinfo='', kag.callExtraConductor('setting.ks','*update')"]
[locate x=140 y=65]
[button normal=setting_font2 over=setting_font2_o onenter="f.helpinfo='游戏效果音的大小' , kag.callExtraConductor('setting.ks','*update')" onleave="f.helpinfo='', kag.callExtraConductor('setting.ks','*update')"]
[locate x=140 y=95]
[button normal=setting_font3 over=setting_font3_o onenter="f.helpinfo='角色语音的音量大小' , kag.callExtraConductor('setting.ks','*update')" onleave="f.helpinfo='', kag.callExtraConductor('setting.ks','*update')"]
[locate x=140 y=240]
[button normal=setting_font4 over=setting_font4_o onenter="f.helpinfo='文字显示的速度' , kag.callExtraConductor('setting.ks','*update')" onleave="f.helpinfo='', kag.callExtraConductor('setting.ks','*update')"]
[locate x=140 y=270]
[button normal=setting_font5 over=setting_font5_o onenter="f.helpinfo='自动模式等待间隔' , kag.callExtraConductor('setting.ks','*update')" onleave="f.helpinfo='', kag.callExtraConductor('setting.ks','*update')"]
[locate x=140 y=365]
[button normal=setting_font6 over=setting_font6_o onenter="f.helpinfo='全屏/窗口模式' , kag.callExtraConductor('setting.ks','*update')" onleave="f.helpinfo='', kag.callExtraConductor('setting.ks','*update')"]
[locate x=140 y=395]

[sysbutton x=150 y=135 name=voice1 normal=setting_but1_on onenter="voiceover(1)" exp="voiceswitch(1)"]
[sysbutton x=250 y=135 name=voice2 normal=setting_but2_on onenter="voiceover(2)" exp="voiceswitch(2)"]
[sysbutton x=350 y=135 name=voice3 normal=setting_but3_on onenter="voiceover(3)" exp="voiceswitch(3)"]
[sysbutton x=450 y=135 name=voice4 normal=setting_but4_on onenter="voiceover(4)" exp="voiceswitch(4)"]
[sysbutton x=550 y=135 name=voice5 normal=setting_but5_on onenter="voiceover(5)" exp="voiceswitch(5)"]
[sysbutton x=650 y=135 name=voice6 normal=setting_but6_on onenter="voiceover(6)" exp="voiceswitch(6)"]

[sysbutton x=300 y=240 name=speed1 normal=setting_speed1 over=setting_speed1_o onenter="speedover(1)" exp="speedset(1)"]
[sysbutton x=400 y=240 name=speed2 normal=setting_speed2_on onenter="speedover(2)" exp="speedset(2)"]
[sysbutton x=500 y=240 name=speed3 normal=setting_speed3 over=setting_speed3_o onenter="speedover(3)" exp="speedset(3)"]
[sysbutton x=600 y=240 name=speed4 normal=setting_speed4 over=setting_speed4_o onenter="speedover(4)" exp="speedset(4)"]

[sysbutton x=300 y=270 name=time1 normal=setting_time1 over=setting_time1_o onenter="timeover(1)" exp="timeset(1)"]
[sysbutton x=400 y=270 name=time2 normal=setting_time2 over=setting_time2_o onenter="timeover(2)" exp="timeset(2)"]
[sysbutton x=500 y=270 name=time3 normal=setting_time3_on onenter="timeover(3)" exp="timeset(3)"]

[sysbutton x=350 y=365 name=mode1 normal=setting_mode1_on onenter="modeover(1)" exp="modeset(1)"]
[sysbutton x=450 y=365 name=mode2 normal=setting_mode2 over=setting_mode2_o onenter="modeover(2)" exp="modeset(2)"]

[endnowait]
[trans layer=message5 method=crossfade time=500]
[wt]
[layopt layer=message6 visible=true]
[s]

*update
[current layer=message6 page=fore]
[er]
[locate x=140 y=500]
[ch text=&'f.helpinfo']
[s]

*exit
[rclick enabled=false]
[layopt layer=message6 page=fore visible=false]
[current layer=message5 page=fore withback=true]
[er]
[csysbutton]
[position layer=message5 visible=true page=back frame="" opacity=0 left=0 top=0 width=800 height=600 marginl=0 margint=0]
[trans layer=message5 method=crossfade time=500]
[wt]
[if exp="f.backtotitle"]
[layopt layer=message0 visible=true]
[return]
[else]
[jump storage=rclick.ks target=*exit]
[endif]
