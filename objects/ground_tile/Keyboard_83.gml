if (starting_scale_y > starting_scale_x) {
	image_yscale -= 0.05
}

if (image_yscale <= break_even) {
	image_yscale = break_even
}
