/// @description 

if global.transicao exit;

var _escala = window_get_width() / room_width;
draw_set_font(fnt_pontos);

draw_sprite_ext(spr_icone_do_peixe, 1, 44, 42, _escala, _escala, 0, c_white, 1);
draw_text(84, 20, "X" + string(global.peixes));