local function versionCheck(repo) ---@type function
    local resourceName = GetCurrentResourceName() ---@type string

    if resourceName ~= "br_utils" then
        return Debug.error("The resource name has ben changed, unable to perform a version check", true)
    end

    local currentVersion = GetResourceMetadata(resourceName, "version", 0) ---@type string

    if not currentVersion then
        return Debug.error("Unable to determine the current script version", true)
    end

    SetTimeout(1000, function()
		PerformHttpRequest("https://api.github.com/repos/"..repo.."/releases/latest", function(status, res)
			if status ~= 200 then return end

			local response = json.decode(res) ---@type table

			if response.prerelease then return end

            if string.gsub(response.name, "v", "") == currentVersion then
                return Debug.success("br_utils is up to date", true)
            end

            Debug.info("^3An update is available for br_utils (current version: "..currentVersion..")^0", true)
            Debug.info(response.html_url, true)
		end, "GET")
	end)
end

versionCheck("Brodino96/br_utils")