switch(displayType)
{
	case 0:		
		draw_set_color(c_black);
		draw_text(x - 2, y, displayText); //Left
		draw_text(x + 2, y, displayText); //Right
		draw_text(x, y - 2, displayText); //Above
		draw_text(x, y + 2, displayText); //Below
		
		//Must be set last to be placed on top
		draw_set_color(c_white);
		draw_text(x, y, displayText); //Center
		break
	case 1:
		draw_set_color(c_black);
		draw_text(x - 2, y, displayText + string(clamp(global.volume, 0, 1)))
		draw_text(x + 2, y, displayText + string(clamp(global.volume, 0, 1)))
		draw_text(x, y - 2, displayText + string(clamp(global.volume, 0, 1)))
		draw_text(x, y + 2, displayText + string(clamp(global.volume, 0, 1)))
		
		draw_set_color(c_white);
		draw_text(x, y, displayText + string(clamp(global.volume, 0, 1)))
		break;
	case 2:		
		draw_set_color(c_black);
		draw_text(x - 2, y, displayText + string(clamp(global.sfx, 0, 1)))
		draw_text(x + 2, y, displayText + string(clamp(global.sfx, 0, 1)))
		draw_text(x, y - 2, displayText + string(clamp(global.sfx, 0, 1)))
		draw_text(x, y + 2, displayText + string(clamp(global.sfx, 0, 1)))
		
		draw_set_color(c_white);
		draw_text(x, y, displayText + string(clamp(global.sfx, 0, 1)))
		break;
	default:
		draw_set_color(c_black);
		draw_text(x - 2, y, "Error in " + string(object_index) + "!")
		draw_text(x + 2, y, "Error in " + string(object_index) + "!")
		draw_text(x, y - 2, "Error in " + string(object_index) + "!")
		draw_text(x, y + 2, "Error in " + string(object_index) + "!")
	
		draw_set_color(c_white);
		draw_text(x, y, "Error in " + string(object_index) + "!")
		break;
}