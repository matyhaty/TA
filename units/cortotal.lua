return {
	cortotal = {
		acceleration = 0.013,
		brakerate = 0.06,
		buildcostenergy = 34488,
		buildcostmetal = 3374,
		builder = false,
		buildpic = "cortotal.dds",
		buildtime = 44000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Long Range Plasma Artillery",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 23,
		maneuverleashlength = 640,
		mass = 3374,
		maxdamage = 3500,
		maxvelocity = 1.1,
		mobilestandorders = 1,
		movementclass = "hTANK4",
		name = "Totalitarian",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORTOTAL",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		sightdistance = 300,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.726,
		turnrate = 400,
		unitname = "cortotal",
		customparams = {
			buildpic = "cortotal.dds",
			faction = "CORE",
			--requiretech = "Advanced T2 Unit Research Centre",
		},
		featuredefs = {
			corgol_heap = {
				blocking = false,
				damage = 3826,
				description = "Totalitarian Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 1340,
				object = "4X4C",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			dead = {
				blocking = true,
				damage = 3061,
				description = "Totalitarian Wreckage",
				featuredead = "corgol_heap",
				footprintx = 3,
				footprintz = 3,
				metal = 2512,
				object = "cortotal_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
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
			canceldestruct = "cancel2",
			underattack = "warning1",
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			cor_total = {
				accuracy = 200,
				areaofeffect = 120,
				avoidfeature = false,
				burnblow = true,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				gravityaffected = "TRUE",
				impulseboost = 0,
				impulsefactor = 0,
				name = "Totalitarian Cannon",
				nogap = 1,
				range = 1750,
				reloadtime = 0.8,
				rgbcolor = "0.65 0.28 0",
				separation = 0.45,
				size = 2.38,
				sizedecay = -0.15,
				soundhitdry = "xplomed21",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy1",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 562,
				damage = {
					default = 190,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "COR_TOTAL",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
