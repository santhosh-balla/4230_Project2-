draw_sprite(sprite_Image, image_index, id.x, id.y);

var text_width = string_width(button_Text);

//Outline text color
draw_set_color(c_black);

draw_text(x - 2, y - 10, button_Text); // Left
draw_text(x + 2, y - 10, button_Text); // Right
draw_text(x, y - 12, button_Text); // Above
draw_text(x, y - 8, button_Text); // Below

//Inline text color
draw_set_color(c_white);

draw_text(x, y - 10, button_Text);