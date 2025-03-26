if(global.sfx < 0)
{
	global.sfx = 0
}

if(global.sfx > 1)
{
	global.sfx = 1
}

if (global.sfx >= 0 && global.sfx <= 1 /*&& global.settings_active == true*/)
{
	global.sfx += volumeAdjustment;
}