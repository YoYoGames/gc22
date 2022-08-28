switch( state )
{
	case ePlayer.Exploding:
		--deathCounter;
		if (deathCounter < 0) {
			PlayerDeath();
		} // end if
		break;
}









