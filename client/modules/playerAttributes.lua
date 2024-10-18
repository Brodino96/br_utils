local function setAttributes()
    SetPedSuffersCriticalHits(PlayerPed, (not Config.player.disableHeadshot))
    SetPedCanLosePropsOnDamage(PlayerPed, (not Config.player.disableHatDrop), 0)
end

RegisterNetEvent("br_utils:onPedChange")
AddEventHandler("br_utils:onPedChange", setAttributes)

RegisterNetEvent("br_utils:playerLoaded")
AddEventHandler("br_utils:playerLoaded", setAttributes)

setAttributes()