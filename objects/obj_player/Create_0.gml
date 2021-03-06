initialize_movement_entity(.5, 1, obj_solid);
image_speed = 0;
acceleration_ = .5;
max_speed_ = 1.5;
direction_facing_ = dir.right;
roll_direction_ = 0;
roll_speed_ = 2;
global.player_health = 4;

enum player {
	move,
	sword,
	evade
}

enum dir {
	right,
	up,
	left,
	down
}

state_ = player.move;

// Sprite move lookup table
sprite_[player.move, dir.right] = spr_player_run_right_strip6;
sprite_[player.move, dir.up] = spr_player_run_up_strip6;
sprite_[player.move, dir.left] = spr_player_run_right_strip6;
sprite_[player.move, dir.down] = spr_player_run_down_strip6;

sprite_[player.sword, dir.right] = spr_player_attack_right_strip4;
sprite_[player.sword, dir.up] = spr_player_attack_up_strip4;
sprite_[player.sword, dir.left] = spr_player_attack_right_strip4;
sprite_[player.sword, dir.down] = spr_player_attack_down_strip4;

sprite_[player.evade, dir.right] = spr_player_roll_right_strip5;
sprite_[player.evade, dir.up] = spr_player_roll_up_strip5;
sprite_[player.evade, dir.left] = spr_player_roll_right_strip5;
sprite_[player.evade, dir.down] = spr_player_roll_down_strip5;