/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1C966DE8
/// @DnDArgument : "var" "global.death"
/// @DnDArgument : "value" "false"
if(global.death == false)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 252AB234
	/// @DnDParent : 1C966DE8
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "objBullet"
	/// @DnDSaveInfo : "objectid" "196c281d-4219-479d-b841-525976d38961"
	instance_create_layer(x + 0, y + 0, "Instances", objBullet);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 6FFA4BE6
	/// @DnDParent : 1C966DE8
	/// @DnDArgument : "soundid" "sndHadouken"
	/// @DnDSaveInfo : "soundid" "71c31e1e-8ef2-4776-87f4-e9f5ec2f5cc8"
	audio_play_sound(sndHadouken, 0, 0);
}