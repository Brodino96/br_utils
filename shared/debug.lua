Debug = { ---@type table
    success = function (str, bypass)
        if Config.debugMode or bypass then
            print("[^2SUCCESS^0] "..str)
        end
    end,
    info = function (str, bypass)
        if Config.debugMode or bypass then
            print("[^3INFO^0] "..str)
        end
    end,
    error = function (str, bypass)
        if Config.debugMode or bypass then
            print("[^1ERROR^0] "..str)
        end
    end
}