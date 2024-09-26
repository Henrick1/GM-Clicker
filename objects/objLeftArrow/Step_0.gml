mouseClick = mouse_check_button_pressed(mb_left)

if place_meeting(x,y,objMouse) && mouseClick && !global.isMoving {
	
	global.isMoving = true;
	objCamera.follow = objMenuTable;
	objCamera.holdCreate = false;

}

x = objCamera.x - objCamera.camWidth/2 + 11;