/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 6DC6634A
/// @DnDArgument : "y" "room_height - 80"
/// @DnDArgument : "sprite" "sprPacmanLive"
/// @DnDSaveInfo : "sprite" "40fca1d1-9bcd-4015-a817-c2e12be3a47e"
var l6DC6634A_0 = sprite_get_width(sprPacmanLive);
var l6DC6634A_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l6DC6634A_2 = __dnd_lives; l6DC6634A_2 > 0; --l6DC6634A_2) {
	draw_sprite(sprPacmanLive, 0, 0 + l6DC6634A_1, room_height - 80);
	l6DC6634A_1 += l6DC6634A_0;
}