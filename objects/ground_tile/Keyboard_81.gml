if (starting_scale_y < starting_scale_x) {
	image_xscale -= 0.05
}

if (image_xscale <= break_even) {
	image_xscale = break_even
}
