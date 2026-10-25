
// Play Music at the start of the game
audio_play_sound(snd_music, 50, 1);

left_x = 12;
right_x = 168;

speedYUp = 2.5;
speedYDown = 1;

baseY = 260
y = baseY;

playerHealth = 3;


bgSpeedStart = 1.5;
bgSpeed = 1.5;
bgMaxSpeed = 3.5;

bgIncrement = 0.02;
playerIncrement = 0.01;

playerAniSpdStart = 1;
playerAniSpd = 1;
playerMaxAniSpd = 1.4;

isRun = false;
// Difficulty increase
global.easy = true;
global.normal = false;
global.hard = false;
global.veryHard = false;

normalTime = 10;
hardTime = 25;
veryHardTime = 40;

alarm[0] = normalTime * 60;
alarm[1] = hardTime * 60;
alarm[2] = veryHardTime * 60;

// Reset Difficulty
global.cltSpawnTime = irandom_range(60, 100);
global.cltDiffSpd = 0;