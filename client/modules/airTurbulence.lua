local function disableTurbulence()
    local veh = GetVehiclePedIsIn(PlayerPed, false)
    local vehType = GetVehicleType(veh)
    if vehType == "heli" then
        SetHeliTurbulenceScalar(veh, 0.0)
        SetHelicopterRollPitchYawMult(veh, 0.0)
    end
    if vehType == "plane" then
        SetPlaneTurbulenceMultiplier(veh, 0.0)
    end
end

if Config.vehicles.disableTurbolence then
    AddEventHandler("br_utils:onVehicleChange", disableTurbulence)
end