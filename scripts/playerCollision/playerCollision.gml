// Will activate battle when player is in collision with an ememy object.
function playerCollision(){
	currentEnemy = instance_position(x, y, obj_enemy_PARENT);
	if (instance_exists(currentEnemy)){
		if (place_meeting(x, y, currentEnemy)) {
			with(obj_battle){ isBattleActive = true; }
		}
	}
}