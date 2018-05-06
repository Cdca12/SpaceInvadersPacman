/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 3A92A8AE
/// @DnDArgument : "direction" "180"
direction = 180;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 165F04C8
/// @DnDArgument : "speed" "6"
speed = 6;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 54B3B624
/// @DnDArgument : "var" "global.eating"
/// @DnDArgument : "value" "false"
if(global.eating == false)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 32BC776D
	/// @DnDParent : 54B3B624
	/// @DnDArgument : "spriteind" "sprRedGhost"
	/// @DnDSaveInfo : "spriteind" "7c33387b-7254-433d-b42c-ba07710d378b"
	sprite_index = sprRedGhost;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4F0762C3
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7CD26E97
	/// @DnDParent : 4F0762C3
	/// @DnDArgument : "spriteind" "sprScareGhost"
	/// @DnDSaveInfo : "spriteind" "75e182df-a33f-4b2f-9b2e-09f05001b20a"
	sprite_index = sprScareGhost;
	image_index = 0;
}