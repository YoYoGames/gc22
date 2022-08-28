if(x <= 0){
	with(oEnemyParent){
		x+=spd;
		dir = 1;
		y+=30;
	}
}

if(x >= room_width){
	with(oEnemyParent){
		x-=spd;
		dir = -1;
		y+=30;
	}
}