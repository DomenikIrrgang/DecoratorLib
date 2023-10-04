--$FileGameVersion wotlk
local testValue = "HelloWorld"

_G[testValue] = function()
    return 123
end

function HelloWorld()
    _G["Test"], _G[testValue], _G["Test2"] = "Hello World!", testValue, testValue()
    local helloworld = 123
    globalhelloworld = 321
end