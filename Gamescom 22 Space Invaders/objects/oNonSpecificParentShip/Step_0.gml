if(xto != -1){
	move_towards_point(xto,y,spd);	
}

if((x > xto-15) && (x < xto+15)) {
	speed = 1;
	xto = -1;
	alarm[0] = irandom(120);
}