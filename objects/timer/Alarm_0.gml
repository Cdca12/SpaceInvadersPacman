/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3031BD85
/// @DnDArgument : "xpos" "room_width"
/// @DnDArgument : "ypos" "random(room_height)"
/// @DnDArgument : "objectid" "PinkGhost"
/// @DnDSaveInfo : "objectid" "72e599fb-50aa-40d9-8509-a0e1266896b6"
instance_create_layer(room_width, random(room_height), "Instances", PinkGhost);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 11EA7BD5
/// @DnDArgument : "xpos" "room_width"
/// @DnDArgument : "ypos" "random(room_height)"
/// @DnDArgument : "objectid" "RedGhost"
/// @DnDSaveInfo : "objectid" "226b89b9-b9a8-422b-a762-19eddc3ee766"
instance_create_layer(room_width, random(room_height), "Instances", RedGhost);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 6BBA2F22
/// @DnDArgument : "var" "numrandom"
/// @DnDArgument : "min" "10"
/// @DnDArgument : "max" "50"
numrandom = (random_range(10, 50));

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 13A09DAD
/// @DnDArgument : "steps" "numrandom"
alarm_set(0, numrandom);