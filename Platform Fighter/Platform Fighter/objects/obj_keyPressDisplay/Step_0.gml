//This object is for debugged purposes only.
pressed_keys = "No Key is Pressed";

if (keyboard_check_pressed(vk_anykey))
{
	pressed_keys = string(keyboard_check_pressed(vk_anykey))
}