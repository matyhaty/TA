-- UNITDEF -- ARMCOM --
--------------------------------------------------------------------------------

local unitName = "armcom"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.18,
	activateWhenBuilt = true,
	amphibious = 1,
	autoHeal = 5,
	bmcode = 1,
	brakeRate = 0.375,
	buildCostEnergy = 2500,
	buildCostMetal = 2500,
	buildDistance = 132,
	builder = true,
	buildPic = [[ARMCOM.png]],
	buildTime = 75000,
	canAttack = true,
	canCapture = true,
	canGuard = true,
	canManualFire = true,
	canMove = true,
	canPatrol = true,
	canreclamate = 1,
	canstop = 1,
	category = [[ALL COMMANDER CONSTR LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	cloakCost = 100,
	cloakCostMoving = 1000,
	collisionvolumeoffsets = [[0 -1 0]],
	collisionvolumescales = [[36 44 26]],
	collisionvolumetest = 1,
	collisionvolumetype = [[Ell]],
	commander = true,
	corpse = [[8_DEAD]],
	defaultmissiontype = [[Standby]],
	description = [[Commander]],
	energyMake = 25,
	energyStorage = 1000,
	energyUse = 0,
	explodeAs = [[COMMANDER_BLAST1]],
	firestandorders = 1,
	footprintX = 2,
	footprintZ = 2,
	hideDamage = true,
	iconType = [[armcommander]],
	idleAutoHeal = 5,
	idleTime = 1800,
	immunetoparalyzer = 1,
	maneuverleashlength = 640,
	mass = 5000,
	maxDamage = 3000,
	maxSlope = 20,
	maxVelocity = 1.25,
	maxWaterDepth = 35,
	metalMake = 1.5,
	metalStorage = 1000,
	minCloakDistance = 50,
	mobilestandorders = 1,
	movementClass = [[AKBOT2]],
	name = [[Commander]],
	noChaseCategory = [[ALL SUB]],
	norestrict = 1,
	objectName = [[ARMCOM]],
	radarDistance = 700,
	reclaimable = false,
	script = [[armcom.cob]],
	seismicSignature = 0,
	selfDestructAs = [[COMMANDER_BLAST1]],
	selfDestructCountdown = 4,
	showPlayerName = true,
	side = [[ARM]],
	sightDistance = 450,
	sonarDistance = 300,
	standingfireorder = 2,
	standingmoveorder = 0,
	steeringmode = 2,
	turnRate = 1148,
	unitname = [[armcom]],
	upright = true,
	workerTime = 300,
	buildoptions = {
		[1] = [[armsolar]],
		[2] = [[armtide]],
		[3] = [[armwin]],
		[4] = [[armmstor]],
		[5] = [[armestor]],
		[6] = [[armuwms]],
		[7] = [[armuwes]],
		[8] = [[armmex]],
		[9] = [[armuwmex]],
		[10] = [[armmakr]],
		[11] = [[armfmkr]],
		[12] = [[armlab]],
		[13] = [[armvp]],
		[14] = [[armap]],
		[15] = [[armsy]],
		[16] = [[armeyes]],
		[17] = [[armrad]],
		[18] = [[armsonar]],
		[19] = [[armdrag]],
		[20] = [[armfdrag]],
		[21] = [[armllt]],
		[22] = [[armtl]],
		[23] = [[armrl]],
		[24] = [[armfrt]],
		[25] = [[armdl]],
	},
	customParams = {
		iscommander = true,
	},
	featureDefs = nil,
	sounds = {
		build = [[nanlath1]],
		canceldestruct = [[cancel2]],
		capture = [[capture1]],
		cloak = [[kloak1]],
		repair = [[repair1]],
		uncloak = [[kloak1un]],
		underattack = [[warning2]],
		unitcomplete = [[kcarmmov]],
		working = [[reclaim1]],
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
			[1] = [[kcarmmov]],
		},
		select = {
			[1] = [[kcarmsel]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[ARMCOMLASER]],
		},
		[3] = {
			def = [[ARM_DISINTEGRATOR]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	ARM_DISINTEGRATOR = {
		areaOfEffect = 36,
		avoidFriendly = false,
		avoidground = false,
		beamWeapon = true,
		commandfire = true,
		craterBoost = 0,
		craterMult = 0,
		energypershot = 500,
		explosionGenerator = [[custom:DGUNTRACE]],
		fireStarter = 100,
		impulseBoost = 0,
		impulseFactor = 0,
		lineOfSight = true,
		name = [[Disintegrator]],
		noExplode = true,
		noSelfDamage = true,
		range = 250,
		reloadtime = 1,
		renderType = 3,
		soundHitDry = [[xplomas2]],
		soundStart = [[disigun1]],
		soundTrigger = true,
		startsmoke = 1,
		tolerance = 10000,
		turret = true,
		weaponTimer = 4.2,
		weaponType = [[DGun]],
		weaponVelocity = 300,
		damage = {
			commanders = 450,
			default = 999999,
		},
	},
	ARMCOMLASER = {
		areaOfEffect = 12,
		avoidFeature = false,
		beamlaser = 1,
		beamTime = 0.1,
		coreThickness = 0.1,
		craterBoost = 0,
		craterMult = 0,
		cylinderTargeting = 1,
		edgeEffectiveness = 0.99,
		explosionGenerator = [[custom:SMALL_RED_BURN]],
		fireStarter = 70,
		impactonly = 1,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		laserFlareSize = 7,
		lineOfSight = true,
		name = [[J7Laser]],
		noSelfDamage = true,
		range = 300,
		reloadtime = 0.4,
		renderType = 0,
		rgbColor = [[1 0 0]],
		soundHitDry = [[lasrhit2]],
		soundStart = [[lasrfir1]],
		soundTrigger = true,
		targetMoveError = 0.05,
		thickness = 2,
		tolerance = 10000,
		turret = true,
		weaponType = [[BeamLaser]],
		weaponVelocity = 900,
		damage = {
			bombers = 112.5,
			default = 75,
			fighters = 112.5,
			flak_resistant = 112.5,
			subs = 5,
			unclassed_air = 196.875,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	['8_DEAD'] = {
		blocking = true,
		category = [[corpses]],
		collisionvolumeoffsets = [[0 0 0]],
		collisionvolumescales = [[35 10 60]],
		collisionvolumetype = [[CylY]],
		damage = 33.3333 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		energy = 0,
		featureDead = [[8_HEAP]],
		featurereclamate = [[SMUDGE01]],
		footprintX = 2,
		footprintZ = 2,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[ARMCOM_DEAD]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
	['8_HEAP'] = {
		blocking = false,
		category = [[heaps]],
		damage = 8.3333 * unitDef.maxDamage,
		description = unitDef.name .. [[ Debris]],
		energy = 0,
		featurereclamate = [[SMUDGE01]],
		footprintX = 2,
		footprintZ = 2,
		height = 4,
		hitdensity = 100,
		metal = 0.4000 * unitDef.buildCostMetal,
		object = [[2X2F]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
