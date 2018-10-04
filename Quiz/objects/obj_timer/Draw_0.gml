/// @description draw clock and face
draw_self();

// draw hand
var hand_angle = 180 - (global.time*6);
draw_sprite_ext(spr_clock_hand, 0, x, y, 1, 1, hand_angle, c_white, 1);

// draw seconds as text
draw_set_font(font_info);
draw_set_halign(fa_center);
draw_set_color(c_red);
draw_text(x, y+75, string(global.time) + " seconds");