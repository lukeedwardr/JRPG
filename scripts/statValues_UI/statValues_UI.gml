// Draws player and enemy stats with a surrounding boarder
function statValues_UI(){
	draw_set_color(c_white);
	// Player stats
	draw_rectangle(10, 10, 125, 170, true)
	draw_text(10, 10, "PLAYER STATS")
	with(obj_player){
		draw_text(10, 30, "HP: " + string(stat_currentHP) + "/" + string(stat_maxHP));
		draw_text(10, 50, "MP: " + string(stat_currentMP));
		draw_text(10, 70, "Offence: " + string(stat_offence));
		draw_text(10, 90, "Defence: " + string(stat_defence));
		draw_text(10, 110, "Speed: " + string(stat_speed));
		draw_text(10, 130, "Dexterity: " + string(stat_dexterity));
		draw_text(10, 150, "Agility: " + string(stat_agility));
	}
	// Enemies stats
	draw_rectangle(150, 10, 270, 170, true)
	draw_text(150, 10, "ENEMY STATS")
	with(obj_player.currentEnemy){
		draw_text(150, 30, "HP: " + string(stat_currentHP) + "/" + string(stat_maxHP));
		draw_text(150, 50, "MP: " + string(stat_currentMP));
		draw_text(150, 70, "Offence: " + string(stat_offence));
		draw_text(150, 90, "Defence: " + string(stat_defence));
		draw_text(150, 110, "Speed: " + string(stat_speed));
		draw_text(150, 130, "Dexterity: " + string(stat_dexterity));
		draw_text(150, 150, "Agility: " + string(stat_agility));
	}
}