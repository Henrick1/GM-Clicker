mouseClick = mouse_check_button_pressed(mb_left)

if place_meeting(x,y,objMouse) && mouseClick /*&& !global.isMoving*/ {
	
	//global.isMoving = true;
	objCamera.follow = objTable;
	objCamera.holdCreate = false;

}

y = objCamera.y - objCamera.camHeight/2 + 10;
