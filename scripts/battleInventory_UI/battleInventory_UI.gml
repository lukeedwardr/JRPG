function battleInventory_UI(){
	statValues_UI();
	draw_rectangle(10, 190, 270, 250, true);
	with (obj_player){
		draw_text(10, 190, "[1] Small Potion = " + string(small_potion_HP));
		draw_text(10, 210, "[2] Medium Potion = " + string(medium_potion_HP));
		draw_text(10, 230, "[3] Large Potion = " + string(large_potion_HP));
	}
}