/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 33BA4161
/// @DnDArgument : "soundid" "sound0"
/// @DnDSaveInfo : "soundid" "7c6888f5-0fb4-43ba-9133-838a8c9df838"
audio_play_sound(sound0, 0, 0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4C66C86A
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "global.eating"
global.eating = false;

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 0EBF14DA
/// @DnDArgument : "soundid" "sndGhostScared"
/// @DnDSaveInfo : "soundid" "71126651-e1d8-496e-984a-869d340b1d3c"
audio_stop_sound(sndGhostScared);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0B2D228E
/// @DnDApplyTo : 226b89b9-b9a8-422b-a762-19eddc3ee766
/// @DnDArgument : "spriteind" "sprRedGhost"
/// @DnDSaveInfo : "spriteind" "7c33387b-7254-433d-b42c-ba07710d378b"
with(RedGhost) {
sprite_index = sprRedGhost;
image_index = 0;
}