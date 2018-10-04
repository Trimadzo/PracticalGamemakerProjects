/// @description Draw score
draw_set_font(fnt_score);
draw_set_color(c_green);
draw_set_halign(fa_center);
draw_text(160, 40, "Score " + string(score));
draw_text(360, 40, "Highscore " + string(global.highscore));