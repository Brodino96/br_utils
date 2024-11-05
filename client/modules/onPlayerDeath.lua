local active = false
local isDead = false

local function checkForDeath()

    if active then
        return Debug.info("Thread was alredy active")
    end

    active = true

    CreateThread(function ()
        while active do
            Wait(0)

            local health = GetEntityHealth(PlayerPed)

            if health <= 0 and not isDead then
                isDead = true
                TriggerEvent("br_utils:onPedDeath")
            end

            if health > 0 and isDead then
                isDead = false
            end
        end
    end)
end

AddEventHandler("br_utils:playerLoaded", checkForDeath)

checkForDeath()