/// @description 

if bloqueado
{
	image_blend = c_gray;
}
else
{
	image_blend = c_white;
}

if global.sprite_player == sprite
{
	image_speed = 1;
}
else if selected == false
{
	image_speed = 0;
	image_index = 0;
}