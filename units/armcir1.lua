-- UNITDEF -- ARMCIR1 --
--------------------------------------------------------------------------------

local unitName = "armcir1"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0,
  bmcode             = 0,
  brakeRate          = 0,
  buildAngle         = 65536,
  buildCostEnergy    = 8145,
  buildCostMetal     = 1202,
  builder            = false,
  buildPic           = [[ARMCIR.DDS]],
  buildTime          = 19004,
  canAttack          = true,
  canstop            = 1,
  category           = [[CORE WEAPON NOTAIR NOTSUB ALL]],
  corpse             = [[ARMCIR_DEAD]],
  defaultmissiontype = [[GUARD_NOMOVE]],
  description        = [[upgraded Bomb-Resistant Medium-Range Missile Battery]],
  energyMake         = 0,
  energyStorage      = 0,
  energyUse          = 0,
  explodeAs          = [[LARGE_BUILDINGEX]],
  firestandorders    = 1,
  footprintX         = 4,
  footprintZ         = 4,
  iconType           = [[building]],
  idleAutoHeal       = 5,
  idleTime           = 1800,
  maxDamage          = 4800,
  maxSlope           = 10,
  maxVelocity        = 0,
  maxWaterDepth      = 0,
  metalStorage       = 0,
  name               = [[Upg Chainsaw]],
  noAutoFire         = false,
  objectName         = [[ARMCIR]],
  seismicSignature   = 0,
  selfDestructAs     = [[LARGE_BUILDING]],
  side               = [[ARM]],
  sightDistance      = 1100,
  smoothAnim         = true,
  standingfireorder  = 2,
  TEDClass           = [[FORT]],
  turnRate           = 0,
  unitname           = [[armcir1]],
  workerTime         = 0,
  yardMap            = [[oooooooooooooooo]],
  sounds = {
    canceldestruct     = [[cancel2]],
    cloak              = [[kloak1]],
    uncloak            = [[kloak1un]],
    underattack        = [[warning1]],
    cant = {
      [[cantdo4]],
    },
    count = {
      [[count6]],
      [[count5]],
      [[count4]],
      [[count3]],
      [[count2]],
      [[count1]],
    },
    ok = {
      [[twrturn3]],
    },
    select = {
      [[twrturn3]],
    },
  },
  weapons = {
    [1]  = {
      badTargetCategory  = [[VTOL]],
      def                = [[ARM_CIR2]],
    },
  },
}


--------------------------------------------------------------------------------

local weaponDefs = {
  ARM_CIR2 = {
    areaOfEffect       = 84,
    burnblow           = true,
    burst              = 11,
    burstrate          = 0.4,
    craterBoost        = 0,
    craterMult         = 0,
    edgeEffectiveness  = 0.75,
    explosionGenerator = [[custom:ARM_FIRE_SMALL]],
    fireStarter        = 20,
    flightTime         = 3,
    guidance           = true,
    impulseBoost       = 0.123,
    impulseFactor      = 0.123,
    lineOfSight        = true,
    model              = [[missile]],
    name               = [[ExplosiveRockets]],
    noSelfDamage       = true,
    proximityPriority  = -1,
    range              = 1700,
    reloadtime         = 0.4,
    renderType         = 1,
    selfprop           = true,
    smokedelay         = 0.1,
    smokeTrail         = true,
    soundHit           = [[xplosml2]],
    soundStart         = [[rocklit1]],
    soundTrigger       = true,
    startsmoke         = 1,
    startVelocity      = 750,
    texture2           = [[armsmoketrail]],
    toAirWeapon        = true,
    tolerance          = 10000,
    tracks             = true,
    turnRate           = 55000,
    turret             = true,
    weaponAcceleration = 150,
    weaponTimer        = 3,
    weaponType         = [[MissileLauncher]],
    weaponVelocity     = 2500,
    damage = {
      default            = 90,
      l1subs             = 5,
      l2subs             = 5,
      l3subs             = 5,
    },
  },
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
  ARMCIR_DEAD = {
    blocking           = true,
    category           = [[corpses]],
    damage             = 1500,
    description        = [[Chainsaw Wreckage]],
    energy             = 0,
    featureDead        = [[ARMCIR_HEAP]],
    featurereclamate   = [[SMUDGE01]],
    footprintX         = 4,
    footprintZ         = 4,
    height             = 20,
    hitdensity         = 100,
    metal              = 456,
    object             = [[ARMCIR_DEAD]],
    reclaimable        = true,
    seqnamereclamate   = [[TREE1RECLAMATE]],
    world              = [[All Worlds]],
  },
  ARMCIR_HEAP = {
    blocking           = false,
    category           = [[heaps]],
    damage             = 750,
    description        = [[Chainsaw Heap]],
    energy             = 0,
    featurereclamate   = [[SMUDGE01]],
    footprintX         = 3,
    footprintZ         = 3,
    height             = 4,
    hitdensity         = 100,
    metal              = 182,
    object             = [[3X3B]],
    reclaimable        = true,
    seqnamereclamate   = [[TREE1RECLAMATE]],
    world              = [[All Worlds]],
  },
}
unitDef.featureDefs = featureDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
