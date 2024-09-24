local playerPed = PlayerPedId()

CreateThread(function ()
    while true do
        Wait(0)
        local currentPed = PlayerPedId()
        if currentPed == playerPed then
            goto skip
        end
        TriggerEvent("br_utils:onPedChange")
        playerPed = currentPed
        ::skip::
    end
end)