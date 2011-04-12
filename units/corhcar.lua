-- UNITDEF -- CORHCAR --
--------------------------------------------------------------------------------

local unitName = "corhcar"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0.015,
  activateWhenBuilt  = true,
  antiweapons        = 1,
  bmcode             = 0,
  brakeRate          = 0.02,
  buildAngle         = 16384,
  buildCostEnergy    = 603595,
  buildCostMetal     = 21704,
  buildTime          = 354322,
  canAttack          = true,
  canGuard           = true,
  canMove            = true,
  canPatrol          = true,
  canstop            = 1,
  category           = [[CORE MOBILE WEAPON NOTAIR NOTSUB NOTLAND ALL]],
  collisionvolumeoffsets = [[0 -7 -2]],
  collisionvolumescales = [[110 86 198]],
  collisionvolumetest = 0,
  collisionvolumetype = [[Ell]],
  corpse             = [[dead]],
  damageModifier     = 0.5,
  defaultmissiontype = [[Standby]],
  description        = [[Command Carrier]],
  designation        = [[SB-3-VT]],
  energyMake         = 1050,
  energyStorage      = 3000,
  energyUse          = 105,
  explodeAs          = [[NUCLEAR_BLAST]],
  firestandorders    = 1,
  floater            = true,
  footprintX         = 8,
  footprintZ         = 8,
  iconType           = [[sea]],
  immunetoparalyzer  = 1,
  isAirBase          = true,
  isTargetingUpgrade = true,
  maneuverleashlength = 640,
  maxDamage          = 15500,
  maxVelocity        = 1.75,
  metalStorage       = 2000,
  minWaterDepth      = 30,
  mobilestandorders  = 1,
  movementClass      = [[HDBOAT8]],
  name               = [[Nexus]],
  noChaseCategory    = [[VTOL]],
  objectName         = [[CORHCAR]],
  onoffable          = true,
  radarDistance      = 3500,
  selfDestructAs     = [[ATOMIC_BLAST]],
  side               = [[CORE]],
  sightDistance      = 1024,
  standingfireorder  = 0,
  standingmoveorder  = 1,
  steeringmode       = 1,
  TEDClass           = [[SHIP]],
  turnRate           = 64,
  unitname           = [[corhcar]],
  version            = 1,
  waterline          = 30,
  workerTime         = 750,
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
      badTargetCategory  = [[VTOL]],
      def                = [[NUKE_HCAR_CORE]],
    },
    [2]  = {
      def                = [[ROCKET_KROG]],
    },
  },
}


--------------------------------------------------------------------------------

local weaponDefs = {
  NUKE_HCAR_CORE = {
    areaOfEffect       = 768,
    avoidFriendly      = false,
    collideFriendly    = false,
    commandfire        = true,
    craterBoost        = 2,
    craterMult         = 1,
    cruise             = 1,
    edgeEffectiveness  = 0.35,
    energypershot      = 90000,
    explosionGenerator = [[custom:MININUKES]],
    fireStarter        = 100,
    flightTime         = 400,
    guidance           = true,
    impulseBoost       = 0.5,
    impulseFactor      = 0.5,
    lineOfSight        = true,
    metalpershot       = 1000,
    model              = [[hcar_nuke2]],
    name               = [[Operational Nuclear Missile]],
    noautorange        = 1,
    propeller          = 1,
    range              = 5120,
    reloadtime         = 2,
    renderType         = 1,
    selfprop           = true,
    shakeduration      = 2,
    shakemagnitude     = 32,
    smokedelay         = 0.1,
    smokeTrail         = true,
    soundHit           = [[megaboom]],
    soundStart         = [[misicbm1]],
    startsmoke         = 1,
    stockpile          = true,
    stockpiletime      = 90,
    targetable         = 1,
    tolerance          = 4000,
    turnRate           = 32768,
    twoPhase           = true,
    vlaunch            = true,
    weaponAcceleration = 75,
    weaponTimer        = 5,
    weaponType         = [[StarburstLauncher]],
    weaponVelocity     = 525,
    damage = {
      anniddm            = 2400,
      blackhydra         = 9600,
      commanders         = 1600,
      default            = 4800,
      heavyunits         = 2400,
      hero               = 9000,
      krogoth            = 6400,
      seadragon          = 9600,
      t4mechs            = 6400,
      tech4              = 9600,
      upgadvtech2        = 3600,
    },
  },
  ROCKET_KROG = {
    areaOfEffect       = 80,
    collideFriendly    = false,
    craterBoost        = 0,
    craterMult         = 0,
    explosionGenerator = [[custom:FLASHSMALLBUILDINGEX]],
    fireStarter        = 70,
    flightTime         = 5,
    guidance           = true,
    impulseBoost       = 0.123,
    impulseFactor      = 0.123,
    lineOfSight        = true,
    metalpershot       = 0,
    model              = [[fmdmisl]],
    name               = [[Heavy Rockets]],
    noSelfDamage       = true,
    proximityPriority  = -1,
    range              = 1100,
    reloadtime         = 1.25,
    renderType         = 1,
    selfprop           = true,
    smokedelay         = .1,
    smokeTrail         = true,
    soundHit           = [[xplosml2]],
    soundStart         = [[rocklit1]],
    startsmoke         = 1,
    startVelocity      = 350,
    tolerance          = 9000,
    tracks             = true,
    turnRate           = 63000,
    twoPhase           = true,
    vlaunch            = true,
    weaponAcceleration = 200,
    weaponTimer        = 1,
    weaponType         = [[StarburstLauncher]],
    weaponVelocity     = 800,
    damage = {
      amphibious         = 10,
      anniddm            = 10,
      antibomber         = 10,
      antifighter        = 10,
      antiraider         = 10,
      atl                = 10,
      blackhydra         = 10,
      commanders         = 10,
      crawlingbombs      = 10,
      default            = 393,
      dl                 = 10,
      ["else"]           = 10,
      flakboats          = 10,
      flaks              = 10,
      flamethrowers      = 10,
      heavyunits         = 10,
      hero               = 200,
      hgunships          = 300,
      jammerboats        = 10,
      krogoth            = 10,
      l1subs             = 5,
      l2subs             = 5,
      l3subs             = 5,
      mechs              = 10,
      mines              = 10,
      nanos              = 10,
      otherboats         = 10,
      plasmaguns         = 10,
      radar              = 10,
      seadragon          = 10,
      spies              = 10,
      t4mechs            = 10,
      tech4              = 10,
      tl                 = 10,
      upgadvtech2        = 10,
    },
  },
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
  dead = {
    blocking           = false,
    category           = [[core_corpses]],
    damage             = 24800,
    description        = [[Nexus Wreckage]],
    featurereclamate   = [[smudge01]],
    footprintX         = 8,
    footprintZ         = 8,
    height             = 4,
    hitdensity         = 100,
    metal              = 17364,
    object             = [[corhcar_dead]],
    reclaimable        = true,
    seqnamereclamate   = [[tree1reclamate]],
    world              = [[All Worlds]],
  },
}
unitDef.featureDefs = featureDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
