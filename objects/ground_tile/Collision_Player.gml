if (Player.y - y > 3 || Player.y - y < -3) {
	Player.y -= 2
}

if (Player.x - x > sprite_width / 2) {
	Player.x += 2
}

if (Player.x - x < -sprite_width / 2) {
	Player.x -= 2
}