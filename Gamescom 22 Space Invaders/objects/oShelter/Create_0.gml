hp = 5;
image_index = hp;
image_speed = 0;
image_blend = c_lime;


function ApplyDamage(){
	hp--;
	instance_destroy(other);
	image_index = hp;
	if(hp < 0){
		instance_destroy();	
	}	
}