if(isInstance) exit;
isInstance = true;

rndSprite = array_get(pickupSprites, irandom_range(0, 3));
sprite_index = rndSprite;

instance_copy(1);