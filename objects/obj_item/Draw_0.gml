/// @description 
if selected and bloqueado == false
{
	draw_sprite_ext(spr_bloqueado, !bloqueado, x, y, 2.5, 2.5, 0, c_gray, 1);
}
else
{
	draw_sprite_ext(spr_bloqueado, !bloqueado, x, y, 2.5, 2.5, 0, c_white, 1);
}
draw_self();

//desenhando botão de voltar
draw_set_font(fnt_botao_pequeno);
var _escala = window_get_width() / room_width;

//desenhando ícone do coletável
draw_sprite_ext(spr_icone_do_peixe, 0, x - 16, y + 60, 1, 1, 0, c_white, 1);

//desenhando custo do item
draw_text(x, y + 44, "X" + string(custo));

draw_set_font(-1);