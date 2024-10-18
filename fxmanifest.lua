fx_version "cerulean"
game "gta5"

lua54 "yes"

author "Brodino"
description "A utility package for FiveM"
version "1.0.1"

shared_scripts {
    "config.lua",
    "shared/debug.lua", -- Debug print function
    "shared/framework.lua", -- Checks the framework on startup
}

server_scripts {
    "server/versionCheck.lua", -- Checks the current version of the script to see if it's the latest
}

client_scripts {
    "client/main.lua", -- There is literally nothing inside this, I don't even know why i crated it
    "client/modules/playerLoaded.lua", -- Triggers and event when the player is loaded
    "client/modules/onPedChange.lua", -- Triggers an event when the player changes ped
    "client/modules/onVehicleChange.lua", -- Triggers an event when the player changes vehicle
    "client/modules/playerAttributes.lua", -- Changes attributes of the player
    "client/modules/airTurbulence.lua", -- Disables turbulence when on planes or helicopters
    "client/modules/weaponDamage.lua", -- Adjust the damage of all weapons according to the config
}