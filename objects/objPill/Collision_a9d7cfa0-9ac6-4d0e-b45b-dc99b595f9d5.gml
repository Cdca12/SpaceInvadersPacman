/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 192AB3FB
/// @DnDArgument : "var" "global.death"
/// @DnDArgument : "value" "false"
if(global.death == false)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 690CBC1E
	/// @DnDParent : 192AB3FB
	/// @DnDArgument : "var" "global.eating"
	/// @DnDArgument : "value" "false"
	if(global.eating == false)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 1B830AF7
		/// @DnDParent : 690CBC1E
		/// @DnDArgument : "soundid" "sndGhostScared"
		/// @DnDArgument : "loop" "1"
		/// @DnDSaveInfo : "soundid" "71126651-e1d8-496e-984a-869d340b1d3c"
		audio_play_sound(sndGhostScared, 0, 1);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6D41431D
		/// @DnDParent : 690CBC1E
		instance_destroy();
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 06A94043
		/// @DnDParent : 690CBC1E
		/// @DnDArgument : "value" "true"
		/// @DnDArgument : "var" "eating"
		global.eating = true;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 61ECCB5D
		/// @DnDApplyTo : 0320437e-e15e-41f4-b820-353b55e01bfd
		/// @DnDParent : 690CBC1E
		/// @DnDArgument : "steps" "100"
		/// @DnDArgument : "alarm" "3"
		with(objPacman) {
		alarm_set(3, 100);
		
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 422DFC93
		/// @DnDApplyTo : 226b89b9-b9a8-422b-a762-19eddc3ee766
		/// @DnDParent : 690CBC1E
		/// @DnDArgument : "spriteind" "sprScareGhost"
		/// @DnDSaveInfo : "spriteind" "75e182df-a33f-4b2f-9b2e-09f05001b20a"
		with(RedGhost) {
		sprite_index = sprScareGhost;
		image_index = 0;
		}
	}
}