return {
	talon_ca = {
		acceleration = 0.072,
		bankscale = 1.5,
		brakerate = 0.4275,
		buildcostenergy = 4608,
		buildcostmetal = 128,
		builddistance = 135,
		builder = true,
		buildpic = "talon_ca.dds",
		buildtime = 8844,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclaim = true,
		canstop = 1,
		category = "ALL CONSTR MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTWEAPON SMALLVTOL VTOL",
		collide = false,
		cruisealt = 70,
		defaultmissiontype = "VTOL_standby",
		description = "Tech Level 1",
		energymake = 15,
		energystorage = 25,
		explodeas = "CA_EX",
		footprintx = 2,
		footprintz = 2,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 1280,
		mass = 112,
		maxdamage = 130,
		maxslope = 10,
		maxvelocity = 7.8,
		maxwaterdepth = 0,
		metalmake = 0.05,
		metalstorage = 25,
		mobilestandorders = 1,
		name = "Construction Aircraft",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "talon_ca",
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT_VTOL",
		shownanospray = false,
		sightdistance = 390,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 135,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 5.2404,
		turnrate = 110,
		unitname = "talon_ca",
		workertime = 50,
		buildoptions = {
			[1] = "talon_solar",
			[2] = "talon_advsolar",
			[3] = "talon_win",
			[4] = "talon_geo",
			[5] = "talon_mstor",
			[6] = "talon_estor",
			[7] = "talon_mex",
			[8] = "talon_makr",
			[9] = "talon_clone_lab",
			[10] = "talon_vp",
			[11] = "talon_ap",
			[12] = "talon_aap",
			[13] = "talon_plat",
			[14] = "talon_hp",
			[15] = "talon_nanotc",
			[16] = "talon_eye",
			[17] = "talon_rad",
			[18] = "talon_conspiracy",
			[19] = "talon_juno",
			[20] = "talon_gate2",
			[21] = "talon_drag",
			--[22] = "talon_drag1",
			[23] = "talon_llt",
			[24] = "talon_kevlar",
			[25] = "talon_hlt",
			[26] = "talon_painless",
			[27] = "talon_rl",
			[28] = "talon_cir",
			[29] = "talon_sy",
		},
		customparams = {
			buildpic = "talon_ca.dds",
			faction = "TALON",
		},
		nanocolor = {
			[1] = 0.036,
			[2] = 0.436,
			[3] = 0.036,
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "piecetrail0",
				[2] = "piecetrail1",
				[3] = "piecetrail2",
				[4] = "piecetrail3",
				[5] = "piecetrail4",
				[6] = "piecetrail6",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
	},
}
