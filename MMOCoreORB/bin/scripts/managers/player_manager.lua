-----------------------------------
--GENERAL PLAYER SETTINGS
-----------------------------------

onlineCharactersPerAccount = 2
allowSameAccountPvpRatingCredit = 0

--Blue frog / GM buff values
performanceBuff = 1700
medicalBuff = 2300
performanceDuration = 10800 -- in seconds
medicalDuration = 10800 -- in seconds

--Sets the experience multiplier while grouped
groupExpMultiplier = 5.2

--Sets a global experience multiplier
globalExpMultiplier = 5.0

--Sets the base number of control devices of each type that a player can have in their datapad at once
--For creature pets, A Creature Handler will have the base number + their stored pets skill mod as limit
baseStoredCreaturePets = 15
baseStoredFactionPets = 15
baseStoredDroids = 10
baseStoredVehicles = 10
baseStoredShips = 7

-----------------------------------
--VETERAN REWARDS CONFIG
-----------------------------------
veteranRewardMilestones = {90, 180, 270, 360, 450, 540, 630, 720, 810, 900, 990, 1080} --days, must be sorted low to high

veteranRewardAdditionalMilestones = 360 --frequency, in days, of additional milestones (beyond the established ones)

veteranRewards = {

		-- 90 Day Rewards
		{templateFile = "object/tangible/veteran_reward/harvester.iff", milestone=90, oneTime=true, description="@veteran_new:poweredharvester"},
		{templateFile = "object/tangible/veteran_reward/data_terminal_s1.iff", milestone=90, oneTime=false, description="@veteran_new:dataterminal1"},
		{templateFile = "object/tangible/veteran_reward/data_terminal_s2.iff", milestone=90, oneTime=false, description="@veteran_new:dataterminal2"},
		{templateFile = "object/tangible/veteran_reward/data_terminal_s3.iff", milestone=90, oneTime=false, description="@veteran_new:dataterminal3"},
		{templateFile = "object/tangible/veteran_reward/data_terminal_s4.iff", milestone=90, oneTime=false, description="@veteran_new:dataterminal4"},
		{templateFile = "object/tangible/veteran_reward/frn_vet_protocol_droid_toy.iff", milestone=90, oneTime=false, description="@veteran_new:mini_protocoldroid"},
		{templateFile = "object/tangible/veteran_reward/frn_vet_r2_toy.iff", milestone=90, oneTime=false, description="@veteran_new:mini_r2"},

		-- 180 Day Rewards
		{templateFile = "object/tangible/veteran_reward/resource.iff", milestone=180, oneTime=true, description="@veteran_new:resourcecrate"},
		{templateFile = "object/tangible/veteran_reward/frn_couch_falcon_corner_s01.iff", milestone=180, oneTime=false, description="@veteran_new:falconcouch"},
		{templateFile = "object/tangible/veteran_reward/frn_couch_falcon_section_s01.iff", milestone=180, oneTime=false, description="@veteran_new:falconchair"},
		{templateFile = "object/tangible/veteran_reward/frn_vet_tie_fighter_toy.iff", milestone=180, oneTime=false, description="@veteran_new:mini_tiefighter"},
		{templateFile = "object/tangible/veteran_reward/frn_vet_x_wing_toy.iff", milestone=180, oneTime=false, description="@veteran_new:mini_xwing"},

		-- 270 Day Rewards
		{templateFile = "object/tangible/deed/vehicle_deed/speederbike_flash_deed.iff", milestone=270, oneTime=true},
		{templateFile = "object/tangible/wearables/goggles/goggles_s01.iff", milestone=270, oneTime=false, description="Special Edition Goggles Style 1"},
		{templateFile = "object/tangible/wearables/goggles/goggles_s02.iff", milestone=270, oneTime=false, description="Special Edition Goggles Style 2"},
		{templateFile = "object/tangible/wearables/goggles/goggles_s03.iff", milestone=270, oneTime=false, description="Special Edition Goggles Style 3"},
		{templateFile = "object/tangible/wearables/goggles/goggles_s04.iff", milestone=270, oneTime=false, description="Special Edition Goggles Style 4"},
		{templateFile = "object/tangible/wearables/goggles/goggles_s05.iff", milestone=270, oneTime=false, description="Special Edition Goggles Style 5"},
		{templateFile = "object/tangible/wearables/goggles/goggles_s06.iff", milestone=270, oneTime=false, description="Special Edition Goggles Style 6"},
		{templateFile = "object/tangible/veteran_reward/frn_vet_darth_vader_toy.iff", milestone=270, oneTime=false, description="@veteran_new:mini_darthvader"},

		-- 360 Day Rewards
		{templateFile = "object/tangible/veteran_reward/frn_tech_console_sectional_a.iff", milestone=360, oneTime=false, description="@veteran_new:techconsole_a"},
		{templateFile = "object/tangible/veteran_reward/frn_tech_console_sectional_b.iff", milestone=360, oneTime=false, description="@veteran_new:techconsole_b"},
		{templateFile = "object/tangible/veteran_reward/frn_tech_console_sectional_c.iff", milestone=360, oneTime=false, description="@veteran_new:techconsole_c"},
		{templateFile = "object/tangible/veteran_reward/frn_tech_console_sectional_d.iff", milestone=360, oneTime=false, description="@veteran_new:techconsole_d"},
		{templateFile = "object/tangible/veteran_reward/frn_vet_jabba_toy.iff", milestone=360, oneTime=false, description="@veteran_new:mini_jabba"},
		{templateFile = "object/tangible/veteran_reward/frn_vet_stormtrooper_toy.iff", milestone=360, oneTime=false, description="@veteran_new:mini_stormtrooper"},
		{templateFile = "object/tangible/veteran_reward/antidecay.iff", milestone=360, oneTime=true, description="@veteran_new:antidecay"},

		-- 450 Day Rewards
		{templateFile = "object/tangible/camp/camp_spit_s2.iff", milestone=450, oneTime=false, description="Camp Center (Small)"},
		{templateFile = "object/tangible/camp/camp_spit_s3.iff", milestone=450, oneTime=false, description="Camp Center (Large)"},
		{templateFile = "object/tangible/furniture/tatooine/frn_tato_vase_style_01.iff", milestone=450, oneTime=false, description="Gold Ornamental Vase (Style 1)"},
		{templateFile = "object/tangible/furniture/tatooine/frn_tato_vase_style_02.iff", milestone=450, oneTime=false, description="Gold Ornamental Vase (Style 2)"},
		{templateFile = "object/tangible/furniture/decorative/foodcart.iff", milestone=450, oneTime=false, description="Foodcart"},
		{templateFile = "object/tangible/furniture/all/frn_bench_generic.iff", milestone=450, oneTime=false, description="Park Bench"},

		-- 540 Day Rewards
		{templateFile = "object/tangible/furniture/decorative/professor_desk.iff", milestone=540, oneTime=false, description="Professor Desk"},
		{templateFile = "object/tangible/furniture/decorative/diagnostic_screen.iff", milestone=540, oneTime=false, description="@frn_n:diagnostic_screen"},
		{templateFile = "object/tangible/furniture/all/frn_all_plant_potted_lg_s2.iff", milestone=540, oneTime=false, description="Large Potted Plant (Style 2)"},
		{templateFile = "object/tangible/furniture/all/frn_all_plant_potted_lg_s3.iff", milestone=540, oneTime=false, description="Large Potted Plant (Style 3)"},
		{templateFile = "object/tangible/furniture/all/frn_all_plant_potted_lg_s4.iff", milestone=540, oneTime=false, description="Large Potted Plant (Style 4)"},

		-- 630 Day Rewards
		{templateFile = "object/tangible/furniture/modern/bar_counter_s1.iff", milestone=630, oneTime=false, description="Bar Countertop"},
		{templateFile = "object/tangible/furniture/modern/bar_piece_curve_s1.iff", milestone=630, oneTime=false, description="Bar Countertop (Curved, Style 1)"},
		{templateFile = "object/tangible/furniture/modern/bar_piece_curve_s2.iff", milestone=630, oneTime=false, description="Bar Countertop (Curved, Style 2)"},
		{templateFile = "object/tangible/furniture/modern/bar_piece_straight_s1.iff", milestone=630, oneTime=false, description="Bar Countertop (Straight, Style 1)"},
		{templateFile = "object/tangible/furniture/modern/bar_piece_straight_s2.iff", milestone=630, oneTime=false, description="Bar Countertop (Straight, Style 2)"},

		-- 720 Day Rewards
		{templateFile = "object/tangible/furniture/all/frn_all_table_s01.iff", milestone=720, oneTime=false, description="Round Cantina Table (Style 1)"},
		{templateFile = "object/tangible/furniture/all/frn_all_table_s02.iff", milestone=720, oneTime=false, description="Round Cantina Table (Style 2)"},
		{templateFile = "object/tangible/furniture/all/frn_all_table_s03.iff", milestone=720, oneTime=false, description="Round Cantina Table (Style 3)"},
		{templateFile = "object/tangible/furniture/tatooine/frn_tatt_chair_cantina_seat_2.iff", milestone=720, oneTime=false, description="Large Cantina Sofa"},
		{templateFile = "object/tangible/furniture/tatooine/frn_tato_cafe_parasol.iff", milestone=720, oneTime=false, description="@frn_n:frn_tato_cafe_parasol"},

		-- 810 Day Rewards
		{templateFile = "object/tangible/furniture/modern/rug_oval_m_s02.iff", milestone=810, oneTime=false, description="Medium Oval Rug"},
		{templateFile = "object/tangible/furniture/modern/rug_oval_sml_s01.iff", milestone=810, oneTime=false, description="Small Oval Rug"},
		{templateFile = "object/tangible/furniture/modern/rug_rect_m_s01.iff", milestone=810, oneTime=false, description="Medium Rectangular Rug"},
		{templateFile = "object/tangible/furniture/modern/rug_rect_sml_s01.iff", milestone=810, oneTime=false, description="Small Rectangular Rug"},
		{templateFile = "object/tangible/furniture/modern/rug_rnd_m_s01.iff", milestone=810, oneTime=false, description="Medium Round Rug"},
		{templateFile = "object/tangible/furniture/modern/rug_rnd_sml_s01.iff", milestone=810, oneTime=false, description="Small Round Rug"},

		-- 900 Day Rewards
		{templateFile = "object/tangible/loot/misc/loot_skull_bith.iff", milestone=900, oneTime=false, description="A Bith Skull"},
		{templateFile = "object/tangible/loot/misc/loot_skull_human.iff", milestone=900, oneTime=false, description="A Human Skull"},
		{templateFile = "object/tangible/loot/misc/loot_skull_ithorian.iff", milestone=900, oneTime=false, description="A Ithorian Skull"},
		{templateFile = "object/tangible/loot/misc/loot_skull_thune.iff", milestone=900, oneTime=false, description="A Thune Skull"},
		{templateFile = "object/tangible/loot/misc/loot_skull_voritor.iff", milestone=900, oneTime=false, description="A Voritor Lizard Skull"},
		{templateFile = "object/tangible/wearables/helmet/helmet_s06.iff", milestone=900, oneTime=true, description="Rebel Endor Helmet"},

		-- 990 Day Rewards
		{templateFile = "object/tangible/furniture/modern/rug_rect_lg_s01.iff", milestone=990, oneTime=false, description="Large Rectangular Rug (Style 1)"},
		{templateFile = "object/tangible/furniture/modern/rug_rect_lg_s02.iff", milestone=990, oneTime=false, description="Large Rectangular Rug (Style 2)"},
		{templateFile = "object/tangible/furniture/modern/rug_oval_lg_s01.iff", milestone=990, oneTime=false, description="Large Oval Rug"},
		{templateFile = "object/tangible/furniture/modern/rug_rnd_lg_s01.iff", milestone=990, oneTime=false, description="Large Round Rug"},
		{templateFile = "object/tangible/furniture/all/frn_all_desk_map_table.iff", milestone=990, oneTime=false, description="Round Data Terminal"},
		{templateFile = "object/tangible/wearables/armor/nightsister/armor_nightsister_bicep_r_s01.iff", milestone=990, oneTime=true, description="Nightsister Melee Armguard"},

		-- 1080 Day Rewards
		{templateFile = "object/tangible/veteran_reward/one_year_anniversary/painting_01.iff", milestone=1080, oneTime=false, description="Painting: Cast Wing in Flight"},
		{templateFile = "object/tangible/veteran_reward/one_year_anniversary/painting_02.iff", milestone=1080, oneTime=false, description="Painting: Decimator"},
		{templateFile = "object/tangible/veteran_reward/one_year_anniversary/painting_03.iff", milestone=1080, oneTime=false, description="Painting: Tatooine Dune Speeder"},
		{templateFile = "object/tangible/veteran_reward/one_year_anniversary/painting_04.iff", milestone=1080, oneTime=false, description="Painting: Weapon of War"},
		{templateFile = "object/tangible/veteran_reward/one_year_anniversary/painting_05.iff", milestone=1080, oneTime=false, description="Painting: Fighter Study"},
		{templateFile = "object/tangible/veteran_reward/one_year_anniversary/painting_06.iff", milestone=1080, oneTime=false, description="Painting: Hutt Greed"},
		{templateFile = "object/tangible/veteran_reward/one_year_anniversary/painting_07.iff", milestone=1080, oneTime=false, description="Painting: Smuggler's Run"},
		{templateFile = "object/tangible/veteran_reward/one_year_anniversary/painting_08.iff", milestone=1080, oneTime=false, description="Painting: Imperial Oppression (TIE Oppressor)"},
		{templateFile = "object/tangible/veteran_reward/one_year_anniversary/painting_09.iff", milestone=1080, oneTime=false, description="Painting: Emperor's Eyes (TIE Sentinel)"},

}

-- { "stringId", "songFilePath" }
jukeboxSongs = {
	{ "@event_perk_jukebox_songs:emperors_theme", "sound/music_emperor_theme_loop.snd" },
	{ "@event_perk_jukebox_songs:chamber_music", "sound/music_starport_a_loop.snd" },
	{ "@event_perk_jukebox_songs:hard_rock", "sound/music_starport_b_loop.snd" },
	{ "@event_perk_jukebox_songs:theed_palace", "sound/music_theed_palace_loop.snd" },
	{ "@event_perk_jukebox_songs:medley", "sound/music_autorun_loop.snd" },
	{ "@event_perk_jukebox_songs:otoh_gunga", "sound/music_otoh_gunga_loop.snd" },
	{ "@event_perk_jukebox_songs:star_wars_intro", "sound/music_intro_loop.snd" },
	{ "@event_perk_jukebox_songs:celeb_phantom_menace", "sound/music_celebration_a_loop.snd" },
	{ "@event_perk_jukebox_songs:celeb_rotj", "sound/music_celebration_b_loop.snd" },
	{ "@event_perk_jukebox_songs:pod_race", "sound/music_combat_bfield_loop.snd" },
	{ "@event_perk_jukebox_songs:figrin_dan_1", "sound/music_figrin_dan_1_loop.snd" },
	{ "@event_perk_jukebox_songs:figrin_dan_2", "sound/music_figrin_dan_2_loop.snd" },
	{ "@event_perk_jukebox_songs:soothing_corellia", "sound/music_id_tent_corellia_loop.snd" },
	{ "@event_perk_jukebox_songs:soothing_naboo", "sound/music_id_tent_naboo_loop.snd" },
	{ "@event_perk_jukebox_songs:soothing_tatooine", "sound/music_id_tent_tatooine_loop.snd" },
	{ "@event_perk_jukebox_songs:max_rebo_1", "sound/music_max_rebo_1_loop.snd" },
	{ "@event_perk_jukebox_songs:max_rebo_2", "sound/music_max_rebo_2_loop.snd" },
	{ "@event_perk_jukebox_songs:romance_1", "sound/music_romance_a_loop.snd" },
	{ "@event_perk_jukebox_songs:romance_2", "sound/music_romance_b_loop.snd" },
	{ "@event_perk_jukebox_songs:romance_3", "sound/music_romance_c_loop.snd" },
	{ "@event_perk_jukebox_songs:satisfaction_1", "sound/music_satisfaction_a_loop.snd" },
	{ "@event_perk_jukebox_songs:satisfaction_2", "sound/music_satisfaction_b_loop.snd" },
	{ "@event_perk_jukebox_songs:exar_theme", "sound/music_exar_theme_loop.snd" },
	{ "@event_perk_jukebox_songs:exploration", "sound/music_explore_a_loop.snd" },
	{ "@event_perk_jukebox_songs:humor_1", "sound/music_humor_a_loop.snd" },
	{ "@event_perk_jukebox_songs:humor_2", "sound/music_humor_b_loop.snd" },
	{ "@event_perk_jukebox_songs:leia_theme", "sound/music_leia_theme_loop.snd" },
	{ "@event_perk_jukebox_songs:evil_ambiance", "sound/music_underground_loop.snd" },
	{ "@event_perk_jukebox_songs:eerie_ambiance", "sound/music_underwater_loop.snd" },
	{ "@event_perk_jukebox_songs:lok_theme", "sound/music_gloom_a_loop.snd" }
}
