function scr_jump(){
	if(place_meeting(x,y+1,obj_floor))
	{
	 vsp=-32;
	}
	if(vsp < 0)
	{
	 sprite_index = spr_ruby_jump;
	}
}