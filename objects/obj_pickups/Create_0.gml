randomize();

pickupSprites = [
spr_pickup_batata,
spr_pickup_chocolate,
spr_pickup_coxinha,
spr_pickup_hamburguer
]

speedY = random_range(1.2, 1.7);
left_x = 10;
right_x = 170;
start_y = -32;
end_y = 320;

x = choose(left_x, right_x);
if (x == left_x) image_xscale = 1;
if (x == right_x) image_xscale = -1;
y = start_y;

isInstance = false;

spawnTime = irandom_range(35, 75)

alarm[0] = spawnTime;