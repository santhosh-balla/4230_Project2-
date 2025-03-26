gravity_direction = 270;

image_speed = 0

//These values are here so that can be edited for different objects of the same type.
//Essentailly, if there ever needs to be two types of this objects or a different variation of this object
//this is supposed to be a way to make the object flexable.
damageTaken = damageTakenValue
knockback = knockbackValue

enum ActionStates 
{
	regular,
	blocking,
	attacking,
	knockedBack
}

state = ActionStates.regular