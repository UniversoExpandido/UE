walluga_elder = Creature:new {
	customName = "a Walluga elder",
	socialGroup = "walluga",
	faction = "",
	level = 70,
	chanceHit = 0.7,
	damageMin = 495,
	damageMax = 700,
	baseXp = 6655,
	baseHAM = 12000,
	baseHAMmax = 15000,
	armor = 2,
	resists = {25,45,-1,45,45,100,45,-1,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + HERD,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/walluga.iff"},
	lootGroups = {},
	scale = 1.3,
	weapons = {},
	conversationTemplate = "",
	attacks = {
	}
}

CreatureTemplates:addCreatureTemplate(walluga_elder, "walluga_elder")
