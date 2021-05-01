-- 0 = false, 1 = true

Core3 = {
	MakeLogin = 1,
	MakeZone = 1,
	MakePing = 1,
	MakeStatus = 1,
	MakeWeb = 0,

	ORB = "",
	ORBPort = 44419,

	DBHost = "127.0.0.1",
	DBPort = 3306,
	DBName = "swgemu",
	DBUser = "swgemu",
	DBPass = "123456",
	DBInstances = 2,
	DBSecret = "swgemus3cr37!", -- Change this! This value should be unique and of reasonable length.

	LoginPort = 44453,
	LoginProcessingThreads = 1,
	LoginAllowedConnections = 3000,
	LoginRequiredVersion = "20050408-18:00",

	MantisHost = "127.0.0.1",
	MantisPort = 3306,
	MantisName = "swgemu",
	MantisUser = "swgemu",
	MantisPass = "123456",
	MantisPrfx = "mantis_", -- The prefix for your mantis tables.

	MetricsHost = "localhost",
	MetricsPort = 8125,
	MetricsPrefix = "",

	AutoReg = 0, -- 1 es Autoregistro. 0 es Registro Cerrado

	ProgressMonitors = "true",

	PingPort = 44462,
	PingAllowedConnections = 3000,

	ZoneProcessingThreads = 10,
	ZoneAllowedConnections = 30000,
	ZoneGalaxyID = 2, --The actual zone server's galaxyID. Should coordinate with your login server.

	--The following zones are enabled, and will be loaded with server start.
	--To save on RAM and CPU usage, you should only enable the zones you need.
	--In order to disable a zone, all you have to do is comment it out.

	ZonesEnabled = {

	"chandrila",
	"coruscant",
	"dungeon2",
	"hutta",
	"corellia",
	"jakku",
	"dantooine",
	"dathomir",
	"dungeon1",
	"endor",
	"mandalore",
	"hoth",
	"kaas",
	"lok",
	"naboo",
	"moraband",
	"rori",
	"taanab",
	"talus",
	"tatooine",
	"tutorial",
	"yavin4",
--	"dagobah",
--	"bespin",
	  --"09",
	  --"rivertest",
	--"runtimerules",
	--"simple",
	--"space_09",
	--"space_corellia",
	--"space_corellia_2",
	--"space_dantooine",
	--"space_dathomir",
	--"space_endor",
	--"space_env",
	--"space_halos",
	--"space_heavy1",
	--"space_light1",
	--"space_lok",
	--"space_naboo",
	--"space_naboo_2",
	--"space_tatooine",
	--"space_tatooine_2",
	--"space_yavin4",
	--"test_wearables",
	--"umbra",
	--"watertabletest",
	},

	-- directory of tres with live.cfg
	TrePath = "/home/universo/SWGEmu",

	TreFiles = {

	"patch_rp4.tre",
	"patch_rp3_server.tre",
	"patch_rp2_server.tre",
	"patch_rp1.tre",
	"principal9.tre",
--	"principal8.tre", -- No se usa en el servidor
--	"principal7.tre", -- No se usa en el servidor
--	"principal6.tre", -- No se usa en el servidor
--	"principal5.tre", -- No se usa en el servidor
--	"principal4.tre", -- No se usa en el servidor
--	"principal3.tre", -- No se usa en el servidor
--	"principal2.tre", -- No se usa en el servidor
--	"principal1.tre", -- No se usa en el servidor
	"patch21.tre",
	"patch20.tre",
	"patch19.tre",
	"patch18.tre",
	"patch17.tre",
	"patch16.tre",
	"patch15.tre",
	"patch14.tre",
	"patch12.tre",
	"patch11.tre",
	"patch10.tre",
	"patch9.tre",
	"patch8.tre",
	"patch7.tre",
	"patch6.tre",
	"patch5.tre",
	"patch4.tre",
	"patch3.tre",
	"patch2.tre",
	"patch1.tre",
     -------- Clasicos ---------
	"default_patch.tre",
	"patch_sku1_14_00.tre",
	"patch_14_00.tre",
	"patch_sku1_13_00.tre",
	"patch_13_00.tre",
	"patch_sku1_12_00.tre",
	"patch_12_00.tre",
	"patch_11_03.tre",
	"data_sku1_07.tre",
	"patch_11_02.tre",
	"data_sku1_06.tre",
	"patch_11_01.tre",
	"patch_11_00.tre",
	"data_sku1_05.tre",
	"data_sku1_04.tre",
	"data_sku1_03.tre",
	"data_sku1_02.tre",
	"data_sku1_01.tre",
	"data_sku1_00.tre",
	"patch_10.tre",
	"patch_09.tre",
	"patch_08.tre",
	"patch_07.tre",
	"patch_06.tre",
	"patch_05.tre",
	"patch_04.tre",
	"patch_03.tre",
	"patch_02.tre",
	"patch_01.tre",
	"patch_00.tre",
	"data_other_00.tre",
	"data_static_mesh_01.tre",
	"data_static_mesh_00.tre",
--	"data_texture_07.tre",
--	"data_texture_06.tre",
--	"data_texture_05.tre",
--	"data_texture_04.tre",
--	"data_texture_03.tre",
--	"data_texture_02.tre",
--	"data_texture_01.tre",
--	"data_texture_00.tre",
	"data_skeletal_mesh_01.tre",
	"data_skeletal_mesh_00.tre",
	"data_animation_00.tre",
	"data_sample_04.tre",
	"data_sample_03.tre",
	"data_sample_02.tre",
	"data_sample_01.tre",
	"data_sample_00.tre",
	"data_music_00.tre",
	"bottom_house_assets.tre",
	"bottom.tre"
	},

	-- Status Server Config
	StatusPort = 44455,
	StatusAllowedConnections = 500,
	StatusInterval = 30, -- interval to check if zone is locked up (in seconds)

	-- Web Server Config
	WebPorts = 44460, -- Can be multiple ports 44460,44461
	WebAccessLog = "../log/webaccess.log",
	WebErrorLog = "../log/weberror.log",
	WebSessionTimeout = 600, -- Length that inactive web sessions expire

	DeleteCharacters = 10, -- How often in minutes to purge deleted characters
	MaxNavMeshJobs = 6,
	MaxAuctionSearchJobs = 1,
	DumpObjFiles = 1,

	UnloadContainers = 1, -- Whether to unload container contents from RAM after the container hasn't been accessed for a time

	LogFile = "log/core3.log",
	LogFileLevel = 4, -- -1 NONE, 0 FATAL, 1 ERROR, 2 WARNING, 3 LOG, 4 INFO, 5 DEBUG
	LogJSON = 0, -- global log output in JSON format
	LogSync = 0, -- flush global log file after each write

	LuaLogJSON = 0,
	PathfinderLogJSON = 0,

	TermsOfServiceVersion = 0,
	TermsOfService = "",

	CleanupMailCount = 25000,

	RESTServerPort = 0,

	InactiveAccountTitle = "Account Disabled",
	InactiveAccountText = "The server administrators have disabled your account.",

	CharacterBuilderEnabled = "true", -- Enable character builder terminals by default

	PlayerLogLevel = 4, -- -1 NONE, 0 FATAL, 1 ERROR, 2 WARNING, 3 LOG, 4 INFO, 5 DEBUG
	MaxLogLines = 1000000, -- how often to rotate log (currently only log/player.log rotates)
}

-- NOTE: conf/config-local.lua is parsed after this file if it exists
