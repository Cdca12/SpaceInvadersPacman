/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2257895A
/// @DnDArgument : "xpos" "room_width"
/// @DnDArgument : "ypos" "random(room_height)"
/// @DnDArgument : "objectid" "objPill"
/// @DnDSaveInfo : "objectid" "cd7b58bd-07b7-43f2-a42e-fb3a92ca3089"
instance_create_layer(room_width, random(room_height), "Instances", objPill);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6C1CFC94
/// @DnDArgument : "alarm" "2"
alarm_set(2, 30);