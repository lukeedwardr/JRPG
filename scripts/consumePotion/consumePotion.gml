// This will update the HP given the potion used
function consumePotion(potion){
	// If the small potion is used then the HP is increased by 2.
	// If the different between current and max HP is less than 2, current will be max value.
	if (potion = small_potion_HP && potion > 0){
		if((obj_player.stat_currentHP + 2) < (obj_player.stat_maxHP)){
			obj_player.stat_currentHP = obj_player.stat_currentHP + 2;
		}
		else{ obj_player.stat_currentHP = obj_player.stat_maxHP; }
		// Decrementing after consuming
		obj_player.small_potion_HP = obj_player.small_potion_HP - 1;
	}
	else if (potion = medium_potion_HP && potion > 0){
		if((obj_player.stat_currentHP + 4) < (obj_player.stat_maxHP)){
			obj_player.stat_currentHP = obj_player.stat_currentHP + 4;
		}
		else{ obj_player.stat_currentHP = obj_player.stat_maxHP; }
		// Decrementing after consuming
		obj_player.medium_potion_HP = obj_player.medium_potion_HP - 1;
	}
	else if (potion = large_potion_HP && potion > 0){
		if((obj_player.stat_currentHP + 8) < (obj_player.stat_maxHP)){
			obj_player.stat_currentHP = obj_player.stat_currentHP + 8;
		}
		else{ obj_player.stat_currentHP = obj_player.stat_maxHP; }
		// Decrementing after consuming
		obj_player.large_potion_HP = obj_player.large_potion_HP - 1;
	}
}