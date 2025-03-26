//This function applies the movement to the gameobject.
//This is so that when the player is in different states they can still move if the function is called.
//The values that are passed can be changed acordingly when needed to.
//Ex: 
function ApplyMovement(/*gameObject,*/ movementSpeed, spriteType, spriteSpeed, spriteXScale)
{
	x += movementSpeed;
	sprite_index = spriteType;
	image_speed = spriteSpeed;
	image_xscale = spriteXScale;
}