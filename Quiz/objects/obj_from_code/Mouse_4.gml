/// @description Create object to load from code
instance_create_layer(x, y, "instances", obj_add_from_code);
with (obj_from_code) instance_destroy();
with (obj_from_web) instance_destroy();
