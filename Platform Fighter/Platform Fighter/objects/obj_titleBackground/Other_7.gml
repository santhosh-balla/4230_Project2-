//room_goto(GameRoom_1);

if (image_index == sprite_get_number(sprite_index) - 1) 
{
    image_speed = 0;
}

audio_stop_sound(global.currentSound);

global.currentSound = noone;
global.bgmPlaying = false;