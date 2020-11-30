/// @description Sword State
image_speed = .8;

// at last image of sword state
if animation_hit_frame(image_number - 1)
{
	state_ = player.move;
}
