mouseClick = mouse_check_button_pressed(mb_left)
mouseRelease = mouse_check_button_released(mb_left)

x = objTable.x;
y = objTable.y;

if place_meeting(x,y,objMouse) && !isPressed && mouseClick{

	isPressed = true
	global.money += 1 + global.clickPower * global.clickMultiplier * global.hammerPower
	global.clickCount++

}

if mouseRelease || ! place_meeting(x,y,objMouse) {

	isPressed = false

}