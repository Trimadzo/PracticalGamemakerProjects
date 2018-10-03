/// @description Check if unlocked
if global.level >= my_id
{
	global.this_level = my_id;
	room_goto(room_level_2);
}