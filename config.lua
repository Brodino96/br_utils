Config = {

    debugMode = false,

    player = {
        disableHeadshot = true, -- Stops the playerPed from reciving critical damage on an headshot (it will apply the same damage as a bodyshot)
        disableHatDrop = true, -- Stops the playerPed from losing his hat when he gets damaged by melee
        disableAutomaticHelmet = true, -- Stops the playerPed from automatically wearing an helmet while on bikes or bicycles
        disableIdleCamera = true, -- Stops the game from enabling the idle camera when standing still for 60 seconds
    },

    vehicles = {
        disableTurbolence = true -- Disables the turbolence when piloting helicopters or airplanes
    },

    weaponDamage = { -- If active the script will override the current weapon damage with the ones in the values array
        active = false,
        values = {
            -- Pistols
            ["WEAPON_PISTOL"] = 10.0,
            ["WEAPON_TECPISTOL"] = 10.0,
            ["WEAPON_APPISTOL"] = 10.0,
            ["WEAPON_CERAMICPISTOL"] = 10.0,
            ["WEAPON_PISTOLXM3"] = 10.0,
            ["WEAPON_DOUBLEACTION"] = 10.0,
            ["WEAPON_HEAVYPISTOL"] = 10.0,
            ["WEAPON_MACHINEPISTOL"] = 10.0,
            ["WEAPON_MARKSMANPISTOL"] = 10.0,
            ["WEAPON_NAVYREVOLVER"] = 10.0,
            ["WEAPON_GADGETPISTOL"] = 10.0,
            ["WEAPON_PISTOL50"] = 10.0,
            ["WEAPON_REVOLVER"] = 10.0,
            ["WEAPON_SNSPISTOL"] = 10.0,
            ["WEAPON_VINTAGEPISTOL"] = 10.0,
            -- MK2 Pistols
            ["WEAPON_PISTOL_MK2"] = 10.0,
            ["WEAPON_REVOLVER_MK2"] = 10.0,
            ["WEAPON_SNSPISTOL_MK2"] = 10.0,

            -- Rifles
            ["WEAPON_ADVANCEDRIFLE"] = 10.0,
            ["WEAPON_ASSAULTRIFLE"] = 10.0,
            ["WEAPON_BULLPUPRIFLE"] = 10.0,
            ["WEAPON_CARBINERIFLE"] = 10.0,
            ["WEAPON_BATTLERIFLE"] = 10.0,
            ["WEAPON_COMBATPISTOL"] = 10.0,
            ["WEAPON_COMPACTRIFLE"] = 10.0,
            ["WEAPON_HEAVYRIFLE"] = 10.0,
            ["WEAPON_MILITARYRIFLE"] = 10.0,
            ["WEAPON_SPECIALCARBINE"] = 10.0,
            ["WEAPON_TACTICALRIFLE"] = 10.0,
            -- MK2 Rifles
            ["WEAPON_ASSAULTRIFLE_MK2"] = 10.0,
            ["WEAPON_BULLPUPRIFLE_MK2"] = 10.0,
            ["WEAPON_CARBINERIFLE_MK2"] = 10.0,
            ["WEAPON_SPECIALCARBINE_MK2"] = 10.0,

            -- SMGs
            ["WEAPON_ASSAULTSMG"] = 10.0,
            ["WEAPON_COMBATPDW"] = 10.0,
            ["WEAPON_GUSENBERG"] = 10.0,
            ["WEAPON_MICROSMG"] = 10.0,
            ["WEAPON_MINISMG"] = 10.0,
            ["WEAPON_SMG"] = 10.0,
            -- MK2 SMGs
            ["WEAPON_SMG_MK2"] = 10.0,

            -- Shotguns
            ["WEAPON_ASSAULTSHOTGUN"] = 10.0,
            ["WEAPON_BULLPUPSHOTGUN"] = 10.0,
            ["WEAPON_COMBATSHOTGUN"] = 10.0,
            ["WEAPON_DBSHOTGUN"] = 10.0,
            ["WEAPON_HEAVYSHOTGUN"] = 10.0,
            ["WEAPON_PUMPSHOTGUN"] = 10.0,
            ["WEAPON_SAWNOFFSHOTGUN"] = 10.0,
            ["WEAPON_AUTOSHOTGUN"] = 10.0,
            -- MK2 Shotguns
            ["WEAPON_PUMPSHOTGUN_MK2"] = 10.0,

            -- MGs
            ["WEAPON_COMBATMG"] = 10.0,
            ["WEAPON_MG"] = 10.0,
            ["WEAPON_MINIGUN"] = 10.0,
            -- MK2 MGs
            ["WEAPON_COMBATMG_MK2"] = 10.0,

            -- Snipers
            ["WEAPON_HEAVYSNIPER"] = 10.0,
            ["WEAPON_MARKSMANRIFLE"] = 10.0,
            ["WEAPON_MUSKET"] = 10.0,
            ["WEAPON_SNIPERRIFLE"] = 10.0,
            ["WEAPON_PRECISIONRIFLE"] = 10.0,
            -- MK2 Snipers
            ["WEAPON_HEAVYSNIPER_MK2"] = 10.0,
            ["WEAPON_MARKSMANRIFLE_MK2"] = 10.0,
        }
    }
}