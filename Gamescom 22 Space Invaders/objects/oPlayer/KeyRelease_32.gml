
switch( state ) 
{
	case ePlayer.Playing:
	if(shoot_cd < 0){
		instance_create_layer(x,y-sprite_height,"Bullets",oBullet);
		shoot_cd = cd;
	}
	break;
} // end switch