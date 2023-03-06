local Functions = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Functions.lua"))()
local CustomShop = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Shop%20Items/Source.lua"))()


-- Create your tool here
local exampleTool = loadstring(game:HttpGet("https://raw.githubusercontent.com/VeaselGod/Utilities1/main/Crucifix.txt", true))()

-- Create custom shop item
CustomShop.CreateItem(exampleTool, {
    Title = "Crucifix",
    Desc = "Single Use,Blocks most attacks",
    Image = "https://static.wikia.nocookie.net/doors-game/images/8/88/Icon_crucifix2.png/revision/latest?cb=20220728033038",
    Price = 200,
    Stack = 1,
})
