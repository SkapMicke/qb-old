Config = {}
Config.UseTarget = GetConvar('UseTarget', 'false') == 'true' -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)

Config.SellCasinoChips = {
    coords = vector4(950.37, 34.72, 71.87, 33.82),
    radius = 1.5,
    ped = 's_m_y_casino_01'
}

Config.Products = {
    ["normal"] = {
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
    },
    ["liquor"] = {
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
        name = "phone",
        price = 850,
        amount = 50,
        info = {},
        type = "item",
        slot = 3,
    },
        [2] = {
            name = "radio",
            price = 250,
            amount = 50,
            info = {},
            type = "item",
            slot = 2,
    },
        [3] = {
            name = "fitbit",
            price = 400,
            amount = 150,
            info = {},
            type = "item",
            slot = 3,
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
        [6] = {
            name = "lighter",
            price = 2,
            amount = 1000,
            info = {},
            type = "item",
            slot = 6,
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
            name = "weapon_knife",
            price = 250,
            amount = 250,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "weapon_bat",
            price = 250,
            amount = 250,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "weapon_hatchet",
            price = 250,
            amount = 250,
            info = {},
            type = "item",
            slot = 3,
            requiredJob = { "mechanic", "police" }
        },
        [4] = {
            name = "weapon_pistol",
            price = 2500,
            amount = 5,
            info = {},
            type = "item",
            slot = 4,
            requiresLicense = true
        },
        [5] = {
            name = "weapon_snspistol",
            price = 1500,
            amount = 5,
            info = {},
            type = "item",
            slot = 5,
            requiresLicense = true
        },
        [6] = {
            name = "weapon_vintagepistol",
            price = 4000,
            amount = 5,
            info = {},
            type = "item",
            slot = 6,
            requiresLicense = true
        },
        [7] = {
            name = "pistol_ammo",
            price = 250,
            amount = 250,
            info = {},
            type = "item",
            slot = 7,
            requiresLicense = true
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
    ["247supermarket"] = {
        ["label"] = "Ica Nära",
        ["coords"] = vector4(24.49, -1347.23, 29.5, 268.33),
        ["ped"] = 'mp_m_shopkeep_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
    },

    ["247supermarket2"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = vector4(-3039.54, 584.38, 7.91, 17.27),
        ["ped"] = 'mp_m_shopkeep_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
    },

    ["247supermarket3"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = vector4(-3242.97, 1000.01, 12.83, 357.57),
        ["ped"] = 'mp_m_shopkeep_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
    },

    ["247supermarket4"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = vector4(1728.07, 6415.63, 35.04, 242.95),
        ["ped"] = 'mp_m_shopkeep_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
    },

    ["247supermarket5"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = vector4(1959.82, 3740.48, 32.34, 301.57),
        ["ped"] = 'mp_m_shopkeep_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
    },

    ["247supermarket6"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = vector4(549.13, 2670.85, 42.16, 99.39),
        ["ped"] = 'mp_m_shopkeep_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
    },

    ["247supermarket7"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = vector4(2677.47, 3279.76, 55.24, 335.08),
        ["ped"] = 'mp_m_shopkeep_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
    },

    ["247supermarket8"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = vector4(2556.66, 380.84, 108.62, 356.67),
        ["ped"] = 'mp_m_shopkeep_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
    },

    ["247supermarket9"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = vector4(372.66, 326.98, 103.57, 253.73),
        ["ped"] = 'mp_m_shopkeep_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
    },

    ["247supermarket10"] = {
        ["label"] = "Polismyndigheten",
        ["coords"] = vector4(463.11, -982.67, 30.69, 33.78),
        ["ped"] = 'CSB_PROLSEC',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["products"] = Config.Products["normal"],
        ["showblip"] = false,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
        
    },

    -- LTD Gasoline Locations
    ["ltdgasoline"] = {
        ["label"] = "LDT Macken",
        ["coords"] = vector4(-47.02, -1758.23, 29.42, 45.05),
        ["ped"] = 'mp_m_shopkeep_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
    },

    ["ltdgasoline2"] = {
        ["label"] = "LTD Macken",
        ["coords"] = vector4(-706.06, -913.97, 19.22, 88.04),
        ["ped"] = 'mp_m_shopkeep_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
    },

    ["ltdgasoline3"] = {
        ["label"] = "LTD Macken",
        ["coords"] = vector4(-1820.02, 794.03, 138.09, 135.45),
        ["ped"] = 'mp_m_shopkeep_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
    },

    ["ltdgasoline4"] = {
        ["label"] = "LTD Macken",
        ["coords"] = vector4(1164.71, -322.94, 69.21, 101.72),
        ["ped"] = 'mp_m_shopkeep_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Open Shop",
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
        
    },

    ["ltdgasoline5"] = {
        ["label"] = "LTD Macken",
        ["coords"] = vector4(1697.87, 4922.96, 42.06, 324.71),
        ["ped"] = 'mp_m_shopkeep_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
    },

    -- Rob's Liquor Locations
    ["robsliquor"] = {
        ["label"] = "Rob's Liqour",
        ["coords"] = vector4(-1221.58, -908.15, 12.33, 35.49),
        ["ped"] = 'mp_m_shopkeep_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["products"] = Config.Products["liquor"],
        ["showblip"] = true,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
    },

    ["robsliquor2"] = {
        ["label"] = "Rob's Liqour",
        ["coords"] = vector4(-1486.59, -377.68, 40.16, 139.51),
        ["ped"] = 'mp_m_shopkeep_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["products"] = Config.Products["liquor"],
        ["showblip"] = true,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
    },

    ["robsliquor3"] = {
        ["label"] = "Rob's Liqour",
        ["coords"] = vector4(-2966.39, 391.42, 15.04, 87.48),
        ["ped"] = 'mp_m_shopkeep_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["products"] = Config.Products["liquor"],
        ["showblip"] = true,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
    },

    ["robsliquor4"] = {
        ["label"] = "Rob's Liqour",
        ["coords"] = vector4(1165.17, 2710.88, 38.16, 179.43),
        ["ped"] = 'mp_m_shopkeep_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["products"] = Config.Products["liquor"],
        ["showblip"] = true,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
    },

    ["robsliquor5"] = {
        ["label"] = "Pirens Bar",
        ["coords"] = vector4(-1586.47, -994.52, 13.08, 51.52),
        ["ped"] = 'IG_OLD_MAN1A',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE_CLUBHOUSE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["products"] = Config.Products["liquor"],
        ["showblip"] = true,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
    },

    ["robsliquor6"] = {
        ["label"] = "Lost MC Bar",
        ["coords"] = vector4(1236.37, -399.16, 68.86, 72.28),
        ["ped"] = 'G_M_Y_LOST_01',
        ["scenario"] = "WORLD_HUMAN_VALET",
        ["radius"] = 2.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["products"] = Config.Products["liquor"],
        ["showblip"] = false,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
    },

    ["robsliquor7"] = {
        ["label"] = "System Bolaget",
        ["coords"] = vector4(109.79, -868.03, 31.13, 159.88),
        ["ped"] = 'A_M_M_FARMER_01',
        ["scenario"] = "WORLD_HUMAN_DRINKING_CASINO_TERRACE",
        ["radius"] = 2.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["products"] = Config.Products["liquor"],
        ["showblip"] = true,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
    },

    ["robsliquor8"] = {
        ["label"] = "System Bolaget",
        ["coords"] = vector4(111.09, -863.44, 31.13, 152.99),
        ["ped"] = 'IG_OLD_MAN1A',
        ["scenario"] = "WORLD_HUMAN_DRINKING_CASINO_TERRACE",
        ["radius"] = 2.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["products"] = Config.Products["liquor"],
        ["showblip"] = false,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
    },

    ["robsliquor9"] = {
        ["label"] = "System Bolaget",
        ["coords"] = vector4(109.65, -872.66, 31.13, 344.65),
        ["ped"] = 'IG_OLD_MAN2',
        ["scenario"] = "WORLD_HUMAN_DRINKING_CASINO_TERRACE",
        ["radius"] = 2.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["products"] = Config.Products["liquor"],
        ["showblip"] = false,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
    },

    ["robsliquor10"] = {
        ["label"] = "Hells Angels",
        ["coords"] = vector4(313.04, 232.04, 104.37, 250.75),
        ["ped"] = 'G_M_Y_LOST_03',
        ["scenario"] = "WORLD_HUMAN_DRINKING_CASINO_TERRACE",
        ["radius"] = 2.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["products"] = Config.Products["liquor"],
        ["showblip"] = false,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
    },

    ["robsliquor11"] = {
        ["label"] = "Hells Angels",
        ["coords"] = vector4(313.81, 236.72, 104.37, 339.39),
        ["ped"] = 'G_M_M_ARMBOSS_01',
        ["scenario"] = "WORLD_HUMAN_DRINKING_CASINO_TERRACE",
        ["radius"] = 2.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["products"] = Config.Products["liquor"],
        ["showblip"] = false,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
    },

    ["robsliquor12"] = {
        ["label"] = "Hells Angels",
        ["coords"] = vector4(309.4, 228.8, 104.37, 109.15),
        ["ped"] = 'A_M_M_SALTON_02',
        ["scenario"] = "WORLD_HUMAN_DRINKING_CASINO_TERRACE",
        ["radius"] = 2.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["products"] = Config.Products["liquor"],
        ["showblip"] = false,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
    },

    ["robsliquor13"] = {
        ["label"] = "Hells Angels",
        ["coords"] = vector4(311.19, 227.7, 104.37, 210.58),
        ["ped"] = 'IG_JOEMINUTEMAN',
        ["scenario"] = "WORLD_HUMAN_DRINKING_CASINO_TERRACE",
        ["radius"] = 2.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["products"] = Config.Products["liquor"],
        ["showblip"] = false,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
    },

    ["robsliquor14"] = {
        ["label"] = "Stadsköket",
        ["coords"] = vector4(123.67, -1031.92, 29.45, 18.76),
        ["ped"] = 'IG_JOEMINUTEMAN',
        ["scenario"] = "WORLD_HUMAN_DRINKING_CASINO_TERRACE",
        ["radius"] = 2.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["products"] = Config.Products["liquor"],
        ["showblip"] = false,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
    },

    ["robsliquor15"] = {
        ["label"] = "Stadshotellet",
        ["coords"] = vector4(414.85, 8.85, 91.94, 61.3),
        ["ped"] = 'G_M_M_ARMBOSS_01',
        ["scenario"] = "WORLD_HUMAN_DRINKING",
        ["radius"] = 2.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Open Shop",
        ["products"] = Config.Products["liquor"],
        ["showblip"] = true,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
    },

    -- Hardware Store Locations
    ["hardware3"] = {
        ["label"] = "Apple Store",
        ["coords"] = vector4(148.94, -234.55, 54.42, 337.81),
        ["ped"] = 'A_M_M_SALTON_02',
        ["scenario"] = "WORLD_HUMAN_TENNIS_PLAYER",
        ["radius"] = 2,
        ["targetIcon"] = "fas fa-wrench",
        ["targetLabel"] = "Hardware Store",
        ["products"] = Config.Products["hardware"],
        ["showblip"] = true,
        ["blipsprite"] = 402,
        ["blipcolor"] = 0
    },

    -- Casino Locations
    ["casinobar"] = {
        ["label"] = "Köp dricka av Kenneth",
        ["coords"] = vector4(-1510.60, 112.62, 55.67, 49.77),
        ["ped"] = 'U_M_O_TAPHILLBILLY',
        ["scenario"] = "WORLD_HUMAN_VALET",
        ["radius"] = 2.5,
        ["targetIcon"] = "fas fa-wine-bottle",
        ["targetLabel"] = "Open Casino Bar",
        ["products"] = Config.Products["liquor"],
        ["showblip"] = false,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
    },

    -- Weedshop Locations
    ["weedshop"] = {
        ["label"] = "Smoke On The Water",
        ["coords"] = vector4(-1171.31, -1570.89, 4.66, 130.03),
        ["ped"] = 'a_m_y_hippy_01',
        ["scenario"] = "WORLD_HUMAN_AA_SMOKE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-cannabis",
        ["targetLabel"] = "Open Weed Shop",
        ["products"] = Config.Products["weedshop"],
        ["showblip"] = true,
        ["blipsprite"] = 140,
        ["blipcolor"] = 0
    },

    -- Sea Word Locations
    ["seaword"] = {
        ["label"] = "Markos minaffär",
        ["coords"] = vector4(-1687.03, -1072.18, 13.15, 52.93),
        ["ped"] = 'a_m_y_beach_01',
        ["scenario"] = "WORLD_HUMAN_STAND_IMPATIENT",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-fish",
        ["targetLabel"] = "Sea Word",
        ["products"] = Config.Products["gearshop"],
        ["showblip"] = true,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
    },

    -- Leisure Shop Locations
    ["leisureshop"] = {
        ["label"] = "Leisure Shop",
        ["coords"] = vector4(-1505.91, 1511.95, 115.29, 257.13),
        ["ped"] = 'a_m_y_beach_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE_CLUBHOUSE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-leaf",
        ["targetLabel"] = "Open Leisure Shop",
        ["products"] = Config.Products["leisureshop"],
        ["showblip"] = true,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
    },

    ["ltdgasoline4"] = {
        ["label"] = "Seven Eleven Stan",
        ["coords"] = vector4(-269.54, -969.3, 32.33, 68.03),
        ["ped"] = 'G_M_M_ARMBOSS_01',
        ["scenario"] = "WORLD_HUMAN_VALET",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Öppna affären",
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
    },
    ["ltdgasoline5"] = {
        ["label"] = "Torget Affären",
        ["coords"] = vector4(224.95, -911.75, 31.12, 55.55),
        ["ped"] = 'IG_CHEF',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE_CLUBHOUSE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Öppna affären",
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
    },
    ["ltdgasoline6"] = {
        ["label"] = "Affär",
        ["coords"] = vector4(1165.12, -324.57, 69.21, 6.52),
        ["ped"] = 'G_M_M_ARMBOSS_01',
        ["scenario"] = "WORLD_HUMAN_LEANING_CASINO_TERRACE",
        ["radius"] = 1.5,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Öppna affären",
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
    },
    ["ltdgasoline7"] = {
        ["label"] = "Stadsköket ",
        ["coords"] = vector4(122.13, -1035.06, 29.45, 69.81),
        ["ped"] = 'G_M_M_ARMBOSS_01',
        ["scenario"] = "WORLD_HUMAN_STAND_MOBILE_CLUBHOUSE",
        ["radius"] = 2,
        ["targetIcon"] = "fas fa-shopping-basket",
        ["targetLabel"] = "Öppna affären",
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52,
        ["blipcolor"] = 0
    },
}
