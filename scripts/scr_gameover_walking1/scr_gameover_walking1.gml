function scr_gameover_walking1(){
	if (image_index >= 7){
		obj_player.status = STATE.GAMEOVERWALKING2;
	}
	sprite_index = spr_ruby_gameover1;
}