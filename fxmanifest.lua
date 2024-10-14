fx_version "cerulean"
game "gta5"

lua54 "yes"

author "Brodino"
description "A utility package for FiveM"
version "1.0.0"

shared_scripts {
    "config.lua",
    "shared/debug.lua",
    "shared/framework.lua",
}

server_scripts {
    "server/versionCheck.lua",
}

client_scripts {
    "client/main.lua",
    "client/modules/playerLoaded.lua",
    "client/modules/onPedChange.lua",
    "client/modules/playerAttributes.lua",
}