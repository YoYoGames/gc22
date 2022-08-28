
function EndGame(){
	
	instance_destroy( oPlayer );
	
	// some fancy explosion
	
	// goto game over room.. (or spawn sequence)

	layer_sequence_create("GameOver",room_width/2,room_height/2,qGameOver);
	
	instance_destroy(oEnemyParent);
	instance_destroy(oEnemyBullet);
	instance_destroy(oBullet);
	instance_destroy(oShelter);
	oGame.state = DONE;

}