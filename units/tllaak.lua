-- UNITDEF -- TLLAAK --
--------------------------------------------------------------------------------

local unitName = "tllaak"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.08,
	bmcode = 1,
	brakeRate = 0.15,
	buildCostEnergy = 2250,
	buildCostMetal = 950,
	builder = false,
	buildTime = 5450,
	canAttack = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
	corpse = [[DEAD]],
	damageModifier = 0.9,
	defaultmissiontype = [[Standby]],
	description = [[Advanced Amphibious Anti-Air Kbot]],
	designation = [[]],
	explodeAs = [[BIG_UNITEX]],
	firestandorders = 1,
	footprintX = 2,
	footprintZ = 2,
	frenchdescription = [[KBot anti-a�rien]],
	germandescription = [[Flugabwehr KBot]],
	maneuverleashlength = 320,
	maxDamage = 1140,
	maxSlope = 14,
	maxVelocity = 1.65,
	maxWaterDepth = 21,
	mobilestandorders = 1,
	movementClass = [[akbot2]],
	name = [[Spreader]],
	noAutoFire = false,
	noChaseCategory = [[ALL SUB]],
	objectName = [[TLLAAK]],
	selfDestructAs = [[BIG_UNIT]],
	shootme = 1,
	side = [[TLL]],
	sightDistance = 905,
	smoothAnim = true,
	standingfireorder = 2,
	standingmoveorder = 2,
	steeringmode = 2,
	threed = 1,
	turnRate = 925,
	unitname = [[tllaak]],
	unitnumber = 947,
	upright = true,
	version = 1,
	zbuffer = 1,
	featureDefs = nil,
	sounds = {
		canceldestruct = [[cancel2]],
		underattack = [[warning1]],
		cant = {
			[1] = [[cantdo4]],
		},
		count = {
			[1] = [[count6]],
			[2] = [[count5]],
			[3] = [[count4]],
			[4] = [[count3]],
			[5] = [[count2]],
			[6] = [[count1]],
		},
		ok = {
			[1] = [[kbcormov]],
		},
		select = {
			[1] = [[kbcorsel]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[ARM_CIR2]],
			onlyTargetCategory = [[VTOL]],
		},
		[2] = {
			def = [[ARMAAKBOT_MISSILE1]],
			onlyTargetCategory = [[VTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	ARM_CIR2 = {
		areaOfEffect = 84,
		burnblow = true,
		burst = 11,
		burstrate = 0.4,
		craterBoost = 0,
		craterMult = 0,
		edgeEffectiveness = 0.75,
		explosionGenerator = [[custom:ARM_FIRE_SMALL]],
		fireStarter = 20,
		flightTime = 3,
		guidance = true,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		model = [[missile]],
		name = [[ExplosiveRockets]],
		noSelfDamage = true,
		proximityPriority = -1,
		range = 1000,
		reloadtime = 0.4,
		renderType = 1,
		selfprop = true,
		smokedelay = 0.1,
		smokeTrail = true,
		soundHit = [[xplosml2]],
		soundStart = [[rocklit1]],
		soundTrigger = true,
		startsmoke = 1,
		startVelocity = 750,
		texture2 = [[armsmoketrail]],
		tolerance = 10000,
		tracks = true,
		turnRate = 55000,
		turret = true,
		weaponAcceleration = 150,
		weaponTimer = 3,
		weaponType = [[MissileLauncher]],
		weaponVelocity = 2500,
		damage = {
			bombers = 30,
			default = 5,
			fighters = 30,
			flak_resistant = 30,
			unclassed_air = 30,
		},
	},
	ARMAAKBOT_MISSILE1 = {
		areaOfEffect = 64,
		canattackground = false,
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:FLASH2]],
		fireStarter = 70,
		flightTime = 1.5,
		guidance = true,
		impulseBoost = 0,
		impulseFactor = 0,
		lineOfSight = true,
		metalpershot = 0,
		model = [[missile]],
		name = [[Missiles]],
		noSelfDamage = true,
		range = 875,
		reloadtime = 2,
		renderType = 1,
		selfprop = true,
		smokedelay = 0.1,
		smokeTrail = true,
		soundHit = [[xplosml2]],
		soundHitVolume = 7.5,
		soundStart = [[rocklit1]],
		soundStartVolume = 7.5,
		startsmoke = 1,
		startVelocity = 600,
		texture2 = [[armsmoketrail]],
		tolerance = 9000,
		tracks = true,
		turnRate = 63000,
		turret = true,
		weaponAcceleration = 150,
		weaponTimer = 6,
		weaponType = [[MissileLauncher]],
		weaponVelocity = 1000,
		damage = {
			bombers = 100,
			default = 5,
			fighters = 100,
			flak_resistant = 100,
			unclassed_air = 100,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	DEAD = {
		blocking = true,
		category = [[tll_corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = [[Wreckage]],
		featureDead = [[HEAP]],
		featurereclamate = [[smudge01]],
		footprintX = 2,
		footprintZ = 2,
		height = 20,
		hitdensity = 100,
		metal = 0.4505 * unitDef.buildCostMetal,
		object = [[TLLAAK_DEAD]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All]],
	},
	HEAP = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = [[Wreckage]],
		featurereclamate = [[smudge01]],
		footprintX = 2,
		footprintZ = 2,
		height = 4,
		hitdensity = 80,
		metal = 0.3604 * unitDef.buildCostMetal,
		object = [[2x2F]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
