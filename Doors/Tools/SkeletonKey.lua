local Functions = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Functions.lua"))()
local CustomShop = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Shop%20Items/Source.lua"))()


-- Create your tool here
local exampleTool = loadstring(game:HttpGet("https://raw.githubusercontent.com/VeaselGod/Utilities1/main/SkeletonKey.lua", true))()

-- Create custom shop item
CustomShop.CreateItem(exampleTool, {
    Title = "Skeleton Key",
    Desc = "Single Use,Blocks most attacks",
    Image = "https://raw.githubusercontent.com/VeaselGod/Utilities1/main/SkeletonKey.lua",
    Price = 200,
    Stack = 1,
})
