switch(room){
	case rm_lvl_1:
		if(!audio_is_playing(snd_play_ost)){
			audio_stop_all();
			audio_play_sound(snd_play_ost,15,true);
		}
		break;
	case rm_intro:
	case rm_main_menu:
		if(!audio_is_playing(snd_menu_ost)){
			audio_stop_all();
			audio_play_sound(snd_menu_ost,15,true);
		}
		break;
	//case rm_credits:
	//	if(!audio_is_playing(snd_credits_ost)){
	//		audio_stop_all();
	//		audio_play_sound(snd_credits_ost,15,true);
	//	}
	//	break;
	default:
		if(!audio_is_playing(snd_menu_ost)){
			audio_stop_all();
			audio_play_sound(snd_menu_ost,15,true);
		}
		break;
}