-- UNITDEF -- CORALAB --
--------------------------------------------------------------------------------

local unitName = "coralab"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0,
	bmcode = 0,
	brakeRate = 0,
	buildAngle = 1024,
	buildCostEnergy = 115600,
	buildCostMetal = 3860,
	builder = true,
	buildingGroundDecalDecaySpeed = 3000,
	buildingGroundDecalSizeX = 8,
	buildingGroundDecalSizeY = 7,
	buildingGroundDecalType = [[coralab_aoplane.dds]],
	buildPic = [[CORALAB.png]],
	buildTime = 45519,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[LEVEL1 ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT]],
	corpse = [[DEAD1]],
	description = [[Produces T2 Kbots]],
	energyStorage = 200,
	energyUse = 0,
	explodeAs = [[LARGE_BUILDINGEX]],
	firestandorders = 1,
	footprintX = 7,
	footprintZ = 6,
	iconType = [[building]],
	idleAutoHeal = 5,
	idleTime = 1800,
	maxDamage = 4072,
	maxSlope = 15,
	maxVelocity = 0,
	maxWaterDepth = 0,
	metalStorage = 200,
	mobilestandorders = 1,
	name = [[Advanced Kbot Lab]],
	noAutoFire = false,
	noChaseCategory = [[ALL]],
	objectName = [[CORALAB]],
	radarDistance = 50,
	seismicSignature = 0,
	selfDestructAs = [[LARGE_BUILDING]],
	side = [[CORE]],
	sightDistance = 288.6,
	smoothAnim = true,
	standingfireorder = 2,
	standingmoveorder = 1,
	turnRate = 0,
	unitname = [[coralab]],
	useBuildingGroundDecal = true,
	workerTime = 400,
	yardMap = [[ooooooooooooooocccccoccccccccccccccccccccc]],
	buildoptions = {
		[1] = [[corack]],
		[2] = [[corfast]],
		[3] = [[corpyro]],
		[4] = [[coramph]],
		[5] = [[corcan]],
		[6] = [[corsumo]],
		[7] = [[cormort]],
		[8] = [[corhrk]],
		[9] = [[coraak]],
		[10] = [[corvoyr]],
		[11] = [[corspy]],
		[12] = [[corspec]],
		[13] = [[corprot]],
		[14] = [[coredauber]],
		[15] = [[coremech]],
		[16] = [[corcrab]],
		[17] = [[armkrmi]],
		[18] = [[krogtaar]],
		[19] = [[corpyrox]],
	},
	featureDefs = nil,
	sfxtypes = {
		explosiongenerators = {
			[1] = [[custom:WhiteLight]],
		},
	},
	sounds = {
		build = [[plabwork]],
		canceldestruct = [[cancel2]],
		underattack = [[warning1]],
		unitcomplete = [[untdone]],
		count = {
			[1] = [[count6]],
			[2] = [[count5]],
			[3] = [[count4]],
			[4] = [[count3]],
			[5] = [[count2]],
			[6] = [[count1]],
		},
		select = {
			[1] = [[plabactv]],
		},
	},
}

--------------------------------------------------------------------------------

local featureDefs = {
	DEAD1 = {
		blocking = true,
		category = [[corpses]],
		collisionvolumeoffsets = [[0 -17 0]],
		collisionvolumescales = [[98 52 88]],
		collisionvolumetest = 1,
		collisionvolumetype = [[CylZ]],
		damage = 0.6000 * unitDef.maxDamage,
		description = [[Kbot Lab Wreckage]],
		energy = 1100,
		featureDead = [[HEAP1]],
		featurereclamate = [[SMUDGE01]],
		footprintX = 5,
		footprintZ = 6,
		height = 20,
		hitdensity = 100,
		metal = 0.7422 * unitDef.buildCostMetal,
		object = [[CORALAB_DEAD]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
	HEAP1 = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = [[Kbot Lab Heap]],
		energy = 600,
		featurereclamate = [[SMUDGE01]],
		footprintX = 5,
		footprintZ = 5,
		height = 4,
		hitdensity = 100,
		metal = 0.5937 * unitDef.buildCostMetal,
		object = [[5X5A]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
