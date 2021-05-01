kathikiis_assist = Creature:new {
	objectName = "",
	socialGroup = "townsperson",
	faction = "townsperson",
	level = 100,
	chanceHit = 1.000000,
	damageMin = 645,
	damageMax = 1000,
	baseXp = 9429,
	baseHAM = 24000,
	baseHAMmax = 30000,
	armor = 0,
	resists = {0,0,0,0,0,0,0,0,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0.000000,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK,
	optionsBitmask = AIENABLED + CONVERSABLE,
	diet = HERBIVORE,

	templates = {"object/mobile/selonian_female.iff"},
	lootGroups = {},
	weapons = {},
	conversationTemplate = "kathikiis_ruwahurr_mission_target_convotemplate",
	attacks = brawlermaster
}

CreatureTemplates:addCreatureTemplate(kathikiis_assist, "kathikiis_assist")
