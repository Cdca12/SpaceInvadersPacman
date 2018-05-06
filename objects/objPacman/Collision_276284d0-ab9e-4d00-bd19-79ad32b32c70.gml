/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4E8E5946
/// @DnDArgument : "var" "global.blink"
/// @DnDArgument : "value" "false"
if(global.blink == false)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4A31537F
	/// @DnDParent : 4E8E5946
	/// @DnDArgument : "var" "global.death"
	/// @DnDArgument : "value" "false"
	if(global.death == false)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 05BD2334
		/// @DnDParent : 4A31537F
		speed = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0A3E3883
		/// @DnDParent : 4A31537F
		/// @DnDArgument : "spriteind" "sprPacmanDeath"
		/// @DnDSaveInfo : "spriteind" "3aadba68-ff65-4b18-992b-e8b1954cf6de"
		sprite_index = sprPacmanDeath;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 605EF2EC
		/// @DnDParent : 4A31537F
		/// @DnDArgument : "soundid" "sndPacman_death"
		/// @DnDSaveInfo : "soundid" "4c3976a9-0e26-41eb-9bcc-90be9fd675e7"
		audio_play_sound(sndPacman_death, 0, 0);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 45BD4139
		/// @DnDParent : 4A31537F
		/// @DnDArgument : "steps" "32"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 32);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 31D3BB81
		/// @DnDParent : 4A31537F
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "global.death"
		global.death = true;
	}
}