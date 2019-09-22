return {
	talon_tide1 = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 1205,
		buildcostmetal = 214,
		builder = false,
		buildpic = "talon_tide1.dds",
		buildtime = 6500,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON UNDERWATER",
		collisionvolumescales = "60 55 60",
		collisionvolumetype = "Box",
		corpse = "dead",
		description = "Produces Energy",
		downloadable = 1,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 42,
		mass = 213,
		maxdamage = 890,
		maxslope = 10,
		maxwaterdepth = 255,
		minwaterdepth = 17,
		name = "Underwater Advanced Tidal Generator",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "talon_tide1",
		onoffable = false,
		radardistance = 0,
		radaremitheight = 42,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 110,
		tidalgenerator = 1,
		unitname = "talon_tide1",
		yardmap = "oooo oooo oooo oooo",
		customparams = {
			buildpic = "talon_tide1.dds",
			energymultiplier = 3,
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1240,
				description = "Underwater Advanced Tidal Generator Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 159,
				object = "talon_tide1_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1551,
				description = "Underwater Advanced Tidal Generator Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 85,
				object = "4x4a",
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
				[1] = "tidegen2",
			},
		},
	},
}
