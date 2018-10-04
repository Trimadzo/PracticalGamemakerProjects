/// @description Draw final score
draw_set_font(fnt_score);
draw_set_halign(fa_center);
draw_set_color(c_green);
draw_text(room_width/2, room_height/2, "Final score " + string(score));