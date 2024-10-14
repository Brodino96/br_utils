Debug = {
    success = function (str)
        if Config.debugMode then
            print("[^2SUCCESS^0] "..str)
        end
    end,
    info = function (str)
        if Config.debugMode then
            print("[^3INFO^0] "..str)
        end
    end,
    error = function (str)
        if Config.debugMode then
            print("[^1ERROR^0] "..str)
        end
    end
}