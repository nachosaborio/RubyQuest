if(status != STATE.GAMEOVERFLY1 && status != STATE.GAMEOVERFLY2){
	obj_control_lvl1.gameover = true;
	status = STATE.GAMEOVERWALKING1;
	highscore_add("",obj_control_lvl1.bacons); //adds highscore
	//reset the score
	score = 0;
	global.al=0;
	global.hs = 0;
	dead=1;

	instance_destroy(other);

	sprite_index = spr_ruby_gameover1;
}

audio_play_sound(snd_death_sfx,11,false);