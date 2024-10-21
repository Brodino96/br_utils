local arr = Config.isStaff ---@type table
local value = arr.values[arr.type] ---@type any

function IsStaff(id) ---@type function
    if arr.type == "playerAce" then
        return IsPlayerAceAllowed(id, value)
    end
    if arr.type == "esxJob" then
        return ESX.GetPlayerFromId(id).getJob().name == value
    end
    if arr.type == "esxGroup" then
        return ESX.GetPlayerFromId(id).getGroup() == value
    end
end

exports("isStaff", function (id)
    return IsStaff(id)
end)