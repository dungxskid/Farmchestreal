local Fluent = loadstring(game:HttpGet("https://raw.githubusercontent.com/skibiditoiletgojo/Tubo-lite/refs/heads/main/Haidepzai"))()
local SaveManager =
loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

local Window = MakeWindow({
    Hub = {
        Title = "mix script",
        Animation = "by dungx"
    },
    Key = {
        KeySystem = tue,
        Title = "Key System",
        Description = "dit me m",
        KeyLink = "dungxsieudz",
        Keys = {
            "dungxsieudz"
        },
        Notifi = {
            Notifications = true,
            CorrectKey = "Running the Script...",
            Incorrectkey = "The key is incorrect",
            CopyKeyLink = "Copied to Clipboard"
        }
    }
})

MinimizeButton({
    Image = "http://www.roblox.com/asset/?id=123809008408464",
    Size = {
        40, 40
    },
    Color = Color3.fromRGB(10, 10, 10),
    Corner = true,
    Stroke = false,
    StrokeColor = Color3.fromRGB(255, 0, 0)
})

------ Tab
local Tab1o = MakeTab({
    Name = "Script cai db"
})


------- BUTTON

AddButton(Tab1o, {
    Name = "W azure",
    Callback = function()
    getgenv().Team = "Pirates"
    getgenv().FixCrash = false -- Turn it On For Hopping Server, Improve Performance But Silent Aim On Mob And Player
    getgenv().FixCrash2 = false -- Turn it On For Hopping Server, Improve Performance But Will Remove Speed Changer
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
    end
}) AddButton(Tab1o, {
    Name = "Redz Hub",
    Callback = function()
    local Settings = {
        JoinTeam = "Pirates"; -- Pirates/Marines
        Translator = true; -- true/false
    }

    loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))(Settings)
    end
})
AddButton(Tab1o, {
    Name = "volcano"                                                            !Callback = function()
    local Settings = {
        loadstring(game:HttpGet("https://raw.githubusercontent.com/wpisstestfprg/Volcano/refs/heads/main/VolcanoLocal.lua", true))() end
    }) AddButto(tab1o, {
        Name = "RubuRoblox " Callback = function()
        local Settings = {
            loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/RubuRoblox/refs/heads/main/RuBuBFVn"))() end
        }) local tab2 = MakeTab( {
            Name = "wait for up"
        }) end
})
