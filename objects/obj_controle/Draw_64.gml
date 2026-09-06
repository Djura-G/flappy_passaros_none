/// @description 

if global.transicao exit;

//dados de escala e cordenadas importantes
var _meio_da_tela = window_get_width() / 2;
var _escala = window_get_width() / room_width;

//setando a fonte
draw_set_font(fnt_pontos);

//desenhando a quantidade de pontos
draw_text(20, 20, "Pontos: " + string(round(global.pontos)));

//desenhando o ícone dos pontos e sua quantidade
draw_sprite_ext(spr_icone_do_peixe, 1, 44, 82, _escala, _escala, 0, c_white, 1);
draw_text(84, 60, "X" + string(global.peixes));

//setando alinhamento horizontal
draw_set_halign(fa_center);

//desenhando o número do level
draw_sprite_ext(spr_numeros, global.level, _meio_da_tela, 20 * _escala, _escala, _escala, 0, c_white, 1);

//resetando alinhamento horizontal e fonte
draw_set_halign(-1);
draw_set_font(-1);