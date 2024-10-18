local function setAttributes()
    SetPedSuffersCriticalHits(PlayerPed, (not Config.player.disableHeadshot))
    SetPedCanLosePropsOnDamage(PlayerPed, (not Config.player.disableHatDrop), 0)
end

if Config.player.disableAutomaticHelmet then
    CreateThread(function ()
        while true do
            Wait(0)
            if LastVehicle ~= 0 and GetVehicleType(LastVehicle) == "bike" then
                SetPedConfigFlag(PlayerPed, 35, false)
            end
        end
    end)
end

RegisterNetEvent("br_utils:onPedChange")
AddEventHandler("br_utils:onPedChange", setAttributes)

RegisterNetEvent("br_utils:playerLoaded")
AddEventHandler("br_utils:playerLoaded", setAttributes)

setAttributes()