if(isInstance) exit;

isInstance = true;

if (global.easy)
{
	global.cltSpawnTime = irandom_range(60, 90);
	global.cltDiffSpd = 1;
}

if (global.normal)
{
	global.cltSpawnTime = irandom_range(36, 50);
	global.cltDiffSpd = 2
}

if (global.hard)
{
	global.cltSpawnTime = irandom_range(20, 30);
	global.cltDiffSpd = random_range(2.5, 3);	
}

if (global.veryHard)
{
	global.cltSpawnTime = irandom_range(13, 20);
	global.cltDiffSpd = random_range(2.8, 3.8);	
}
instance_copy(1);