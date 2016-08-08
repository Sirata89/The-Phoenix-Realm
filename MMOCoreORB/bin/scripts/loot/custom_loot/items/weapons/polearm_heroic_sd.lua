
polearm_heroic_sd = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "",
	directObjectTemplate = "object/weapon/melee/polearm/polearm_heroic_sd.iff",
	craftingValues = {
		{"mindamage",149,191,0},
		{"maxdamage",196,364,0},
		{"attackspeed",6.5,4.5,1},
		{"woundchance",23,43,0},
		{"hitpoints",750,1500,0},
		{"zerorangemod",-45,-20,0},
		{"maxrangemod",-40,-20,0},
		{"midrange",3,3,0},
		{"midrangemod",-45,-20,0},
		{"maxrange",7,7,0},
		{"attackhealthcost",78,45,0},
		{"attackactioncost",65,35,0},
		{"attackmindcost",29,15,0},
	},
	customizationStringNames = {},
	customizationValues = {},

	-- randomDotChance: The chance of this weapon object dropping with a random dot on it. Higher number means less chance. Set to 0 to always have a random dot.
	randomDotChance = 500,
	junkDealerTypeNeeded = JUNKWEAPONS,
	junkMinValue = 25,
	junkMaxValue = 45

}

addLootItemTemplate("polearm_heroic_sd", polearm_heroic_sd)