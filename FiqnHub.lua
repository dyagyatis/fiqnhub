local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
local Window = Rayfield:CreateWindow({
    Name = "Rayfield Example Window",
    LoadingTitle = "Rayfield Interface Suite",
    LoadingSubtitle = "by Sirius",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "Fiqn Hub"
    },
    Discord = {
       Enabled = false,
       Invite = "ABCD", -- The Discord invite code, do not include discord.gg/
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = true, -- Set this to true to use our key system
    KeySettings = {
       Title = "FiqnHub",
       Subtitle = "Key System",
       Note = "Join the discord (discord.gg/sirius)",
       FileName = "FiqnKey",
       SaveKey = true,
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = "uRq7eTA8BcskztS"
    }
 })

 local Tab = Window:CreateTab("UI", 4483362458) -- Title, Image
 local Button = Tab:CreateButton({
    Name = "Kill UI",
    Callback = Rayfield:Destroy()
    -- The function that takes place when the button is pressed
    end,
 })

 Rayfield:Notify({
    Title = "FiqnHub",
    Content = "Thank for executing!",
    Duration = 6.5,
    Image = 4483362458,
    Actions = { -- Notification Buttons
       Ignore = {
          Name = "OK",
          Callback = function()
       end
    },
 },
 })