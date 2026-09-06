/// @description 

if global.perdeu
{
	exit;
}

var _arv_y = irandom_range(360, 456);
instance_create_layer(700, _arv_y, "Obstaculos", obj_arvore);

var _tempo = game_get_speed(gamespeed_fps) * random_range(2, 6);
alarm[0] = _tempo;