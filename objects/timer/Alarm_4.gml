/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 2422F820
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(0, 0, string("Score: ") + string(__dnd_score));

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 31AC8FA2
/// @DnDArgument : "steps" "10"
/// @DnDArgument : "alarm" "4"
alarm_set(4, 10);