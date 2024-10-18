local thread = false

local function disableAutomaticHelmet(veh)
    if veh ~= 0 and GetVehicleType(veh) == "bike" and not thread then
        thread = true
        CreateThread(function ()
            while thread do
                SetPedConfigFlag(PlayerPed, 35, false)
                Wait(0)
            end
        end)
    else
        thread = false
    end
end

if Config.player.disableAutomaticHelmet then
    AddEventHandler("br_utils:onVehicleChange", disableAutomaticHelmet)
end