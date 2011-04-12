-- UNITDEF -- CORBLACKHY --
--------------------------------------------------------------------------------

local unitName = "corblackhy"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0.026,
  activateWhenBuilt  = true,
  bmcode             = 1,
  brakeRate          = 0.019,
  buildAngle         = 16384,
  buildCostEnergy    = 252321,
  buildCostMetal     = 34585,
  buildPic           = [[CORBLACKHY.DDS]],
  buildTime          = 309264,
  canAttack          = true,
  canGuard           = true,
  canMove            = true,
  canPatrol          = true,
  canstop            = 1,
  category           = [[ALL WEAPON NOTSUB SHIP NOTAIR]],
  collisionvolumeoffsets = [[0 -10 0]],
  collisionvolumescales = [[90 100 200]],
  collisionvolumetest = 0,
  collisionvolumetype = [[Ell]],
  corpse             = [[DEAD]],
  damageModifier     = 1,
  defaultmissiontype = [[Standby]],
  description        = [[Flagship]],
  energyMake         = 175,
  energyStorage      = 1000,
  energyUse          = 190,
  explodeAs          = [[ATOMIC_BLAST]],
  firestandorders    = 1,
  floater            = true,
  footprintX         = 8,
  footprintZ         = 8,
  iconType           = [[sea]],
  idleAutoHeal       = 5,
  idleTime           = 1800,
  immunetoparalyzer  = 1,
  maneuverleashlength = 1640,
  maxDamage          = 77500,
  maxVelocity        = 1.96,
  metalStorage       = 100,
  minWaterDepth      = 15,
  mobilestandorders  = 1,
  movementClass      = [[HDBOAT8]],
  name               = [[Black Hydra]],
  noAutoFire         = false,
  objectName         = [[CORBLACKHY]],
  radarDistance      = 1510,
  scale              = 100,
  seismicSignature   = 0,
  selfDestructAs     = [[ATOMIC_BLAST]],
  side               = [[CORE]],
  sightDistance      = 650,
  smoothAnim         = true,
  standingfireorder  = 2,
  standingmoveorder  = 1,
  steeringmode       = 1,
  TEDClass           = [[SHIP]],
  turnRate           = 260,
  unitname           = [[corblackhy]],
  waterline          = 5,
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
      [[sharmmov]],
    },
    select = {
      [[sharmsel]],
    },
  },
  weapons = {
    [1]  = {
      def                = [[HYDRA_PRIME]],
      onlyTargetCategory = [[NOTAIR]],
    },
    [2]  = {
      def                = [[HYDRA_GUN]],
      mainDir            = [[0 0 1]],
      maxAngleDif        = 300,
      onlyTargetCategory = [[NOTAIR]],
    },
    [3]  = {
      def                = [[HYDRAMISS]],
    },
    [4]  = {
      def                = [[HYDRA_GUN]],
      mainDir            = [[0 0 1]],
      maxAngleDif        = 300,
      onlyTargetCategory = [[NOTAIR]],
    },
    [5]  = {
      def                = [[HYDRA_GUN]],
      mainDir            = [[0 0 1]],
      maxAngleDif        = 300,
      onlyTargetCategory = [[NOTAIR]],
    },
    [6]  = {
      def                = [[HYDRAMISS]],
    },
  },
}


--------------------------------------------------------------------------------

local weaponDefs = {
  HYDRAMISS = {
    areaOfEffect       = 64,
    ballistic          = true,
    burnblow           = true,
    canattackground    = false,
    craterBoost        = 0,
    craterMult         = 0,
    edgeEffectiveness  = 0.9,
    explosionGenerator = [[custom:FLASH2]],
    fireStarter        = 70,
    gravityaffected    = [[true]],
    guidance           = true,
    impulseBoost       = 0.123,
    impulseFactor      = 0.123,
    minbarrelangle     = -24,
    model              = [[missile]],
    name               = [[RapidSamMissile]],
    noSelfDamage       = true,
    range              = 950,
    reloadtime         = 0.3,
    renderType         = 1,
    selfprop           = true,
    soundHit           = [[xplomed2]],
    soundStart         = [[Rocklit3]],
    startsmoke         = 0,
    startVelocity      = 650,
    toAirWeapon        = true,
    tolerance          = 8000,
    tracks             = true,
    turnRate           = 72000,
    turret             = true,
    weaponAcceleration = 150,
    weaponTimer        = 7,
    weaponType         = [[Cannon]],
    weaponVelocity     = 950,
    damage = {
      default            = 125,
      gunships           = 93,
      hgunships          = 93,
      l1subs             = 5,
      l2subs             = 5,
      l3subs             = 5,
    },
  },
  HYDRA_GUN = {
    areaOfEffect       = 8,
    beamlaser          = 1,
    beamTime           = 0.25,
    coreThickness      = 0.4,
    craterBoost        = 0,
    craterMult         = 0,
    energypershot      = 50,
    explosionGenerator = [[custom:LARGE_GREEN_LASER_BURN]],
    fireStarter        = 90,
    impactonly         = 1,
    impulseBoost       = 0.123,
    impulseFactor      = 0.123,
    laserFlareSize     = 20,
    lineOfSight        = true,
    name               = [[HighEnergyLaser]],
    noSelfDamage       = true,
    range              = 1150,
    reloadtime         = 1,
    renderType         = 0,
    rgbColor           = [[0 1 0]],
    soundHit           = [[lasrhit1]],
    soundStart         = [[Lasrmas2]],
    targetMoveError    = 0.2,
    thickness          = 4,
    tolerance          = 10000,
    turret             = true,
    weaponType         = [[BeamLaser]],
    weaponVelocity     = 900,
    damage = {
      anniddm            = 221,
      blackhydra         = 590,
      default            = 380,
      gunships           = 130,
      hgunships          = 130,
      l1bombers          = 130,
      l1fighters         = 130,
      l1subs             = 5,
      l2bombers          = 130,
      l2fighters         = 130,
      l2subs             = 5,
      l3subs             = 5,
      seadragon          = 590,
      vradar             = 130,
      vtol               = 130,
      vtrans             = 130,
    },
  },
  HYDRA_PRIME = {
    accuracy           = 400,
    areaOfEffect       = 128,
    ballistic          = true,
    craterBoost        = 0,
    craterMult         = 0,
    explosionGenerator = [[custom:FLASH96]],
    gravityaffected    = [[true]],
    impulseBoost       = 0.123,
    impulseFactor      = 0.123,
    name               = [[BattleshipCannon]],
    noSelfDamage       = true,
    range              = 2450,
    reloadtime         = 0.5,
    renderType         = 4,
    soundHit           = [[xplomed2]],
    soundStart         = [[cannhvy1]],
    startsmoke         = 1,
    turret             = true,
    weaponType         = [[Cannon]],
    weaponVelocity     = 600,
    damage = {
      default            = 400,
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
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
  DEAD = {
    blocking           = false,
    category           = [[corpses]],
    damage             = 46500,
    description        = [[Black Hydra Wreckage]],
    energy             = 0,
    featureDead        = [[HEAP]],
    featurereclamate   = [[SMUDGE01]],
    footprintX         = 6,
    footprintZ         = 18,
    height             = 4,
    hitdensity         = 100,
    metal              = 22480,
    object             = [[CORBLACKHY_DEAD]],
    reclaimable        = true,
    seqnamereclamate   = [[TREE1RECLAMATE]],
    world              = [[All Worlds]],
  },
  HEAP = {
    blocking           = false,
    category           = [[heaps]],
    damage             = 20016,
    description        = [[Black Hydra Heap]],
    energy             = 0,
    footprintX         = 2,
    footprintZ         = 2,
    height             = 4,
    hitdensity         = 100,
    metal              = 10066,
    object             = [[6X6A]],
    reclaimable        = true,
    seqnamereclamate   = [[TREE1RECLAMATE]],
    world              = [[All Worlds]],
  },
}
unitDef.featureDefs = featureDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
