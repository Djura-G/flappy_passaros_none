if global.transicao = 1
{
	layer_sequence_create("Transicao", 0, 0, sq_pos_transicao);
}

audio_stop_all();

audio_play_sound(snd_store, 0, 0);