local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Gatin19/Script/refs/heads/main/Librarys/Source')))()

local Window = OrionLib:MakeWindow({Name = "Dollar | Natural disaster", HidePremium = false})

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "ScreenGui"
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false

local Toggle = Instance.new("TextButton")
Toggle.Name = "Toggle"
Toggle.Parent = ScreenGui
Toggle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Toggle.Position = UDim2.new(0, 0, 0.454706937, 0)
Toggle.Size = UDim2.new(0, 50, 0,50)
Toggle.Font = Enum.Font.SourceSans
Toggle.Text = "UI"
Toggle.TextColor3 = Color3.fromRGB(248, 248, 248)
Toggle.TextSize = 28.000
Toggle.Draggable = true
Toggle.MouseButton1Click:Connect(function()
   game:GetService("VirtualInputManager"):SendKeyEvent(true, "F9" , false , game)
end)
