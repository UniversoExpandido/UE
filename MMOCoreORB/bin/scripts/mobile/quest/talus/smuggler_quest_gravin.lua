smuggler_quest_gravin = Creature:new {
	objectName = "@mob/creature_names:smuggler",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "thug",
	faction = "thug",
	level = 14,
	chanceHit = 0.3,
	damageMin = 150,
	damageMax = 160,
	baseXp = 714,
	baseHAM = 2000,
	baseHAMmax = 3000,
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
	optionsBitmask = AIENABLED + CONVERSABLE,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_criminal_slicer_human_male_01.iff"},
	lootGroups = {},
	weapons = {"pirate_weapons_medium"},
	reactionStf = "@npc_reaction/slang",
	conversationTemplate = "gravin_attal_mission_target_convotemplate",
	attacks = {}
}

CreatureTemplates:addCreatureTemplate(smuggler_quest_gravin, "smuggler_quest_gravin")
