if(gameover){
	var _lay_id = layer_get_id("Floor");
	layer_hspeed(_lay_id, 0);
	
	_lay_id = layer_get_id("Background");
	layer_hspeed(_lay_id, 0);
}