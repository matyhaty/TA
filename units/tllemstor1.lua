return {
	tllemstor1 = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 145645,
		buildcostmetal = 12720,
		builder = false,
		buildpic = "tllemstor1.dds",
		buildtime = 135000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 -3 0",
		collisionvolumescales = "150 55 150",
		collisionvolumetype = "box",
		corpse = "dead",
		description = "Increases Energy & Metal Storage (400000/100000)",
		energystorage = 400000,
		explodeas = "TWILIGHT_BIG",
		footprintx = 10,
		footprintz = 10,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 51,
		mass = 12720,
		maxdamage = 12200,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 100000,
		name = "T3 Storage",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "tllemstor1",
		radardistance = 0,
		radaremitheight = 50,
		selfdestructas = "TWILIGHT_BIG",
		sightdistance = 210,
		unitname = "tllemstor1",
		yardmap = "oooooooooo oooooooooo  oooooooooo  oooooooooo  oooooooooo  oooooooooo  oooooooooo  oooooooooo oooooooooo oooooooooo",
		customparams = {
			buildpic = "tllemstor1.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 7809,
				description = "Super Storage Wreckage",
				featuredead = "heap",
				footprintx = 8,
				footprintz = 8,
				metal = 6048,
				object = "tllemstor1_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 9761,
				description = "Super Storage Debris",
				footprintx = 8,
				footprintz = 8,
				metal = 3225,
				object = "6x6b",
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
				[1] = "storngy1",
			},
		},
	},
}
