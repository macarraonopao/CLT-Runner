randomize();

speedY = 1.5;
left_x = -4;
right_x = 184;
start_y = -32;
end_y = 320;

x = choose(left_x, right_x);
if (x == left_x) image_xscale = 1;
if (x == right_x) image_xscale = -1;
y = start_y;

isInstance = false;


alarm[0] = global.cltSpawnTime;
