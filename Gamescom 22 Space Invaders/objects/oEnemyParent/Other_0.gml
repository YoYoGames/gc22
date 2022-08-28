if(x <= 0){
	with(oEnemyParent){
		x+=spd;
		dir = 1;
		y+=30;
		if (spd < 5) { 
			spd += 0.5;
		} // end if
	}
}

if(x >= room_width){
	with(oEnemyParent){
		x-=spd;
		dir = -1;
		y+=30;
		if (spd < 5 ) {
			spd += 0.5;
		} // end if
	}
}