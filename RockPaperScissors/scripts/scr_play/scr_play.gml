///scr_play(play1,play2)
switch (argument0)
{
	case play.rock:
		switch (argument1)
		{
			case play.paper: return -1;
			case play.scissors: return 1;
			default: return 0;
		};
		break;
	case play.paper:
		switch (argument1)
		{
			case play.scissors: return -1;
			case play.rock: return 1;
			default: return 0;
		};
		break;
	case play.scissors:
		switch (argument1)
		{
			case play.rock: return -1;
			case play.paper: return 1;
			default: return 0;
		};
		break;
}