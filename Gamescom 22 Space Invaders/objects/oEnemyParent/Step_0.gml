x += (dir*spd);

if(x <= 0){
	with(oEnemy){
		dir = 1;
		y+=30;
	}
}

if(x >= room_width){
	with(oEnemy){
		dir = -1;
		y+=30;
	}
}