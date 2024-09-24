local function removeCriticalHits()
    SetPedSuffersCriticalHits(PlayerPedId(), (not Config.disableHeadshot))
end

RegisterNetEvent("br_framework:onPedChange")
AddEventHandler("br_framework:onPedChange", removeCriticalHits)

if Framework == "esx" then
    RegisterNetEvent("esx:playerLoaded")
    AddEventHandler("esx:playerLoaded", removeCriticalHits)
elseif Framework == "qb" then
    RegisterNetEvent("QBCore:Client:OnPlayerLoaded")
    AddEventHandler("QBCore:Client:OnPlayerLoaded", removeCriticalHits)
elseif Framework == "ox" then
    RegisterNetEvent("ox:playerLoaded")
    AddEventHandler("ox:playerLoaded", removeCriticalHits)
end
