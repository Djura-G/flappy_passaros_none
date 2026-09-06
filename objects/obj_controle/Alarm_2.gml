/// @description 

if global.perdeu
{
	exit;
}

var _peixe_y = irandom_range(20, 340);
instance_create_layer(700, _peixe_y, "Coletaveis", obj_peixe);

var _tempo = game_get_speed(gamespeed_fps) * random_range(6, 12);
alarm[2] = _tempo;