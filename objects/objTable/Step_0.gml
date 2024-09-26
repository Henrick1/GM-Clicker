if place_meeting(x,y,objButton) {
	if global.robotHandQtt >= 1 {
		
		moneyRHand = global.robotHandMoney * ( global.robotHandQtt * 0.2 ) * global.robotHandPower;

	}

	if global.blueCreatureQtt >= 1 {}
	
	if global.dollQtt >= 1 {
	
		moneyDoll = global.dollMoney * (global.dollQtt * 0.2 ) * global.dollPower
	
	}

	moneyPs = moneyRHand + moneyDoll
	moneyTemp++

	if moneyTemp >= 60 {

		global.money += moneyPs
		moneyTemp = 0
	}
}