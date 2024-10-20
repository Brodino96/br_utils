local function playerLoaded()
    TriggerEvent("br_utils:playerLoaded")
    Debug.info("Player has loaded")
end

if Framework == "esx" then
    RegisterNetEvent("esx:playerLoaded")
    AddEventHandler("esx:playerLoaded", playerLoaded)
elseif Framework == "qb" then
    RegisterNetEvent("QBCore:Client:OnPlayerLoaded")
    AddEventHandler("QBCore:Client:OnPlayerLoaded", playerLoaded)
elseif Framework == "ox" then
    RegisterNetEvent("ox:playerLoaded")
    AddEventHandler("ox:playerLoaded", playerLoaded)
end
