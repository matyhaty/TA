-- UNITDEF -- TLLBATS2 --
--------------------------------------------------------------------------------

local unitName = "tllbats2"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0.005,
  badTargetCategory  = [[VTOL]],
  bmcode             = 1,
  brakeRate          = 0.02,
  buildAngle         = 16384,
  buildCostEnergy    = 27540,
  buildCostMetal     = 5181,
  builder            = false,
  buildTime          = 49640,
  canAttack          = true,
  canGuard           = true,
  canMove            = true,
  canPatrol          = true,
  canstop            = 1,
  category           = [[TLL ALL NOTLAND MOBILE WEAPON NOTSUB SHIP NOTAIR]],
  copyright          = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
  corpse             = [[dead]],
  defaultmissiontype = [[GUARD_NOMOVE]],
  description        = [[Laser Battleship]],
  designation        = [[TL-BS2]],
  energyMake         = 20,
  energyStorage      = 0,
  energyUse          = 45,
  explodeAs          = [[BIG_UNITEX]],
  firestandorders    = 1,
  floater            = true,
  footprintX         = 6,
  footprintZ         = 6,
  frenchdescription  = [[Cuirass� laser]],
  germandescription  = [[Laser Schlachtschiff]],
  maneuverleashlength = 640,
  maxDamage          = 7210,
  maxVelocity        = 2.05,
  metalStorage       = 0,
  minWaterDepth      = 25,
  mobilestandorders  = 1,
  movementClass      = [[DBOAT6]],
  name               = [[Interceptor]],
  noAutoFire         = false,
  noChaseCategory    = [[VTOL]],
  objectName         = [[TLLBATS2]],
  ovradjust          = 1,
  radarDistance      = 0,
  selfDestructAs     = [[BIG_UNIT]],
  shootme            = 1,
  side               = [[TLL]],
  sightDistance      = 350,
  standingfireorder  = 2,
  standingmoveorder  = 1,
  steeringmode       = 2,
  TEDClass           = [[SHIP]],
  threed             = 1,
  turnRate           = 62,
  unitname           = [[tllbats2]],
  unitnumber         = 930,
  version            = 3.1,
  waterline          = 9,
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
      [[shcormov]],
    },
    select = {
      [[shcorsel]],
    },
  },
  weapons = {
    [1]  = {
      badTargetCategory  = [[VTOL]],
      def                = [[CORE_BATSLASER]],
    },
    [2]  = {
      def                = [[TLL_LASERSHIP]],
    },
  },
}


--------------------------------------------------------------------------------

local weaponDefs = {
  CORE_BATSLASER = {
    areaOfEffect       = 8,
    beamlaser          = 1,
    beamTime           = 0.2,
    coreThickness      = 0.2,
    craterBoost        = 0,
    craterMult         = 0,
    energypershot      = 125,
    explosionGenerator = [[custom:SMALL_GREEN_LASER_BURN]],
    fireStarter        = 90,
    impactonly         = 1,
    impulseBoost       = 0.123,
    impulseFactor      = 0.123,
    laserFlareSize     = 15,
    lineOfSight        = true,
    name               = [[HighEnergyLaser]],
    noSelfDamage       = true,
    range              = 950,
    reloadtime         = 1.1,
    renderType         = 0,
    rgbColor           = [[0 1 0]],
    soundHit           = [[lasrhit1]],
    soundStart         = [[Lasrmas2]],
    targetMoveError    = 0.2,
    thickness          = 3,
    tolerance          = 10000,
    turret             = true,
    weaponType         = [[BeamLaser]],
    weaponVelocity     = 700,
    damage = {
      default            = 300,
      gunships           = 65,
      hgunships          = 65,
      l1bombers          = 65,
      l1fighters         = 65,
      l1subs             = 5,
      l2bombers          = 65,
      l2fighters         = 65,
      l2subs             = 5,
      l3subs             = 5,
      vradar             = 65,
      vtol               = 65,
      vtrans             = 65,
    },
  },
  TLL_LASERSHIP = {
    areaOfEffect       = 8,
    beamWeapon         = true,
    color              = 232,
    color2             = 234,
    energypershot      = 10,
    explosionart       = [[explode5]],
    explosiongaf       = [[fx]],
    fireStarter        = 30,
    id                 = 220,
    lavaexplosionart   = [[lavasplashsm]],
    lavaexplosiongaf   = [[fx]],
    lineOfSight        = true,
    name               = [[Ship Light Laser]],
    range              = 620,
    reloadtime         = .92,
    renderType         = 0,
    soundHit           = [[lasrhit2]],
    soundStart         = [[lasrfir3]],
    soundTrigger       = true,
    tolerance          = 500,
    turret             = true,
    waterexplosionart  = [[h2oboom1]],
    waterexplosiongaf  = [[fx]],
    weaponType         = [[LaserCannon]],
    weaponVelocity     = 900,
    damage = {
      default            = 90,
    },
  },
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
  dead = {
    blocking           = true,
    category           = [[tll_corpses]],
    damage             = 4545,
    description        = [[Wreckage]],
    featureDead        = [[heap]],
    featurereclamate   = [[smudge01]],
    footprintX         = 6,
    footprintZ         = 6,
    height             = 12,
    hitdensity         = 100,
    metal              = 3443,
    object             = [[tllbats2_dead]],
    reclaimable        = true,
    seqnamereclamate   = [[tree1reclamate]],
    world              = [[all]],
  },
  heap = {
    blocking           = false,
    category           = [[heaps]],
    damage             = 3014,
    description        = [[Metal Shards]],
    featurereclamate   = [[smudge01]],
    footprintX         = 6,
    footprintZ         = 6,
    hitdensity         = 5,
    metal              = 1912,
    object             = [[6x6b]],
    reclaimable        = true,
    seqnamereclamate   = [[tree1reclamate]],
    world              = [[all]],
  },
}
unitDef.featureDefs = featureDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
