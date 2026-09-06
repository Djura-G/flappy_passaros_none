/// @description 

if global.perdeu
{
	exit;
}

var _pass_y = irandom_range(48, 136);
instance_create_layer(700, _pass_y, "Obstaculos", obj_passaro);

var _tempo = game_get_speed(gamespeed_fps) * random_range(3, 9);
alarm[1] = _tempo;