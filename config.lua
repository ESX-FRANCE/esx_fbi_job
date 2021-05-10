Config = {}

Config.DrawDistance               = 10.0 -- How close do you need to be for the markers to be drawn (in GTA units).
Config.MarkerType                 = {Cloakrooms = 20, Armories = 21, Vehicles = 36, Helicopters = 34, BossActions = 22, Elevator = 1}
Config.MarkerSize                 = {x = 1.5, y = 1.5, z = 1.0}
Config.MarkerColor                = {r = 255, g = 255, b = 255}

Config.EnablePlayerManagement     = false -- Enable if you want society managing.
Config.EnableArmoryManagement     = false
Config.EnableESXIdentity          = false -- Enable if you're using esx_identity.
Config.EnableLicenses             = false -- Enable if you're using esx_license.

Config.EnableHandcuffTimer        = true -- Enable handcuff timer ? will unrestrain player after the time ends.
Config.HandcuffTimer              = 10 * 60000 -- 10 minutes.

Config.EnableJobBlip              = false -- Enable blips for agent on duty, requires esx_society.
Config.EnablePoliceFine           = true -- Enable fine, requires esx_policejob.

Config.EnableESXService           = false -- Enable esx service?
Config.MaxInService               = -1 -- How much people can be in service at once?

Config.Locale                     = 'fr'

Config.FBIStations = {
    FBI = {
        Blip = {
            Coords  = vector3(112.1, -749.3, 45.7),
            Sprite  = 88,
            Display = 4,
            Scale   = 0.8,
            Colour  = 63,
        },

        Cloakrooms = {
            vector3(152.0, -736.1, 242.1)
        },

        Armories = {
            vector3(143.6, -764.3, 242.1)
        },

        Vehicles = {
            {
                Spawner = vector3(95.5, -723.7, 33.1),
                InsideShop = vector3(154.3, -697.7, 33.1),
                SpawnPoints = {
                    {coords = vector3(100.1, -729.4, 32.7), heading = 340.8, radius = 6.0},
                    {coords = vector3(104.0, -730.8, 32.7), heading = 340.8, radius = 6.0},
                    {coords = vector3(107.7, -732.1, 32.7), heading = 340.8, radius = 6.0}
                }
            }
        },
        
        Helicopters = {
            {
                Spawner = vector3(129.65, -730.22, 262.86),
                InsideShop = vector3(121.2, -744.3, 262.85),
                SpawnPoints = {
                    {coords = vector3(121.2, -744.3, 262.85), heading = 340.8, radius = 6.0}
                }
            }
        },

        BossActions = {
            vector3(148.9, -758.5, 242.1)
        },

        Elevator = {
            {label = _U('elevator_top'), coords = vector3(136.09, -761.8, 241.1)},
            {label = _U('elevator_down'), coords = vector3(136.09, -761.5, 44.7)},
            {label = _U('elevator_parking'), coords = vector3(65.4, -749.6, 30.6)}
        }
    }
}

-- https://wiki.rage.mp/index.php?title=Weapons
Config.AuthorizedWeapons = {
    agent = {
        {weapon = 'WEAPON_STUNGUN', price = 1000},
        {weapon = 'WEAPON_COMBATPISTOL', components = {0, 0, 1000, 4000, nil}, price = 5000},
        {weapon = 'WEAPON_NIGHTSTICK', price = 0},
        {weapon = 'WEAPON_FLASHLIGHT', price = 20}
    },
    special = {
        {weapon = 'WEAPON_STUNGUN', price = 1000},
        {weapon = 'WEAPON_COMBATPISTOL', components = {0, 0, 1000, 4000, nil}, price = 5000},
        {weapon = 'WEAPON_SPECIALCARBINE', components = {0, 6000, 1000, 4000, 8000, nil}, price = 10000},
        {weapon = 'WEAPON_PUMPSHOTGUN', components = {2000, 6000, nil }, price = 12500},
        {weapon = 'WEAPON_NIGHTSTICK', price = 0},
        {weapon = 'WEAPON_FLASHLIGHT', price = 20}
    },
    supervisor = {
        {weapon = 'WEAPON_STUNGUN', price = 1000},
        {weapon = 'WEAPON_COMBATPISTOL', components = {0, 0, 1000, 4000, nil}, price = 5000},
        {weapon = 'WEAPON_SPECIALCARBINE', components = {0, 6000, 1000, 4000, 8000, nil}, price = 10000},
        {weapon = 'WEAPON_PUMPSHOTGUN', components = {2000, 6000, nil}, price = 12500},
        {weapon = 'WEAPON_SNIPERRIFLE', price = 15000},
        {weapon = 'WEAPON_NIGHTSTICK', price = 0},
        {weapon = 'WEAPON_FLASHLIGHT', price = 20}
    },
    assistant = {
        {weapon = 'WEAPON_STUNGUN', price = 1000},
        {weapon = 'WEAPON_COMBATPISTOL', components = {0, 0, 1000, 4000, nil}, price = 5000},
        {weapon = 'WEAPON_SPECIALCARBINE', components = {0, 6000, 1000, 4000, 8000, nil}, price = 10000},
        {weapon = 'WEAPON_PUMPSHOTGUN', components = {2000, 6000, nil}, price = 12500},
        {weapon = 'WEAPON_SNIPERRIFLE', price = 15000},
        {weapon = 'WEAPON_NIGHTSTICK', price = 0},
        {weapon = 'WEAPON_FLASHLIGHT', price = 20}
    },
    boss = {
        {weapon = 'WEAPON_STUNGUN', price = 1000},
        {weapon = 'WEAPON_COMBATPISTOL', components = {0, 0, 1000, 4000, nil}, price = 5000},
        {weapon = 'WEAPON_SPECIALCARBINE', components = {0, 6000, 1000, 4000, 8000, nil}, price = 10000},
        {weapon = 'WEAPON_PUMPSHOTGUN', components = {2000, 6000, nil}, price = 12500},
        {weapon = 'WEAPON_SNIPERRIFLE', price = 15000},
        {weapon = 'WEAPON_NIGHTSTICK', price = 0},
        {weapon = 'WEAPON_FLASHLIGHT', price = 20}
    }
}

-- https://wiki.rage.mp/index.php?title=Vehicles
Config.AuthorizedVehicles = {
    car = {
        agent = {
            {model = 'fbi', price = 18000}
        },
        special = {
            {model = 'fbi2', price = 25000}
        },
        supervisor = {
            {model = 'pbus', price = 60000},
            {model = 'riot', price = 70000}
        },
        assistant = {},
        boss = {}
    },
    helicopter = {
        agent = {
            {model = 'buzzard2', price = 35000}
        },
        special = {
            {model = 'havok', price = 10000},
            {model = 'buzzard2', price = 35000}
        },
        supervisor = {
            {model = 'buzzard', price = 50000},
            {model = 'buzzard2', price = 35000}
        },
        assistant = {
            {model = 'swift2', price = 60000},
            {model = 'buzzard', price = 50000},
            {model = 'buzzard2', price = 35000}
        },
        boss = {
            {model = 'volatus', price = 70000},
            {model = 'buzzard', price = 50000},
            {model = 'buzzard2', price = 35000}
        }
    }
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements
Config.Uniforms = {
    agent = {
        male = {
            tshirt_1 = 130,     tshirt_2 = 0,
            torso_1 = 111,      torso_2 = 3,
            decals_1 = 0,       decals_2 = 0,
            arms = 33,          arms_2 = 0,
            pants_1 = 24,       pants_2 = 0,
            shoes_1 = 40,       shoes_2 = 9,
            helmet_1 = -1,      helmet_2 = 0,
            chain_1 = 128,      chain_2 = 0,
            ears_1 = -1,        ears_2 = 0,
            mask_1 = 121,       mask_2 = 0
        },
        female = {
            tshirt_1 = 160,     tshirt_2 = 0,
            torso_1 = 136,      torso_2 = 3,
            decals_1 = 0,       decals_2 = 0,
            arms = 36,          arms_2 = 0,
            pants_1 = 37,       pants_2 = 0,
            shoes_1 = 29,       shoes_2 = 0,
            helmet_1 = -1,      helmet_2 = 0,
            chain_1 = 98,       chain_2 = 0,
            ears_1 = -1,        ears_2 = 0,
            mask_1 = 121,       mask_2 = 0
        }
    },
    special = {
        male = {
            tshirt_1 = 15,      tshirt_2 = 0,
            torso_1 = 61,       torso_2 = 3,
            decals_1 = 0,       decals_2 = 0,
            arms = 31,          arms_2 = 0,
            pants_1 = 28,       pants_2 = 0,
            shoes_1 = 10,       shoes_2 = 0,
            helmet_1 = -1,      helmet_2 = 0,
            chain_1 = 128,      chain_2 = 0,
            ears_1 = -1,        ears_2 = 0,
            mask_1 = 121,       mask_2 = 0
        },
        female = {
            tshirt_1 = 15,      tshirt_2 = 0,
            torso_1 = 54,       torso_2 = 3,
            decals_1 = 0,       decals_2 = 0,
            arms = 34,          arms_2 = 0,
            pants_1 = 37,       pants_2 = 0,
            shoes_1 = 29,       shoes_2 = 0,
            helmet_1 = -1,      helmet_2 = 0,
            chain_1 = 98,       chain_2 = 0,
            ears_1 = -1,        ears_2 = 0,
            mask_1 = 121,       mask_2 = 0
        }
    },
    supervisor = {
        male = {
            tshirt_1 = 10,      tshirt_2 = 2,
            torso_1 = 28,       torso_2 = 0,
            decals_1 = 0,       decals_2 = 0,
            arms = 33,          arms_2 = 0,
            pants_1 = 28,       pants_2 = 0,
            shoes_1 = 10,       shoes_2 = 0,
            helmet_1 = -1,      helmet_2 = 0,
            chain_1 = 12,       chain_2 = 2,
            ears_1 = -1,        ears_2 = 0,
            mask_1 = 121,       mask_2 = 0
        },
        female = {
            tshirt_1 = 38,      tshirt_2 = 2,
            torso_1 = 58,       torso_2 = 0,
            decals_1 = 0,       decals_2 = 0,
            arms = 34,          arms_2 = 0,
            pants_1 = 37,       pants_2 = 0,
            shoes_1 = 29,       shoes_2 = 0,
            helmet_1 = -1,      helmet_2 = 0,
            chain_1 = 22,       chain_2 = 0,
            ears_1 = -1,        ears_2 = 0,
            mask_1 = 121,       mask_2 = 0
        }
    },
    assistant = {
        male = {
            tshirt_1 = 31,      tshirt_2 = 0,
            torso_1 = 32,       torso_2 = 0,
            decals_1 = 0,       decals_2 = 0,
            arms = 4,           arms_2 = 0,
            pants_1 = 28,       pants_2 = 0,
            shoes_1 = 10,       shoes_2 = 0,
            helmet_1 = -1,      helmet_2 = 0,
            chain_1 = 28,       chain_2 = 2,
            ears_1 = -1,        ears_2 = 0,
            mask_1 = 121,       mask_2 = 0
        },
        female = {
            tshirt_1 = 38,      tshirt_2 = 0,
            torso_1 = 7,        torso_2 = 0,
            decals_1 = 0,       decals_2 = 0,
            arms = 3,           arms_2 = 0,
            pants_1 = 37,       pants_2 = 0,
            shoes_1 = 0,        shoes_2 = 0,
            helmet_1 = -1,      helmet_2 = 0,
            chain_1 = 21,       chain_2 = 2,
            ears_1 = -1,        ears_2 = 0,
            mask_1 = 121,       mask_2 = 0
        }
    },
    boss = {
        male = {
            tshirt_1 = 31,      tshirt_2 = 0,
            torso_1 = 31,       torso_2 = 0,
            decals_1 = 0,       decals_2 = 0,
            arms = 4,           arms_2 = 0,
            pants_1 = 28,       pants_2 = 0,
            shoes_1 = 10,       shoes_2 = 0,
            helmet_1 = -1,      helmet_2 = 0,
            chain_1 = 18,       chain_2 = 0,
            ears_1 = -1,        ears_2 = 0,
            mask_1 = 0,         mask_2 = 0
        },
        female = {
            tshirt_1 = 38,      tshirt_2 = 0,
            torso_1 = 7,        torso_2 = 0,
            decals_1 = 0,       decals_2 = 0,
            arms = 3,           arms_2 = 0,
            pants_1 = 37,       pants_2 = 0,
            shoes_1 = 0,        shoes_2 = 0,
            helmet_1 = -1,      helmet_2 = 0,
            chain_1 = 87,       chain_2 = 4,
            ears_1 = -1,        ears_2 = 0,
            mask_1 = 0,         mask_2 = 0
        }
    },
    bullet_wear = {
        male = {
            bproof_1 = 11,  bproof_2 = 1
        },
        female = {
            bproof_1 = 13,  bproof_2 = 1
        }
    }
}
