/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1136EDA9
/// @DnDInput : 4
/// @DnDArgument : "expr_1" "4"
/// @DnDArgument : "expr_2" "2"
/// @DnDArgument : "expr_3" "dir.right"
/// @DnDArgument : "var" "image_speed"
/// @DnDArgument : "var_1" "global.player_health"
/// @DnDArgument : "var_2" "speed_"
/// @DnDArgument : "var_3" "direction_facing_"
image_speed = 0;
global.player_health = 4;
speed_ = 2;
direction_facing_ = dir.right;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0182689B
/// @DnDArgument : "code" "enum player {$(13_10)	move$(13_10)}$(13_10)$(13_10)enum dir {$(13_10)	right,$(13_10)	up,$(13_10)	left,$(13_10)	down$(13_10)}$(13_10)$(13_10)// Sprite move lookup table$(13_10)sprite_[player.move, dir.right] = spr_player_run_right_strip6;$(13_10)sprite_[player.move, dir.up] = spr_player_run_up_strip6;$(13_10)sprite_[player.move, dir.left] = spr_player_run_right_strip6;$(13_10)sprite_[player.move, dir.down] = spr_player_run_down_strip6;$(13_10)"
enum player {
	move
}

enum dir {
	right,
	up,
	left,
	down
}

// Sprite move lookup table
sprite_[player.move, dir.right] = spr_player_run_right_strip6;
sprite_[player.move, dir.up] = spr_player_run_up_strip6;
sprite_[player.move, dir.left] = spr_player_run_right_strip6;
sprite_[player.move, dir.down] = spr_player_run_down_strip6;