return {
	tlldilophosaurus = {
		acceleration = 0.08,
		airsightdistance = 1200,
		brakerate = 0.494,
		buildcostenergy = 79041,
		buildcostmetal = 7565,
		buildpic = "tlldilophosaurus.dds",
		buildtime = 120000,
		canmove = true,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "81 81 51",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Swimming very Heavy Anti-Air Kbot",
		explodeas = "BIG_UNITEX",
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 65,
		maneuverleashlength = 640,
		mass = 11288,
		maxdamage = 12875,
		maxvelocity = 1.75,
		movementclass = "HOVER4",
		name = "Dilophosaurus",
		nochasecategory = "ALL SUB",
		objectname = "tlldilophosaurus",
		radaremitheight = 60,
		selfdestructas = "CRAWL_BLASTSML",
		sightdistance = 390,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.99,
		turnrate = 620,
		unitname = "tlldilophosaurus",
		upright = true,
		customparams = {
			buildpic = "tlldilophosaurus.dds",
			faction = "TLL",
			prioritytarget = "air",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "1 -2 -5",
				collisionvolumescales = "38 17 34",
				collisionvolumetype = "Box",
				damage = 6439,
				description = "Dilophosaurus Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 6480,
				object = "tlldilophosaurus_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 5795,
				description = "Dilophosaurus Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 3256,
				object = "4X4A",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			aa_starburst = {
				areaofeffect = 48,
				avoidfeature = false,
				canattackground = false,
				cegtag = "Tll_Def_AA_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				noselfdamage = true,
				range = 1200,
				reloadtime = 0.15,
				smoketrail = true,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rockhvy2",
				startvelocity = 400,
				texture1 = "null",
				texture2 = "armsmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 90000,
				tracks = true,
				turnrate = 50000,
				turret = true,
				weaponacceleration = 250,
				weapontimer = 0.35,
				weapontype = "StarburstLauncher",
				weaponvelocity = 850,
				damage = {
					bombers = 120,
					default = 5,
					fighters = 120,
					flak_resistant = 120,
					unclassed_air = 120,
				},
			},
			miniflak = {
				accuracy = 1000,
				areaofeffect = 192,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "armflak-fx",
				craterareaofeffect = 288,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.85,
				explosiongenerator = "custom:FLASHSMALLBUILDINGEX",
				gravityaffected = true,
				impulseboost = 0,
				impulsefactor = 0,
				name = "FlakCannon",
				noselfdamage = true,
				range = 600,
				reloadtime = 0.75,
				rgbcolor = "1.0 0.5 0.0",
				soundhitdry = "flakhit",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "flakfire",
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1550,
				damage = {
					bombers = 375,
					default = 5,
					fighters = 375,
					flak_resistant = 186,
					unclassed_air = 375,
				},
			},
			spam_lightning = {
				areaofeffect = 10,
				beamttl = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 1.9,
				energypershot = 25,
				explosiongenerator = "custom:tllweb_exp",
				firestarter = 85,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 12,
				name = "Spray Lightning",
				noselfdamage = true,
				projectiles = 2,
				range = 320,
				reloadtime = 1,
				rgbcolor = "0.6 0.6 0.9",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "tllspark",
				sprayangle = 500,
				texture1 = "strike",
				thickness = 2,
				turret = true,
				weapontimer = 1,
				weapontype = "LightningCannon",
				weaponvelocity = 2250,
				customparams = {
					light_mult = 1.4,
					light_radius_mult = 0.9,
				},
				damage = {
					default = 100,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "SPAM_LIGHTNING",
				maindir = "1 0 1",
				maxangledif = 100,
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "SPAM_LIGHTNING",
				maindir = "-1 0 1",
				maxangledif = 100,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "SPAM_LIGHTNING",
				maindir = "0 0 -1",
				maxangledif = 220,
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				def = "MINIFLAK",
				onlytargetcategory = "VTOL",
			},
			[5] = {
				def = "AA_STARBURST",
				onlytargetcategory = "VTOL",
			},
		},
	},
}