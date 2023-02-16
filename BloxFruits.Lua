 local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
    
    local Window = Rayfield:CreateWindow({
        Name = "Aura | Blox Fruits",
        LoadingTitle = "Aura",
        LoadingSubtitle = "by Aura Exploits",
        ConfigurationSaving = {
           Enabled = true,
           FolderName = nil, -- Create a custom folder for your hub/game
           FileName = "Aura"
        },
        Discord = {
           Enabled = false,
           Invite = "SIRIUS", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD.
           RememberJoins = true -- Set this to false to make them join the discord every time they load it up
        },
        KeySystem = true, -- Set this to true to use our key system
        KeySettings = {
           Title = "Sirius Hub",
           Subtitle = "Key System",
           Note = "Join the discord (discord.gg/sirius)",
           FileName = "SiriusKey",
           SaveKey = true,
           GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
           Key = "Hello"
        }
     })
    
    local Tab = Window:CreateTab("Scripts", 4483362458) -- Title, Image
    
    local Button = Tab:CreateButton({
       Name = "Roflux",
       Callback = function()
        loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/ahmadsgamer2/Script--Game/main/Script%20Game"))()
       end,
    })
