if Config.player.disableIdleCamera then
    CreateThread(function ()
        while true do
            InvalidateIdleCam()
            InvalidateVehicleIdleCam()
            Wait(25000)
        end
    end)
end