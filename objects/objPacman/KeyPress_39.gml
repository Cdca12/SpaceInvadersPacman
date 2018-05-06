/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 35A527BB
/// @DnDArgument : "var" "global.death"
/// @DnDArgument : "value" "false"
if(global.death == false)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 79B80B15
	/// @DnDParent : 35A527BB
	/// @DnDArgument : "spriteind" "sprPacmanRight"
	/// @DnDSaveInfo : "spriteind" "8bde379e-5dc1-4b85-8dfd-83ae3a313a87"
	sprite_index = sprPacmanRight;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 3263C54D
	/// @DnDParent : 35A527BB
	/// @DnDArgument : "direction" "0"
	direction = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 26B3F73D
	/// @DnDParent : 35A527BB
	/// @DnDArgument : "speed" "10"
	speed = 10;
}