window_set_fullscreen(true)

global.money = 1200000;
global.clickCount = 0;
global.clickMultiplier = 1;
global.clickPower = 1;

#region Hammer
global.hammerQtt = 0;
global.hammerPower = 1;
global.hammerCost = 50;
#endregion

#region Robot Hand
global.robotHandQtt = 0;
global.robotHandMoney = 1;
global.robotHandCd = 60;
global.robotHandPower = 1;
global.robotHandCost = 100;
#endregion

#region
global.dollQtt = 0;
global.dollMoney = 50;
global.dollPower = 1;
global.dollCost = 1000;
#endregion

#region Blue Creature
global.blueCreatureQtt = 0;
global.blueCreatureCd = 5*60;
global.blueCreturePower = 1;
global.blueCreatureCOst = 250;
#endregion

#region Upgrades
acquiredUpgrades = [];
availableUpgrades = [];
lockedUpgrades = [];
#endregion

#region Other Things
resetKey = false;
upgradeCase = false;
screenUnlocked = false;

global.items = ["hammer","robotHand","doll"]
global.starterMenuOptions = ["start", "config", "credit", "exit"]
global.configMenuOptions = []

isMoving = false;
#endregion