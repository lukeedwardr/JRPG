function battleMain_UI(){	
	// UI text during battle
	if(isBattleActive == true){
		statValues_UI();
		if (firstBattleTurn) { battleMenu_UI(); }
	}
	// UI text when enemy is killed
	else if(battleEnd_enemyKilled == true && battleEnd_playerRan == false){
		draw_text(100, 500, "Battle ended, enemy was killed");
	}
	// UI text by default
	else{
		draw_text(100, 100, "Move with WASD");
	}
}