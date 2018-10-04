/// @description Load highscore and start music
ini_open("highscore.ini");
global.highscore = ini_read_real("save", "highscore", 0);
ini_close();
audio_play_sound(snd_music, 0, true);