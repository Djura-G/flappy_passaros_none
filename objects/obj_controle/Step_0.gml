/// @description 
if global.perdeu = 0
{
	global.pontos += .1;
	
	if global.level < array_length(global.lista_pontos)
	{
		var _item_lista = global.level - 1;
		
		if global.pontos >= global.lista_pontos[_item_lista]
		{
			global.level++;
			
			layer_hspeed("bg_arvores", - global.level * .5);
			layer_hspeed("bg_reflexo_arvore", - global.level * .5);
			layer_hspeed("bg_reflexo", - global.level);
		}
	}
	
		
}