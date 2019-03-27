return {
	tllsaurus = {
		acceleration = 0.05,
		airsightdistance = 920,
		brakerate = 0.25,
		buildcostenergy = 1930195,
		buildcostmetal = 192657,
		builder = false,
		buildpic = "tllsaurus.dds",
		buildtime = 1400000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 -3 -15",
		collisionvolumescales = "190 270 145",
		collisionvolumetype = "Box",		
corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Ultimate Kbot",
		explodeas = "NUCLEAR_MISSILE4",
		firestandorders = 1,
		footprintx = 9,
		footprintz = 9,
		icontype = "krogoth",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 116,
		maneuverleashlength = 640,
		mass = 188650,
		maxdamage = 685000,
		maxslope = 14,
		maxvelocity = 1.3,
		maxwaterdepth = 21,
		mobilestandorders = 1,
		movementclass = "VKBOT9",
		name = "King Saurus",
		noautofire = false,
		nochasecategory = "ALL SUB",
		objectname = "tllsaurus",
		radardistance = 0,
		radaremitheight = 51,
		selfdestructas = "CRBLMSSL4",
		selfdestructcountdown = 10,
		sightdistance = 700,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.792,
		turnrate = 375,
		unitname = "tllsaurus",
		upright = true,
		customparams = {
			buildpic = "tllsaurus.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 216470,
				description = "Dreadnought Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 35737,
				object = "tllsaurus_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 70588,
				description = "Dreadnought Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 13060,
				object = "3x3c",
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
			ultimate_gun = {
				alwaysvisible = true,
				areaofeffect = 150,
				avoidfeature = false,
				avoidfriendly = false,
				collidefriendly = false,
				corethickness = 0.5,
				craterareaofeffect = 200,
				craterboost = 0,
				cratermult = 0,
				duration = 0.85,
				edgeeffectiveness = 0,
				energypershot = 15000,
				explosiongenerator = "custom:bigparticleboom",
				falloffrate = 0,
				firestarter = 0,
				flighttime = 0,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 1,
				interceptedbyshieldtype = 0,
				largebeamlaser = true,
				minintensity = 1,
				name = "Ultimate Beam",
				range = 1000,
				reloadtime = 1.5,
				rgbcolor = "0.2 0.2 1",
				rgbcolor2 = "0.07 1 1",
				soundhitdry = "",
				soundhitvolume = 50,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "annigun1",
				soundtrigger = 1,
				sweepfire = false,
				texture1 = "Type6Beam",
				texture2 = "NULL",
				texture3 = "NULL",
				texture4 = "EMG4",
				thickness = 10,
				tolerance = 500,
				turret = true,
				weapontimer = 0,
				weapontype = "BeamLaser",
				weaponvelocity = 2500,
				damage = {
					commanders = 3000,
					default = 15000,
					subs = 5,
				},
			},
			super_barrage = {
				accuracy = 250,
				areaofeffect = 320,
				avoidfeature = false,
				burnblow = true,
				burst = 16,
				burstrate = 0.15,
				cegtag = "Trail_Large_Rocket_New",
				craterareaofeffect = 525,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:Explosion_VeryHeavy_Rocket-nix",
				firestarter = 80,
				flighttime = 4,
				model = "rocketo",
				name = "Barrarge",
				proximitypriority = -1,
				range = 1550,
				reloadtime = 20,
				smoketrail = true,
				soundhitdry = "mlrsboom",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "mlrsfireshort",
				soundtrigger = true,
				sprayangle = 1200,
				startvelocity = 200,
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 1000,
				tracks = false,
				turnrate = 0,
				turret = true,
				weaponacceleration = 120,
				weapontimer = 15,
				weapontype = "MissileLauncher",
				weaponvelocity = 800,
				wobble = 1600,
				damage = {
					commanders = 1500,
					default = 3000,
					subs = 5,
				},
			},

		},
		weapons = {
			[1] = {
				def = "SUPER_BARRAGE",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "ULTIMATE_GUN",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
