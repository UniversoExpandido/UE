peggin_dulin = Creature:new {
	customName = "peggin_dulin",
	socialGroup = "townsperson",
	faction = "townsperson",
	level = 100,
	chanceHit = 0.64,
	damageMin = 80,
	damageMax = 135,
	baseXp = 62,
	baseHAM = 113,
	baseHAMmax = 118,
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
	creatureBitmask = NONE,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {
				"object/mobile/dressed_tatooine_body_peggin.iff"
				},
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
	}
}

CreatureTemplates:addCreatureTemplate(peggin_dulin, "peggin_dulin")
