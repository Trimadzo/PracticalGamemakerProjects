// Set initial variables
global.player_wins = 0;
global.computer_wins = 0;
global.draws = 0;
enum play
{
	none,
	rock,
	paper,
	scissors
}
global.computer_play = play.none;
global.player_play = play.none;
global.text = "Player to go - Click to choose";
randomize();
room_goto(room_game);

