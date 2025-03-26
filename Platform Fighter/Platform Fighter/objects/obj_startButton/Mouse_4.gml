if(instanceFolder != noone)
{
	layer_set_visible(instanceFolder, false);
	
	show_debug_message("instanceFolder for this object: " + string(instanceFolder));
	show_debug_message("Layer Visibility Before: " + string(layer_get_visible(instanceFolder)));
	show_debug_message("Layer Visibility After: " + string(layer_get_visible(instanceFolder)));
}

//if(backgroundInstance != noone)
//{
//	instance_create_layer(960, 540, backgroundInstance, transitionObj);
//}

alarm[0] = 30