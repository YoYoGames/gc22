x += (dir*spd);


if (random(10000) < 100) {
	
	if ( instance_number( oEnemyBullet ) < 10) {
		instance_create_layer(x, y, "Enemies", oEnemyBullet );
	} // end if
	
}
