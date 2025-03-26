if(global.volume > 0)
{
	//audio_sound_gain(Start_Of_The_Journey, global.volume, 0);
	//audio_sound_gain(A_Fight_For_Your_Life, global.volume, 0);
}

if (global.sfx > 0)
{
    audio_sound_gain(Hurt, global.sfx, 0);
    audio_sound_gain(Slash, global.sfx, 0);
    //audio_sound_gain(OpenDoor, global.sfx, 0);
}

else
{
	audio_sound_gain(Hurt, 0, 0);
    audio_sound_gain(Slash, 0, 0);
    //audio_sound_gain(OpenDoor, 0, 0);
}

//if ((room == TitleRoom || room == SettingsRoom || room == InfoRoom) && global.bgmPlaying == false)
//{
//	global.bgmPlaying = true;
//	global.currentSound = audio_play_sound(Start_Of_The_Journey, 1, true)
//}

//if ((room != TitleRoom || room != SettingsRoom || room != InfoRoom) && global.bgmPlaying == false)
//{
//	global.bgmPlaying = true;
//	global.currentSound = audio_play_sound(A_Fight_For_Your_Life, 1, true)
//}

//if (global.currentSound != undefined) {
//    audio_sound_gain(global.currentSound, global.volume, 0);
//}