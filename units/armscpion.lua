return {
	armscpion = {
		acceleration = 0.03,
		brakerate = 0.2289,
		buildcostenergy = 18860,
		buildcostmetal = 1890,
		builder = false,
		buildpic = "armscpion.dds",
		buildtime = 24000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		cloakcost = 75,
		cloakcostmoving = 250,
		collisionvolumeoffsets = "0 -6 1",
		collisionvolumescales = "38.369430541992 38.369430541992 54.369430541992",
		collisionvolumetest = 1,
		collisionvolumetype = "CylX",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Very Heavy Stealth Amphibious Tank",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 1890,
		maxdamage = 9250,
		maxslope = 36,
		maxvelocity = 1.6,
		maxwaterdepth = 200,
		mincloakdistance = 60,
		mobilestandorders = 1,
		movementclass = "ATANK3",
		name = "Scorpion",
		nochasecategory = "VTOL",
		objectname = "ARMSCPION",
		radardistance = 650,
		radardistancejam = 50,
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		sightdistance = 350,
		standingfireorder = 2,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.056,
		turnrate = 350,
		unitname = "armscpion",
		customparams = {
			faction = "ARM",
			requiretech = "Advanced T2 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 6345,
				description = "Scorpion Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 1417,
				object = "armscpion_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 7931,
				description = "Scorpion Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 756,
				object = "2x2e",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:tllroaster1_muzzle",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			armscpion_gauss = {
				areaofeffect = 48,
				avoidfeature = false,
				cegtag = "Trail_cannon",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				gravityaffected = true,
				name = "Plasma Cannon",
				nogap = 1,
				range = 620,
				reloadtime = 2,
				rgbcolor = "1 0.92 0.6",
				separation = 0.45,
				size = 1.36,
				sizedecay = -0.15,
				soundhitdry = "XPLOMed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "xplomed21",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 350,
				damage = {
					commanders = 160,
					default = 320,
					subs = 5,
				},
			},
			armscpion_lightning = {
				areaofeffect = 8,
				beamttl = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 10,
				energypershot = 35,
				explosiongenerator = "custom:custom:tlllighning_exp",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 12,
				name = "Lightning Gun",
				range = 320,
				reloadtime = 2,
				rgbcolor = "0.000 0.188 1.000",
				soundhitdry = "lashit",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lghthvy1",
				soundtrigger = true,
				texture1 = "strike",
 				thickness = 10,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 400,
				damage = {
					commanders = 160,
					default = 320,
					subs = 5,
				},
			},
			armscpion_torpedo = {
				areaofeffect = 16,
				avoidfeature = false,
				burnblow = true,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				model = "torpedo5",
				name = "Guided Torpedo",
				range = 450,
				reloadtime = 2,
				rgbcolor = "1.000 0.000 0.000",
				soundhitdry = "xplodep1",
				soundhitwet = "xplodep1",
				soundstart = "torpedo1",
				startvelocity = 100,
				tolerance = 32767,
				tracks = true,
				turnrate = 10000,
				turret = false,
				waterweapon = true,
				weaponacceleration = 15,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 100,
				damage = {
					commanders = 150,
					default = 300,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMSCPION_GAUSS",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "ARMSCPION_LIGHTNING",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "ARMSCPION_TORPEDO",
				onlytargetcategory = "NOTHOVERNOTVTOL",
			},
		},
	},
}
