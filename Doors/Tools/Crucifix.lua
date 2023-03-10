local Functions = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Functions.lua"))()
local CustomShop = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Shop%20Items/Source.lua"))()
local Achievements = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Achievements/Source.lua"))()

local exampleTool = loadstring(game:HttpGet("https://raw.githubusercontent.com/VeaselGod/Utilities1/main/Crucifix.txt", true))()

CustomShop.CreateItem(exampleTool, {
    Title = "Crucifix",
    Desc = "Single Use,Blocks most attacks",
    Image = "https://static.wikia.nocookie.net/doors-game/images/8/88/Icon_crucifix2.png/revision/latest?cb=20220728033038",
    Price = 200,
    Stack = 1,
})
wait(5)
Achievements.Get({
    Title = "Veasel",
    Desc = "Subcribe to Veasel.",
    Reason = "https://www.youtube.com/@VeaselScript.",
    Image = "https://cdn.discordapp.com/attachments/925272541264769044/1083396928332644382/channels4_profile.jpg",
})
Achievements.Get({
    Title = "Vynixu",
    Desc = "Subcribe to Vynixu",
    Reason = "youtube.com/@Vynixu .",
    Image = "https://cdn.discordapp.com/attachments/928124614524162068/1083396198880256193/60541419.jpeg.jpg",
})
Achievements.Get({
    Title = "Discord",
    Desc = "Join our discord.",
    Reason = "https://discord.gg/JbGcR4w3cw.",
    Image = "https://cdn.discordapp.com/attachments/925272541264769044/1083398123491176498/-4.png",
})
Achievements.Get({
    Title = "How did you",
    Desc = "Wait a minute.",
    Reason = "Get the crucifix from pre-run shop.",
    Image = "https://static.wikia.nocookie.net/doors-game/images/8/88/Icon_crucifix2.png/revision/latest?cb=20220728033038",
})

firesignal(game:GetService("ReplicatedStorage").EntityInfo.Caption.OnClientEvent,'ScottAc#9357 Crucifix Loaded.',true,5)
wait(4)
firesignal(game:GetService("ReplicatedStorage").EntityInfo.Caption.OnClientEvent,'Obfuscated By MoonsecV.3.',true,5)
wait(4)
firesignal(game:GetService("ReplicatedStorage").EntityInfo.Caption.OnClientEvent,'Custom Shop By Vynixu.',true,5)
wait(4)
firesignal(game:GetService("ReplicatedStorage").EntityInfo.Caption.OnClientEvent,'Crucifix And Chain And Cross Made By Veasel.',true,5)
