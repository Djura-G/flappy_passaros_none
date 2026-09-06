/// @description 

//spawn árvore
alarm[0] = game_get_speed(gamespeed_fps) * random_range(2, 6);

//spawn pássaro
alarm[1] = game_get_speed(gamespeed_fps) * random_range(3, 9);

//spawn coletável
alarm[2] = game_get_speed(gamespeed_fps) * random_range(6, 12);