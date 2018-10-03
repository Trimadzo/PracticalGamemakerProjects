/// @description Draw button & info
draw_self();
draw_set_font(font_info);
draw_set_color(c_white);
draw_set_alpha(fa_center);
if global.level >= my_id
{
	draw_text(x, y, "Level" + string(my_id) + "unlocked");
}