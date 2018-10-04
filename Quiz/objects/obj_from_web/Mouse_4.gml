/// @description Create object to load from web
instance_create_layer(x, y, "instances", obj_add_from_web);
with (obj_from_code) instance_destroy();
with (obj_from_web) instance_destroy();
