local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = _G.ScriptTitle,
    LoadingTitle = _G.ScriptTitle,
    LoadingSubtitle = _G.ScriptCredits,
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "Big Hub"
    },
    Discord = {
       Enabled = false,
       Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = _G.KeySystem, -- Set this to true to use our key system
    KeySettings = {
       Title = _G.TitleKeySystem,
       Subtitle = "Key System",
       Note = _G.KeySystemNote,
       FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = false, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {_G.Key} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })

 Rayfield:Notify({
    Title = _G.ScriptTitle,
    Content = "Thanks For using our trade scam script!",
    Duration = 6.5,
    Image = 4483362458,
    Actions = { -- Notification Buttons
       Ignore = {
          Name = "Okay!",
          Callback = function()
          print("The user tapped Okay!")
       end
    },
 },
 })

 local Tab = Window:CreateTab("Trade Scam", 4483362458) -- Title, Image
 -- Zoek de regel waarop de welkomsttekst wordt gemaakt
local Label = Tab:CreateLabel("Welcome " .. game.Players.LocalPlayer.Name)

-- Verander de tekst naar "Welcome, [SpelerNaam]"

local Toggle = Tab:CreateToggle({
   Name = "Trade Scam",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
 Rayfield:Notify({
    Title = "Read:",
    Content = "Wait 5 Seconds",
    Duration = 6.5,
    Image = 4483362458,
    Actions = { -- Notification Buttons
       Ignore = {
          Name = "Okay!",
          Callback = function()
          print("The user tapped Okay!")
       end
    },
 },
 })
 wait(5)
  Rayfield:Notify({
    Title = "Read:",
    Content = "Remove Your pets from the trade!",
    Duration = 6.5,
    Image = 4483362458,
    Actions = { -- Notification Buttons
       Ignore = {
          Name = "Okay!",
          Callback = function()
          print("The user tapped Okay!")
       end
    },
 },
 })
 wait(2)
  Rayfield:Notify({
    Title = "Read:",
    Content = "Accept the trade!",
    Duration = 6.5,
    Image = 4483362458,
    Actions = { -- Notification Buttons
       Ignore = {
          Name = "Okay!",
          Callback = function()
          print("The user tapped Okay!")
       end
    },
 },
 })
   end,
})


local Label = Tab:CreateLabel("How To Use:")
local Label = Tab:CreateLabel("1. Trade a player")
local Label = Tab:CreateLabel("2. Put pets in the trade")
local Label = Tab:CreateLabel("3. Toggle the Tarde scam")
local Label = Tab:CreateLabel("4. wait 5 seconds")
local Label = Tab:CreateLabel("5. Remove your pets")
local Label = Tab:CreateLabel("6. Accept the trade")