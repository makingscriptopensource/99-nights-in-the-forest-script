-- filename: 
-- version: lua51
-- line: [0, 0] id: 0
local r0_0 = {}
local r1_0 = false
local r2_0 = "JW key"
if not isfolder(r2_0) then
  makefolder(r2_0)
end
local r3_0 = r2_0 .. "/saved_key.txt"
local function r4_0(r0_62)
  -- line: [0, 0] id: 62
  writefile(r3_0, r0_62)
end
local function r5_0()
  -- line: [0, 0] id: 61
  if isfile(r3_0) then
    return readfile(r3_0)
  end
  return nil
end
local function r6_0()
  -- line: [0, 0] id: 63
  if isfile(r3_0) then
    delfile(r3_0)
  end
end
local r7_0 = Instance.new("ScreenGui")
local r8_0 = Instance.new("Frame")
local r9_0 = Instance.new("TextButton")
local r10_0 = Instance.new("TextLabel")
local r11_0 = Instance.new("TextBox")
local r12_0 = Instance.new("TextButton")
local r13_0 = Instance.new("TextButton")
local r14_0 = Instance.new("TextButton")
local r15_0 = Instance.new("TextLabel")
r7_0.Name = "KeySystem"
r7_0.Parent = game:GetService("CoreGui")
r8_0.Name = "MainFrame"
r8_0.Parent = r7_0
r8_0.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
r8_0.Position = UDim2.new(0.5, -150, 0.5, -100)
r8_0.Size = UDim2.new(0, 300, 0, 200)
r8_0.BorderSizePixel = 0
local r16_0 = Instance.new("UICorner")
r16_0.CornerRadius = UDim.new(0, 10)
r16_0.Parent = r8_0
r9_0.Name = "MinimizeButton"
r9_0.Parent = r8_0
r9_0.BackgroundColor3 = Color3.fromRGB(255, 165, 0)
r9_0.Position = UDim2.new(1, -55, 0, 10)
r9_0.Size = UDim2.new(0, 20, 0, 20)
r9_0.Font = Enum.Font.GothamBold
r9_0.Text = "-"
r9_0.TextColor3 = Color3.fromRGB(255, 255, 255)
r9_0.TextSize = 14
r9_0.BorderSizePixel = 0
local r17_0 = Instance.new("UICorner")
r17_0.CornerRadius = UDim.new(0, 4)
r17_0.Parent = r9_0
r14_0.Name = "CloseButton"
r14_0.Parent = r8_0
r14_0.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
r14_0.Position = UDim2.new(1, -30, 0, 10)
r14_0.Size = UDim2.new(0, 20, 0, 20)
r14_0.Font = Enum.Font.GothamBold
r14_0.Text = "X"
r14_0.TextColor3 = Color3.fromRGB(255, 255, 255)
r14_0.TextSize = 14
r14_0.BorderSizePixel = 0
local r18_0 = Instance.new("UICorner")
r18_0.CornerRadius = UDim.new(0, 4)
r18_0.Parent = r14_0
r10_0.Name = "Title"
r10_0.Parent = r8_0
r10_0.BackgroundTransparency = 1
r10_0.Position = UDim2.new(0, 0, 0.1, 0)
r10_0.Size = UDim2.new(1, 0, 0, 30)
r10_0.Font = Enum.Font.GothamBold
r10_0.Text = "JW Key System"
r10_0.TextColor3 = Color3.fromRGB(255, 255, 255)
r10_0.TextSize = 22
r11_0.Name = "KeyInput"
r11_0.Parent = r8_0
r11_0.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
r11_0.Position = UDim2.new(0.1, 0, 0.4, 0)
r11_0.Size = UDim2.new(0.8, 0, 0, 30)
r11_0.Font = Enum.Font.Gotham
r11_0.PlaceholderText = "Enter Key..."
r11_0.Text = ""
r11_0.TextColor3 = Color3.fromRGB(255, 255, 255)
r11_0.TextSize = 14
r11_0.BorderSizePixel = 0
local r19_0 = Instance.new("UICorner")
r19_0.CornerRadius = UDim.new(0, 6)
r19_0.Parent = r11_0
r13_0.Name = "GetKeyButton"
r13_0.Parent = r8_0
r13_0.BackgroundColor3 = Color3.fromRGB(255, 215, 0)
r13_0.Position = UDim2.new(0.1, 0, 0.65, 0)
r13_0.Size = UDim2.new(0.35, 0, 0, 30)
r13_0.Font = Enum.Font.GothamBold
r13_0.Text = "Get Key"
r13_0.TextColor3 = Color3.fromRGB(0, 0, 0)
r13_0.TextSize = 14
r13_0.BorderSizePixel = 0
local r20_0 = Instance.new("UICorner")
r20_0.CornerRadius = UDim.new(0, 6)
r20_0.Parent = r13_0
r12_0.Name = "CheckButton"
r12_0.Parent = r8_0
r12_0.BackgroundColor3 = Color3.fromRGB(0, 120, 255)
r12_0.Position = UDim2.new(0.55, 0, 0.65, 0)
r12_0.Size = UDim2.new(0.35, 0, 0, 30)
r12_0.Font = Enum.Font.GothamBold
r12_0.Text = "Check Key"
r12_0.TextColor3 = Color3.fromRGB(255, 255, 255)
r12_0.TextSize = 14
r12_0.BorderSizePixel = 0
local r21_0 = Instance.new("UICorner")
r21_0.CornerRadius = UDim.new(0, 6)
r21_0.Parent = r12_0
r15_0.Name = "StatusLabel"
r15_0.Parent = r7_0
r15_0.BackgroundTransparency = 1
r15_0.Position = UDim2.new(0.5, -100, 0.5, 110)
r15_0.Size = UDim2.new(0, 200, 0, 30)
r15_0.Font = Enum.Font.Gotham
r15_0.Text = ""
r15_0.TextColor3 = Color3.fromRGB(255, 0, 0)
r15_0.TextSize = 14
local function r22_0()
  -- line: [0, 0] id: 7
  local r0_7 = "https://pastebin.com/raw/Bv7njYDw"
  local r1_7, r2_7 = pcall(function()
    -- line: [0, 0] id: 31
    return http_request({
      Url = r0_7,
      Method = "GET",
    })
  end)
  if r1_7 and r2_7 and r2_7.Body then
    local r3_7 = r2_7.Body:match("^%s*(.-)%s*$")
    local r4_7 = r11_0.Text:match("^%s*(.-)%s*$")
    if r4_7 == r3_7 then
      r4_0(r4_7)
      r15_0.Text = "Correct Key!"
      r15_0.TextColor3 = Color3.fromRGB(0, 255, 0)
      wait(1)
      r7_0:Destroy()
      local r5_7 = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
      local r6_7 = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
      local r7_7 = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()
      local r8_7 = r5_7:CreateWindow({
        Title = "Johnnie Walker Hub",
        SubTitle = "",
        TabWidth = 160,
        Size = UDim2.fromOffset(580, 460),
        Acrylic = true,
        Theme = "Ocean",
        MinimizeKey = Enum.KeyCode.LeftControl,
      })
      local r9_7 = {
        Universal = r8_7:AddTab({
          Title = "Universal",
          Icon = "",
        }),
        Nights = r8_7:AddTab({
          Title = "99 Nights in the Forest",
          Icon = "",
        }),
        ArcaneLineage = r8_7:AddTab({
          Title = "Arcane Lineage",
          Icon = "",
        }),
        Beaks = r8_7:AddTab({
          Title = "Beaks",
          Icon = "",
        }),
        BladeBall = r8_7:AddTab({
          Title = "Blade Ball",
          Icon = "",
        }),
        BloxFruits = r8_7:AddTab({
          Title = "Blox Fruits",
          Icon = "",
        }),
        BloxyBingo = r8_7:AddTab({
          Title = "Bloxy Bingo",
          Icon = "",
        }),
        BladesBuffoonery = r8_7:AddTab({
          Title = "Blades Buffoonery",
          Icon = "",
        }),
        BubbleGumSimulatorInfinity = r8_7:AddTab({
          Title = "Bubble Gum Simulator INFINITY",
          Icon = "",
        }),
        BuildABoatForTreasure = r8_7:AddTab({
          Title = "Build a Boat For Treasure",
          Icon = "",
        }),
        DandysWorld = r8_7:AddTab({
          Title = "Dandy\'s World",
          Icon = "",
        }),
        DeadRails = r8_7:AddTab({
          Title = "Dead Rails",
          Icon = "",
        }),
        DeathBall = r8_7:AddTab({
          Title = "Death Ball",
          Icon = "",
        }),
        Dig = r8_7:AddTab({
          Title = "DIG",
          Icon = "",
        }),
        DigIt = r8_7:AddTab({
          Title = "Dig It",
          Icon = "",
        }),
        Doors = r8_7:AddTab({
          Title = "Doors",
          Icon = "",
        }),
        DressToImpress = r8_7:AddTab({
          Title = "Dress To Impress",
          Icon = "",
        }),
        Fisch = r8_7:AddTab({
          Title = "Fisch",
          Icon = "",
        }),
        Forsaken = r8_7:AddTab({
          Title = "Forsaken",
          Icon = "",
        }),
        GhoulRe = r8_7:AddTab({
          Title = "GHOUL://RE",
          Icon = "",
        }),
        GrowAGarden = r8_7:AddTab({
          Title = "Grow a Garden",
          Icon = "",
        }),
        HaikyuuLegends = r8_7:AddTab({
          Title = "Haikyuu Legends",
          Icon = "",
        }),
        HeistTycoon = r8_7:AddTab({
          Title = "Heist Tycoon",
          Icon = "",
        }),
        HordeSlayer = r8_7:AddTab({
          Title = "Horde Slayer: Conan [BETA]",
          Icon = "",
        }),
        LegendsOfSpeed = r8_7:AddTab({
          Title = "Legends Of Speed",
          Icon = "",
        }),
        LevelBelow = r8_7:AddTab({
          Title = "Level Below",
          Icon = "",
        }),
        MidnightChasers = r8_7:AddTab({
          Title = "Midnight Chasers",
          Icon = "",
        }),
        PassOrDie = r8_7:AddTab({
          Title = "Pass Or Die",
          Icon = "",
        }),
        Rivals = r8_7:AddTab({
          Title = "Rivals",
          Icon = "",
        }),
        RoadRageSimulator = r8_7:AddTab({
          Title = "Road Rage Simulator",
          Icon = "",
        }),
        StealABrainrot = r8_7:AddTab({
          Title = "Steal A Brainrot",
          Icon = "",
        }),
        StealABrainrotModded = r8_7:AddTab({
          Title = "Steal A Brainrot MODDED",
          Icon = "",
        }),
        SuperPowerLeague = r8_7:AddTab({
          Title = "Super Power League",
          Icon = "",
        }),
        TheStrongestBattlegrounds = r8_7:AddTab({
          Title = "The Strongest Battlegrounds",
          Icon = "",
        }),
        UntitledDrillGame = r8_7:AddTab({
          Title = "Untitled Drill Game",
          Icon = "",
        }),
        Vesteria = r8_7:AddTab({
          Title = "Vesteria",
          Icon = "",
        }),
        VisionarySquad = r8_7:AddTab({
          Title = "Visionary Squad",
          Icon = "",
        }),
        VolleyballX = r8_7:AddTab({
          Title = "Volleyball X",
          Icon = "",
        }),
        WarTycoon = r8_7:AddTab({
          Title = "War Tycoon",
          Icon = "",
        }),
        Settings = r8_7:AddTab({
          Title = "Settings",
          Icon = "settings",
        }),
      }
      r9_7.Universal:AddButton({
        Title = "Animation GUI",
        Description = "with jerk off tool",
        Callback = function()
          -- line: [0, 0] id: 48
          local r0_48 = {
            Notification = Instance.new("ScreenGui"),
            Frame = Instance.new("Frame"),
            UICorner = Instance.new("UICorner"),
            UIStroke = Instance.new("UIStroke"),
            TextLabel = Instance.new("TextLabel"),
            ["Frame 2"] = Instance.new("Frame"),
            UIListLayout = Instance.new("UIListLayout"),
            TextButton = Instance.new("TextButton"),
            ["UICorner 2"] = Instance.new("UICorner"),
            ["UIStroke 2"] = Instance.new("UIStroke"),
          }
          r0_48.Notification.Name = "Notification"
          r0_48.Notification.Parent = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
          r0_48.Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
          r0_48.Frame.Size = UDim2.new(0, 0, 0, 0)
          r0_48.Frame.AnchorPoint = Vector2.new(0.5, 0.5)
          r0_48.Frame.BackgroundColor3 = Color3.fromRGB(10, 140, 175)
          r0_48.Frame.BorderSizePixel = 0
          r0_48.Frame.Name = "Frame"
          r0_48.Frame.Parent = r0_48.Notification
          r0_48.UICorner.Name = "UICorner"
          r0_48.UICorner.Parent = r0_48.Frame
          r0_48.UIStroke.Color = Color3.fromRGB(0, 220, 255)
          r0_48.UIStroke.Thickness = 4
          r0_48.UIStroke.Name = "UIStroke"
          r0_48.UIStroke.Parent = r0_48.Frame
          r0_48.TextLabel.Position = UDim2.new(0, 10, 0, 7)
          r0_48.TextLabel.Size = UDim2.new(1, -20, 0, 80)
          r0_48.TextLabel.BackgroundTransparency = 1
          r0_48.TextLabel.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
          r0_48.TextLabel.Text = "Aqua Hub Is A Skid Join my discord instead. Link Copied!"
          r0_48.TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
          r0_48.TextLabel.TextSize = 20
          r0_48.TextLabel.TextWrapped = true
          r0_48.TextLabel.Name = "TextLabel"
          r0_48.TextLabel.Parent = r0_48.Frame
          r0_48["Frame 2"].Position = UDim2.new(0, 10, 1, -50)
          r0_48["Frame 2"].Size = UDim2.new(1, -20, 0, 40)
          r0_48["Frame 2"].BackgroundTransparency = 1
          r0_48["Frame 2"].Name = "Frame"
          r0_48["Frame 2"].Parent = r0_48.Frame
          r0_48.UIListLayout.Padding = UDim.new(0, 10)
          r0_48.UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
          r0_48.UIListLayout.FillDirection = Enum.FillDirection.Horizontal
          r0_48.UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
          r0_48.UIListLayout.Name = "UIListLayout"
          r0_48.UIListLayout.Parent = r0_48["Frame 2"]
          r0_48.TextButton.Size = UDim2.new(0.4, 0, 0, 30)
          r0_48.TextButton.BackgroundColor3 = Color3.fromRGB(0, 220, 255)
          r0_48.TextButton.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
          r0_48.TextButton.Text = "Okay,"
          r0_48.TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
          r0_48.TextButton.TextSize = 16
          r0_48.TextButton.TextWrapped = true
          r0_48.TextButton.Name = "TextButton"
          r0_48.TextButton.Parent = r0_48["Frame 2"]
          r0_48["UICorner 2"].CornerRadius = UDim.new(0, 6)
          r0_48["UICorner 2"].Name = "UICorner"
          r0_48["UICorner 2"].Parent = r0_48.TextButton
          r0_48["UIStroke 2"].Color = Color3.fromRGB(255, 255, 255)
          r0_48["UIStroke 2"].Name = "UIStroke"
          r0_48["UIStroke 2"].Parent = r0_48.TextButton
          local r1_48 = game:GetService("TweenService")
          local r2_48 = r1_48:Create(r0_48.Frame, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
            Size = UDim2.new(0, 300, 0, 120),
          })
          local r3_48 = r1_48:Create(r0_48.Frame, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
            Size = UDim2.new(0, 0, 0, 0),
          })
          r2_48:Play()
          r0_48.TextButton.MouseButton1Click:Connect(function()
            -- line: [0, 0] id: 49
            r3_48:Play()
            r3_48.Completed:Connect(function()
              -- line: [0, 0] id: 50
              setclipboard("https://discord.gg/EhDUagAhCE")
              r0_48.Notification:Destroy()
              loadstring(game:HttpGet("https://raw.githubusercontent.com/ocfi/aquamatrix-source-open/refs/heads/main/source%20open"))()
            end)
          end)
        end,
      })
      r9_7.Universal:AddButton({
        Title = "Aimbot GUI v1",
        Description = "Aimbot GUI v1 Script",
        Callback = function()
          -- line: [0, 0] id: 16
          loadstring(game:HttpGet("https://raw.githubusercontent.com/Mick-gordon/Hyper-Escape/refs/heads/main/DeleteMobCheatEngine.lua"))()
        end,
      })
      r9_7.Universal:AddButton({
        Title = "Aimbot GUI v2",
        Description = "Aimbot GUI v2 Script",
        Callback = function()
          -- line: [0, 0] id: 51
          loadstring(game:HttpGet("https://raw.githubusercontent.com/Mick-gordon/Hyper-Escape/refs/heads/main/DeleteMobV2.lua"))()
        end,
      })
      r9_7.Universal:AddButton({
        Title = "Infinite Yield",
        Description = "Infinite Yield Admin Commands",
        Callback = function()
          -- line: [0, 0] id: 45
          loadstring(game:HttpGet("https://raw.githubusercontent.com/edgeiy/infiniteyield/master/source"))()
        end,
      })
      r9_7.Nights:AddButton({
        Title = "Script 1",
        Description = "99 Nights in the Forest",
        Callback = function()
          -- line: [0, 0] id: 58
          loadstring(game:HttpGet("https://raw.githubusercontent.com/Kenniel123/99-Nights-in-the-Forest/refs/heads/main/99%20Nights%20in%20the%20Forest"))()
        end,
      })
      r9_7.Nights:AddButton({
        Title = "Script 2",
        Description = "99 Nights in the Forest",
        Callback = function()
          -- line: [0, 0] id: 19
          loadstring(game:HttpGet("https://raw.githubusercontent.com/NotTheHeroHere/99-nights/refs/heads/main/99%20nights.lua"))()
        end,
      })
      r9_7.ArcaneLineage:AddButton({
        Title = "Script",
        Description = "Arcane Lineage",
        Callback = function()
          -- line: [0, 0] id: 43
          loadstring(game:HttpGet("https://rawscripts.net/raw/Dark-and-Light-Arcane-Lineage-cracked-script-31726"))()
        end,
      })
      r9_7.Beaks:AddButton({
        Title = "Script",
        Description = "xuee",
        Callback = function()
          -- line: [0, 0] id: 35
          loadstring(game:HttpGet("https://pastebin.com/raw/t682XH8F"))()
        end,
      })
      r9_7.BladeBall:AddButton({
        Title = "Script",
        Description = "Blade Ball",
        Callback = function()
          -- line: [0, 0] id: 23
          loadstring(game:HttpGet("https://raw.githubusercontent.com/SoyAdriYT/PitbullHubX/refs/heads/main/PitbullHubX.lua", true))()
        end,
      })
      r9_7.BladesBuffoonery:AddButton({
        Title = "Script",
        Description = "Blades & Buffoonery",
        Callback = function()
          -- line: [0, 0] id: 25
          loadstring(game:HttpGet("https://raw.githubusercontent.com/luwriy/blade/refs/heads/main/boxfarm"))()
        end,
      })
      r9_7.BloxFruits:AddButton({
        Title = "Script",
        Description = "Blox Fruits",
        Callback = function()
          -- line: [0, 0] id: 53
          loadstring(game:HttpGet("https://you.whimper.xyz/sources/pihub/bf.lua"))()
        end,
      })
      r9_7.BloxyBingo:AddButton({
        Title = "Script",
        Description = "coressed",
        Callback = function()
          -- line: [0, 0] id: 39
          loadstring(game:HttpGet("https://pastebin.com/raw/2nHUaqT9"))()
        end,
      })
      r9_7.BubbleGumSimulatorInfinity:AddButton({
        Title = "Script",
        Description = "One Click Autofarm",
        Callback = function()
          -- line: [0, 0] id: 46
          local r0_46 = _G
          local r1_46 = {
            minRiftLuck = 2,
            riftEgg = {
              ["Rainbow Egg"] = 8,
              ["Nightmare Egg"] = 9,
              ["Aura Egg"] = 999,
              ["Void Egg"] = 7,
              ["Event 1"] = 101,
              ["Event 2"] = 100,
            },
          }
          r1_46.webhook = {
            userId = "",
            webhookUrl = "",
            rarityToSend = {
              "Common",
              "Unique",
              "Rare",
              "Epic",
              "Legendary",
              "Mythic",
              "Secret"
            },
          }
          r1_46.enableOptimization = false
          r0_46.CONFIGURATION = r1_46
          loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3c4ab478c7ace15ad975e2f7f0db853f.lua"))()
        end,
      })
      r9_7.BuildABoatForTreasure:AddButton({
        Title = "Script",
        Description = "Autofarm",
        Callback = function()
          -- line: [0, 0] id: 57
          loadstring(game:HttpGet("https://raw.githubusercontent.com/TheRealAsu/BABFT/refs/heads/main/Jan25_Source.lua"))()
        end,
      })
      r9_7.DandysWorld:AddButton({
        Title = "Script 1",
        Description = "Dandy\'s World - First Script",
        Callback = function()
          -- line: [0, 0] id: 56
          loadstring(game:HttpGet("https://pastebin.com/raw/CdzMwcZ2"))()
        end,
      })
      r9_7.DandysWorld:AddButton({
        Title = "Noxious Script",
        Description = "Dandy\'s World - Noxious Hub",
        Callback = function()
          -- line: [0, 0] id: 8
          loadstring(game:HttpGet("https://raw.githubusercontent.com/Team-Noxious/Noxious-Hub/refs/heads/main/Dandy\'s%20World/Noxious%20Hub"))()
        end,
      })
      r9_7.DeadRails:AddButton({
        Title = "Main",
        Description = "Dead Rails",
        Callback = function()
          -- line: [0, 0] id: 37
          loadstring(game:HttpGet("https://raw.githubusercontent.com/gumanba/Scripts/refs/heads/main/DeadRails", true))()
        end,
      })
      r9_7.DeadRails:AddButton({
        Title = "Only Auto Win / Auto Bond (buggy)",
        Description = "Tora",
        Callback = function()
          -- line: [0, 0] id: 11
          loadstring(game:HttpGet("https://raw.githubusercontent.com/gumanba/Scripts/refs/heads/main/DeadRailsAuto", true))()
        end,
      })
      r9_7.DeadRails:AddButton({
        Title = "Best Auto Bond",
        Description = "cyberseall",
        Callback = function()
          -- line: [0, 0] id: 17
          loadstring(game:HttpGet("https://pastebin.com/raw/h3Ac0yze"))()
        end,
      })
      r9_7.DeadRails:AddButton({
        Title = "Legit Aimbot / Esp",
        Description = "jw gui",
        Callback = function()
          -- line: [0, 0] id: 30
          loadstring(game:HttpGet("https://pastebin.com/raw/WyCdwEVH"))()
        end,
      })
      r9_7.DeathBall:AddButton({
        Title = "Script",
        Description = "rojshehheehhehi",
        Callback = function()
          -- line: [0, 0] id: 26
          loadstring(game:HttpGet("https://raw.githubusercontent.com/GoGo707/Death-ball-script/refs/heads/main/Auto%20Parry", true))()
        end,
      })
      r9_7.Dig:AddButton({
        Title = "Script",
        Description = "DIG",
        Callback = function()
          -- line: [0, 0] id: 14
          loadstring(game:HttpGet("https://raw.githubusercontent.com/kaisenlmao/scripts/refs/heads/main/chiyo_dig.lua"))()
        end,
      })
      r9_7.DigIt:AddButton({
        Title = "Script",
        Description = "Dig It [UPD]",
        Callback = function()
          -- line: [0, 0] id: 22
          loadstring(game:HttpGet("https://raw.githubusercontent.com/luwriy/digit/refs/heads/main/digit"))()
        end,
      })
      r9_7.DressToImpress:AddButton({
        Title = "Script",
        Description = "Dress To Impress",
        Callback = function()
          -- line: [0, 0] id: 34
          loadstring(game:HttpGet("https://raw.githubusercontent.com/hellohellohell012321/DTI-GUI-V2/main/dti_gui_v2.lua", true))()
        end,
      })
      r9_7.Doors:AddButton({
        Title = "Script",
        Description = "Doors",
        Callback = function()
          -- line: [0, 0] id: 33
          _G.KeybindRemove = true
          _G.TopBarRemove = false
          loadstring(game:HttpGet("https://raw.githubusercontent.com/KINGHUB01/BlackKing/main/BlackKing"))()
        end,
      })
      r9_7.Fisch:AddButton({
        Title = "Script",
        Description = "Fisch",
        Callback = function()
          -- line: [0, 0] id: 13
          loadstring(game:HttpGet("https://you.whimper.xyz/sources/CupPink/fisch.lua"))()
        end,
      })
      r9_7.Forsaken:AddButton({
        Title = "Script",
        Description = "Forsaken",
        Callback = function()
          -- line: [0, 0] id: 32
          loadstring(game:HttpGet("https://pastebin.com/raw/j2ca0gKF"))()
        end,
      })
      r9_7.GhoulRe:AddButton({
        Title = "Auto Parry",
        Description = "GHOUL://RE",
        Callback = function()
          -- line: [0, 0] id: 54
          loadstring(game:HttpGet("https://pastebin.com/raw/7aruGd8q"))()
        end,
      })
      r9_7.GrowAGarden:AddButton({
        Title = "Script",
        Description = "ameicaa",
        Callback = function()
          -- line: [0, 0] id: 41
          loadstring(game:HttpGet("https://raw.githubusercontent.com/Skibidiking123/Fisch1/refs/heads/main/FischMain"))()
        end,
      })
      r9_7.GrowAGarden:AddButton({
        Title = "No GUI Autofarm",
        Description = "chiyo",
        Callback = function()
          -- line: [0, 0] id: 55
          loadstring(game:HttpGet("https://raw.githubusercontent.com/kaisenlmao/scripts/refs/heads/main/chiyo_oneclick_v2_obf.lua"))()
        end,
      })
      r9_7.HaikyuuLegends:AddButton({
        Title = "Script",
        Description = "Haikyuu Legends",
        Callback = function()
          -- line: [0, 0] id: 15
          loadstring(game:HttpGet("https://pastebin.com/raw/qi9yUCQ2"))()
        end,
      })
      r9_7.HeistTycoon:AddButton({
        Title = "Script",
        Description = "Heist Tycoon",
        Callback = function()
          -- line: [0, 0] id: 42
          loadstring(game:HttpGet("https://raw.githubusercontent.com/luwriy/heist/refs/heads/main/heist"))()
        end,
      })
      r9_7.HordeSlayer:AddButton({
        Title = "Script",
        Description = "Horde Slayer: Conan [BETA]",
        Callback = function()
          -- line: [0, 0] id: 28
          loadstring(game:HttpGet("https://pastebin.com/raw/U2utRM6C"))()
        end,
      })
      r9_7.LegendsOfSpeed:AddButton({
        Title = "Script",
        Description = "Legends of Speed",
        Callback = function()
          -- line: [0, 0] id: 36
          loadstring(game:HttpGet("https://pastebin.com/raw/y6MABJVt"))()
        end,
      })
      r9_7.LevelBelow:AddButton({
        Title = "Script",
        Description = "Level Below",
        Callback = function()
          -- line: [0, 0] id: 21
          loadstring(game:HttpGet("https://raw.githubusercontent.com/Aprogos-afk/Level-Below/refs/heads/main/Level%20Below"))()
        end,
      })
      r9_7.MidnightChasers:AddButton({
        Title = "Script",
        Description = "Midnight Chasers",
        Callback = function()
          -- line: [0, 0] id: 44
          loadstring(game:HttpGet("https://pastebin.com/raw/mPjK71xL"))()
        end,
      })
      r9_7.PassOrDie:AddButton({
        Title = "Script",
        Description = "Pass or Die",
        Callback = function()
          -- line: [0, 0] id: 29
          loadstring(game:HttpGet("https://pastebin.com/raw/hwgf0fDL"))()
        end,
      })
      r9_7.Rivals:AddButton({
        Title = "Script",
        Description = "Rivals",
        Callback = function()
          -- line: [0, 0] id: 20
          loadstring(game:HttpGet("https://get-8bit.freewebhostmost.com/scripts/?script=rivalsv3.lua"))()
        end,
      })
      r9_7.RoadRageSimulator:AddButton({
        Title = "Script",
        Description = "Rndm",
        Callback = function()
          -- line: [0, 0] id: 9
          loadstring(game:HttpGet("https://raw.githubusercontent.com/rndmq/Serverlist/refs/heads/main/Loader"))()
        end,
      })
      r9_7.StealABrainrot:AddButton({
        Title = "Script",
        Description = "gumanba",
        Callback = function()
          -- line: [0, 0] id: 40
          loadstring(game:HttpGet("https://raw.githubusercontent.com/gumanba/Scripts/refs/heads/main/StealaBrainrot"))()
        end,
      })
      r9_7.StealABrainrotModded:AddButton({
        Title = "Script",
        Description = "gumanba",
        Callback = function()
          -- line: [0, 0] id: 10
          loadstring(game:HttpGet("https://raw.githubusercontent.com/gumanba/Scripts/refs/heads/main/StealaBrainrotMOD"))()
        end,
      })
      r9_7.SuperPowerLeague:AddButton({
        Title = "Script",
        Description = "Super Power League",
        Callback = function()
          -- line: [0, 0] id: 47
          loadstring(game:HttpGet("https://pastebin.com/raw/h8VYwsJm"))()
        end,
      })
      r9_7.TheStrongestBattlegrounds:AddButton({
        Title = "Kill Farm",
        Description = "The Strongest Battlegrounds",
        Callback = function()
          -- line: [0, 0] id: 27
          loadstring(game:HttpGet("https://pastebin.com/raw/vg7b5gjE"))()
        end,
      })
      r9_7.UntitledDrillGame:AddButton({
        Title = "reav\'s scripts",
        Description = "Untitled Drill Game",
        Callback = function()
          -- line: [0, 0] id: 38
          loadstring(game:HttpGet("https://raw.githubusercontent.com/reavscripts/hub/refs/heads/main/reavscripts.lua"))()
        end,
      })
      r9_7.Vesteria:AddButton({
        Title = "Script 1",
        Description = "Vesteria",
        Callback = function()
          -- line: [0, 0] id: 24
          loadstring(game:HttpGet("https://raw.githubusercontent.com/ywxoofc/specifier/refs/heads/main/FreeLoader.lua"))()
        end,
      })
      r9_7.VisionarySquad:AddButton({
        Title = "Script",
        Description = "Visionary Squad",
        Callback = function()
          -- line: [0, 0] id: 52
          loadstring(game:HttpGet("https://pastebin.com/raw/ybz94q4S"))()
        end,
      })
      r9_7.VolleyballX:AddButton({
        Title = "Script",
        Description = "Volleyball X",
        Callback = function()
          -- line: [0, 0] id: 18
          loadstring(game:HttpGet("https://pastebin.com/raw/GZzJuPxZ"))()
        end,
      })
      r9_7.WarTycoon:AddButton({
        Title = "Script",
        Description = "key = mdma",
        Callback = function()
          -- line: [0, 0] id: 12
          loadstring(game:HttpGet("https://raw.githubusercontent.com/ScarletLAB/scarlet/main/wtyc/main.lua"))()
        end,
      })
      r6_7:SetLibrary(r5_7)
      r7_7:SetLibrary(r5_7)
      r6_7:IgnoreThemeSettings()
      r7_7:SetFolder("FluentScriptHub")
      r6_7:SetFolder("FluentScriptHub/specific-game")
      r7_7:BuildInterfaceSection(r9_7.Settings)
      r6_7:BuildConfigSection(r9_7.Settings)
      r8_7:SelectTab(1)
      r5_7:Notify({
        Title = "Fluent",
        Content = "The script has been loaded.",
        Duration = 8,
      })
      r6_7:LoadAutoloadConfig()
    else
      r6_0()
      r15_0.Text = "Invalid Key"
      r11_0.Text = ""
      r15_0.TextColor3 = Color3.fromRGB(255, 0, 0)
    end
  else
    r15_0.Text = "Failed to fetch key"
    r15_0.TextColor3 = Color3.fromRGB(255, 0, 0)
  end
end
local function r23_0()
  -- line: [0, 0] id: 6
  setclipboard("https://link-target.net/1281417/roblox-script-jw-hub")
  r15_0.Text = "URL Copied!"
  r15_0.TextColor3 = Color3.fromRGB(0, 255, 0)
  wait(2)
  r15_0.Text = ""
  r15_0.TextColor3 = Color3.fromRGB(255, 0, 0)
end
local function r24_0()
  -- line: [0, 0] id: 65
  r7_0:Destroy()
end
local function r25_0()
  -- line: [0, 0] id: 60
  r1_0 = not r1_0
  if r1_0 then
    r8_0.Size = UDim2.new(0, 300, 0, 40)
    r9_0.Text = "+"
    r11_0.Visible = false
    r13_0.Visible = false
    r12_0.Visible = false
  else
    r8_0.Size = UDim2.new(0, 300, 0, 200)
    r9_0.Text = "-"
    r11_0.Visible = true
    r13_0.visible = true
    r12_0.visible = true
  end
end
local function r26_0()
  -- line: [0, 0] id: 1
  local r0_1 = false
  local r1_1 = nil
  local r2_1 = nil
  local r3_1 = nil
  r8_0.InputBegan:Connect(function(r0_2)
    -- line: [0, 0] id: 2
    if r0_2.UserInputType == Enum.UserInputType.MouseButton1 then
      r0_1 = true
      r2_1 = r0_2.Position
      r3_1 = r8_0.Position
    end
  end)
  r8_0.InputChanged:Connect(function(r0_5)
    -- line: [0, 0] id: 5
    if r0_5.UserInputType == Enum.UserInputType.MouseMovement then
      r1_1 = r0_5
    end
  end)
  game:GetService("UserInputService").InputChanged:Connect(function(r0_3)
    -- line: [0, 0] id: 3
    if r0_3 == r1_1 and r0_1 then
      local r1_3 = r0_3.Position - r2_1
      r8_0.Position = UDim2.new(r3_1.X.Scale, r3_1.X.Offset + r1_3.X, r3_1.Y.Scale, r3_1.Y.Offset + r1_3.Y)
    end
  end)
  r8_0.InputEnded:Connect(function(r0_4)
    -- line: [0, 0] id: 4
    if r0_4.UserInputType == Enum.UserInputType.MouseButton1 then
      r0_1 = false
    end
  end)
end
(function()
  -- line: [0, 0] id: 64
  local r0_64 = r5_0()
  if r0_64 then
    r11_0.Text = r0_64
    r22_0()
  end
end)()
r12_0.MouseButton1Click:Connect(r22_0)
r13_0.MouseButton1Click:Connect(r23_0)
r14_0.MouseButton1Click:Connect(r24_0)
r9_0.MouseButton1Click:Connect(r25_0)
r11_0.FocusLost:Connect(function(r0_59)
  -- line: [0, 0] id: 59
  if r0_59 then
    r22_0()
  end
end)
r26_0()
return r0_0
