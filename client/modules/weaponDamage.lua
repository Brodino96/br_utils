local function setWeaponDamage() ---@type function

    Debug.info("Starting to change weapon damages")

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

        if targetDamage < 0 then
            Debug.error(weaponHash.." target weapon is a negative number")
            goto skip
        end

        if targetDamage > 0 then
            targetDamage = targetDamage + 1
        end

        SetWeaponDamageModifier(weaponHash, 1.0) -- Resets the modifier (easier calculations)

        SetWeaponDamageModifier(weaponHash, (targetDamage / GetWeaponDamage(weaponHash, 0)))
        ::skip::
    end

    Debug.success("Weapon damages have been set")
end

if Config.weaponDamage.enable then
    AddEventHandler("br_utils:playerLoaded", setWeaponDamage)
    setWeaponDamage()
end