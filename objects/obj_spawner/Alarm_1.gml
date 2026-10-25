instance_create_layer(x, y - 32, "Instances", obj_CLT)

if (global.easy)
{
	global.cltSpawnTime = irandom_range(60, 90);
	global.cltDiffSpd = 1;
}

else if (global.normal)
{
	global.cltSpawnTime = irandom_range(36, 50);
	global.cltDiffSpd = 2
}

else if (global.hard)
{
	global.cltSpawnTime = irandom_range(20, 30);
	global.cltDiffSpd = random_range(2.5, 3);	
}

else if (global.veryHard)
{
	global.cltSpawnTime = irandom_range(13, 20);
	global.cltDiffSpd = random_range(2.8, 3.8);	
}

alarm[1] = global.cltSpawnTime;