/// @description draw info and question
draw_self();
draw_set_font(font_info);
draw_set_halign(fa_center);
// Info and questions
draw_text(x, y+10, "Number of questions " + string(global.number_of_questions));
draw_text(x, y+30, "Current question " + string(global.current_question));
draw_text(x, y+50, global.question[global.current_question]);