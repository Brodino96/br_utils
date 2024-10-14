local function setAttributes()
    local playerPed = PlayerPedId()
    SetPedSuffersCriticalHits(playerPed, (not Config.player.disableHeadshot))
    SetPedCanLosePropsOnDamage(playerPed, (not Config.player.disableHatDrop), 0)
    SetPedConfigFlag(playerPed, 35, (not Config.player.disableAutomaticHelmet))
end

RegisterNetEvent("br_utils:onPedChange")
AddEventHandler("br_utils:onPedChange", setAttributes)

RegisterNetEvent("br_utils:playerLoaded")
AddEventHandler("br_utils:playerLoaded", setAttributes)