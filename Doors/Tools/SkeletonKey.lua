local Functions = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Functions.lua"))()
local CustomShop = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Shop%20Items/Source.lua"))()


-- Create your tool here
local exampleTool = loadstring(game:HttpGet("https://raw.githubusercontent.com/VeaselGod/Utilities1/main/SkeletonKey.lua", true))()

-- Create custom shop item
CustomShop.CreateItem(exampleTool, {
    Title = "Skeleton Key",
    Desc = "Five uses,Holds secrets",
    Image = "https://static.wikia.nocookie.net/doors-game/images/e/eb/Icon_skeletonkey2.png/revision/latest?cb=20220728033038",
    Price = 100,
    Stack = 1,
})
