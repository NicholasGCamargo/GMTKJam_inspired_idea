/// @description player movement


if (place_meeting(x , y+3, ground_tile)) {
	y_movement = 0
	if (keyboard_check(vk_space) && !jump_control) {
		jump_control = true
		y_movement = jump_speed
	}
} else if (y_movement < fall_speed) {
	y_movement += fake_gravity
}

if (place_meeting(x, y+3, ground_tile)) {
	xDirection = keyboard_check(ord("D")) - keyboard_check(ord("A"))
	x_movement = xDirection * player_speed
	image_angle += -xDirection * player_speed
} else if (x_movement > 0) {
	image_angle -= player_speed
	x_movement -= air_delay
} else if (x_movement < 0) {
	image_angle += player_speed
	x_movement += air_delay
}


move_and_collide(x_movement, y_movement, ground_tile)
