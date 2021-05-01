JUNKNOTSELLABLE = 0
JUNKGENERIC = 1
JUNKCLOTHESANDJEWELLERY = 2
JUNKWEAPONS = 4
JUNKARMOUR = 8
JUNKTUSKEN = 16
JUNKJEDI = 32
JUNKJAWA = 64
JUNKGUNGAN = 128

JUNKCONVGENERIC = 1
JUNKCONVARMS = 2
JUNKCONVFINARY = 3
JUNKCONVDENDERRORI = 4
JUNKCONVDENDERTHEED = 5
JUNKCONVLILABORVO = 6
JUNKCONVMALIKVISTAL = 7
JUNKCONVNADOWATTOS = 8
JUNKCONVNATHANTAIKE = 9
JUNKCONVOLLOBOJABBAS = 10
JUNKCONVQUICHDANTOOINE = 11
JUNKCONVREGGINYM = 12
JUNKCONVSHEANILAKE = 13
JUNKCONVSNEGVALARIAN = 14
JUNKCONVJAWAGENERIC = 15
JUNKCONVJAWAFINARY = 16
JUNKCONVJAWAARMS = 17
JUNKCONVJAWATUSKEN = 18

-- Generated by SWGEmu Spawn Tool v0.12
-- {"regionName", xCenter, yCenter, radius, tier, {"spawnGroup1", ...}, maxSpawnLimit}
-- Tier is a bit mask with the following possible values where each hexadecimal position is one possible configuration.
-- That means that it is not possible to have both a spawn area and a no spawn area in the same region, but
-- a spawn area that is also a no build zone is possible.

UNDEFINEDAREA       = 0x0000
SPAWNAREA           = 0x0001
NOSPAWNAREA         = 0x0002
WORLDSPAWNAREA      = 0x0010
NOBUILDZONEAREA     = 0x0100

kaas_regions = {
  {"a_rebel_outpost",-6131,2705,{1,700},NOSPAWNAREA + NOBUILDZONEAREA},  -- kaas city

        {"borgle_bat_cave",2850,3890,{1,200},NOSPAWNAREA + NOBUILDZONEAREA}, -- smuggler op
        {"camp_and_BH",3342,2634,{1,200},NOSPAWNAREA + NOBUILDZONEAREA}, --gundark cave
        {"camp_and_skeleton",6017,-1141,{1,400},NOSPAWNAREA + NOBUILDZONEAREA}, --tomb of vitiate

        {"cobral_tent",-70,6370,{1,100},NOSPAWNAREA + NOBUILDZONEAREA}, -- ruined sith complex

  {"narmle_easy_newbie",-5205,-2290,{1,1400},SPAWNAREA,{"kaas_world"},256},
  {"narmle_medium_newbie",-5200,-2290,{3,1400,2200},SPAWNAREA,{"kaas_world"},384},


        {"rebel_outpost",3677,-6447,{1,1500},SPAWNAREA,{"kaas_world"},384},
  {"restuss",0,0,{1,0},UNDEFINEDAREA},
  {"restuss_easy_newbie",5300,5700,{1,1400},SPAWNAREA,{"kaas_world"},256},
  {"restuss_medium_newbie",5305,5700,{3,1400,2200},SPAWNAREA,{"kaas_world"},384},

  {"world_spawner",0,0,{1,-1},SPAWNAREA + WORLDSPAWNAREA,{"kaas_world","global"},2048},

}



kaas_static_spawns = {
	{"imperial_recruiter",60,0,80,0,0,0, "neutral", "", ""},
	{"rebel_recruiter",60,2835,126,3881,90,0, "neutral", "", ""},


}

