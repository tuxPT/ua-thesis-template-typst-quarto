return {
    ["acr"] = function(args, kwargs, meta)  
        local plural = pandoc.utils.stringify(kwargs["plural"])

        if plural == "true" then
            cmd = "#acrpl"
        else
            cmd = "#acr"
        end

        return pandoc.RawBlock("typst", cmd .. "(\"" .. pandoc.utils.stringify(args) .. "\")")
    end
}

