object_draft_schematic_weapon_lightsaber_polearm_gen5 = object_draft_schematic_weapon_shared_lightsaber_polearm_gen5:new {

   templateType = DRAFTSCHEMATIC,

   customObjectName = "Double-Bladed Fifth Generation Lightsaber",

   craftingToolTab = 2048, -- (See DraftSchematicObjectTemplate.h)
   complexity = 19, 
   size = 1, 

   xpType = "jedi_general", 
   xp = 0, 

   assemblySkill = "jedi_saber_assembly", 
   experimentingSkill = "jedi_saber_experimentation", 
   customizationSkill = "jedi_customization", 
   factoryCrateSize = 0,   

   customizationOptions = {},
   customizationStringNames = {},
   customizationDefaults = {},

   ingredientTemplateNames = {"craft_weapon_ingredients_n", "craft_weapon_ingredients_n", "craft_weapon_ingredients_n", "craft_weapon_ingredients_n", "craft_weapon_ingredients_n", "craft_weapon_ingredients_n", "craft_weapon_ingredients_n", "craft_weapon_ingredients_n", "craft_weapon_ingredients_n", "craft_weapon_ingredients_n"},
   ingredientTitleNames = {"emitter_shroud", "primary_crystal", "activator", "handgrip", "focusing_crystals", "power_field_insulator", "energizers", "power_cell_socket", "power_cell_brackets", "enhanced_cooling_mechanism"},
   ingredientSlotType = {0, 1, 0, 0, 1, 0, 0, 1, 1, 1},
   resourceTypes = {"steel_duralloy", "object/tangible/component/weapon/lightsaber/shared_lightsaber_refined_crystal_pack.iff", "aluminum_titanium", "petrochem_inert_polymer", "object/tangible/component/weapon/lightsaber/shared_lightsaber_refined_crystal_pack.iff", "gas_inert_culsion", "copper_polysteel", "object/tangible/furniture/all/frn_all_holocron_cube.iff", "object/tangible/furniture/all/frn_all_holocron_triangle.iff", "object/tangible/furniture/all/frn_all_holocron_dode.iff"},
   resourceQuantities = {40, 1, 22, 28, 1, 28, 28, 1, 1, 1},
   contribution = {100, 100, 100, 100, 100, 100, 100, 100, 100, 100},


   targetTemplate = "object/weapon/melee/polearm/crafted_saber/sword_lightsaber_polearm_gen5.iff",

   additionalTemplates = {
              --"object/weapon/melee/polearm/crafted_saber/sword_lightsaber_polearm_gen4_heroic.iff",
              --"object/weapon/melee/polearm/crafted_saber/sword_lightsaber_polearm_gen4_heroic_s02.iff",
              --"object/weapon/melee/polearm/crafted_saber/sword_lightsaber_polearm_pvp_bf.iff",
              --"object/weapon/melee/polearm/crafted_saber/sword_lightsaber_polearm_gen5.iff",
              --"object/weapon/melee/polearm/crafted_saber/sword_lightsaber_polearm_pvp_bf_gen5.iff",
             }

}

ObjectTemplates:addTemplate(object_draft_schematic_weapon_lightsaber_polearm_gen5, "object/draft_schematic/weapon/lightsaber_polearm_gen5.iff")
