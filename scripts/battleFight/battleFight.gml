// Battle between player and enemy
function battleFight(enemy){
	// Variables for dealing damage
	playerHP = obj_player.stat_currentHP;
	playerOffence = obj_player.stat_offence;
	playerDefence = obj_player.stat_defence;
	enemyHP = enemy.stat_currentHP;
	enemyOffence = enemy.stat_offence;
	enemyDefence = enemy.stat_defence;
	
	// Player is attacking enemy
	//if(playerBattleTurn == true){
	if(playerOffence > enemyDefence){
		damage = playerOffence - enemyDefence;
		enemy.stat_currentHP = enemyHP - damage;
	}

	//}
	// Enemy is attacking player
	//else if(enemyBattleTurn == true){
	if(enemyOffence > playerDefence){
		damage = enemyOffence - playerDefence;
		obj_player.stat_currentHP = playerHP - damage;
	}
	//}
	
	// Enemy's HP is 0 or below, battle ends
	if(enemy.stat_currentHP <= 0){
		// Controls the battle UI: battleMainUI()
		battleEnd_enemyKilled = true;
		isBattleActive = false;
		// This deactivates the ememy but I think I should be destroying it.
		// Deactivating only could lead to performace issues when a number of ememy are generated??
		instance_deactivate_object(enemy);
	}
}