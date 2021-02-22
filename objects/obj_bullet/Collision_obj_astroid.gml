score += 10;

instance_destroy()

with(other){
	instance_destroy();
	
	if(sprite_index == Spr_astroid_huge){
		repeat(2){
		var new_astroid = instance_create_layer(x,y,"Instances",obj_astroid);
		new_astroid.sprite_index = Spr_astroid_medium;
		}
	} else if (sprite_index == Spr_astroid_medium){
		repeat(2){
		var new_astroid = instance_create_layer(x,y,"Instances",obj_astroid);
		new_astroid.sprite_index = Spr_astroid_small;
		} 
	
	}
	repeat(10){
	instance_create_layer(x,y,"Instances", obj_debris);
	}
}