/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4430EF71
/// @DnDArgument : "var" "global.blink"
/// @DnDArgument : "value" "false"
if(global.blink == false)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7E46E50A
	/// @DnDParent : 4430EF71
	/// @DnDArgument : "var" "global.death"
	/// @DnDArgument : "value" "false"
	if(global.death == false)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 74912744
		/// @DnDParent : 7E46E50A
		/// @DnDArgument : "var" "global.eating"
		/// @DnDArgument : "value" "false"
		if(global.eating == false)
		{
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 54328D23
			/// @DnDParent : 74912744
			speed = 0;
		
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 7A24D3A8
			/// @DnDParent : 74912744
			/// @DnDArgument : "spriteind" "sprPacmanDeath"
			/// @DnDSaveInfo : "spriteind" "3aadba68-ff65-4b18-992b-e8b1954cf6de"
			sprite_index = sprPacmanDeath;
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0C9BE957
			/// @DnDParent : 74912744
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "global.death"
			global.death = true;
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 3CDA1AEA
			/// @DnDParent : 74912744
			/// @DnDArgument : "soundid" "sndPacman_death"
			/// @DnDSaveInfo : "soundid" "4c3976a9-0e26-41eb-9bcc-90be9fd675e7"
			audio_play_sound(sndPacman_death, 0, 0);
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 05713C6E
			/// @DnDParent : 74912744
			/// @DnDArgument : "steps" "32"
			/// @DnDArgument : "alarm" "1"
			alarm_set(1, 32);
		}
	}
}