// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function scr_gameover_fly1(){
	if (image_index >= 7){
		obj_player.status = STATE.GAMEOVERFLY2;
	}
	sprite_index = spr_ruby_gameover_zombie_fly1;
}