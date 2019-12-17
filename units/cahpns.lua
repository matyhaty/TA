return {
	cahpns = {
		buildcostenergy = 57446,
		buildcostmetal = 3411,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 12,
		buildinggrounddecalsizey = 12,
		buildinggrounddecaltype = "cahpns_aoplane.dds",
		buildpic = "cahpns.dds",
		buildtime = 36000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL1 ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT UNDERWATER SURFACE",
		corpse = "dead",
		description = "Builds T2 Hovercraft - Naval Series",
		downloadable = 1,
		energystorage = 300,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 12,
		footprintz = 9,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 27,
		mass = 4950,
		maxdamage = 4300,
		minwaterdepth = 30,
		mobilestandorders = 1,
		name = "Advanced Hovercraft Platform - NS",
		noautofire = false,
		nochasecategory = "ALL",
		noshadow = 1,
		objectname = "CAHPNS",
		radaremitheight = 27,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 220,
		standingfireorder = 2,
		standingmoveorder = 1,
		unitname = "cahpns",
		usebuildinggrounddecal = true,
		waterline = 10,
		workertime = 400,
		yardmap = "wCCCCCCCCCCw CCCCCCCCCCCC CCCCCCCCCCCC CCCCCCCCCCCC CCCCCCCCCCCC CCCCCCCCCCCC CCCCCCCCCCCC CCCCCCCCCCCC wCCCCCCCCCCw",
		buildoptions = {
			[1] = "corach",
			[2] = "cach",
			[3] = "cormatch",
			[4] = "nsacanglr",
			[5] = "corhover3g",
			[6] = "nsacbehe",
			[7] = "corfrog",
			[8] = "watcher",
			[9] = "blotter",
			[10] = "coradon",
		},
		customparams = {
			buildpic = "cahpns.dds",
			faction = "CORE",
			providetech = "T2 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 4122,
				description = "Advanced Hovercraft Platform - NS Wreckage",
				featuredead = "heap",
				footprintx = 10,
				footprintz = 8,
				metal = 3712,
				object = "Cahpns_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 5152,
				description = "Advanced Hovercraft Platform - NS Debris",
				footprintx = 8,
				footprintz = 7,
				metal = 1980,
				object = "7x7a",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.26,
			[2] = 0.61,
			[3] = 0.61,
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
			build = "hoverok2",
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "hoversl2",
			},
		},
	},
}
