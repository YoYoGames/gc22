switch( state ) 
{
	case eEnemy.Moving:
		{
			sprite_index = sEnemyExplosion;
			state = eEnemy.Exploding;

			var scAdd = 10;
			switch ( object_index )
			{
			case oEnemyParent: scAdd = 50; break;
			case oEnemyRound: scAdd=20; break;
			} 
	

			instance_destroy(other)
			score += scAdd;
		} // end blocl
		break;
} // end switch