if (state == ActionStates.regular)
{
		if (keyboard_check(ord("A")) && !instance_place(x-move_speed, y, obj_block)) 
		{
			//x += -move_speed;
			//sprite_index = spr_Knight_Char_Standard;
			//image_speed = 1;
			//image_xscale = -1;
			ApplyMovement(/*id,*/ -id.move_speed, spr_Knight_Char_Standard, 1, -1)
		}

		else if (keyboard_check(ord("D")) && !instance_place(x+move_speed, y, obj_block))
		{
			//x += move_speed;
			//sprite_index = spr_Knight_Char_Standard;
			//image_speed = 1;
			//image_xscale = 1;
			ApplyMovement(/*id,*/ id.move_speed, spr_Knight_Char_Standard, 1, 1)
		}
		
		else
		{
			sprite_index = spr_Knight_Char_Standard;
			image_index = 0;
			image_speed = 0;
		}

		if(keyboard_check(ord("W")))
		{
			if(instance_place(x, y+1, obj_block))
			{
				vspeed =  jump_height;
				sprite_index = spr_Knight_Char_Falling;
			}
		}

		if(instance_place(x, y+1, obj_block))
		{
		    gravity = 0;
		}

		else
		{
		    gravity = .25;		
			sprite_index = spr_Knight_Char_Falling;
			image_speed = 1;
		}

		if(vspeed >= 12)
		{
			vspeed = 12;	
		}
}

if (state == ActionStates.blocking && instance_place(x, y + 1, obj_block))
{
		if (keyboard_check(ord("A")) && !instance_place(x-move_speed, y, obj_block)) 
		{
			ApplyMovement(/*id,*/ -id.move_speed, spr_Knight_Char_Block, 1, -1)
		}

		else if (keyboard_check(ord("D")) && !instance_place(x+move_speed, y, obj_block))
		{
			ApplyMovement(/*id,*/ id.move_speed, spr_Knight_Char_Block, 1, 1)
		}
		
		else
		{
			sprite_index = spr_Knight_Char_Block;
			image_index = 0;
			image_speed = 0;
		}

		if(instance_place(x, y+1, obj_block))
		{
		    gravity = 0;
		}

		else
		{
		    gravity = .25;
		}

		if(vspeed >= 12)
		{
			vspeed = 12;	
		}
}