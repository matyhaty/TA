return {
	tllcopter = {
		acceleration = 0.16,
		bankscale = 1,
		blocking = false,
		brakerate = 0.4,
		buildcostenergy = 9058,
		buildcostmetal = 383,
		builder = false,
		buildpic = "tllcopter.dds",
		buildtime = 20000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		cruisealt = 55,
		defaultmissiontype = "VTOL_standby",
		description = "Gunship",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 9.5,
		maneuverleashlength = 1280,
		mass = 683,
		maxdamage = 1295,
		maxslope = 10,
		maxvelocity = 5.8,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Dark Crow",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "tllcopter",
		radardistance = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 350,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 4.62,
		turnrate = 750,
		unitname = "tllcopter",
		customparams = {
			buildpic = "tllcopter.dds",
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
			underattack = "tllwarning",
			arrived = {
				[1] = "tllvtolstop2",
			},
			cant = {
				[1] = "wearoff",
			},
			count = {
				[1] = "tllcount",
				[2] = "tllcount",
				[3] = "tllcount",
				[4] = "tllcount",
				[5] = "tllcount",
				[6] = "tllcount",
			},
			ok = {
				[1] = "tllvtolgo2",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			vtol_lightning = {
				areaofeffect = 16,
				beamttl = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 1,
				energypershot = 30,
				explosiongenerator = "custom:tllweb_exp",
				firestarter = 85,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 12,
				name = "Spray Lightning",
				noselfdamage = true,
				projectiles = 2,
				range = 320,
				reloadtime = 1.25,
				rgbcolor = "0.6 0.6 0.9",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "tllspark",
				sprayangle = 350,
				texture1 = "strike",
				thickness = 2,
				tolerance = 6000,
				turret = false,
				weapontimer = 1,
				weapontype = "LightningCannon",
				weaponvelocity = 2250,
				customparams = {
					light_mult = 1.4,
					light_radius_mult = 0.9,
				},
				damage = {
					commanders = 37.5,
					default = 75,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "VTOL_LIGHTNING",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
