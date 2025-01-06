_G.Config = { UserID = "2ecc7ebd-4788-47be-b07d-43dd6589ac94", discord_id = "1037147029614362624" , Note = "Pc", } 

getgenv().Key = "MARU-CQ4OC-5XUTJ-HW6T-TO7FF-XYFP5"
getgenv().id = "1037147029614362624"
getgenv().Script_Mode = "Kaitun_Script"

_G.Settings_Farm = {
    ["Start_Farm"] = true,
    ["Enabled_HOP"] = true,
    ["Fruits_List"] = {
        'RumbleRumble',
        'FlameFlame',
        'MagmaMagma',
        'LightLight',
        'GasGas',
        'IceIce',
        'SnowSnow',
        'QuakeQuake',
        'SpiritSpirit',
        'PhoenixPhoenix',
        'DoughDough',
        'DragonDragon'
    },
    ["Enabled_Invisible"] = true,
    ["Enabled_FastFarm"] = true,
    ["Amount_FPS"] = 10,
    ["LOCK_FPS"] = true,
    ["WhiteScreen"] = true,
    ["Disabled_Gui"] = true,
}

_G.Quests_Settings = {
     ["V2Observation"] = false,
     ["V2Aramament"] = false,
     ["V2DarkLeg"] = false,
     ["FarmRaid"] = false
}

task.spawn(function()
    pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/skadidau/unfazedfree/refs/heads/main/kinglegacy"))()
    end)
end)


task.spawn(function()
    pcall(function()

        loadstring(game:HttpGet("https://raw.githubusercontent.com/xshiba/MaruBitkub/main/Mobile.lua"))()
    end)
end)

task.spawn(function()
    pcall(function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/HOHOHUB7/servers/refs/heads/main/username-fps-script.lua"))()
    end)
end)





