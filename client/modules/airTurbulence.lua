local function disableTurbulence() ---@type function

    local veh = GetVehiclePedIsIn(PlayerPed, false) ---@type integer
    local vehType = GetVehicleType(veh) ---@type string

    if vehType == "heli" then
        SetHeliTurbulenceScalar(veh, 0.0)
        SetHelicopterRollPitchYawMult(veh, 0.0)
        Debug.info("Helicopter turbolence set to 0")
    end

    if vehType == "plane" then
        SetPlaneTurbulenceMultiplier(veh, 0.0)
        Debug.info("Plane turbolence set to 0")
    end
end

if Config.vehicles.disableTurbulence then
    AddEventHandler("br_utils:onVehicleChange", disableTurbulence)
end