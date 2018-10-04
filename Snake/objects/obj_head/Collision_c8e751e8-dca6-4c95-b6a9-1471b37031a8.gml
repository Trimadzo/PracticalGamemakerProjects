/// @description On collision
global.length += 1;
with (other) instance_destroy();
score += 250;
audio_play_sound(snd_food, 1, false);

with (obj_trail) alarm[0] += 1;

do
{
	var xx = irandom_range(32, room_width - 32);
	var yy = irandom_range(32, room_height - 32);
}
until (place_free(xx, yy))

food = instance_create_layer(xx, yy, "game", obj_food);
with(food) move_snap(16, 16);

