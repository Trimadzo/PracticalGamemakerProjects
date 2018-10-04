/// @description draw button and answer option
draw_self();
draw_set_font(font_info);
draw_set_halign(fa_middle);
draw_set_color(c_black);
draw_text(x, y, global.option2[global.current_question]);