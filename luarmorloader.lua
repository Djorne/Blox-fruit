-- 🔧 Instellingen
getgenv().Team = "Pirates"
getgenv().AutoLoad = false -- Laadt script bij server hop
getgenv().SlowLoadUi = false
getgenv().ForceUseSilentAimDashModifier = false -- Forceer silent aim
getgenv().ForceUseWalkSpeedModifier = false -- Forceer walkspeed

-- 🚀 Laad Luarmor script
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
