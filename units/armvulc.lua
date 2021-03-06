return {
	armvulc = {
		acceleration = 0,
		antiweapons = 1,
		brakerate = 0,
		buildangle = 29096,
		buildcostenergy = 220177,
		buildcostmetal = 28722,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 11,
		buildinggrounddecalsizey = 11,
		buildinggrounddecaltype = "armvulc_aoplane.dds",
		buildpic = "armvulc.dds",
		buildtime = 505000,
		canattack = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Rapid Long Range Plasma Cannon",
		explodeas = "BANTHA_DEATH",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 136,
		mass = 28722,
		maxdamage = 14440,
		maxslope = 13,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "T2 Vulcan",
		nochasecategory = "ALL",
		objectname = "ARMVULC",
		radaremitheight = 136,
		seismicsignature = 0,
		selfdestructas = "BANTHA_DEATH",
		sightdistance = 273,
		standingfireorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armvulc",
		usebuildinggrounddecal = true,
		usepiececollisionvolumes = true,
		usepieceselectionvolumes = true,
		yardmap = "oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo",
		customparams = {
			buildpic = "armvulc.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "-30.100944519 -5.74996727295 19.3314819336",
				collisionvolumescales = "169.401870728 123.486465454 147.862945557",
				collisionvolumetype = "Box",
				damage = 8861,
				description = "Vulcan Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 7,
				footprintz = 7,
				metal = 21525,
				object = "ARMVULC_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 11076,
				description = "Vulcan Debris",
				energy = 0,
				footprintx = 7,
				footprintz = 7,
				metal = 11480,
				object = "7X7A",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:vulcanflare",
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
				[1] = "servlrg3",
			},
			select = {
				[1] = "servlrg3",
			},
		},
		weapondefs = {
			armvulc_weapon2 = {
				accuracy = 700,
				areaofeffect = 224,
				avoidfeature = false,
				avoidfriendly = false,
				avoidground = false,
				cegtag = "Trail_cannon_med",
				collidefriendly = false,
				craterareaofeffect = 336,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.75,
				energypershot = 14000,
				explosiongenerator = "custom:flashbigbuilding_buzz",
				gravityaffected = true,
				impulseboost = 0.5,
				impulsefactor = 0.5,
				name = "RapidfireLRPC",
				nogap = 1,
				noselfdamage = true,
				range = 5567,
				reloadtime = 1,
				rgbcolor = "0.91 0.71 0",
				separation = 0.45,
				size = 2.6,
				sizedecay = -0.15,
				soundhitdry = "rflrpc3",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "XPLONUK4",
				stages = 20,
				turret = true,
				weapontimer = 14,
				weapontype = "Cannon",
				weaponvelocity = 972.11108,
				damage = {
					commanders = 750,
					default = 1500,
					experimental_ships = 3000,
					ships = 2250,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMVULC_WEAPON2",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
