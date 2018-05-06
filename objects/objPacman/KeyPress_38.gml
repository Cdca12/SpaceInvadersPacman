/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4307E04A
/// @DnDArgument : "var" "global.death"
/// @DnDArgument : "value" "false"
if(global.death == false)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 54789F31
	/// @DnDParent : 4307E04A
	/// @DnDArgument : "spriteind" "sprPacmanUp"
	/// @DnDSaveInfo : "spriteind" "bcfa9855-57d5-49c6-abb0-9e2d60fe12f1"
	sprite_index = sprPacmanUp;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 4F0BC71B
	/// @DnDParent : 4307E04A
	/// @DnDArgument : "direction" "90"
	direction = 90;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 060566FE
	/// @DnDParent : 4307E04A
	/// @DnDArgument : "speed" "10"
	speed = 10;
}