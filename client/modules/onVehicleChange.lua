LastVehicle = GetVehiclePedIsIn(PlayerPed, false)

CreateThread(function ()
    while true do
        Wait(0)
        local currentVeh = GetVehiclePedIsIn(PlayerPed, false)
        if currentVeh == LastVehicle then
            goto skip
        end
        TriggerEvent("br_utils:onVehicleChange", currentVeh)
        LastVehicle = currentVeh
        ::skip::
    end
end)