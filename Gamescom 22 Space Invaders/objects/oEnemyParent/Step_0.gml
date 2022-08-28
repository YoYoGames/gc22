x += (dir*spd);

if(x <= 0){
	with(oEnemyParent){
		dir = 1;
		y+=30;
	}
}

if(x >= room_width){
	with(oEnemyParent){
		dir = -1;
		y+=30;
	}
}