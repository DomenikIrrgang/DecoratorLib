InjectGlobals = CreateClassFunctionDecorator(function(parameter_options)
    return function(instance, arguments) 
        for index, global_name in pairs(parameter_options) do
            arguments[index] = arguments[index] or _G[global_name]
        end
    end
end)