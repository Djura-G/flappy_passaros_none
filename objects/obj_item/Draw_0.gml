/// @description 

draw_self();

draw_set_font(fnt_botao_pequeno);
var _escala = window_get_width() / room_width;

draw_sprite_ext(spr_icone_do_peixe, 0, x - 16, y + 60, 1, 1, 0, c_white, 1);
draw_text(x, y + 44, "X" + string(custo));

draw_set_font(-1);