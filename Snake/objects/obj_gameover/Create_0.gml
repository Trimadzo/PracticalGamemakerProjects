/// @description Set alarm - stop music and save score
alarm[0] = room_speed * 10;
if audio_is_playing(snd_music)
{
	audio_stop_sound(snd_music);
}

audio_play_sound(snd_gameover, 1, false);

if score > global.highscore
{
	ini_open("highscore.ini");
	ini_write_real("save", "highscore", score);
	ini_close();
}