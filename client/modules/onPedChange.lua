PlayerPed = PlayerPedId()

CreateThread(function ()
    while true do
        Wait(0)
        local currentPed = PlayerPedId()
        if currentPed == PlayerPed then
            goto skip
        end
        TriggerEvent("br_utils:onPedChange")
        Debug.info("The playerPed has changed")
        PlayerPed = currentPed
        ::skip::
    end
end)