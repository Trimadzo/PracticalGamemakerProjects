/// @description Draw HUD info
draw_set_font(font_hud);
draw_set_halign(fa_left);
draw_set_color(c_blue);
draw_text(40, 360, "Guesses left" + string(guesses_left));
draw_text(240, 360, "Found" + string(guesses_correct));