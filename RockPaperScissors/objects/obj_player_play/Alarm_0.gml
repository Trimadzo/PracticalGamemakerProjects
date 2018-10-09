/// @description On alarm
instance_create_layer (x, y, "Instances", obj_computer_play);
with obj_button_rock instance_destroy();
with obj_button_paper instance_destroy();
with obj_button_scissors instance_destroy();
instance_destroy();