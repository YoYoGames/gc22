
function EndGame(){
	
	//instance_destroy( oPlayer );
	oPlayer.sprite_index = sEnemyExplosion;
	oPlayer.state = ePlayer.Exploding;
	
	// some fancy explosion
	
	// goto game over room.. (or spawn sequence)


	

}

function PlayerDeath() {
	instance_destroy(oPlayer);
	layer_sequence_create("GameOver",room_width/2,room_height/2,qGameOver);
	
	instance_destroy(oEnemyParent);
	instance_destroy(oEnemyBullet);
	instance_destroy(oBullet);
	instance_destroy(oShelter);
	oGame.state = eGame.PlayerDied;		
} 