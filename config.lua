Config = {}
Config.UseTarget = GetConvar('UseTarget', 'false') == 'true' -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)

Config.SellCasinoChips = {
    coords = vector4(950.37, 34.72, 71.87, 33.82),
    radius = 1.5,
    ped = 's_m_y_casino_01'
}

Config.Products = {
    [1] = {
        name = "tosti",
        price = 2,
        amount = 50,
        info = {},
        type = "item",
        slot = 1,
    },
    [2] = {
        name = "water_bottle",
        price = 2,
        amount = 50,
        info = {},
        type = "item",
        slot = 2,
    },
    [3] = {
        name = "kurkakola",
        price = 2,
        amount = 50,
        info = {},
        type = "item",
        slot = 3,
    },
    [4] = {
        name = "twerks_candy",
        price = 2,
        amount = 50,
        info = {},
        type = "item",
        slot = 4,
    },
    [5] = {
        name = "snikkel_candy",
        price = 2,
        amount = 50,
        info = {},
        type = "item",
        slot = 5,
    },
    [6] = {
        name = "sandwich",
        price = 2,
        amount = 50,
        info = {},
        type = "item",
        slot = 6,
    },
    [7] = {
        name = "bandage",
        price = 100,
        amount = 50,
        info = {},
        type = "item",
        slot = 7,
    },
    [8] = {
        name = "lighter",
        price = 2,
        amount = 50,
        info = {},
        type = "item",
        slot = 8,
    },
    [9] = {
        name = "rolling_paper",
        price = 2,
        amount = 5000,
        info = {},
        type = "item",
        slot = 9,
    },
    [10] = {
        name = "metaldetector",
        price = 500,
        amount = 50,
        info = {},
        type = "item",
        slot = 10,
    },
    ["systembolaget"] = {
        [1] = {
            name = "beer",
            price = 7,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "whiskey",
            price = 10,
            amount = 50,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "vodka",
            price = 12,
            amount = 50,
            info = {},
            type = "item",
            slot = 3,
        },
    },
    ["hardware"] = {
        [1] = {
            name = "lockpick",
            price = 200,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "weapon_wrench",
            price = 250,
            amount = 250,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "weapon_hammer",
            price = 250,
            amount = 250,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "repairkit",
            price = 250,
            amount = 50,
            info = {},
            type = "item",
            slot = 4,
            requiredJob = { "mechanic", "police" }
        },
        [5] = {
            name = "screwdriverset",
            price = 350,
            amount = 50,
            info = {},
            type = "item",
            slot = 5,
        },
        [6] = {
            name = "phone",
            price = 850,
            amount = 50,
            info = {},
            type = "item",
            slot = 6,
        },
        [7] = {
            name = "radio",
            price = 250,
            amount = 50,
            info = {},
            type = "item",
            slot = 7,
        },
        [8] = {
            name = "binoculars",
            price = 50,
            amount = 50,
            info = {},
            type = "item",
            slot = 8,
        },
        [9] = {
            name = "firework1",
            price = 50,
            amount = 50,
            info = {},
            type = "item",
            slot = 9,
        },
        [10] = {
            name = "firework2",
            price = 50,
            amount = 50,
            info = {},
            type = "item",
            slot = 10,
        },
        [11] = {
            name = "firework3",
            price = 50,
            amount = 50,
            info = {},
            type = "item",
            slot = 11,
        },
        [12] = {
            name = "firework4",
            price = 50,
            amount = 50,
            info = {},
            type = "item",
            slot = 12,
        },
        [13] = {
            name = "fitbit",
            price = 400,
            amount = 150,
            info = {},
            type = "item",
            slot = 13,
        },
        [14] = {
            name = "cleaningkit",
            price = 150,
            amount = 150,
            info = {},
            type = "item",
            slot = 14,
        },
        [15] = {
            name = "advancedrepairkit",
            price = 500,
            amount = 50,
            info = {},
            type = "item",
            slot = 15,
            requiredJob = { "mechanic" }
        },        
    },
    ["weedshop"] = {
        [1] = {
            name = "joint",
            price = 10,
            amount = 1000,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "weapon_poolcue",
            price = 100,
            amount = 1000,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "weed_nutrition",
            price = 20,
            amount = 1000,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "empty_weed_bag",
            price = 2,
            amount = 1000,
            info = {},
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "rolling_paper",
            price = 2,
            amount = 1000,
            info = {},
            type = "item",
            slot = 5,
        },
    },
    ["gearshop"] = {
        [1] = {
            name = "diving_gear",
            price = 2500,
            amount = 10,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "jerry_can",
            price = 200,
            amount = 50,
            info = {},
            type = "item",
            slot = 2,
        },
    },
    ["leisureshop"] = {
        [1] = {
            name = "parachute",
            price = 2500,
            amount = 10,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "binoculars",
            price = 50,
            amount = 50,
            info = {},
            type = "item",
            slot = 2,
        },    
        [3] = {
            name = "diving_gear",
            price = 2500,
            amount = 10,
            info = {},
            type = "item",
            slot = 3,
        },
        -- [4] = {
        --     name = "smoketrailred",
        --     price = 250,
        --     amount = 50,
        --     info = {},
        --     type = "item",
        --     slot = 4,
        -- },
    },
    ["weapons"] = {
        [1] = {
            name = "laptop",
            price = 2500,
            amount = 250,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "hacking_device",
            price = 750,
            amount = 250,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "weapontint_pink",
            price = 500,
            amount = 250,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "weapontint_green",
            price = 500,
            amount = 250,
            info = {},
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "weapontint_orange",
            price = 500,
            amount = 250,
            info = {},
            type = "item",
            slot = 5,
        },
        [6] = {
            name = "weapon_switchblade",
            price = 1500,
            amount = 250,
            info = {},
            type = "item",
            slot = 6,
        },
        [7] = {
            name = "weapon_knuckle",
            price = 1000,
            amount = 250,
            info = {},
            type = "item",
            slot = 7,
        },
    },
    ["casino"] = {
        [1] = {
            name = 'casinochips',
            price = 1,
            amount = 999999,
            info = {},
            type = 'item',
            slot = 1,
        }
    },
}

Config.Locations = {
    -- 24/7 Locations
    ["ICA1"] = {
        ["label"] = "ICA",
        ["coords"] = vector4(24.47, -1346.62, 29.5, 271.66),
        ["ped"] = 'mp_m_shopkeep_01',
        ["radius"] = 1.5,
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 59
    },
    ["ICA2"] = {
        ["label"] = "ICA",
        ["coords"] = vector4(-3039.54, 584.38, 7.91, 17.27),
        ["ped"] = 'mp_m_shopkeep_01',
        ["radius"] = 1.5,
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 59
    },
    ["ICA3"] = {
        ["label"] = "ICA",
        ["coords"] = vector4(-3242.97, 1000.01, 12.83, 357.57),
        ["ped"] = 'mp_m_shopkeep_01',
        ["radius"] = 1.5,
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 59
    },
    ["ICA4"] = {
        ["label"] = "ICA",
        ["coords"] = vector4(1728.07, 6415.63, 35.04, 242.95),
        ["ped"] = 'mp_m_shopkeep_01',
        ["radius"] = 1.5,
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 59
    },
    ["ICA5"] = {
        ["label"] = "ICA",
        ["coords"] = vector4(1959.82, 3740.48, 32.34, 301.57),
        ["ped"] = 'mp_m_shopkeep_01',
        ["radius"] = 1.5,
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 59
    },
    ["ICA6"] = {
        ["label"] = "ICA",
        ["coords"] = vector4(549.13, 2670.85, 42.16, 99.39),
        ["ped"] = 'mp_m_shopkeep_01',
        ["radius"] = 1.5,
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 59
    },
    ["ICA7"] = {
        ["label"] = "ICA",
        ["coords"] = vector4(2677.47, 3279.76, 55.24, 335.08),
        ["ped"] = 'mp_m_shopkeep_01',
        ["radius"] = 1.5,
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 59
    },
    ["ICA8"] = {
        ["label"] = "ICA",
        ["coords"] = vector4(2556.66, 380.84, 108.62, 356.67),
        ["ped"] = 'mp_m_shopkeep_01',
        ["radius"] = 1.5,
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 59
    },
    ["ICA9"] = {
        ["label"] = "ICA",
        ["coords"] = vector4(372.66, 326.98, 103.57, 253.73),
        ["ped"] = 'mp_m_shopkeep_01',
        ["radius"] = 1.5,
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 59
    },

    -- Circle K Locations
    ["circlek1"] = {
        ["label"] = "Circle K",
        ["coords"] = vector4(-47.02, -1758.23, 29.42, 45.05),
        ["ped"] = 'mp_m_shopkeep_01',
        ["radius"] = 1.5,
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 361
    },
    ["circlek2"] = {
        ["label"] = "Circle K",
        ["coords"] = vector4(-706.06, -913.97, 19.22, 88.04),
        ["ped"] = 'mp_m_shopkeep_01',
        ["radius"] = 1.5,
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 361
    },
    ["circlek3"] = {
        ["label"] = "Circle K",
        ["coords"] = vector4(-1820.02, 794.03, 138.09, 135.45),
        ["ped"] = 'mp_m_shopkeep_01',
        ["radius"] = 1.5,
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 361
    },
    ["circlek4"] = {
        ["label"] = "Circle K",
        ["coords"] = vector4(1164.71, -322.94, 69.21, 101.72),
        ["ped"] = 'mp_m_shopkeep_01',
        ["radius"] = 1.5,
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 361
    },
    ["circlek5"] = {
        ["label"] = "Circle K",
        ["coords"] = vector4(1697.87, 4922.96, 42.06, 324.71),
        ["ped"] = 'mp_m_shopkeep_01',
        ["radius"] = 1.5,
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 361
    },

    -- Rob's Liquor Locations
    ["systembolag1"] = {
        ["label"] = "Systembolaget",
        ["coords"] = vector4(-1221.58, -908.15, 12.33, 35.49),
        ["ped"] = 'mp_m_shopkeep_01',
        ["radius"] = 1.5,
        ["products"] = Config.Products["systembolaget"],
        ["showblip"] = true,
        ["blipsprite"] = 85
    },
    ["systembolag2"] = {
        ["label"] = "Systembolaget",
        ["coords"] = vector4(-1486.59, -377.68, 40.16, 139.51),
        ["ped"] = 'mp_m_shopkeep_01',
        ["radius"] = 1.5,
        ["products"] = Config.Products["systembolaget"],
        ["showblip"] = true,
        ["blipsprite"] = 85
    },
    ["systembolag3"] = {
        ["label"] = "Systembolaget",
        ["coords"] = vector4(-2966.39, 391.42, 15.04, 87.48),
        ["ped"] = 'mp_m_shopkeep_01',
        ["radius"] = 1.5,
        ["products"] = Config.Products["systembolaget"],
        ["showblip"] = true,
        ["blipsprite"] = 85
    },
    ["systembolag4"] = {
        ["label"] = "Systembolaget",
        ["coords"] = vector4(1165.17, 2710.88, 38.16, 179.43),
        ["ped"] = 'mp_m_shopkeep_01',
        ["radius"] = 1.5,
        ["products"] = Config.Products["systembolaget"],
        ["showblip"] = true,
        ["blipsprite"] = 85
    },
    ["systembolag5"] = {
        ["label"] = "Systembolaget",
        ["coords"] = vector4(1134.2, -982.91, 46.42, 277.24),
        ["ped"] = 'mp_m_shopkeep_01',
        ["radius"] = 1.5,
        ["products"] = Config.Products["systembolaget"],
        ["showblip"] = true,
        ["blipsprite"] = 85
    },

    -- Jula Locations
    ["jula1"] = {
        ["label"] = "Jula",
        ["coords"] = vector4(45.68, -1749.04, 29.61, 53.13),
        ["ped"] = 'mp_m_waremech_01',
        ["radius"] = 1.5,
        ["products"] = Config.Products["hardware"],
        ["showblip"] = true,
        ["blipsprite"] = 402
    },
    ["jula2"] = {
        ["label"] = "Jula",
        ["coords"] = vector4(2747.71, 3472.85, 55.67, 255.08),
        ["ped"] = 'mp_m_waremech_01',
        ["radius"] = 1.5,
        ["products"] = Config.Products["hardware"],
        ["showblip"] = true,
        ["blipsprite"] = 402
    },
    ["jula3"] = {
        ["label"] = "Jula",
        ["coords"] = vector4(-421.83, 6136.13, 31.88, 228.2),
        ["ped"] = 'mp_m_waremech_01',
        ["radius"] = 1.5,
        ["products"] = Config.Products["hardware"],
        ["showblip"] = true,
        ["blipsprite"] = 402
    },

    -- Black Market Locations
    ["blackmarket"] = {
        ["label"] = "Black Market",
        ["coords"] = vector4(895.03, -1142.68, 25.94, 357.56),
        ["ped"] = 's_m_y_ammucity_01',
        ["radius"] = 1.5,
        ["products"] = Config.Products["weapons"],
        ["showblip"] = false,
        ["blipsprite"] = 110
    },

    -- Casino Locations
    ["casino1"] = {
        ["label"] = "Diamond Casino",
        ["coords"] = vector4(949.25, 32.17, 71.95, 81.62),
        ["ped"] = 's_m_y_casino_01',
        ["radius"] = 1.5,
        ["products"] = Config.Products["casino"],
        ["showblip"] = true,
        ["blipsprite"] = 617
    },
    ["casino2"] = {
        ["label"] = "Casino Bar",
        ["coords"] = vector4(937.45, 27.22, 71.83, 61.21),
        ["ped"] = 'a_m_y_smartcaspat_01',
        ["radius"] = 1.5,
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },

    -- Weedshop Locations
    ["weedshop"] = {
        ["label"] = "Smoke on the water",
        ["coords"] = vector4(-1171.31, -1570.89, 4.66, 130.03),

        ["ped"] = 'a_m_y_hippy_01',

        ["radius"] = 1.5,
        ["products"] = Config.Products["weedshop"],
        ["showblip"] = true,
        ["blipsprite"] = 140
    },

    -- Sea World Locations
    ["seaword"] = {
        ["label"] = "Sea Word",
        ["coords"] = vector4(-1687.03, -1072.18, 13.15, 52.93),
        ["ped"] = 'a_m_y_beach_01',

        ["radius"] = 1.5,
        ["products"] = Config.Products["gearshop"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },

    -- Leisure Shop Locations
    ["leisureshop"] = {
        ["label"] = "Leisure Shop",
        ["coords"] = vector4(-1505.91, 1511.95, 115.29, 257.13),
        ["ped"] = 'a_m_y_beach_01',

        ["radius"] = 1.5,
        ["products"] = Config.Products["leisureshop"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },
}