/// @description Sword State
image_speed = .8;

if animation_hit_frame(1)
{
	// creating temp/local variables to aid in understanding the meaning of the arguments
	var _angle = direction_facing_ * 90;
	var _life = 3;
	var _damage = 1;
	var _knockback = 8;
	var _hitbox = create_hitbox(spr_sword_hitbox, x, y, _angle, _life, [], _damage, _knockback);
	
	// refining the position of the hitbox depending upon the direction the player is facing
	switch direction_facing_
	{
		case dir.up: _hitbox.y -= 4; break;
		default: _hitbox.y -= 8; break;
	}
}


// at last image of sword state
if animation_hit_frame(image_number - 1)
{
	state_ = player.move;
}
