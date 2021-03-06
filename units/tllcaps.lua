return {
	tllcaps = {
		acceleration = 0.015,
		activatewhenbuilt = true,
		brakerate = 0.09,
		buildangle = 16384,
		buildcostenergy = 525322,
		buildcostmetal = 64492,
		buildpic = "tllcaps.dds",
		buildtime = 400000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 -16 0",
		collisionvolumescales = "74 98 228",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Super Battleship",
		energystorage = 3000,
		explodeas = "NUCLEAR_MISSILE2",
		firestandorders = 1,
		floater = true,
		footprintx = 8,
		footprintz = 8,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 84,
		maneuverleashlength = 640,
		mass = 64492,
		maxdamage = 93000,
		maxvelocity = 1.35,
		minwaterdepth = 30,
		mobilestandorders = 1,
		movementclass = "HDBOAT8",
		name = "Destiny",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "tllcaps",
		radardistance = 2000,
		radaremitheight = 84,
		selfdestructas = "CRBLMSSL",
		selfdestructcountdown = 10,
		sightdistance = 750,
		sonardistance = 0,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.056,
		turnrate = 96,
		unitname = "tllcaps",
		waterline = 6,
		customparams = {
			buildpic = "tllcaps.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 55789,
				description = "Destiny Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 28100,
				object = "tllcaps_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 92237,
				description = "Destiny Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 14320,
				object = "5X5A",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:tllroaster_muzzle",
				[2] = "custom:MEDIUMFLARE",
			},
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			cannon = {
				accuracy = 375,
				alphadecay = 0.3,
				areaofeffect = 175,
				avoidfeature = false,
				cegtag = "Trail_cannon",
				craterareaofeffect = 262.5,
				craterboost = 0,
				cratermult = 0,
				energypershot = 750,
				gravityaffected = "TRUE",
				name = "Heavy Plasma Cannon",
				nogap = 1,
				range = 2750,
				reloadtime = 0.5,
				separation = 0.45,
				size = 1,
				sizedecay = -0.15,
				soundhitdry = "S_rocket_hit",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "tyrnt_fire",
				stages = 20,
				tolerance = 750,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 742,
				damage = {
					commanders = 250,
					default = 750,
					subs = 5,
				},
			},
			lightning = {
				areaofeffect = 8,
				beamttl = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 1.5,
				energypershot = 100,
				explosiongenerator = "custom:tllweb_exp",
				firestarter = 85,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 12,
				name = "Spray Lightning",
				noselfdamage = true,
				projectiles = 5,
				range = 600,
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
					default = 175,
					subs = 5,
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
					transporters = 375,
					unclassed_air = 375,
				},
			},
			rocket = {
				areaofeffect = 100,
				avoidfeature = false,
				cegtag = "TLLRAVENTRAIL",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:incendiary_explosion_small",
				firestarter = 100,
				flighttime = 6,
				metalpershot = 0,
				model = "vpulse",
				name = "Vpulse Rocket",
				range = 1400,
				reloadtime = 1,
				smoketrail = true,
				soundhitdry = "vpulsehit",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "vpulsefire",
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 20000,
				turnrate = 90000,
				weaponacceleration = 600,
				weapontimer = 1,
				weapontype = "StarburstLauncher",
				weaponvelocity = 800,
				customparams = {
					light_color = "1 0.6 0.15",
					light_mult = 3.3,
					light_radius_mult = 1.9,
				},
				damage = {
					commanders = 250,
					default = 500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CANNON",
				maindir = "0 0 1",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "CANNON",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "ROCKET",
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				def = "LIGHTNING",
				maindir = "1 0 0",
				maxangledif = 160,
				onlytargetcategory = "SURFACE",
			},
			[5] = {
				def = "LIGHTNING",
				maindir = "1 0 0",
				maxangledif = 160,
				onlytargetcategory = "SURFACE",
			},
			[6] = {
				def = "LIGHTNING",
				maindir = "-1 0 0",
				maxangledif = 160,
				onlytargetcategory = "SURFACE",
			},
			[7] = {
				def = "LIGHTNING",
				maindir = "-1 0 0",
				maxangledif = 160,
				onlytargetcategory = "SURFACE",
			},
			[8] = {
				def = "MINIFLAK",
				maindir = "-0.8 0 1",
				maxangledif = 270,
				onlytargetcategory = "VTOL",
			},
			[9] = {
				def = "MINIFLAK",
				maindir = "0 0 -1",
				maxangledif = 270,
				onlytargetcategory = "VTOL",
			},
		},
	},
}
