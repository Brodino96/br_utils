local function getFramework() ---@type function
    if GetResourceState("es_extended") == "started" then return "esx"
    elseif GetResourceState("qb-core") == "started" then return "qb"
    elseif GetResourceState("ox_core") == "started" then return "ox"
    end
end

Framework = getFramework() ---@type string