return {
	corhcrus = {
		acceleration = 0.09,
		brakerate = 0.135,
		buildcostenergy = 135748,
		buildcostmetal = 8925,
		builder = false,
		buildpic = "corhcrus.dds",
		buildtime = 125000,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL HOVER HUGE MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 3 0",
		collisionvolumescales = "80 48 90",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Experimental Artillery Hovertank",
		explodeas = "CRAWL_BLAST",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 8,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 30,
		maneuverleashlength = 640,
		mass = 8925,
		maxdamage = 26750,
		maxslope = 16,
		maxvelocity = 1.85,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "TANKHOVER4",
		name = "Neptune",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "corhcrus",
		radaremitheight = 65,
		selfdestructas = "BANTHA_NUKE",
		sightdistance = 650,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.221,
		turnrate = 125,
		unitname = "corhcrus",
		waterline = 2,
		customparams = {
			buildpic = "corhcrus.dds",
			faction = "CORE",
			prioritytarget = "air",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 32768,
				description = "Experimental Hover Wreckage",
				featuredead = "heap",
				footprintx = 8,
				footprintz = 8,
				metal = 15265,
				object = "corhcrus_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 15960,
				description = "Experimental Hover Debris",
				footprintx = 6,
				footprintz = 6,
				metal = 8808,
				object = "6x6d",
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
				[1] = "hovlgok2",
			},
			select = {
				[1] = "hovlgsl2",
			},
		},
		weapondefs = {
			aa_missile = {
				areaofeffect = 64,
				avoidfeature = false,
				canattackground = false,
				cegtag = "Core_Def_AA_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 72,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile",
				name = "AA2Missile",
				noselfdamage = true,
				range = 850,
				reloadtime = 0.5,
				rgbcolor = "1.000 0.5 0",
				smoketrail = true,
				soundhitdry = "packohit",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "packolau",
				soundtrigger = true,
				startvelocity = 520,
				texture1 = "null",
				texture2 = "armsmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9950,
				tracks = true,
				turnrate = 68000,
				turret = true,
				weaponacceleration = 160,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 800,
				damage = {
					bombers = 50,
					default = 5,
					fighters = 50,
					unclassed_air = 50,
				},
			},
			beam_weapon = {
				areaofeffect = 8,
				beamtime = 0.2,
				corethickness = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 75,
				explosiongenerator = "custom:SMALL_GREEN_LASER_BURN",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 15,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 800,
				reloadtime = 0.8,
				rgbcolor = "0 1 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Lasrmas2",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.2,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 700,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					commanders = 150,
					default = 300,
					subs = 5,
				},
			},
			lrpc_weapon = {
				accuracy = 535,
				areaofeffect = 156,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 375,
				craterboost = 0,
				cratermult = 0,
				energypershot = 1250,
				explosiongenerator = "custom:flash140_fakelight",
				gravityaffected = "TRUE",
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				name = "IntimidatorCannon",
				nogap = 1,
				noselfdamage = true,
				range = 2900,
				reloadtime = 3,
				rgbcolor = "0.71 0.39 0",
				separation = 0.45,
				size = 2.72,
				sizedecay = -0.15,
				soundhitdry = "xplonuk1",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "xplonuk3",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 850,
				damage = {
					commanders = 225,
					default = 450,
					experimental_ships = 750,
					ships = 600,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "LRPC_WEAPON",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "LRPC_WEAPON",
				maindir = "0 0 1",
				maxangledif = 140,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "BEAM_WEAPON",
				maindir = "-1 0 1",
				maxangledif = 220,
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				def = "BEAM_WEAPON",
				maindir = "1 0 1",
				maxangledif = 220,
				onlytargetcategory = "SURFACE",
			},
			[5] = {
				def = "AA_MISSILE",
				maindir = "-1 0 0",
				maxangledif = 220,
				onlytargetcategory = "VTOL",
			},
			[6] = {
				def = "AA_MISSILE",
				maindir = "1 0 0",
				maxangledif = 220,
				onlytargetcategory = "VTOL",
			},
			[7] = {
				def = "AA_MISSILE",
				maindir = "0 0 -1",
				maxangledif = 220,
				onlytargetcategory = "VTOL",
			},
		},
	},
}
