	/// @description 

if bateu exit

var _pitch = random_range(0.8, 1.2);

audio_play_sound(snd_pickup, 0, 0, 1, 0, _pitch);

global.peixes++;

bateu = 1;