local arr = Config.adminCheck
local value = arr.values[arr.type]

function IsStaff(id)
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