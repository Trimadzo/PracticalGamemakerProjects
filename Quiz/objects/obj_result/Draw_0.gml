/// @description Draw result
if global.correct == global.number_of_questions
{
	badge = "Gold";
	draw_sprite(spr_badge, 0, 500, 100);
}
else if global.correct > (global.number_of_questions / 2)
{
	badge = "Silver";
	draw_sprite(spr_badge, 1, 500, 100);
}
else
{
	badge = "Bronze";
	draw_sprite(spr_badge, 2, 500, 100);
}

draw_self();
draw_set_font(font_info);
draw_set_halign(fa_middle);
draw_set_color(c_black);
draw_text(x-50, y, "You got " + string(global.correct) + " out of " + string(global.number_of_questions));
draw_text(x-50, y+25, "Your badge is " + badge);
draw_text(x-50, y+75, "Press R to restart");