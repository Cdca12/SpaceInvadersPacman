/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 52322B7D
/// @DnDArgument : "var" "global.death"
/// @DnDArgument : "value" "false"
if(global.death == false)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 118DD10F
	/// @DnDParent : 52322B7D
	/// @DnDArgument : "spriteind" "sprPacmanLeft"
	/// @DnDSaveInfo : "spriteind" "2cba323e-8381-48ff-9893-d1cb077a4101"
	sprite_index = sprPacmanLeft;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 7B591F68
	/// @DnDParent : 52322B7D
	/// @DnDArgument : "direction" "180"
	direction = 180;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 600ED4FC
	/// @DnDParent : 52322B7D
	/// @DnDArgument : "speed" "10"
	speed = 10;
}