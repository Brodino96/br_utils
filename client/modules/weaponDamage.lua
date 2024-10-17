local function setWeaponDamage()

    --[[
    local list = {}
    for _, i in pairs(Config.weaponDamage.values) do
        table.insert(list, {weapon = _, damage = GetWeaponDamage(_, 0)})
    end
    print(list)
    ]]

    if not Config.weaponDamage.active then
        return Debug.info("Weapon damage is disabled")
    end

    for weaponHash, targetDamage in pairs(Config.weaponDamage.values) do

        if not IsWeaponValid(GetHashKey(weaponHash)) then
            Debug.error(tostring(weaponHash).." is not a valid weapon")
            goto skip
        end
        Debug.info(weaponHash.." is a valid weapon")

        if GetWeaponDamageType(weaponHash) ~= 3 then
            Debug.error("This is not a weapon shoots bullets")
            goto skip
        end

        SetWeaponDamageModifier(weaponHash, 1.0) -- Resets the modifier (easier calculations)

        local currentDamage = GetWeaponDamage(weaponHash, 0)

        --[[
        print(weaponHash..":")
        print(" - Current modifier: "..currentModifier)
        print(" - Current damage: "..currentDamage)
        print(" - New modifier: "..newModifier)
        ]]

        SetWeaponDamageModifier(weaponHash, (targetDamage / currentDamage))

        --print(" - New damage: "..GetWeaponDamage(weaponHash, 0))
        ::skip::
    end
end

RegisterNetEvent("br_utils:playerLoaded")
AddEventHandler("br_utils:playerLoaded", setWeaponDamage)

setWeaponDamage()