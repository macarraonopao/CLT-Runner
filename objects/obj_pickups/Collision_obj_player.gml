audio_play_sound(snd_pickup, 50, 0, 1, 0.09);

if (sprite_index == pickupSprites[0]) global.currentScore += 150;
if (sprite_index == pickupSprites[1]) global.currentScore += 500;
if (sprite_index == pickupSprites[2]) global.currentScore += 200;
if (sprite_index == pickupSprites[3]) global.currentScore += 350;
	
instance_destroy();