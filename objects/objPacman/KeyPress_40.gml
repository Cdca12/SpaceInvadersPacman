/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 32931E3D
/// @DnDArgument : "var" "global.death"
/// @DnDArgument : "value" "false"
if(global.death == false)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2F5292B5
	/// @DnDParent : 32931E3D
	/// @DnDArgument : "spriteind" "sprPacmanDown"
	/// @DnDSaveInfo : "spriteind" "adc11a92-78d0-49c5-a2e1-b3ebca070c29"
	sprite_index = sprPacmanDown;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 321F8839
	/// @DnDParent : 32931E3D
	/// @DnDArgument : "direction" "270"
	direction = 270;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 71883372
	/// @DnDParent : 32931E3D
	/// @DnDArgument : "speed" "10"
	speed = 10;
}