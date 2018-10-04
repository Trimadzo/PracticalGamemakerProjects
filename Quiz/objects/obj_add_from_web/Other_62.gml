/// @description async status check
if ds_map_find_value(async_load, "id") == file //sets up map
{
	var status = ds_map_find_value(async_load, "status"); // gets status
	if status == 0 //status 0 means file is finished dowloading
	{
		// open file
		file = file_text_open_read(working_directory + "quiz.txt");
		while (!file_text_eof(file)) //loops until end of file
		{
			num++;
			global.question[num] = file_text_read_string(file);
			file_text_readln(file);
			global.option1[num] = file_text_read_string(file);
			file_text_readln(file);
			global.option2[num] = file_text_read_string(file);
			file_text_readln(file);
			global.option3[num] = file_text_read_string(file);
			file_text_readln(file);
			global.answer[num] = file_text_read_real(file);
			file_text_readln(file);
		}
		file_text_close(file); //closes file
		//add questions to array
		global.current_question = 1;
		global.number_of_questions = num;
		global.correct = 0;
		room_goto(room_quiz);
	}
}