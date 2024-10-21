Config = { ---@type table

    debugMode = false, ---@type boolean

    isStaff = { ---@type table
        enable = true, ---@type boolean
        type = "esxJob", ---@type string
        values = { ---@type table
            ["playerAce"] = "admin", ---@type any
            ["esxJob"] = "admin", ---@type any
            ["esxGroup"] = "admin", ---@type any
        }
    },

    player = { ---@type table
        disableHeadshot = true, ---@type boolean
        disableHatDrop = true, ---@type boolean
        disableIdleCamera = true, ---@type boolean
    },

    vehicles = { ---@type table
        disableTurbolence = true, ---@type boolean
        disableAutoHelmet = true, ---@type boolean
    },

    weaponDamage = { ---@type table
        enable = true, ---@type boolean
        values = { ---@type table
            --[[ TIER 1 ]]
            -- Pistols
            ["WEAPON_PISTOL"] = 15.0, ---@type number
            ["WEAPON_COMBATPISTOL"] = 15.0, ---@type number
            ["WEAPON_CERAMICPISTOL"] = 15.0, ---@type number
            ["WEAPON_SNSPISTOL"] = 15.0, ---@type number
            ["WEAPON_VINTAGEPISTOL"] = 15.0, ---@type number
            ["WEAPON_PISTOLXM3"] = 15.0, ---@type number
            -- Shotguns
            ["WEAPON_DBSHOTGUN"] = 15.0, ---@type number
            ["WEAPON_SAWNOFFSHOTGUN"] = 15.0, ---@type number

            --[[ TIER 2 ]]
            -- Pistols
            ["WEAPON_DOUBLEACTION"] = 20.0, ---@type number
            ["WEAPON_HEAVYPISTOL"] = 20.0, ---@type number
            ["WEAPON_PISTOL50"] = 20.0, ---@type number
            ["WEAPON_PISTOL_MK2"] = 20.0, ---@type number
            ["WEAPON_SNSPISTOL_MK2"] = 20.0, ---@type number
            -- Shotguns
            ["WEAPON_PUMPSHOTGUN"] = 20.0, ---@type number
            ["WEAPON_BULLPUPSHOTGUN"] = 20.0, ---@type number
            -- SMGs
            ["WEAPON_SMG"] = 15.0, ---@type number
            ["WEAPON_MICROSMG"] = 15.0, ---@type number
            ["WEAPON_MINISMG"] = 15.0, ---@type number
            ["WEAPON_ASSAULTSMG"] = 15.0, ---@type number
            ["WEAPON_GUSENBERG"] = 15.0, ---@type number
            ["WEAPON_TECPISTOL"] = 15.0, ---@type number
            ["WEAPON_SMG_MK2"] = 15.0, ---@type number
            ["WEAPON_COMBATPDW"] = 15.0, ---@type number

            --[[ TIER 3 ]]
            -- Pistols
            ["WEAPON_APPISTOL"] = 10.0, ---@type number
            ["WEAPON_MACHINEPISTOL"] = 10.0, ---@type number
            ["WEAPON_NAVYREVOLVER"] = 35.0, ---@type number
            ["WEAPON_REVOLVER"] = 35.0, ---@type number
            ["WEAPON_REVOLVER_MK2"] = 35.0, ---@type number
            -- Shotguns
            ["WEAPON_ASSAULTSHOTGUN"] = 15.0, ---@type number
            ["WEAPON_COMBATSHOTGUN"] = 15.0, ---@type number
            ["WEAPON_HEAVYSHOTGUN"] = 15.0, ---@type number
            ["WEAPON_AUTOSHOTGUN"] = 15.0, ---@type number
            ["WEAPON_PUMPSHOTGUN_MK2"] = 30.0, ---@type number
            -- Rifles
            ["WEAPON_ADVANCEDRIFLE"] = 20.0, ---@type number
            ["WEAPON_ASSAULTRIFLE"] = 20.0, ---@type number
            ["WEAPON_BULLPUPRIFLE"] = 20.0, ---@type number
            ["WEAPON_CARBINERIFLE"] = 20.0, ---@type number
            ["WEAPON_COMPACTRIFLE"] = 20.0, ---@type number
            ["WEAPON_HEAVYRIFLE"] = 20.0, ---@type number
            ["WEAPON_MILITARYRIFLE"] = 20.0, ---@type number
            ["WEAPON_SPECIALCARBINE"] = 20.0, ---@type number
            ["WEAPON_TACTICALRIFLE"] = 20.0, ---@type number
            ["WEAPON_ASSAULTRIFLE_MK2"] = 20.0, ---@type number
            ["WEAPON_BULLPUPRIFLE_MK2"] = 20.0, ---@type number
            ["WEAPON_CARBINERIFLE_MK2"] = 20.0, ---@type number
            ["WEAPON_SPECIALCARBINE_MK2"] = 20.0, ---@type number
            ["WEAPON_BATTLERIFLE"] = 35.0, ---@type number
            -- MGs
            ["WEAPON_COMBATMG"] = 15.0, ---@type number
            ["WEAPON_MG"] = 15.0, ---@type number
            ["WEAPON_MINIGUN"] = 15.0, ---@type number
            ["WEAPON_COMBATMG_MK2"] = 15.0, ---@type number

            --[[ SPECIAL TIER ]]
            -- Pistols
            ["WEAPON_MARKSMANPISTOL"] = 500.0, ---@type number
            ["WEAPON_GADGETPISTOL"] = 500.0, ---@type number
            -- Snipers
            ["WEAPON_HEAVYSNIPER"] = 500.0, ---@type number
            ["WEAPON_MARKSMANRIFLE"] = 500.0, ---@type number
            ["WEAPON_MUSKET"] = 500.0, ---@type number
            ["WEAPON_SNIPERRIFLE"] = 500.0, ---@type number
            ["WEAPON_PRECISIONRIFLE"] = 500.0, ---@type number
            ["WEAPON_HEAVYSNIPER_MK2"] = 500.0, ---@type number
            ["WEAPON_MARKSMANRIFLE_MK2"] = 500.0, ---@type number
        }
    }
}