/// @description Check time
if global.time > 60 global.time = 60;
if global.time == 0
{
	room_goto (room_result);
}