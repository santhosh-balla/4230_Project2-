//For debugging
//show_message(string(object_index));

if(global.volume < 0)
{
	global.volume = 0
}

if(global.volume > 1)
{
	global.volume = 1
}

if (global.volume >= 0 && global.volume <= 1 /*&& global.settings_active == true*/)
{
	global.volume += volumeAdjustment;
}