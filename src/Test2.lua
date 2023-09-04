local Knife = Injectable(CreateClass("Knife"), { Global = true })
local Apple = Injectable(CreateClass("Apple"), { Global = true })

@Default({ [1] = 4 })
@Inject({ [2] = Apple })
@InjectGlobals({ [3] = "print" })
function Knife:Cut(sharpness, second_sharpness, callable)
    callable("Cutting with sharpness", sharpness, second_sharpness.MetaData.Name, callable)
end

Knife:Cut(2)