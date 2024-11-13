if(!obj_control_lvl1.gameover){
	vsp = vsp+grv;
	var _key_jump = keyboard_check_pressed(vk_space);

	if(place_meeting(x,y+vsp,obj_floor))
	{
			sprite_index = spr_ruby_walking;

		while(!place_meeting(x,y+sign(vsp),obj_floor))
		 {
		  y=y+sign(vsp);
		 }
		 vsp=0;
	}

	y = y + vsp;

	if(place_meeting(x,y+1,obj_floor))&&(_key_jump)
	{
	 vsp=-32;
	}

	if(vsp < 0)
	{
	 sprite_index = spr_ruby_jump;
	}
}
else{
	y = obj_floor.y;
}