x += (dir*spd);

switch( state ) {
	case eEnemy.Moving:
			if (random(10000) < chanceForBullet) {
	
				if ( instance_number( oEnemyBullet ) < maxNumberOfBullets) {
					instance_create_layer(x, y, "Enemies", oEnemyBullet );
				} // end if
	
			}
			break;
} // end switch
