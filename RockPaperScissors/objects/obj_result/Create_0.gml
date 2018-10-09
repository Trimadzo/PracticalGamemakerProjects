/// @description do result
var result = scr_play(global.player_play, global.computer_play);

switch (result)
{
	case -1:
		global.computer_wins++;
		global.text = "Compunter wins";
		audio_play_sound(choose(snd_arr, snd_ouch), 1, false);
		break;
	case 0:
		global.draws++;
		global.text = "Draw";
		audio_play_sound(choose(snd_arr, snd_ouch), 1, false);
		break;
	case 1:
		global.player_wins++;
		global.text = "Player wins";
		audio_play_sound(choose(snd_perfect, snd_yeah), 1, false);
		break;	
}
alarm[0] = room_speed * 4;