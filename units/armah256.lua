-- UNITDEF -- ARMAH256 --
--------------------------------------------------------------------------------

local unitName = "armah256"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.2,
	bankscale = 1,
	bmcode = 1,
	brakeRate = 2,
	buildCostEnergy = 12165,
	buildCostMetal = 875,
	builder = false,
	buildTime = 19800,
	canAttack = true,
	canFly = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON]],
	collide = false,
	cruiseAlt = 100,
	defaultmissiontype = [[VTOL_standby]],
	description = [[Heavy Helicopter Gunship]],
	designation = [[ARMAH256-1]],
	energyMake = 8,
	energyStorage = 0,
	energyUse = 7,
	explodeAs = [[SMALL_UNITEX]],
	firestandorders = 1,
	footprintX = 2,
	footprintZ = 2,
	hoverAttack = true,
	maneuverleashlength = 1024,
	maxDamage = 2380,
	maxSlope = 10,
	maxVelocity = 4.5,
	maxWaterDepth = 0,
	metalStorage = 0,
	mobilestandorders = 1,
	moverate1 = 8,
	name = [[AH-256 Club]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[ARMAH256]],
	radarDistance = 0,
	selfDestructAs = [[SMALL_UNIT_VTOL]],
	shootme = 1,
	side = [[ARM]],
	sightDistance = 280,
	sonarDistance = 0,
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 1,
	turnRate = 1024,
	unitname = [[armah256]],
	unitnumber = 75645,
	workerTime = 0,
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
			[1] = [[vtolcrmv]],
		},
		select = {
			[1] = [[vtolcrac]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[VTOL_ROCKET5]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[2] = {
			def = [[VTOL_ROCKET5]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[3] = {
			def = [[VTOL_EMG6]],
			onlyTargetCategory = [[NOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	VTOL_EMG6 = {
		areaOfEffect = 8,
		burst = 3,
		burstrate = 0.1,
		craterBoost = 0,
		craterMult = 0,
		endsmoke = 0,
		explosionGenerator = [[custom:BRAWLIMPACTS]],
		impactonly = 1,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		intensity = 0.8,
		lineOfSight = true,
		name = [[E.M.G.]],
		noSelfDamage = true,
		pitchtolerance = 12000,
		range = 380,
		reloadtime = 0.475,
		renderType = 4,
		rgbColor = [[1 0.9 0.49]],
		size = 0.82,
		soundStart = [[brawlemg]],
		sprayAngle = 1024,
		startsmoke = 0,
		tolerance = 6000,
		turret = false,
		weaponTimer = 1,
		weaponType = [[Cannon]],
		weaponVelocity = 450,
		damage = {
			bombers = 5,
			commanders = 12.5,
			default = 25,
			fighters = 5,
			flak_resistant = 5,
			unclassed_air = 5,
		},
	},
	VTOL_ROCKET5 = {
		areaOfEffect = 128,
		burnblow = true,
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:FLASHSMALLBUILDINGEX]],
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		name = [[RiotCannon]],
		noSelfDamage = true,
		pitchtolerance = 12000,
		range = 430,
		reloadtime = 1.3,
		renderType = 4,
		rgbColor = [[0.63 0.25 0]],
		size = 2.06,
		soundHitDry = [[xplosml3]],
		soundStart = [[canlite3]],
		soundTrigger = true,
		startsmoke = 1,
		turret = false,
		weaponType = [[Cannon]],
		weaponVelocity = 600,
		damage = {
			bombers = 5,
			commanders = 25,
			default = 50,
			fighters = 5,
			flak_resistant = 5,
			subs = 5,
			unclassed_air = 5,
		},
	},
}
unitDef.weaponDefs = weaponDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
