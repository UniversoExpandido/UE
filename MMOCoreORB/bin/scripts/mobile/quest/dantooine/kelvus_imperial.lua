kelvus_imperial = Creature:new {
	objectName = "",
	customName = "Imperial Corporal",		
	socialGroup = "imperial",
	faction = "imperial",
	level = 16,
	chanceHit = 0.31,
	damageMin = 170,
	damageMax = 180,
	baseXp = 960,
	baseHAM = 2900,
	baseHAMmax = 3500,
	armor = 0,
	resists = {0,0,0,0,0,0,0,-1,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = NONE,
	creatureBitmask = PACK,
	optionsBitmask = AIENABLED + CONVERSABLE,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_imperial_major_m.iff"},
	lootGroups = {},
	weapons = {"imperial_weapons_medium"},
	conversationTemplate = "kelvus_naria_mission_target_convotemplate",
	attacks = merge(riflemanmaster,carbineermaster)
}

CreatureTemplates:addCreatureTemplate(kelvus_imperial, "kelvus_imperial")