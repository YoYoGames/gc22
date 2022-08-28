instance_destroy();

var scAdd = 10;
switch ( object_index )
{
case oEnemyParent: scAdd = 50; break;
case oEnemyRound: scAdd=20; break;
} 
	

instance_destroy(other);
score += scAdd;