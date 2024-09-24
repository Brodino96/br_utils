local function removeCriticalHits()
    SetPedSuffersCriticalHits(PlayerPedId(), (not Config.disableHeadshot))
end

RegisterNetEvent("br_utils:onPedChange")
AddEventHandler("br_utils:onPedChange", removeCriticalHits)

RegisterNetEvent("br_utils:playerLoaded")
AddEventHandler("br_utils:playerLoaded", removeCriticalHits)