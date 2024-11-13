function scr_walk(){
	sprite_index = spr_ruby_walking;

	while(!place_meeting(x,y+sign(vsp),obj_floor))
		{
		y=y+sign(vsp);
		}
	
	vsp=0;
}