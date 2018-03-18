return {
	tllphoenix = {
		acceleration = 2,
		airsightdistance = 1300,
		bankscale = 1,
		brakerate = 0.09,
		buildcostenergy = 42000,
		buildcostmetal = 4850,
		buildpic = "tllphoenix.dds",
		buildtime = 50000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		cruisealt = 220,
		defaultmissiontype = "VTOL_standby",
		description = "Supersonic Fighter",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 1280,
		mass = 4850,
		maxdamage = 7850,
		maxslope = 10,
		maxvelocity = 18,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		moverate1 = 8,
		name = "Phoenix",
		nochasecategory = "NOTVTOL SUB",
		objectname = "tllphoenix",
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 750,
		standingfireorder = 2,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 9.9,
		turnrate = 1400,
		unitname = "tllphoenix",
		customparams = {
			faction = "TLL",
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			supermissile = {
				areaofeffect = 128,
				avoidfeature = false,
				avoidfriendly = false,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "SUPERMISSILE",
				name = "GuidedMissiles",
				noselfdamage = true,
				range = 1100,
				reloadtime = 0.5,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "Rocklit3",
				startvelocity = 1000,
				texture2 = "armsmoketrail",
				tolerance = 8000,
				tracks = true,
				turnrate = 36000,
				weaponacceleration = 200,
				weapontimer = 7,
				weapontype = "MissileLauncher",
				weaponvelocity = 1200,
				damage = {
					bombers = 1600,
					default = 5,
					fighters = 800,
					flak_resistant = 800,
					unclassed_air = 800,
				},
			},
			advmissile = {
				areaofeffect = 35,
				avoidfeature = false,
				avoidfriendly = false,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile",
				name = "GuidedMissiles",
				noselfdamage = true,
				range = 750,
				reloadtime = 0.4,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "Rocklit3",
				startvelocity = 650,
				texture2 = "armsmoketrail",
				tolerance = 8000,
				tracks = true,
				turnrate = 36000,
				weaponacceleration = 250,
				weapontimer = 7,
				weapontype = "MissileLauncher",
				weaponvelocity = 850,
				damage = {
					bombers = 840,
					default = 5,
					fighters = 420,
					flak_resistant = 350,
					unclassed_air = 350,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MEDIUMVTOL SMALLVTOL TINYVTOL",
				def = "SUPERMISSILE",
				onlytargetcategory = "VTOL",
			},
			[2] = {
				badtargetcategory = "MEDIUMVTOL SMALLVTOL TINYVTOL",
				def = "ADVMISSILE",
				onlytargetcategory = "VTOL",
			},
			[3] = {
				badtargetcategory = "MEDIUMVTOL SMALLVTOL TINYVTOL",
				def = "ADVMISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
