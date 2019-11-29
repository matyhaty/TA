return {
	afusionplant = {
		activatewhenbuilt = true,
		buildangle = 90096,
		buildcostenergy = 428400,
		buildcostmetal = 40477,
		builder = false,
		buildpic = "afusionplant.dds",
		buildtime = 700000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 -3 0",
		collisionvolumescales = "188 100 132",
		collisionvolumetype = "box",
		corpse = "dead",
		description = "Produces Energy",
		energymake = 12000,
		energystorage = 24000,
		energyuse = 0,
		explodeas = "NUCLEAR_MISSILE4",
		floater = false,
		footprintx = 11,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 90,
		mass = 29874,
		maxdamage = 24850,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Experimental Fusion Reactor",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "AFusionPlant",
		radardistance = 0,
		radaremitheight = 110,
		seismicsignature = 0,
		selfdestructas = "NUCLEAR_MISSILE4",
		sightdistance = 300,
		turnrate = 0,
		unitname = "afusionplant",
		usebuildinggrounddecal = false,
		yardmap = "oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo",
		customparams = {
			buildpic = "afusionplant.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 14365,
				description = "Mega Fusion Reactor Wreckage",
				featuredead = "heap",
				footprintx = 5,
				footprintz = 4,
				metal = 44775,
				object = "AFusionPlant_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 17957,
				description = "Mega Fusion Reactor Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 23880,
				object = "AFusionPlant_heap",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
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
				[1] = "fusion1",
			},
		},
	},
}
