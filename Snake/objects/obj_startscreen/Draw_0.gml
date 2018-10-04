/// @description Draw highscore and info
draw_set_font(fnt_score);
draw_set_color(c_green);
draw_set_halign(fa_center);
draw_text(320, 320, "Highscore: " + string(global.highscore));
draw_text(320, 400, "Press S to start game");