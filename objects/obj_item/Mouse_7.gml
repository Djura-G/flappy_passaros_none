/// @description

if bloqueado 
{
	if global.peixes >= custo
	{
		bloqueado = false;
		global.itens_bloqueados[indice] = false;
		global.peixes -= custo;
		global.sprite_player = sprite;
	}
	else
	{
		show_message("Tá liso dorme.");
	}
}
else
{
	global.sprite_player = sprite;
}