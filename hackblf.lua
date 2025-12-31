loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "TBoy Roblox",
         Animation = "Youtube: TBoy Roblox"
         },
        Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"1234"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=83190276951914",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "Script Farm"})
     local Tab2o = MakeTab({Name = "Script Kaitun"})
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "QuantumOyx Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/flazhy/QuantumOnyx/refs/heads/main/QuantumOnyx.lua"))()
  end
  })
  
  AddButton(Tab1o, {
     Name = "Blue X Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/Main.lua"))()
  end
  })
  AddButton(Tab1o, {
     Name = "Night Mystic",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/WhiteX1208/Scripts/refs/heads/main/BF-Beta.lua"))()
  end
  })
  AddButton(Tab1o, {
     Name = "Hinish Hub",
    Callback = function()
	  getgenv().team = "Marines" -- Marines or Pirates

_G.Translate = "English"

loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-Hinishi/Hinishi-Hub/refs/heads/main/Freemium.lua"))()
  end
  })
  AddButton(Tab1o, {
     Name = "Gravity Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-GravityHub/BloxFruit/refs/heads/main/Main.lua"))()
  end
  })
  AddButton(Tab1o, {
     Name = "Teddy Hub",
    Callback = function()
	  repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
loadstring(game:HttpGet("https://pandadevelopment.net/virtual/file/4def2b8e661398d2"))()
  end
  })
  AddButton(Tab1o, {
     Name = "Rise Evo Hub",
    Callback = function()
	  getgenv().Team = "Marines" --Marines, Pirates
loadstring(game:HttpGet('https://raw.githubusercontent.com/asher-realrise/project/refs/heads/main/loadder.lua'))()
  end
  })