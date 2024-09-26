mouseClick = mouse_check_button_pressed(mb_left)

if image_index == 0 && firstCreated == 0 {

	cost = global.hammerCost;
	itemSprite = sprHammer;
	itemType = "hammer";
	firstCreated = 1;
	
}

if image_index == 1 && firstCreated == 0 {

	cost = global.robotHandCost;
	itemSprite = sprRobotHand;
	itemType = "robotHand";
	firstCreated = 1;

}

if image_index == 2 && firstCreated == 0 {

	cost = global.dollCost;
	itemSprite = sprDoll;
	itemType = "doll";
	firstCreated = 1;

}

if itemType == "hammer" {

	var _tempQtt = global.hammerQtt
	cost = global.hammerCost;

}

if itemType == "robotHand" {

	var _tempQtt = global.robotHandQtt
	cost = global.robotHandCost;

}

if itemType == "doll" {

	var _tempQtt = global.dollQtt;
	cost = global.dollCost;

}


if place_meeting(x,y,objMouse) && mouseClick && global.money >= cost {
	
	if itemType == "hammer" {
		global.money -= cost;
		global.hammerQtt+=1;
		global.hammerCost += cost/4 + (_tempQtt*0.2);
		cost += cost/4 + (_tempQtt*0.2);
		global.clickPower += 1;
	}
	else if itemType == "robotHand" {
	
		global.money -= cost;
		global.robotHandCost += cost/4 + (_tempQtt*0.2);
		cost += cost/4 + (_tempQtt*0.2);
		global.robotHandQtt+=1;
	}
	else if itemType == "doll" {
		global.money -= cost;
		global.dollCost += cost/4 + (_tempQtt*0.2);
		cost += cost/4 + (_tempQtt*0.2);
		global.dollQtt += 1;
	}

}