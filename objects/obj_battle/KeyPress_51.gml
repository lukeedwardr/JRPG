/// @description Inventory or LRG Potion

//battleSelectMain = false;
//battleSelectInventory = true;



// Open the inventory UI
if (battleSelectMain = true){
	battleSelectMain = false;
	battleSelectInventory = true;
}
else if (battleSelectMain = false && battleSelectInventory = true){
	with(obj_player){ consumePotion(large_potion_HP); }
	// TEST BELOW
	battleSelectMain = true;
	battleSelectInventory = false;
}

