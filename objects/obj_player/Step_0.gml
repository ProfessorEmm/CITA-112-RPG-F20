/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 192A8238
/// @DnDArgument : "var" "image_speed"
image_speed = 0;

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 44B029EE
/// @DnDArgument : "var" "_animation_speed"
/// @DnDArgument : "value" "0.6"
var _animation_speed = 0.6;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 40452D81
/// @DnDArgument : "key" "vk_right"
var l40452D81_0;
l40452D81_0 = keyboard_check(vk_right);
if (l40452D81_0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 423CDA42
	/// @DnDParent : 40452D81
	/// @DnDArgument : "x" "2"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_solid"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "obj_solid"
	var l423CDA42_0 = instance_place(x + 2, y + 0, obj_solid);
	if (!(l423CDA42_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 2333ED8E
		/// @DnDParent : 423CDA42
		/// @DnDArgument : "x" "speed_"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x += speed_;
		y += 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 344AB28E
		/// @DnDInput : 4
		/// @DnDParent : 423CDA42
		/// @DnDArgument : "expr" "spr_player_run_right_strip6"
		/// @DnDArgument : "expr_1" "_animation_speed"
		/// @DnDArgument : "expr_2" "1"
		/// @DnDArgument : "expr_3" "dir.right"
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "var_1" "image_speed"
		/// @DnDArgument : "var_2" "image_xscale"
		/// @DnDArgument : "var_3" "direction_facing_"
		sprite_index = spr_player_run_right_strip6;
		image_speed = _animation_speed;
		image_xscale = 1;
		direction_facing_ = dir.right;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 30BDC1C6
/// @DnDArgument : "key" "vk_left"
var l30BDC1C6_0;
l30BDC1C6_0 = keyboard_check(vk_left);
if (l30BDC1C6_0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 090F11EB
	/// @DnDParent : 30BDC1C6
	/// @DnDArgument : "x" "-2"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_solid"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "obj_solid"
	var l090F11EB_0 = instance_place(x + -2, y + 0, obj_solid);
	if (!(l090F11EB_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 415FACA1
		/// @DnDInput : 4
		/// @DnDParent : 090F11EB
		/// @DnDArgument : "expr" "spr_player_run_right_strip6"
		/// @DnDArgument : "expr_1" "_animation_speed"
		/// @DnDArgument : "expr_2" "-1"
		/// @DnDArgument : "expr_3" "dir.left"
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "var_1" "image_speed"
		/// @DnDArgument : "var_2" "image_xscale"
		/// @DnDArgument : "var_3" "direction_facing_"
		sprite_index = spr_player_run_right_strip6;
		image_speed = _animation_speed;
		image_xscale = -1;
		direction_facing_ = dir.left;
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 03818E03
		/// @DnDParent : 090F11EB
		/// @DnDArgument : "x" "-speed_"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x += -speed_;
		y += 0;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 2AFBA460
/// @DnDArgument : "key" "vk_up"
var l2AFBA460_0;
l2AFBA460_0 = keyboard_check(vk_up);
if (l2AFBA460_0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 7CF5F277
	/// @DnDParent : 2AFBA460
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-2"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_solid"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "obj_solid"
	var l7CF5F277_0 = instance_place(x + 0, y + -2, obj_solid);
	if (!(l7CF5F277_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 41BE6E87
		/// @DnDParent : 7CF5F277
		/// @DnDArgument : "x" "0"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-speed_"
		/// @DnDArgument : "y_relative" "1"
		x += 0;
		y += -speed_;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 64D0AAF7
		/// @DnDInput : 3
		/// @DnDParent : 7CF5F277
		/// @DnDArgument : "expr" "spr_player_run_up_strip6"
		/// @DnDArgument : "expr_1" "_animation_speed"
		/// @DnDArgument : "expr_2" "dir.up"
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "var_1" "image_speed"
		/// @DnDArgument : "var_2" "direction_facing_"
		sprite_index = spr_player_run_up_strip6;
		image_speed = _animation_speed;
		direction_facing_ = dir.up;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 10CFC94D
/// @DnDArgument : "key" "vk_down"
var l10CFC94D_0;
l10CFC94D_0 = keyboard_check(vk_down);
if (l10CFC94D_0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 6C992507
	/// @DnDParent : 10CFC94D
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "2"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_solid"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "obj_solid"
	var l6C992507_0 = instance_place(x + 0, y + 2, obj_solid);
	if (!(l6C992507_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 7B99413B
		/// @DnDParent : 6C992507
		/// @DnDArgument : "x" "0"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "speed_"
		/// @DnDArgument : "y_relative" "1"
		x += 0;
		y += speed_;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 42C84C02
		/// @DnDInput : 3
		/// @DnDParent : 6C992507
		/// @DnDArgument : "expr" "spr_player_run_down_strip6"
		/// @DnDArgument : "expr_1" "_animation_speed"
		/// @DnDArgument : "expr_2" "dir.down"
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "var_1" "image_speed"
		/// @DnDArgument : "var_2" "direction_facing_"
		sprite_index = spr_player_run_down_strip6;
		image_speed = _animation_speed;
		direction_facing_ = dir.down;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 6265B4C2
/// @DnDArgument : "key" "ord("S")"
var l6265B4C2_0;
l6265B4C2_0 = keyboard_check(ord("S"));
if (l6265B4C2_0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 08AE5C9C
	/// @DnDParent : 6265B4C2
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "2"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_solid"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "obj_solid"
	var l08AE5C9C_0 = instance_place(x + 0, y + 2, obj_solid);
	if (!(l08AE5C9C_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 21A36EF9
		/// @DnDParent : 08AE5C9C
		/// @DnDArgument : "x" "0"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "speed_"
		/// @DnDArgument : "y_relative" "1"
		x += 0;
		y += speed_;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 33981861
		/// @DnDInput : 3
		/// @DnDParent : 08AE5C9C
		/// @DnDArgument : "expr" "spr_player_run_down_strip6"
		/// @DnDArgument : "expr_1" "_animation_speed"
		/// @DnDArgument : "expr_2" "dir.down"
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "var_1" "image_speed"
		/// @DnDArgument : "var_2" "direction_facing_"
		sprite_index = spr_player_run_down_strip6;
		image_speed = _animation_speed;
		direction_facing_ = dir.down;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7DB22966
/// @DnDArgument : "key" "ord("W")"
var l7DB22966_0;
l7DB22966_0 = keyboard_check(ord("W"));
if (l7DB22966_0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 23A0E45F
	/// @DnDParent : 7DB22966
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-2"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_solid"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "obj_solid"
	var l23A0E45F_0 = instance_place(x + 0, y + -2, obj_solid);
	if (!(l23A0E45F_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 2E704980
		/// @DnDParent : 23A0E45F
		/// @DnDArgument : "x" "0"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-speed_"
		/// @DnDArgument : "y_relative" "1"
		x += 0;
		y += -speed_;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 701976BD
		/// @DnDInput : 3
		/// @DnDParent : 23A0E45F
		/// @DnDArgument : "expr" "spr_player_run_up_strip6"
		/// @DnDArgument : "expr_1" "_animation_speed"
		/// @DnDArgument : "expr_2" "dir.up"
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "var_1" "image_speed"
		/// @DnDArgument : "var_2" "direction_facing_"
		sprite_index = spr_player_run_up_strip6;
		image_speed = _animation_speed;
		direction_facing_ = dir.up;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 2FE10C57
/// @DnDArgument : "key" "ord("A")"
var l2FE10C57_0;
l2FE10C57_0 = keyboard_check(ord("A"));
if (l2FE10C57_0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 1A6FB9AD
	/// @DnDParent : 2FE10C57
	/// @DnDArgument : "x" "-2"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_solid"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "obj_solid"
	var l1A6FB9AD_0 = instance_place(x + -2, y + 0, obj_solid);
	if (!(l1A6FB9AD_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7542CA9C
		/// @DnDInput : 4
		/// @DnDParent : 1A6FB9AD
		/// @DnDArgument : "expr" "spr_player_run_right_strip6"
		/// @DnDArgument : "expr_1" "_animation_speed"
		/// @DnDArgument : "expr_2" "-1"
		/// @DnDArgument : "expr_3" "dir.left"
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "var_1" "image_speed"
		/// @DnDArgument : "var_2" "image_xscale"
		/// @DnDArgument : "var_3" "direction_facing_"
		sprite_index = spr_player_run_right_strip6;
		image_speed = _animation_speed;
		image_xscale = -1;
		direction_facing_ = dir.left;
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 4F58B7C1
		/// @DnDParent : 1A6FB9AD
		/// @DnDArgument : "x" "-speed_"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x += -speed_;
		y += 0;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 11A99EB5
/// @DnDArgument : "key" "ord("D")"
var l11A99EB5_0;
l11A99EB5_0 = keyboard_check(ord("D"));
if (l11A99EB5_0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 433BE9B3
	/// @DnDParent : 11A99EB5
	/// @DnDArgument : "x" "2"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_solid"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "obj_solid"
	var l433BE9B3_0 = instance_place(x + 2, y + 0, obj_solid);
	if (!(l433BE9B3_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 029FBE87
		/// @DnDParent : 433BE9B3
		/// @DnDArgument : "x" "speed_"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x += speed_;
		y += 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 123D5F10
		/// @DnDInput : 4
		/// @DnDParent : 433BE9B3
		/// @DnDArgument : "expr" "spr_player_run_right_strip6"
		/// @DnDArgument : "expr_1" "_animation_speed"
		/// @DnDArgument : "expr_2" "1"
		/// @DnDArgument : "expr_3" "dir.right"
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "var_1" "image_speed"
		/// @DnDArgument : "var_2" "image_xscale"
		/// @DnDArgument : "var_3" "direction_facing_"
		sprite_index = spr_player_run_right_strip6;
		image_speed = _animation_speed;
		image_xscale = 1;
		direction_facing_ = dir.right;
	}
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 11B7F26B
/// @DnDArgument : "expr" "sprite_[player.move, direction_facing_]"
/// @DnDArgument : "var" "sprite_index"
sprite_index = sprite_[player.move, direction_facing_];