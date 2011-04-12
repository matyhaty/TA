-- UNITDEF -- ARMJAG --
--------------------------------------------------------------------------------

local unitName = "armjag"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0.4,
  badTargetCategory  = [[VTOL]],
  bmcode             = 1,
  brakeRate          = 0.22,
  buildCostEnergy    = 236421,
  buildCostMetal     = 19412,
  builder            = false,
  buildPic           = [[armjag.pcx]],
  buildTime          = 286143,
  canAttack          = true,
  canGuard           = true,
  canMove            = true,
  canPatrol          = true,
  canstop            = 1,
  category           = [[KBOT WEAPON ALL NOTSUB NOTAIR]],
  collisionvolumeoffsets = [[0 -10 -5]],
  collisionvolumescales = [[56 84 47]],
  collisionvolumetest = 0,
  collisionvolumetype = [[Ell]],
  copyright          = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
  corpse             = [[dead]],
  defaultmissiontype = [[Standby]],
  description        = [[All-Terrain Bantha Brother's]],
  designation        = [[ARM-SK]],
  energyMake         = 5.0,
  energyStorage      = 0,
  energyUse          = 46,
  explodeAs          = [[BIG_UNIT]],
  firestandorders    = 1,
  footprintX         = 4,
  footprintZ         = 4,
  maneuverleashlength = 640,
  maxDamage          = 66912,
  maxSlope           = 103,
  maxVelocity        = 1.3,
  maxWaterDepth      = 112,
  metalStorage       = 0,
  mobilestandorders  = 1,
  movementClass      = [[HTKBOT4]],
  name               = [[Jaguar]],
  noAutoFire         = false,
  noChaseCategory    = [[VTOL]],
  objectName         = [[ARMJAG]],
  radarDistance      = 0,
  radarDistanceJam   = 0,
  selfDestructAs     = [[Nuclear_missile]],
  selfDestructCountdown = 10,
  shootme            = 1,
  side               = [[ARM]],
  sightDistance      = 600,
  standingfireorder  = 0,
  standingmoveorder  = 1,
  steeringmode       = 2,
  TEDClass           = [[KBOT]],
  threed             = 1,
  turnRate           = 450,
  unitname           = [[armjag]],
  unitnumber         = 23174,
  upright            = true,
  version            = 1.0,
  workerTime         = 0,
  zbuffer            = 1,
  sounds = {
    canceldestruct     = [[cancel2]],
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
      [[krogok1]],
    },
    select = {
      [[krogsel1]],
    },
  },
  weapons = {
    [1]  = {
      badTargetCategory  = [[VTOL]],
      def                = [[ARMJAG_GAUSS]],
      onlyTargetCategory = [[Notair]],
    },
    [2]  = {
      def                = [[ARMJAG_HEAD]],
      onlyTargetCategory = [[Notair]],
    },
    [3]  = {
      def                = [[ARMJAG_MISS]],
    },
  },
}


--------------------------------------------------------------------------------

local weaponDefs = {
  ARMJAG_GAUSS = {
    areaOfEffect       = 100,
    ballistic          = true,
    explosionart       = [[explode2]],
    explosiongaf       = [[fx]],
    gravityaffected    = [[true]],
    id                 = 134,
    lavaexplosionart   = [[lavasplash]],
    lavaexplosiongaf   = [[fx]],
    minbarrelangle     = -35,
    name               = [[Advanced Krogoth Plasma Shot]],
    range              = 910,
    reloadtime         = 0.8,
    renderType         = 4,
    soundHit           = [[xplomed2]],
    soundStart         = [[cannhvy5]],
    startsmoke         = 1,
    turret             = true,
    waterexplosionart  = [[h2o]],
    waterexplosiongaf  = [[fx]],
    weaponType         = [[Cannon]],
    weaponVelocity     = 350.49963378906,
    damage = {
      default            = 490,
    },
  },
  ARMJAG_HEAD = {
    areaOfEffect       = 15,
    beamWeapon         = true,
    color              = 233,
    color2             = 233,
    energypershot      = 2212,
    explosionart       = [[explode5]],
    explosiongaf       = [[fx]],
    fireStarter        = 90,
    id                 = 129,
    lavaexplosionart   = [[lavasplashsm]],
    lavaexplosiongaf   = [[fx]],
    lineOfSight        = true,
    name               = [[Hyper Beam Weapon]],
    range              = 972,
    reloadtime         = 2.5,
    renderType         = 0,
    soundHit           = [[xplolrg1]],
    soundStart         = [[annigun1]],
    tolerance          = 500,
    turret             = true,
    waterexplosionart  = [[h2oboom1]],
    waterexplosiongaf  = [[fx]],
    weaponType         = [[LaserCannon]],
    weaponVelocity     = 1057,
    damage = {
      default            = 2643,
    },
  },
  ARMJAG_MISS = {
    areaOfEffect       = 80,
    explosionart       = [[explode3]],
    explosiongaf       = [[fx]],
    fireStarter        = 70,
    flightTime         = 5,
    guidance           = true,
    id                 = 137,
    lavaexplosionart   = [[lavasplash]],
    lavaexplosiongaf   = [[fx]],
    lineOfSight        = true,
    metalpershot       = 0,
    model              = [[advmsl]],
    name               = [[Advanced Krogoth Heavy Rockets]],
    range              = 1127,
    reloadtime         = 3,
    renderType         = 1,
    selfprop           = true,
    smokedelay         = .1,
    smokeTrail         = true,
    soundHit           = [[xplosml2]],
    soundStart         = [[rocklit1]],
    startsmoke         = 1,
    startVelocity      = 250,
    tolerance          = 9000,
    tracks             = true,
    turnRate           = 63000,
    vlaunch            = true,
    waterexplosionart  = [[h2o]],
    waterexplosiongaf  = [[fx]],
    weaponAcceleration = 200,
    weaponTimer        = 1,
    weaponType         = [[StarburstLauncher]],
    weaponVelocity     = 550,
    damage = {
      default            = 240,
    },
  },
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
  dead = {
    blocking           = true,
    category           = [[core_corpses]],
    damage             = 18052,
    description        = [[Jaguar Wreckage]],
    featureDead        = [[heap]],
    featurereclamate   = [[smudge01]],
    footprintX         = 3,
    footprintZ         = 3,
    height             = 31,
    hitdensity         = 105,
    metal              = 7089,
    object             = [[macross_dead]],
    reclaimable        = true,
    seqnamereclamate   = [[tree1reclamate]],
    world              = [[All Worlds]],
  },
  heap = {
    blocking           = false,
    category           = [[heaps]],
    damage             = 5004,
    description        = [[Jaguar Heap]],
    featurereclamate   = [[smudge01]],
    footprintX         = 3,
    footprintZ         = 3,
    height             = 2,
    hitdensity         = 105,
    metal              = 2953,
    object             = [[3x3a]],
    reclaimable        = true,
    seqnamereclamate   = [[tree1reclamate]],
    world              = [[All Worlds]],
  },
}
unitDef.featureDefs = featureDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
