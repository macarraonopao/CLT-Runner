if (y < baseY) y += speedYDown;

layer_vspeed("Background", bgSpeed);
image_speed = playerAniSpd;

if (!isRun && bgSpeed > bgSpeedStart)
{
	bgSpeed -= bgIncrement * 0.6;
}

if (!isRun && playerAniSpd > playerAniSpdStart)
{

	playerAniSpd -= playerIncrement * 0.6;
}

if (!isRun && global.runSpd > 0) global.runSpd -= global.runSpdIncrement;