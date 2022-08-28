x += (dir*spd);

switch( state ) {
	case eEnemy.Moving:
			if (random(10000) < chanceForBullet) {
				if ( instance_number( oEnemyBullet ) < maxNumberOfBullets) {
					instance_create_layer(x, y, "Enemies", oEnemyBullet );
				} // end if
	
			} // end if
			
			var count = instance_number( oEnemyParent );
			if (count < 3) spd = 12;
			else if (count < 6) spd = 10;
			else if ( count < 10) spd = 8;
			break;
} // end switch
