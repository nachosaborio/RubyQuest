if(!obj_control_lvl1.gameover){
	vsp = vsp+grv;
	if(place_meeting(x,y,obj_floor)){
		status = STATE.WALKING;	
	}	
}
else{
	if(status == STATE.GAMEOVERWALKING1 || status == STATE.GAMEOVERWALKING2){
		y = obj_floor.y;
	}
	else if((status == STATE.GAMEOVERFLY1 || status == STATE.GAMEOVERFLY2)){
		if(!place_meeting(x,y,obj_floor)){
			vsp = vsp+grv;
		}
		else{
			y = obj_floor.y; 
		}
	}
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
	case STATE.GAMEOVERFLY1:
		scr_gameover_fly1();
		break;
	case STATE.GAMEOVERFLY2:
		sprite_index = spr_ruby_gameover_zombie_fly2;
		break;
}
y = y + vsp;




























