Config = {

    debugMode = true,

    player = {
        disableHeadshot = true, -- Stops the playerPed from reciving critical damage on an headshot (it will apply the same damage as a bodyshot)
        disableHatDrop = true, -- Stops the playerPed from losing his hat when he gets damaged by melee
        disableAutomaticHelmet = true, -- Stops the playerPed from automatically wearing an helmet while on bikes or bicycles
        disableIdleCamera = true, -- Stops the game from enabling the idle camera when standing still for 60 seconds
    },

    weaponDamage = { -- If active the script will override the current weapon damage with the ones in the values array
        active = true,
        values = {
            -- Pistols
            ["WEAPON_PISTOL"] = 10,
            ["WEAPON_TECPISTOL"] = 10,
            ["WEAPON_APPISTOL"] = 10,
            ["WEAPON_CERAMICPISTOL"] = 10,
            ["WEAPON_PISTOLXM3"] = 10,
            ["WEAPON_DOUBLEACTION"] = 10,
            ["WEAPON_HEAVYPISTOL"] = 10,
            ["WEAPON_MACHINEPISTOL"] = 10,
            ["WEAPON_MARKSMANPISTOL"] = 10,
            ["WEAPON_NAVYREVOLVER"] = 10,
            ["WEAPON_GADGETPISTOL"] = 10,
            ["WEAPON_PISTOL50"] = 10,
            ["WEAPON_REVOLVER"] = 10,
            ["WEAPON_SNSPISTOL"] = 10,
            ["WEAPON_VINTAGEPISTOL"] = 10,
            -- MK2 Pistols
            ["WEAPON_PISTOL_MK2"] = 10,
            ["WEAPON_REVOLVER_MK2"] = 10,
            ["WEAPON_SNSPISTOL_MK2"] = 10,

            -- Rifles
            ["WEAPON_ADVANCEDRIFLE"] = 10,
            ["WEAPON_ASSAULTRIFLE"] = 10,
            ["WEAPON_BULLPUPRIFLE"] = 10,
            ["WEAPON_CARBINERIFLE"] = 10,
            ["WEAPON_BATTLERIFLE"] = 10,
            ["WEAPON_COMBATPISTOL"] = 10,
            ["WEAPON_COMPACTRIFLE"] = 10,
            ["WEAPON_HEAVYRIFLE"] = 10,
            ["WEAPON_MILITARYRIFLE"] = 10,
            ["WEAPON_SPECIALCARBINE"] = 10,
            ["WEAPON_TACTICALRIFLE"] = 10,
            -- MK2 Rifles
            ["WEAPON_ASSAULTRIFLE_MK2"] = 10,
            ["WEAPON_BULLPUPRIFLE_MK2"] = 10,
            ["WEAPON_CARBINERIFLE_MK2"] = 10,
            ["WEAPON_SPECIALCARBINE_MK2"] = 10,

            -- SMGs
            ["WEAPON_ASSAULTSMG"] = 10,
            ["WEAPON_COMBATPDW"] = 10,
            ["WEAPON_GUSENBERG"] = 10,
            ["WEAPON_MICROSMG"] = 10,
            ["WEAPON_MINISMG"] = 10,
            ["WEAPON_SMG"] = 10,
            -- MK2 SMGs
            ["WEAPON_SMG_MK2"] = 10,

            -- Shotguns
            ["WEAPON_ASSAULTSHOTGUN"] = 10,
            ["WEAPON_BULLPUPSHOTGUN"] = 10,
            ["WEAPON_COMBATSHOTGUN"] = 10,
            ["WEAPON_DBSHOTGUN"] = 10,
            ["WEAPON_HEAVYSHOTGUN"] = 10,
            ["WEAPON_PUMPSHOTGUN"] = 10,
            ["WEAPON_SAWNOFFSHOTGUN"] = 10,
            ["WEAPON_AUTOSHOTGUN"] = 10,
            -- MK2 Shotguns
            ["WEAPON_PUMPSHOTGUN_MK2"] = 10,

            -- MGs
            ["WEAPON_COMBATMG"] = 10,
            ["WEAPON_MG"] = 10,
            ["WEAPON_MINIGUN"] = 10,
            -- MK2 MGs
            ["WEAPON_COMBATMG_MK2"] = 10,

            -- Snipers
            ["WEAPON_HEAVYSNIPER"] = 10,
            ["WEAPON_MARKSMANRIFLE"] = 10,
            ["WEAPON_MUSKET"] = 10,
            ["WEAPON_SNIPERRIFLE"] = 10,
            ["WEAPON_PRECISIONRIFLE"] = 10,
            -- MK2 Snipers
            ["WEAPON_HEAVYSNIPER_MK2"] = 10,
            ["WEAPON_MARKSMANRIFLE_MK2"] = 10,
        }
    }
}