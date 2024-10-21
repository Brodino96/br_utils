Config = {

    debugMode = false,

    isStaff = {
        enable = true,
        type = "esxJob",
        values = {
            ["playerAce"] = "admin",
            ["esxJob"] = "admin",
            ["esxGroup"] = "admin",
        }
    },

    player = {
        disableHeadshot = true, -- Stops the playerPed from reciving critical damage on an headshot (it will apply the same damage as a bodyshot)
        disableHatDrop = true, -- Stops the playerPed from losing his hat when he gets damaged by melee
        disableIdleCamera = true, -- Stops the game from enabling the idle camera when standing still for 60 seconds
    },

    vehicles = {
        disableTurbolence = true, -- Disables the turbolence when piloting helicopters or airplanes
        disableAutoHelmet = true, -- Stops the playerPed from automatically wearing an helmet while on bikes or bicycles
    },

    weaponDamage = { -- If active the script will override the current weapon damage with the ones in the values array
        enable = true,
        values = {
            --[[ TIER 1 ]]
            -- Pistols
            ["WEAPON_PISTOL"] = 15.0,
            ["WEAPON_COMBATPISTOL"] = 15.0,
            ["WEAPON_CERAMICPISTOL"] = 15.0,
            ["WEAPON_SNSPISTOL"] = 15.0,
            ["WEAPON_VINTAGEPISTOL"] = 15.0,
            ["WEAPON_PISTOLXM3"] = 15.0,
            -- Shotguns
            ["WEAPON_DBSHOTGUN"] = 15.0,
            ["WEAPON_SAWNOFFSHOTGUN"] = 15.0,

            --[[ TIER 2 ]]
            -- Pistols
            ["WEAPON_DOUBLEACTION"] = 20.0,
            ["WEAPON_HEAVYPISTOL"] = 20.0,
            ["WEAPON_PISTOL50"] = 20.0,
            ["WEAPON_PISTOL_MK2"] = 20.0,
            ["WEAPON_SNSPISTOL_MK2"] = 20.0,
            -- Shotguns
            ["WEAPON_PUMPSHOTGUN"] = 20.0,
            ["WEAPON_BULLPUPSHOTGUN"] = 20.0,
            -- SMGs
            ["WEAPON_SMG"] = 15.0,
            ["WEAPON_MICROSMG"] = 15.0,
            ["WEAPON_MINISMG"] = 15.0,
            ["WEAPON_ASSAULTSMG"] = 15.0,
            ["WEAPON_GUSENBERG"] = 15.0,
            ["WEAPON_TECPISTOL"] = 15.0,
            ["WEAPON_SMG_MK2"] = 15.0,
            ["WEAPON_COMBATPDW"] = 15.0,

            --[[ TIER 3 ]]
            -- Pistols
            ["WEAPON_APPISTOL"] = 10.0,
            ["WEAPON_MACHINEPISTOL"] = 10.0,
            ["WEAPON_NAVYREVOLVER"] = 35.0,
            ["WEAPON_REVOLVER"] = 35.0,
            ["WEAPON_REVOLVER_MK2"] = 35.0,
            -- Shotguns
            ["WEAPON_ASSAULTSHOTGUN"] = 15.0,
            ["WEAPON_COMBATSHOTGUN"] = 15.0,
            ["WEAPON_HEAVYSHOTGUN"] = 15.0,
            ["WEAPON_AUTOSHOTGUN"] = 15.0,
            ["WEAPON_PUMPSHOTGUN_MK2"] = 30.0,
            -- Rifles
            ["WEAPON_ADVANCEDRIFLE"] = 20.0,
            ["WEAPON_ASSAULTRIFLE"] = 20.0,
            ["WEAPON_BULLPUPRIFLE"] = 20.0,
            ["WEAPON_CARBINERIFLE"] = 20.0,
            ["WEAPON_COMPACTRIFLE"] = 20.0,
            ["WEAPON_HEAVYRIFLE"] = 20.0,
            ["WEAPON_MILITARYRIFLE"] = 20.0,
            ["WEAPON_SPECIALCARBINE"] = 20.0,
            ["WEAPON_TACTICALRIFLE"] = 20.0,
            ["WEAPON_ASSAULTRIFLE_MK2"] = 20.0,
            ["WEAPON_BULLPUPRIFLE_MK2"] = 20.0,
            ["WEAPON_CARBINERIFLE_MK2"] = 20.0,
            ["WEAPON_SPECIALCARBINE_MK2"] = 20.0,
            ["WEAPON_BATTLERIFLE"] = 35.0,
            -- MGs
            ["WEAPON_COMBATMG"] = 15.0,
            ["WEAPON_MG"] = 15.0,
            ["WEAPON_MINIGUN"] = 15.0,
            ["WEAPON_COMBATMG_MK2"] = 15.0,

            --[[ SPECIAL TIER ]]
            -- Pistols
            ["WEAPON_MARKSMANPISTOL"] = 500.0,
            ["WEAPON_GADGETPISTOL"] = 500.0,
            -- Snipers
            ["WEAPON_HEAVYSNIPER"] = 500.0,
            ["WEAPON_MARKSMANRIFLE"] = 500.0,
            ["WEAPON_MUSKET"] = 500.0,
            ["WEAPON_SNIPERRIFLE"] = 500.0,
            ["WEAPON_PRECISIONRIFLE"] = 500.0,
            ["WEAPON_HEAVYSNIPER_MK2"] = 500.0,
            ["WEAPON_MARKSMANRIFLE_MK2"] = 500.0,
        }
    }
}