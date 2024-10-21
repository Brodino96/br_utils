LastVehicle = GetVehiclePedIsIn(PlayerPed, false) ---@type integer

CreateThread(function ()
    while true do
        Wait(0)
        local currentVeh = GetVehiclePedIsIn(PlayerPed, false) ---@type integer
        if currentVeh == LastVehicle then
            goto skip
        end
        TriggerEvent("br_utils:onVehicleChange", currentVeh)
        Debug.info("Vehicle has changed")
        LastVehicle = currentVeh
        ::skip::
    end
end)