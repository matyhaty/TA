return {
	cormena = {
		acceleration = 0.07629,
		bmcode = 1,
		brakerate = 0.68661,
		buildcostenergy = 75030,
		buildcostmetal = 3550,
		builder = false,
		buildtime = 68237,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -7 4",
		collisionvolumescales = "62 63 63",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "All-Terrain Long Range Plasma Cannon Kbot",
		designation = "COR-MENA",
		downloadable = 1,
		energymake = 10,
		energystorage = 100,
		energyuse = 10,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 28.5965,
		maneuverleashlength = 640,
		mass = 3328,
		maxdamage = 3950,
		maxslope = 10,
		maxvelocity = 0.7629,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TKBOT3",
		name = "Menacer",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORMENA",
		radardistance = 0,
		radaremitheight = 28.5965,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "CORE",
		sightdistance = 245,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.50351,
		turnrate = 510,
		unitname = "cormena",
		unitnumber = 20000,
		upright = false,
		workertime = 0,
		featuredefs = {
			corgol_heap = {
				blocking = false,
				category = "heaps",
				damage = 2370,
				description = "Goliath Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 2662.40015,
				object = "4X4C",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			dead = {
				blocking = true,
				category = "core_corpses",
				damage = 1422,
				description = "Menacer Wreckage",
				featuredead = "corgol_heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 2129.91992,
				object = "cormena_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			menacer = {
				accuracy = 400,
				areaofeffect = 96,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				energypershot = 1500,
				firestarter = 50,
				gravityaffected = "TRUE",
				id = 255,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "Menacer Cannon",
				nogap = 1,
				range = 3900,
				reloadtime = 9,
				rgbcolor = "1 0.93 0.68",
				separation = 0.45,
				size = 1.85,
				sizedecay = -0.15,
				soundhitdry = "xplonuk1",
				soundstart = "xplonuk3",
				stages = 20,
				tolerance = 300,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 1000,
				damage = {
					default = 1225,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "MENACER",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
