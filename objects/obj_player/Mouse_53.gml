if(place_meeting(x,y+1,obj_floor) && !obj_control_lvl1.gameover ){
	status = STATE.JUMP;
}

audio_play_sound(snd_jump_sfx,11,false);