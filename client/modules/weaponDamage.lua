local weaponDamageConfig = {

    -- Fucili d'assalto
    ["WEAPON_TACTICALRIFLE"] = 0.7367,
    ["WEAPON_ASSAULTRIFLE"] = 0.8,
    ["WEAPON_ASSAULTRIFLE_MK2"] = 0.8,
    ["WEAPON_CARBINERIFLE"] = 0.8,
    ["WEAPON_CARBINERIFLE_MK2"] = 0.8,
    ["WEAPON_ADVANCEDRIFLE"] = 0.8,
    ["WEAPON_SPECIALCARBINE"] = 0.8,
    ["WEAPON_BULLPUPRIFLE"] = 0.8,
    ["WEAPON_COMPACTRIFLE"] = 0.8,
    ["WEAPON_SPECIALCARBINE_MK2"] = 0.8,
    ["WEAPON_BULLPUPRIFLE_MK2"] = 0.8,
    ["WEAPON_MILITARYRIFLE"] = 0.8,

    -- Pistole
    ["WEAPON_REVOLVER"] = 0.8,
    ["WEAPON_PIPEWRENCH"] = 0.8,
    ["WEAPON_PISTOL"] = 0.8,
    ["WEAPON_PISTOL_MK2"] = 0.8,
    ["WEAPON_COMBATPISTOL"] = 0.8,
    ["WEAPON_APPISTOL"] = 0.8,
    ["WEAPON_PISTOL50"] = 0.8,
    ["WEAPON_SNSPISTOL"] = 0.8,
    ["WEAPON_HEAVYPISTOL"] = 0.8,
    ["WEAPON_VINTAGEPISTOL"] = 0.8,
    ["WEAPON_MARKSMANPISTOL"] = 0.8,
    ["WEAPON_MACHINEPISTOL"] = 0.8,
    ["WEAPON_SNSPISTOL_MK2"] = 0.8,
    ["WEAPON_REVOLVER_MK2"] = 0.8,
    ["WEAPON_DOUBLEACTION"] = 0.8,
    ["WEAPON_NAVYREVOLVER"] = 0.8,
    ["WEAPON_CERAMICPISTOL"] = 0.8,
    ["WEAPON_GADGETPISTOL"] = 0.8,

    -- SMG
    ["WEAPON_MICROSMG"] = 0.8,
    ["WEAPON_MINISMG"] = 0.8,
    ["WEAPON_SMG"] = 0.8,
    ["WEAPON_SMG_MK2"] = 0.8,
    ["WEAPON_ASSAULTSMG"] = 0.8,
    ["WEAPON_COMBATPDW"] = 0.8,
    ["WEAPON_GUSENBERG"] = 0.8,

    -- Mitra
    ["WEAPON_MG"] = 0.8,
    ["WEAPON_COMBATMG"] = 0.8,
    ["WEAPON_COMBATMG_MK2"] = 0.8,

    -- Fucili a pompa
    ["WEAPON_PUMPSHOTGUN"] = 0.8,
    ["WEAPON_SWEEPERSHOTGUN"] = 0.8,
    ["WEAPON_SAWNOFFSHOTGUN"] = 0.8,
    ["WEAPON_BULLPUPSHOTGUN"] = 0.8,
    ["WEAPON_ASSAULTSHOTGUN"] = 0.8,
    ["WEAPON_MUSKET"] = 0.8,
    ["WEAPON_HEAVYSHOTGUN"] = 0.8,
    ["WEAPON_DBSHOTGUN"] = 0.8,
    ["WEAPON_PUMPSHOTGUN_MK2"] = 0.8,
    ["WEAPON_COMBATSHOTGUN"] = 0.8,
    ["WEAPON_AUTOSHOTGUN"] = 0.8,

    -- Fucili da cecchino
    ["WEAPON_SNIPERRIFLE"] = 0.8,
    ["WEAPON_HEAVYSNIPER"] = 0.8,
    ["WEAPON_HEAVYSNIPER_MK2"] = 0.8,
    ["WEAPON_MARKSMANRIFLE"] = 0.8,
    ["WEAPON_MARKSMANRIFLE_MK2"] = 0.8,
}

local function setWeaponDamage()
    for _, i in pairs(weaponDamageConfig) do
        SetWeaponDamageModifier(_, i)
    end
end

RegisterNetEvent("br_utils:playerLoaded")
AddEventHandler("br_utils:playerLoaded", setWeaponDamage)