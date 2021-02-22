lives -= 1;
with (obj_lives_score){
	alarm[1] = room_speed;
}
instance_destroy();
repeat(1000){
	instance_create_layer(x,y,"Instances", obj_debris);
	}