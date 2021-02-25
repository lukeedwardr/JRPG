//	Test variable to guard the battle UI and functionality
//	During test, pressing ENTER will set this to ture
/*	Final implementation - possibly set this to true when player 
	has collision with enemy and set to false when battle is finished. */
isBattleActive = false;

// Test variable for showing battle end text
battleEnd_enemyKilled = false;
battleEnd_playerRan = false;

// Deciding which function to call from pressing 1 in menus.
battleSelectMain = true;
battleSelectFigth = false
battleSelectInventory = false


// Test variable: using on battleMainUI()
firstBattleTurn = true;