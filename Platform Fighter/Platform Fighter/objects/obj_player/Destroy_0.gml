//audio_play_sound(snd_kill_character, 1, false);

if (lives > 0)
{
	lives--;
	//room_restart();
}

else
{
	global.game_over = true;
}