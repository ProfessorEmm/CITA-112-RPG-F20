/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 08402737
/// @DnDArgument : "code" "/// @description Evade State$(13_10)$(13_10)image_speed = 0.7;$(13_10)set_movement(roll_direction_, roll_speed_);$(13_10)move_movement_entity(false);$(13_10)$(13_10)if animation_hit_frame(image_number - 1)$(13_10){$(13_10)	state_ = player.move;$(13_10)}"
/// @description Evade State

image_speed = 0.7;
set_movement(roll_direction_, roll_speed_);
move_movement_entity(false);

if animation_hit_frame(image_number - 1)
{
	state_ = player.move;
}