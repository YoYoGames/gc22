x += (dir*spd);

if(x <= 0){
	dir = 1;
	y+=30;
}

if(x >= room_width){
	dir = -1;
	y+=30;
}