switch( state )
{
	
	case eGame.Playing:
		var countEnemies = instance_number( oEnemyParent );
		if (countEnemies == 0) {
	
			// need to setup the next level.
			state = eGame.CreatingNextLevel;
			numEnemiesToMake = 9;
			
		} // end if
		// reduce cool down on player
		switch( ~~(countEnemies/10) ) {
		case 5:
		case 4:
			oPlayer.cd = 30;
			break;
		case 3:
			oPlayer.cd = 20;
			break;
		case 2:
			oPlayer.cd = 15;
			break;
		case 1:
			oPlayer.cd = 10;
			break;
		case 0:
			oPlayer.cd = 1;
			break;
		} // end switch
		break;
		
	case eGame.CreatingNextLevel:
		if (numEnemiesToMake > 0) {
			
			var str = enemies[ numEnemiesToMake-1 ];
			var xx = enemyOriginX + ((numEnemiesToMake-1)*enemyWidth);
			var yy = enemyOriginY;
			for( var n=1; n<=string_length(str); { ++n; yy += enemyHeight} ) {
				switch( string_char_at( str, n ) ) {
					case "o":
						instance_create_layer( xx, yy, "Enemies", oEnemyParent );
						break;
					case "a":
						instance_create_layer( xx, yy, "Enemies", oEnemyRound );
						break;
					case "e":
						instance_create_layer( xx, yy, "Enemies", oEnemyTriangle );
						break;
				} // end switch
			} // end for
			--numEnemiesToMake;
			
		} // end if
		else {
			state = eGame.Playing;
			var xx = shelterOriginX;
			var yy = shelterOriginY;
			for( var n=0; n<5; { ++n; xx+=shelterWidth; } ) {
				instance_create_layer( xx, yy, "Shelters", oShelter );
			} /// end for
		} // end else
		break;

} // end switch








