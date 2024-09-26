draw_sprite_ext(sprite_index,image_index,x,y,image_xscale,image_yscale,image_angle,image_blend,image_alpha)

if global.hammerQtt >= 1 && hammerSpawned == false{
	
	hammerSpawned = true;
	instance_create_depth(x-90,y-20,-5000,objHammerTable);

}

if global.robotHandQtt >= 1 && robotHandSpawned == false{

	robotHandSpawned = true;
	instance_create_depth(x+65,y-20,-5000,objRobotHandTable)

}

if global.dollQtt >= 1 && dollSpawned == false{

	dollSpawned = true;
	instance_create_depth(x-65,y+30,-5000,objDollTable)

}