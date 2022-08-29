
enum eEnemy
{
	Moving = 0,
	Exploding = 1,
}

state = eEnemy.Moving;
dir = 1;
spd = 1;
chanceForBullet = 10;
maxNumberOfBullets = 5;

var col = c_white;
switch( object_index )
{
	case oEnemyParent:
	case oEnemyBasic:
		col = c_aqua;
		break;
	case oEnemyRound:
		col = c_orange;
		break;
	case oEnemyTriangle:
		col = c_yellow;
		break;
} // end switch
image_blend = col;