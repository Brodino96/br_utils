fx_version "cerulean"
game "gta5"

lua54 "yes"

author "Brodino"
description "A bunch of utilities"

shared_scripts {
    "shared/framework.lua",
    "config.lua",
}

client_scripts {
    "client/main.lua",
    "client/modules/playerLoaded.lua",
    "client/modules/onPedChange.lua",
    "client/modules/criticalHits.lua",
}