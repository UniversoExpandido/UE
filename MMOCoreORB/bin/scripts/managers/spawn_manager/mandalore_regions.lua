-- {"regionName", xCenter, yCenter, shape and size, tier, {"spawnGroup1", ...}, maxSpawnLimit}
-- Shape and size is a table with the following format depending on the shape of the area:
--   - Circle: {1, radius}
--   - Rectangle: {2, width, height}
--   - Ring: {3, inner radius, outer radius}
-- Tier is a bit mask with the following possible values where each hexadecimal position is one possible configuration.
-- That means that it is not possible to have both a spawn area and a no spawn area in the same region, but
-- a spawn area that is also a no build zone is possible.

require("scripts.managers.spawn_manager.regions")

mandalore_regions = {

	{"world_spawner",0,0,{1,-1},SPAWNAREA + WORLDSPAWNAREA,{"mandalore_world"},2048},
  {"keldabe",1589,-6385,{1,1000},NOSPAWNAREA + NOBUILDZONEAREA,1},
  {"an_imperial_outpost",6498,-4719,{1,200},NOSPAWNAREA + NOBUILDZONEAREA,1},
	{"sundari",6306,-6231,{1,1000},NOSPAWNAREA + NOBUILDZONEAREA,1},
	{"mandal_motors",6621,-6300,{1,200},NOSPAWNAREA + NOBUILDZONEAREA,1},
	{"bralsin",-5683,-5033,{1,500},NOSPAWNAREA + NOBUILDZONEAREA,1},
	{"enceri",4709,7155,{1,500},NOSPAWNAREA + NOBUILDZONEAREA,1},
	{"shuror",1069,2736,{1,500},NOSPAWNAREA + NOBUILDZONEAREA,1},
	{"norg_bral",-6621,5507,{1,750},NOSPAWNAREA + NOBUILDZONEAREA,1},
	{"mythosaur_graveyard",1800,-1175,{1,100},NOSPAWNAREA + NOBUILDZONEAREA,1},
	{"taung_warrior_bunker",-6354,288,{1,500},NOSPAWNAREA + NOBUILDZONEAREA,1},
	{"cave_of_darth_caedus",7374,256,{1,500},NOSPAWNAREA + NOBUILDZONEAREA,1},
	{"vizsla_hideout",439,7492,{1,500},NOSPAWNAREA + NOBUILDZONEAREA,1},
	{"shaadow_collective",-6998,3118,{1,500},NOSPAWNAREA + NOBUILDZONEAREA,1},
}
