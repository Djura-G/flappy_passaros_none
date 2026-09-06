/// @description 

if x <= -215
{
	//instance_destroy();
}

if global.perdeu
{
	speed = 0;
}

if bateu
{
	image_xscale -= .05;
	image_yscale += .05;
	
	image_alpha = lerp(image_alpha, 0, 0.2);
	
	vspeed = -2;
	
	if image_alpha <= 0.1 instance_destroy();
}