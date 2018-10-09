/// @description draw game results
draw_set_font(font_text);
draw_set_halign(fa_center);
draw_set_color(c_black);
draw_text(room_width/2, 580, global.text);
draw_text(room_width/2, 630, "Player wins " + string(global.player_wins));
draw_text(room_width/2, 680, "Computer wins " + string(global.computer_wins));
draw_text(room_width/2, 730, "Draws " + string(global.draws));
switch global.computer_play
{
	case play.rock:
		draw_sprite(spr_rock, 0, room_width-200, 200);
		break;
	case play.paper:
		draw_sprite(spr_paper, 0, room_width-200, 200);
		break;
	case play.scissors:
		draw_sprite(spr_scissors, 0, room_width-200, 200);
		break;
}
switch global.player_play
{
	case play.rock:
		draw_sprite(spr_rock, 0, 200, 200);
		break;
	case play.paper:
		draw_sprite(spr_paper, 0, 200, 200);
		break;
	case play.scissors:
		draw_sprite(spr_scissors, 0, 200, 200);
		break;
}