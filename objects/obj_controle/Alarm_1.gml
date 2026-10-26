/// @description 

if global.perdeu
{
	exit;
}

var _pass_y = irandom_range(48, 136);
instance_create_layer(700, _pass_y, "Obstaculos", obj_passaro);

var _tempo = -1;

if global.level <= 3
{
	_tempo = game_get_speed(gamespeed_fps) * random_range(3, 9);
}
else if global.level > 3 and global.level <= 6
{
	_tempo = game_get_speed(gamespeed_fps) * random_range(2, 6);
}
else
{
	_tempo = game_get_speed(gamespeed_fps) * random_range(1, 5);
}

alarm[1] = _tempo;