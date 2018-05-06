/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 0E6F54EF
/// @DnDApplyTo : c24e421d-7dce-44ad-a0ce-ba475fa47da1
/// @DnDArgument : "lives" "-1"
/// @DnDArgument : "lives_relative" "1"
with(objLives) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(-1);
}

/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 6B0278DC
/// @DnDApplyTo : c24e421d-7dce-44ad-a0ce-ba475fa47da1
with(objLives) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
var l6B0278DC_0 = __dnd_lives == 0;
}
if(l6B0278DC_0)
{
	/// @DnDAction : YoYo Games.Game.End_Game
	/// @DnDVersion : 1
	/// @DnDHash : 3E24822A
	/// @DnDParent : 6B0278DC
	game_end();

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 58512F6B
	/// @DnDParent : 6B0278DC
	/// @DnDArgument : "room" "GameOver"
	/// @DnDSaveInfo : "room" "81d3afe0-7c42-4a43-ab01-02cac172cd9f"
	room_goto(GameOver);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 408281D0
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 288FF158
	/// @DnDParent : 408281D0
	/// @DnDArgument : "spriteind" "sprPacmanBlink"
	/// @DnDSaveInfo : "spriteind" "04e7bb43-b249-4d3a-bf30-7ce3e3b3755c"
	sprite_index = sprPacmanBlink;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 0817A67F
	/// @DnDParent : 408281D0
	/// @DnDArgument : "value" "false"
	/// @DnDArgument : "var" "death"
	global.death = false;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 7C2E74C7
	/// @DnDParent : 408281D0
	/// @DnDArgument : "steps" "50"
	/// @DnDArgument : "alarm" "6"
	alarm_set(6, 50);

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 5FFC32C7
	/// @DnDParent : 408281D0
	/// @DnDArgument : "value" "true"
	/// @DnDArgument : "var" "blink"
	global.blink = true;
}