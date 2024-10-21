local function setAttributes() ---@type function
    SetPedSuffersCriticalHits(PlayerPed, (not Config.player.disableHeadshot))
    SetPedCanLosePropsOnDamage(PlayerPed, (not Config.player.disableHatDrop), 0)
    Debug.info("Setting player attributes")
end

RegisterNetEvent("br_utils:onPedChange")
AddEventHandler("br_utils:onPedChange", setAttributes)

RegisterNetEvent("br_utils:playerLoaded")
AddEventHandler("br_utils:playerLoaded", setAttributes)

setAttributes()