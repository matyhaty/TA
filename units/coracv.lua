return {
	coracv = {
		acceleration = 0.12,
		brakerate = 1.65,
		buildcostenergy = 58778,
		buildcostmetal = 2040,
		builddistance = 200,
		builder = true,
		buildpic = "coracv.dds",
		buildtime = 25000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 -3 0",
		collisionvolumescales = "36 36 47",
		collisionvolumetype = "CylZ",
		corpse = "1_dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 2",
		energymake = 20,
		energystorage = 100,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 24,
		maneuverleashlength = 640,
		mass = 2040,
		maxdamage = 2030,
		maxslope = 16,
		maxvelocity = 1.7,
		maxwaterdepth = 18,
		metalmake = 0.2,
		metalstorage = 50,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Advanced Construction Vehicle",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORACV",
		radaremitheight = 24,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 295,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 750,
		trackoffset = 0,
		trackstrength = 6,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 34,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 1.122,
		turnrate = 363,
		unitname = "coracv",
		workertime = 270,
		buildoptions = {
			[1] = "corfus",
			[2] = "cafus",
			[3] = "cmgeo",
			[4] = "corbhmth",
			[5] = "cormoho",
			[6] = "cormexp",
			[7] = "cormmkr",
			[8] = "corhmakr",
			[9] = "coruwadves",
			[10] = "coruwadvms",
			[11] = "corvp",
			[12] = "coravp",
			[13] = "corevp",
			[14] = "cornanotc1",
			[15] = "cortarg",
			[16] = "corsd",
			[17] = "corgate",
			[18] = "cortron",
			[19] = "corfmd",
			[20] = "corsilo",
			[21] = "core_intimidator",
			[22] = "corint",
			[23] = "corbuzz",
		},
		customparams = {
			buildpic = "coracv.dds",
			faction = "CORE",
		},
		featuredefs = {
			["1_dead"] = {
				blocking = true,
				collisionvolumeoffsets = -0.3602,
				collisionvolumescales = "34.7357177734 26.6737060547 48.3226318359",
				collisionvolumetype = "Box",
				damage = 3339,
				description = "Advanced Construction Vehicle Wreckage",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 1480,
				object = "CORACV_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.24,
			[2] = 0.59,
			[3] = 0.59,
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
			build = "nanlath2",
			canceldestruct = "cancel2",
			capture = "capture1",
			repair = "repair2",
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
				[1] = "vcormove",
			},
			select = {
				[1] = "vcorsel",
			},
		},
	},
}
