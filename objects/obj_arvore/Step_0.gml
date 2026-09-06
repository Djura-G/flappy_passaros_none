/// @description 

if x <= -215
{
	instance_destroy();
}

if global.perdeu
{
	speed = 0;
}
else
{
	hspeed = spd - global.level;
}

