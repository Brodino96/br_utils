PlayerPed = PlayerPedId() ---@type integer
local checkForPed = false ---@type boolean

local function startThread()
    checkForPed = true
    CreateThread(function ()
        while checkForPed do
            Wait(0)
            local currentPed = PlayerPedId()
            if currentPed == PlayerPed then
                goto skip
            end
            TriggerEvent("br_utils:onPedChange", currentPed)
            Debug.info("The playerPed has changed")
            PlayerPed = currentPed
            ::skip::
        end
    end)
end

AddEventHandler("br_utils:playerLoaded", startThread)