if follow != noone {

	xTo = follow.x;
	yTo = follow.y;

}

x += (xTo - x)/25;
y += (yTo - y)/25;

if distance_to_object(follow) <= 5{
	
	global.isMoving = false;

}

camera_set_view_pos(view_camera[0],x-(camWidth*0.5),y-(camHeight*0.5));

if !rArrowSpawned {

	instance_create_depth(x+(camWidth/2)-11,y,-9000,objRightArrow)
	rArrowSpawned = true

}

if y >= 611 && instance_exists(objDownArrow) {

	instance_destroy(objDownArrow)
	instance_create_depth(x,y - camHeight/2 + 10,-9000,objUpArrow)

}

if y <= 611 && instance_exists(objUpArrow) {

	instance_destroy(objUpArrow);
	instance_create_depth(x,y + objCamera.camHeight/2 - 10,-9000,objDownArrow)

}

if y <= 611 && x > 639 && atMenu == 1 {

	instance_create_depth(x,y + camHeight/2 - 10,-9000,objDownArrow)
	atMenu = 0;

}

if x < 639 && instance_exists(objLeftArrow) && instance_exists(objDownArrow) {

	instance_destroy(objLeftArrow);
	instance_destroy(objDownArrow)
	atMenu = 1;
	instance_create_depth(x + camWidth/2 - 11,y,-9000,objRightArrow)

}

if x > 639 && instance_exists(objRightArrow) {

	instance_destroy(objRightArrow);
	instance_create_depth(x - camWidth/2 + 11,y,-9000,objLeftArrow)

}
