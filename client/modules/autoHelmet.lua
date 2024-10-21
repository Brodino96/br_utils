local thread = false ---@type boolean

local function disableAutomaticHelmet(veh) ---@type function
    if veh ~= 0 and GetVehicleType(veh) == "bike" and not thread then
        thread = true
        CreateThread(function ()
            while thread do
                SetPedConfigFlag(PlayerPed, 35, false)
                Wait(0)
            end
        end)
        Debug.info("Disabling ped from wearing helmet")
    else
        thread = false
    end
end

if Config.vehicles.disableAutoHelmet then
    AddEventHandler("br_utils:onVehicleChange", disableAutomaticHelmet)
end