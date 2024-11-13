alarm[0]=global.al;
var _num;
_num=irandom(5); // return random integer.

switch(_num){
	case 0:
		instance_create_layer(room_width+70,obj_floor.y,"Instances",obj_zombie);
		instance_create_layer(room_width+70,obj_floor.y,"Point",obj_point);
		break;
	case 1:
		instance_create_layer(room_width+70,obj_floor.y,"Instances",obj_bacon);
		instance_create_layer(room_width+70,obj_floor.y,"point",obj_point);
		break;
	//case 2:
	//	instance_create_layer(room_width+70,obj_ground.y,"tree",obj_tree3);
	//	instance_create_layer(room_width+70,obj_ground.y,"point",obj_point);
	//	break;
	default:
		break;
}