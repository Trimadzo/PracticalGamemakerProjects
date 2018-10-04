/// @description Check if correct
if global.answer[global.current_question] == 1
{
	show_message("correct");
	global.correct++;
	global.current_question++;
	global.time+=10;
}
else
{
	global.current_question++;
	show_message("not correct");
}