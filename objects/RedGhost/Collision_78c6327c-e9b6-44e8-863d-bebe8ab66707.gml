/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3279928F
/// @DnDArgument : "var" "global.eating"
/// @DnDArgument : "value" "true"
if(global.eating == true)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1E75350E
	/// @DnDParent : 3279928F
	instance_destroy();

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 651B74E9
	/// @DnDParent : 3279928F
	/// @DnDArgument : "soundid" "sndGhostEaten"
	/// @DnDSaveInfo : "soundid" "d14eb9c5-2f95-4b83-8fe3-63becd4d9b93"
	audio_play_sound(sndGhostEaten, 0, 0);

	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 44CDC26D
	/// @DnDApplyTo : 87627211-7076-4b6b-a1bf-8870da951fa3
	/// @DnDParent : 3279928F
	/// @DnDArgument : "score" "+200"
	/// @DnDArgument : "score_relative" "1"
	with(objScore) {
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	__dnd_score += real(+200);
	}
}