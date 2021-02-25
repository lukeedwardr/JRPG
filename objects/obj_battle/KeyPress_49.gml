/// @description Fight or SML Potion
//if (battleSelectInventory = false){
if (battleSelectMain = true && battleSelectInventory = false){
	battleFight(obj_player.currentEnemy);
}
else if (battleSelectInventory = true){
	with(obj_player){ consumePotion(small_potion_HP); }
	// TEST BELOW
	battleSelectMain = true;
	battleSelectInventory = false;
}