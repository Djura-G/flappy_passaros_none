/// @description

image_xscale = escala_x * 0.7;
image_yscale = escala_y * 1.3;

escala_texto_x = 0.7;
escala_texto_y = 1.3;

if global.transicao = 0
{
	global.destino = destino;

	layer_sequence_create("Transicao", 0, 0, sq_transicao);
	
	//transicao comecou
	global.transicao = 1;
}