/// @description 

var _meio_da_tela = window_get_width() / 2;
var _escala = window_get_width() / room_width;

draw_set_font(fnt_pontos);
draw_text(20, 20, "Pontos: " + string(round(global.pontos)));

draw_sprite_ext(spr_icone_do_peixe, 1, 44, 82, _escala, _escala, 0, c_white, 1);
draw_text(84, 60, "X" + string(global.peixes));

draw_set_halign(fa_center);
draw_sprite_ext(spr_numeros, global.level, _meio_da_tela, 20 * _escala, _escala, _escala, 0, c_white, 1);

draw_set_halign(-1);
draw_set_font(-1);