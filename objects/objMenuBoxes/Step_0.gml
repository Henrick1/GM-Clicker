if iconSPrite == sprStartIcon && firstCreated == 0 {

	buttonFunction = global.starterMenuOptions[0];
	firstCreated = 1;

}

else if iconSPrite == sprConfigIcon && firstCreated == 0 {

	buttonFunction = global.starterMenuOptions[1];
	firstCreated = 1;

}

else if iconSPrite == sprCreditIcon && firstCreated == 0 {

	buttonFunction = global.starterMenuOptions[2];
	firstCreated = 1;

}

else if iconSPrite == sprExitIcon && firstCreated == 0 {

	buttonFunction = global.starterMenuOptions[3];
	firstCreated = 1;

}

if buttonFunction == "start" {exit;}

else if buttonFunction == "config" {exit;}

else if buttonFunction == "credit" {exit;}

else if buttonFunction == "exit" {exit;}
