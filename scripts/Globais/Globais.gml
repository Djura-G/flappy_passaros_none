// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

#region Variáveis Globais
	
	randomise();
	
	//pontuação
	global.pontos = 0;
	
	//quantidade de peixes (coletável)
	global.peixes = 0;
	
	//verificar se o jogador morreu
	global.perdeu = 0;
	
	//nível atual
	global.level = 1;
	
	//pontos necessários pra passar de nível
	global.lista_pontos = [100, 250, 500, 800, 1200, 1800, 2500, 3500, 5000];
	
	//destino da transicao
	global.destino = rm_jogo;
	
	//saber se a transicao foi iniciada
	global.transicao = 0;
	
#endregion

#region Funções
	
	function fim_de_jogo()
	{
		if global.perdeu exit;
		
		hspeed = -3;
		vspeed = -3;
	
		layer_hspeed("bg_arvores", 0);
		layer_hspeed("bg_reflexo_arvore", 0);
		layer_hspeed("bg_reflexo", 0);
		
		global.perdeu = 1;
		
		alarm[0] = game_get_speed(gamespeed_fps);
		
		global.destino = rm_menu;
		
		layer_sequence_create("Transicao", 0, 0, sq_transicao);
	}
	
	function muda_room()
	{
		global.transicao = 1;
		
		room_goto(global.destino);
	}
	
	function encerra_transicao()
	{
		global.transicao = 0;
	}
	
#endregion