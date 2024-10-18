local function setWeaponDamage()

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
            Debug.error(weaponHash.." isn' a weapon that shoots bullets")
            goto skip
        end

        SetWeaponDamageModifier(weaponHash, 1.0) -- Resets the modifier (easier calculations)

        SetWeaponDamageModifier(weaponHash, (targetDamage / GetWeaponDamage(weaponHash, 0)))
        ::skip::
    end
end

RegisterNetEvent("br_utils:playerLoaded")
AddEventHandler("br_utils:playerLoaded", setWeaponDamage)

setWeaponDamage()