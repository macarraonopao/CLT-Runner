y -= speedYUp;
bgSpeed += bgIncrement;
playerAniSpd += playerIncrement;
global.runSpd += global.runSpdIncrement;
isRun = true;
if (global.runSpd >= global.runSpdMax) global.runSpd = global.runSpdMax;
if (y <= 180) y = 180;
if (bgSpeed >= bgMaxSpeed) bgSpeed = bgMaxSpeed;
if (playerAniSpd >= playerMaxAniSpd) playerAniSpd = playerMaxAniSpd;