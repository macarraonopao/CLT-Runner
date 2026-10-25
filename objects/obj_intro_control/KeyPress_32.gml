if (image_index >= introSpriteNumber) room_goto(rm_game);

image_index += 1;

if (image_index == 1)
{
	obj_intro_spacebar.x = 4;
	obj_intro_spacebar.y = 604;
	obj_intro_spacebar.image_xscale = 0.45;
	obj_intro_spacebar.image_yscale = 0.45;
	image_alpha = 1;
}

else if (image_index == 2)
{
	obj_intro_spacebar.x = 60;
	obj_intro_spacebar.y = 272;
	obj_intro_spacebar.image_xscale = 0.65;
	obj_intro_spacebar.image_yscale = 0.65;
	obj_intro_spacebar.image_angle = 5.35;
}

else if (image_index == 3)
{
	obj_intro_spacebar.x = 80;
	obj_intro_spacebar.y = 412;
	obj_intro_spacebar.image_xscale = 0.65;
	obj_intro_spacebar.image_yscale = 0.65;
	obj_intro_spacebar.image_angle = 60.3;
}
