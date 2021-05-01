JUNKNOTSELLABLE = 0
JUNKGENERIC = 1
JUNKCLOTHESANDJEWELLERY = 2
JUNKWEAPONS = 4
JUNKARMOUR = 8

JUNKCONVGENERIC = 1


-- Generated by SWGEmu Spawn Tool v0.12
-- {"regionName", xCenter, yCenter, radius, tier, {"spawnGroup1", ...}, maxSpawnLimit}
-- Tier is a bit mask with the following possible values where each hexadecimal position is one possible configuration.
-- That means that it is not possible to have both a spawn area and a no spawn area in the same region, but
-- a spawn area that is also a no build zone is possible.

UNDEFINEDAREA       = 0x0000
SPAWNAREA           = 0x0001
NOSPAWNAREA         = 0x0002
WORLDSPAWNAREA      = 0x0010
NOWORLDSPAWNAREA    = 0x0020
NOBUILDZONEAREA     = 0x0100

taanab_regions = {
	{"pandath",2000,5400,{1,300},NOSPAWNAREA + NOBUILDZONEAREA},
	{"starhunterstation",3763,-5425,{1,300},NOSPAWNAREA + NOBUILDZONEAREA},
	{"world_spawner",0,0,{1,-1},SPAWNAREA + WORLDSPAWNAREA,{"taanab_world"},2048},
	{"taanabhexfarms",-3000,-105,{1,300},NOSPAWNAREA + NOBUILDZONEAREA},
	{"taanabgreatherdnbz",5537,-4958,{1,400},NOBUILDZONEAREA},
	{"taanabgreatherd",5537,-4958,{1,300},NOWORLDSPAWNAREA + SPAWNAREA,{"taanab_nerfherd"},1024},
	{"downedship",3293,-1324,{1,150},NOBUILDZONEAREA},
	{"taanabcanyonlands",-2590,3705,{1,50},NOBUILDZONEAREA},
	{"taanabmine",-2609,-1305,{1,200},NOSPAWNAREA + NOBUILDZONEAREA},
	{"taanabcave",-850,7200,{1,150},NOSPAWNAREA + NOBUILDZONEAREA},
}

taanab_static_spawns = {

	{"junk_dealer",0,1963.5,45,5463.9,-142,0, "", "", "stationary",JUNKGENERIC,JUNKCLOTHESANDJEWELLERY,JUNKCONVGENERIC},
	{"junk_dealer",0,1959.6,45,5469.4,177,0, "", "", "stationary",JUNKWEAPONS,JUNKCONVGENERIC},

}
