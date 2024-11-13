if(!obj_control_lvl1.gameover){
	vsp = vsp+grv;
	if(place_meeting(x,y,obj_floor)){
		status = STATE.WALKING;	
	}	
}
else{
	
	y = obj_floor.y;
}


switch(status){
	case STATE.JUMP:
		 scr_jump();
		break;
	case STATE.WALKING:
		scr_walk();
		break;
	case STATE.GAMEOVERWALKING1:
		scr_gameover_walking1();
		break;
	case STATE.GAMEOVERWALKING2:
		sprite_index = spr_ruby_gameover2;
		break;
}
y = y + vsp;




























