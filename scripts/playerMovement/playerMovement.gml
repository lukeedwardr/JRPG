function playerMovement(){
	if (obj_battle.isBattleActive == false){
		// Variables for movement
		up = keyboard_check(ord("W"));
		down = keyboard_check(ord("S"));
		left = keyboard_check(ord("A"));
		right = keyboard_check(ord("D"));
		// Movement on Y axis
		if(up){ obj_player.y = obj_player.y - 2; }
		else if(down){ obj_player.y = obj_player.y + 2; }
		// Movement on X axis
		if(left){ obj_player.x = obj_player.x - 2; }
		else if(right){ obj_player.x = obj_player.x + 2; }
	}
}