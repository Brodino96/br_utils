local function removeCriticalHits()
    SetPedSuffersCriticalHits(PlayerPedId(), (not Config.disableHeadshot))
end

RegisterNetEvent("br_framework:onPedChange")
AddEventHandler("br_framework:onPedChange", removeCriticalHits)

RegisterNetEvent("br_utils:playerLoaded")
AddEventHandler("br_utils:playerLoaded", removeCriticalHits)