/// @description for Computer Hand
var play = irandom_range(1, 3);
switch (play)
{
	case 1:
	{
		global.computer_play = play.rock;
		var hand = "Rock";
		break;
	}
	
	case 2:
	{
		global.computer_play = play.paper;
		var hand = "Paper";
		break;
	}
	
	case 3:
	{
		global.computer_play = play.scissors;
		var hand = "Scissors";
		break;
	}
}

global.text = "Computer chooes " + hand;
alarm[0] = room_speed * 2;