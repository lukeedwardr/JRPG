/// @description Battle: Initiate RUN action

battleEnd_playerRan = true;

// This will be set to true once battle begins.
// Setting to false will exit the battle.
isBattleActive = false;
instance_deactivate_object(obj_player.currentEnemy);