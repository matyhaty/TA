return {
	corefus  = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 16384,
		buildcostenergy = 621000,
		buildcostmetal = 24900,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 12,
		buildinggrounddecalsizey = 12,
		buildinggrounddecaltype = "corsfus_aoplane.dds",
		buildpic = "corefus.dds",
		buildtime = 490000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		corpse = "dead",
		description = "Produces Energy / Storage",
		energymake = 12600,
		energystorage = 25200,
		energyuse = 0,
		explodeas = "CRBLMSSL_CORE",
		footprintx = 10,
		footprintz = 10,
		hidedamage = true,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 95,
		mass = 18000,
		maxdamage = 18500,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 1,
		name = "Experimental Fusion Reactor",
		noautofire = false,
		objectname = "corefus",
		radaremitheight = 95,
		seismicsignature = 0,
		selfdestructas = "CRBLMSSL_CORE",
		sightdistance = 300,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corefus",
		usebuildinggrounddecal = true,
		yardmap = "oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo oooooooooo",
		customparams = {
			buildpic = "COREFUS.png",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 8889,
				description = "Experimental Fusion Reactor Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 8,
				footprintz = 8,
				metal = 10425,
				object = "COREFUS_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 11111,
				description = "Experimental Fusion Reactor Debris",
				energy = 0,
				footprintx = 5,
				footprintz = 5,
				metal = 5560,
				object = "5X5D",
				reclaimable = true,
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "piecetrail5",
				[2] = "piecetrail5",
				[3] = "piecetrail4",
				[4] = "piecetrail6",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "fusion2",
			},
		},
	},
}
