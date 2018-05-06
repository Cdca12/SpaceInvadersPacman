/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5F228503
instance_destroy();

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 6ABDEDEB
/// @DnDApplyTo : 87627211-7076-4b6b-a1bf-8870da951fa3
/// @DnDArgument : "score" "+50"
/// @DnDArgument : "score_relative" "1"
with(objScore) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(+50);
}