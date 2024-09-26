mouseClick = mouse_check_button_pressed(mb_left)
var _isClicked = false;

if place_meeting(x,y,objMouse) && mouseClick && !_isClicked /*&& !global.isMoving*/ {
	
	//global.isMoving
	_isClicked = true
	objCamera.follow = noone;
	objCamera.yTo = objTable.y + 310


}

y = objCamera.y + objCamera.camHeight/2 - 10;
x = objCamera.x