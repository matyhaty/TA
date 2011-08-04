-- UNITDEF -- ARMBANTH1 --
--------------------------------------------------------------------------------

local unitName = "armbanth1"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0.103,
  bmcode             = 1,
  brakeRate          = 0.218,
  buildCostEnergy    = 967949,
  buildCostMetal     = 80691,
  builder            = false,
  buildPic           = [[ARMBANTH.DDS]],
  buildTime          = 1276057,
  canAttack          = true,
  canGuard           = true,
  canMove            = true,
  canPatrol          = true,
  canstop            = 1,
  category           = [[ARM KBOT LEVEL2 WEAPON NOTAIR NOTSUB ALL]],
  collisionvolumeoffsets = [[0 0 0]],
  collisionvolumescales = [[146 208 128]],
  collisionvolumetest = 0,
  collisionvolumetype = [[Ell]],
  corpse             = [[DEAD]],
  defaultmissiontype = [[Standby]],
  description        = [[Heavy Assault Mech]],
  explodeAs          = [[NUCLEAR_MISSILE4]],
  firestandorders    = 1,
  footprintX         = 9,
  footprintZ         = 9,
  idleAutoHeal       = 5,
  idleTime           = 1800,
  immunetoparalyzer  = 1,
  maneuverleashlength = 640,
  mass               = 1000000000000,
  maxDamage          = 420000,
  maxSlope           = 17,
  maxVelocity        = 1.42,
  maxWaterDepth      = 12,
  mobilestandorders  = 1,
  movementClass      = [[VKBOT9]],
  name               = [[Super Bantha]],
  noAutoFire         = false,
  noChaseCategory    = [[VTOL]],
  objectName         = [[ARMBANTH1]],
  seismicSignature   = 0,
  selfDestructAs     = [[CRBLMSSL4]],
  side               = [[ARM]],
  sightDistance      = 617,
  smoothAnim         = true,
  standingfireorder  = 2,
  standingmoveorder  = 1,
  steeringmode       = 2,
  turnRate           = 1056,
  unitname           = [[armbanth1]],
  upright            = true,
  workerTime         = 0,
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
      def                = [[ARMBANTHA_FIRE1]],
    },
    [2]  = {
      def                = [[TEHLAZEROFDEWM1]],
    },
    [3]  = {
      def                = [[BANTHA_ROCKET1]],
    },
  },
}


--------------------------------------------------------------------------------

local weaponDefs = {
  ARMBANTHA_FIRE1 = {
    areaOfEffect       = 164,
    burnblow           = true,
    cegTag             = [[banthablaster]],
    craterBoost        = 0,
    craterMult         = 0,
    explosionGenerator = [[custom:FLASHBANTHA]],
    impulseBoost       = 0.123,
    impulseFactor      = 0.123,
    intensity          = 4,
    lineOfSight        = true,
    name               = [[ImpulsionBlaster]],
    noSelfDamage       = true,
    range              = 865,
    reloadtime         = 0.4,
    renderType         = 4,
    rgbColor           = [[0.15 0.15 1]],
    size               = 1,
    soundHit           = [[xplosml3]],
    soundStart         = [[Lasrhvy2]],
    startsmoke         = 1,
    tolerance          = 10000,
    turret             = true,
    weaponType         = [[Cannon]],
    weaponVelocity     = 800,
    damage = {
      anniddm            = 179,
      default            = 736,
      l1subs             = 5,
      l2subs             = 5,
      l3subs             = 5,
    },
  },
  BANTHA_ROCKET1 = {
    areaOfEffect       = 196,
    craterBoost        = 0,
    craterMult         = 0,
    explosionGenerator = [[custom:STARFIRE]],
    fireStarter        = 70,
    guidance           = true,
    impulseBoost       = 0.123,
    impulseFactor      = 0.123,
    lineOfSight        = true,
    model              = [[exphvyrock]],
    name               = [[HeavyRockets]],
    noSelfDamage       = true,
    proximityPriority  = -1,
    range              = 1400,
    reloadtime         = 1.75,
    renderType         = 1,
    selfprop           = true,
    smokedelay         = 0.1,
    smokeTrail         = true,
    soundHit           = [[xplosml2]],
    soundStart         = [[rapidrocket3]],
    startsmoke         = 1,
    startVelocity      = 200,
    targetable         = 0,
    texture2           = [[armsmoketrail]],
    tolerance          = 9000,
    tracks             = true,
    turnRate           = 50000,
    twoPhase           = true,
    vlaunch            = true,
    weaponAcceleration = 150,
    weaponTimer        = 0.35,
    weaponType         = [[StarburstLauncher]],
    weaponVelocity     = 2100,
    damage = {
      anniddm            = 270,
      default            = 960,
      l1subs             = 5,
      l2subs             = 5,
      l3subs             = 5,
    },
  },
  TEHLAZEROFDEWM1 = {
    areaOfEffect       = 64,
    beamlaser          = 1,
    beamTime           = 1.65,
    coreThickness      = 0.5,
    craterBoost        = 0,
    craterMult         = 0,
    energypershot      = 6000,
    explosionGenerator = [[custom:BURN_WHITE]],
    impulseBoost       = 0.123,
    impulseFactor      = 0.123,
    laserFlareSize     = 12,
    lineOfSight        = true,
    name               = [[DEEEEEEEEEEEEEWWWWWMMMM]],
    noSelfDamage       = true,
    range              = 1100,
    reloadtime         = 3,
    renderType         = 0,
    rgbColor           = [[0.2 0.2 1]],
    soundHit           = [[xplosml3]],
    soundStart         = [[annigun1]],
    targetMoveError    = 0.2,
    thickness          = 4,
    tolerance          = 10000,
    turret             = true,
    weaponType         = [[BeamLaser]],
    weaponVelocity     = 1500,
    damage = {
      anniddm            = 1250,
      commanders         = 999,
      default            = 15000,
      l1subs             = 5,
      l2subs             = 5,
      l3subs             = 5,
    },
  },
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
  DEAD = {
    blocking           = true,
    category           = [[corpses]],
    damage             = unitDef.maxDamage*0.6,
    description        = [[Super Bantha Wreckage]],
    energy             = 0,
    featureDead        = [[HEAP]],
    featurereclamate   = [[SMUDGE01]],
    footprintX         = 6,
    footprintZ         = 6,
    height             = 20,
    hitdensity         = 100,
    metal              = unitDef.buildCostMetal*0.8,
    object             = [[armbanth1_dead]],
    reclaimable        = true,
    seqnamereclamate   = [[TREE1RECLAMATE]],
    world              = [[All Worlds]],
  },
  HEAP = {
    blocking           = false,
    category           = [[heaps]],
    damage             = unitDef.maxDamage*0.36,
    description        = [[Super Bantha Heap]],
    energy             = 0,
    featurereclamate   = [[SMUDGE01]],
    footprintX         = 6,
    footprintZ         = 6,
    hitdensity         = 100,
    metal              = unitDef.buildCostMetal*0.64,
    object             = [[4X4C]],
    reclaimable        = true,
    seqnamereclamate   = [[TREE1RECLAMATE]],
    world              = [[All Worlds]],
  },
}
unitDef.featureDefs = featureDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
