draw_set_halign(1);
draw_set_valign(1);

draw_text(50*2, 24*2, "Score: " +
string(global.currentScore));


if (global.easy) draw_text(60*2, 16*2, "Difficulty: Easy");
else if (global.normal) draw_text(60*2, 16*2, "Difficulty: Normal");
else if (global.hard) draw_text(60*2, 16*2, "Difficulty: Hard");
else if (global.veryHard) draw_text(60*2, 16*2, "Difficulty: Very Hard");


draw_set_halign(-1);
draw_set_valign(-1);
