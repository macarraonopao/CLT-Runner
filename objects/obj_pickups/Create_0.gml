randomize();

left_x = 10;
right_x = 170;
start_y = -32;
end_y = 320;

x = choose(left_x, right_x);
if (x == left_x) image_xscale = 1;
if (x == right_x) image_xscale = -1;
y = start_y;

isInstance = false;

alarm[0] = 30;