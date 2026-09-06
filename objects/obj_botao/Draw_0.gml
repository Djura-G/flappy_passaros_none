/// @description 

//se desenhando
draw_self();

//setando fonte, alinhamento horizontal/vertical e cor
draw_set_font(fonte);
draw_set_colour(cor_texto);
draw_set_halign(fa_center);
draw_set_valign(fa_center);

//desenhando o texto
draw_text_transformed(x, y - 4, texto, escala_texto_x, escala_texto_y, 0);

//resetando fonte, alinhamento e cor
draw_set_font(-1);
draw_set_colour(-1);
draw_set_halign(-1);
draw_set_valign(-1);