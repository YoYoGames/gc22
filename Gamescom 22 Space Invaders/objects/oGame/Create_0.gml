//#macro PLAYING 0
//#macro DONE 1
enum eGame {
	Playing = 0,
	PlayerDied,
	GoingToNextLevel,
	CreatingNextLevel,
	StartNextLevel,
}

state = eGame.Playing;
numEnemiesToMake = 9;
enemies = [
  " ooaae",
  "oooaae",
  "oooaae",
  "oooaae",
  "oooaae",
  "oooaae",
  "oooaae",
  "oooaae",
  " ooaae",
];
enemyOriginX = 288;
enemyOriginY = 89;
enemyWidth = 96;
enemyHeight = 64;
shelterOriginX = 222;
shelterOriginY = 640;
shelterWidth = 7*32;


