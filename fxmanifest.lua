fx_version "cerulean"
game "gta5"

lua54 "yes"

author "Brodino"
description "A bunch of utilities"

shared_scripts {
    "config.lua",
    "shared/debug.lua",
    "shared/framework.lua",
}

client_scripts {
    "client/main.lua",
    "client/modules/playerLoaded.lua",
    "client/modules/onPedChange.lua",
    "client/modules/playerAttributes.lua",
    "client/modules/weaponDamage.lua"
}