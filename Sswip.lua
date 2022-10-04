-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Player = Instance.new("TextButton")
local MISC = Instance.new("TextButton")
local ORESETTINGS = Instance.new("TextButton")
local Players = Instance.new("Frame")
local uni = Instance.new("TextButton")
local FruitEnable = Instance.new("TextButton")
local FruitDisable = Instance.new("TextButton")
local AnimalENABLE = Instance.new("TextButton")
local AnimalDisable = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local MISCS = Instance.new("Frame")
local Fullbright = Instance.new("TextButton")
local Stam = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local ORES = Instance.new("Frame")
local LeadEnable = Instance.new("TextButton")
local LeadDisable = Instance.new("TextButton")
local CopperDisable = Instance.new("TextButton")
local CopperEnable = Instance.new("TextButton")
local IronDisable = Instance.new("TextButton")
local IronEnable = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local WIP = Instance.new("TextLabel")
local WIP_2 = Instance.new("TextLabel")
local AWBUTTON = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(0.788375556, 0, 0.673671186, 0)
Frame.Size = UDim2.new(0, 208, 0, 98)

Player.Name = "Player"
Player.Parent = Frame
Player.Active = false
Player.BackgroundColor3 = Color3.fromRGB(85, 170, 255)
Player.Size = UDim2.new(0, 41, 0, 36)
Player.Font = Enum.Font.Sarpanch
Player.Text = "Player"
Player.TextColor3 = Color3.fromRGB(0, 0, 0)
Player.TextSize = 14.000

MISC.Name = "MISC"
MISC.Parent = Frame
MISC.BackgroundColor3 = Color3.fromRGB(85, 170, 255)
MISC.Position = UDim2.new(0, 0, 0.696196914, 0)
MISC.Size = UDim2.new(0, 41, 0, 29)
MISC.Font = Enum.Font.Sarpanch
MISC.Text = "MISC"
MISC.TextColor3 = Color3.fromRGB(0, 0, 0)
MISC.TextSize = 14.000

ORESETTINGS.Name = "ORE SETTINGS"
ORESETTINGS.Parent = Frame
ORESETTINGS.BackgroundColor3 = Color3.fromRGB(85, 170, 255)
ORESETTINGS.Position = UDim2.new(0, 0, 0.367346942, 0)
ORESETTINGS.Size = UDim2.new(0, 41, 0, 31)
ORESETTINGS.Font = Enum.Font.Sarpanch
ORESETTINGS.Text = "ORE"
ORESETTINGS.TextColor3 = Color3.fromRGB(0, 0, 0)
ORESETTINGS.TextSize = 14.000

Players.Name = "Players"
Players.Parent = Frame
Players.BackgroundColor3 = Color3.fromRGB(85, 0, 0)
Players.Position = UDim2.new(0.197115391, 0, 0, 0)
Players.Size = UDim2.new(0, 167, 0, 100)
Players.Visible = false

uni.Name = "uni"
uni.Parent = Players
uni.BackgroundColor3 = Color3.fromRGB(85, 255, 255)
uni.BorderColor3 = Color3.fromRGB(0, 0, 0)
uni.Position = UDim2.new(0.239520952, 0, 0.0500000007, 0)
uni.Size = UDim2.new(0, 75, 0, 26)
uni.Font = Enum.Font.Sarpanch
uni.Text = "UNI Aim/ESP"
uni.TextColor3 = Color3.fromRGB(0, 0, 0)
uni.TextSize = 14.000
uni.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Herrtt/AimHot-v8/master/Main.lua", true))()
print("Success")
end)

FruitEnable.Name = " Fruit Enable"
FruitEnable.Parent = Players
FruitEnable.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
FruitEnable.BorderColor3 = Color3.fromRGB(0, 0, 0)
FruitEnable.Position = UDim2.new(0.0359281451, 0, 0.699999988, 0)
FruitEnable.Size = UDim2.new(0, 75, 0, 29)
FruitEnable.Font = Enum.Font.Sarpanch
FruitEnable.Text = "Fruit Enable"
FruitEnable.TextColor3 = Color3.fromRGB(0, 0, 0)
FruitEnable.TextSize = 14.000
FruitEnable.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GunSlingerEAC/.........90--/main/Fruit%20Enable", true))()
print("Success")
end)

FruitDisable.Name = "Fruit Disable"
FruitDisable.Parent = Players
FruitDisable.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
FruitDisable.BorderColor3 = Color3.fromRGB(0, 0, 0)
FruitDisable.Position = UDim2.new(0.485029936, 0, 0.699999988, 0)
FruitDisable.Size = UDim2.new(0, 75, 0, 29)
FruitDisable.Font = Enum.Font.Sarpanch
FruitDisable.Text = "Fruit Disable"
FruitDisable.TextColor3 = Color3.fromRGB(0, 0, 0)
FruitDisable.TextSize = 14.000
FruitDisable.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GunSlingerEAC/.........90--/main/Fruit%20Disable", true))()
print("Success")
end)

AnimalENABLE.Name = "Animal ENABLE"
AnimalENABLE.Parent = Players
AnimalENABLE.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
AnimalENABLE.BorderColor3 = Color3.fromRGB(0, 0, 0)
AnimalENABLE.Position = UDim2.new(0.0359281451, 0, 0.409999996, 0)
AnimalENABLE.Size = UDim2.new(0, 75, 0, 29)
AnimalENABLE.Font = Enum.Font.Sarpanch
AnimalENABLE.Text = "Animal ENABLE"
AnimalENABLE.TextColor3 = Color3.fromRGB(0, 0, 0)
AnimalENABLE.TextSize = 11.000
AnimalENABLE.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GunSlingerEAC/.........90--/main/Animal%20Enable", true))()
print("Success")
end)

AnimalDisable.Name = "Animal Disable"
AnimalDisable.Parent = Players
AnimalDisable.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AnimalDisable.BorderColor3 = Color3.fromRGB(0, 0, 0)
AnimalDisable.Position = UDim2.new(0.485029936, 0, 0.409999996, 0)
AnimalDisable.Size = UDim2.new(0, 75, 0, 29)
AnimalDisable.Font = Enum.Font.Sarpanch
AnimalDisable.Text = "Animal Disable"
AnimalDisable.TextColor3 = Color3.fromRGB(0, 0, 0)
AnimalDisable.TextSize = 11.000
AnimalDisable.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GunSlingerEAC/.........90--/main/Animal%20Disable", true))()
print("Success")
end)

TextLabel.Parent = Players
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.Position = UDim2.new(-0.377245545, 0, 0.099999994, 0)
TextLabel.Size = UDim2.new(0, 13, 0, 15)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = ""
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

MISCS.Name = "MISCS"
MISCS.Parent = Frame
MISCS.Active = true
MISCS.BackgroundColor3 = Color3.fromRGB(85, 0, 0)
MISCS.Position = UDim2.new(0.197115391, 0, 0, 0)
MISCS.Size = UDim2.new(0, 167, 0, 100)
MISCS.Visible = false

Fullbright.Name = "Fullbright"
Fullbright.Parent = MISCS
Fullbright.BackgroundColor3 = Color3.fromRGB(234, 255, 0)
Fullbright.Position = UDim2.new(0.0419161767, 0, 0.00999999419, 0)
Fullbright.Size = UDim2.new(0, 65, 0, 36)
Fullbright.Font = Enum.Font.Sarpanch
Fullbright.Text = "Fullbright"
Fullbright.TextColor3 = Color3.fromRGB(0, 0, 0)
Fullbright.TextSize = 14.000
Fullbright.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GunSlingerEAC/.........90--/main/Fullbright", true))()
print("Success")
end)


Stam.Name = "Stam"
Stam.Parent = MISCS
Stam.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stam.Position = UDim2.new(0.497005969, 0, 0.0199999996, 0)
Stam.Size = UDim2.new(0, 68, 0, 35)
Stam.Font = Enum.Font.Sarpanch
Stam.Text = "Inf Stamina"
Stam.TextColor3 = Color3.fromRGB(0, 0, 0)
Stam.TextSize = 14.000

TextLabel_2.Parent = MISCS
TextLabel_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.Position = UDim2.new(-0.377245545, 0, 0.75, 0)
TextLabel_2.Size = UDim2.new(0, 13, 0, 15)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = ""
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 14.000

ORES.Name = "ORES"
ORES.Parent = Frame
ORES.BackgroundColor3 = Color3.fromRGB(85, 0, 0)
ORES.Position = UDim2.new(0.197115391, 0, 0, 0)
ORES.Size = UDim2.new(0, 167, 0, 100)
ORES.Visible = false

LeadEnable.Name = "Lead Enable"
LeadEnable.Parent = ORES
LeadEnable.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
LeadEnable.Size = UDim2.new(0, 84, 0, 22)
LeadEnable.Font = Enum.Font.Sarpanch
LeadEnable.Text = "Lead Enable"
LeadEnable.TextColor3 = Color3.fromRGB(0, 0, 0)
LeadEnable.TextSize = 14.000
LeadEnable.TextWrapped = true
LeadEnable.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GunSlingerEAC/.........90--/main/Lead%20Ore%20Enable", true))()
print("Success")
end)

LeadDisable.Name = "Lead Disable"
LeadDisable.Parent = ORES
LeadDisable.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
LeadDisable.Position = UDim2.new(0.502994001, 0, 0, 0)
LeadDisable.Size = UDim2.new(0, 83, 0, 22)
LeadDisable.Font = Enum.Font.Sarpanch
LeadDisable.Text = "Lead Disable"
LeadDisable.TextColor3 = Color3.fromRGB(0, 0, 0)
LeadDisable.TextSize = 14.000
LeadDisable.TextWrapped = true
LeadDisable.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GunSlingerEAC/.........90--/main/Lead%20Ore%20Disable", true))()
print("Success")
end)

CopperDisable.Name = "Copper Disable"
CopperDisable.Parent = ORES
CopperDisable.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
CopperDisable.Position = UDim2.new(0.497005999, 0, 0.219999999, 0)
CopperDisable.Size = UDim2.new(0, 84, 0, 22)
CopperDisable.Font = Enum.Font.Sarpanch
CopperDisable.Text = "Copper Disable"
CopperDisable.TextColor3 = Color3.fromRGB(0, 0, 0)
CopperDisable.TextSize = 14.000
CopperDisable.TextWrapped = true
CopperDisable.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GunSlingerEAC/.........90--/main/Copper%20Disable", true))()
print("Success")
end)

CopperEnable.Name = "Copper Enable"
CopperEnable.Parent = ORES
CopperEnable.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
CopperEnable.Position = UDim2.new(0, 0, 0.219999999, 0)
CopperEnable.Size = UDim2.new(0, 83, 0, 22)
CopperEnable.Font = Enum.Font.Sarpanch
CopperEnable.Text = "Copper Enable"
CopperEnable.TextColor3 = Color3.fromRGB(0, 0, 0)
CopperEnable.TextSize = 14.000
CopperEnable.TextWrapped = true
CopperEnable.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GunSlingerEAC/.........90--/main/Copper%20Enable", true))()
print("Success")
end)

IronDisable.Name = "Iron Disable"
IronDisable.Parent = ORES
IronDisable.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
IronDisable.Position = UDim2.new(0.502994001, 0, 0.439999998, 0)
IronDisable.Size = UDim2.new(0, 83, 0, 22)
IronDisable.Font = Enum.Font.Sarpanch
IronDisable.Text = "Iron Disable"
IronDisable.TextColor3 = Color3.fromRGB(0, 0, 0)
IronDisable.TextSize = 14.000
IronDisable.TextWrapped = true
IronDisable.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GunSlingerEAC/.........90--/main/Iron%20Disable", true))()
print("Success")
end)


IronEnable.Name = "Iron Enable"
IronEnable.Parent = ORES
IronEnable.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
IronEnable.Position = UDim2.new(0, 0, 0.439999998, 0)
IronEnable.Size = UDim2.new(0, 83, 0, 22)
IronEnable.Font = Enum.Font.Sarpanch
IronEnable.Text = "Iron Enable"
IronEnable.TextColor3 = Color3.fromRGB(0, 0, 0)
IronEnable.TextSize = 14.000
IronEnable.TextWrapped = true
IronEnable.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GunSlingerEAC/.........90--/main/Iron%20Enable", true))()
print("Success")
end)

TextLabel_3.Parent = ORES
TextLabel_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.Position = UDim2.new(-0.377245545, 0, 0.439999998, 0)
TextLabel_3.Size = UDim2.new(0, 13, 0, 15)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = ""
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 14.000

WIP.Name = "WIP"
WIP.Parent = Frame
WIP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WIP.BackgroundTransparency = 1.000
WIP.Position = UDim2.new(0.288461536, 0, -0.581632614, 0)
WIP.Size = UDim2.new(0, 135, 0, 50)
WIP.Font = Enum.Font.SourceSans
WIP.Text = "THIS MENU IS WORK IN PROGRESS"
WIP.TextColor3 = Color3.fromRGB(0, 0, 0)
WIP.TextSize = 14.000

WIP_2.Name = "WIP"
WIP_2.Parent = WIP
WIP_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WIP_2.BackgroundTransparency = 1.000
WIP_2.Position = UDim2.new(-0.00263532996, 0, 0.422857165, 0)
WIP_2.Size = UDim2.new(0, 135, 0, 50)
WIP_2.Font = Enum.Font.SourceSans
WIP_2.Text = "Click a menu again to untoggle it!"
WIP_2.TextColor3 = Color3.fromRGB(0, 0, 0)
WIP_2.TextSize = 14.000

AWBUTTON.Name = "AWBUTTON"
AWBUTTON.Parent = ScreenGui
AWBUTTON.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AWBUTTON.Position = UDim2.new(0.966731906, 0, 0.978070199, 0)
AWBUTTON.Size = UDim2.new(0, 34, 0, 15)
AWBUTTON.Font = Enum.Font.Sarpanch
AWBUTTON.Text = "AW"
AWBUTTON.TextColor3 = Color3.fromRGB(0, 0, 0)
AWBUTTON.TextSize = 14.000

-- Scripts:

local function GLOLO_fake_script() -- Player.PlayerShow 
	local script = Instance.new('LocalScript', Player)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Players.Visible = not script.Parent.Parent.Players.Visible
	end)
end
coroutine.wrap(GLOLO_fake_script)()
local function HLDFYM_fake_script() -- MISC.MISCShow 
	local script = Instance.new('LocalScript', MISC)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.MISCS.Visible = not script.Parent.Parent.MISCS.Visible
	end)
end
coroutine.wrap(HLDFYM_fake_script)()
local function RMYTPU_fake_script() -- ORESETTINGS.ORESHOW 
	local script = Instance.new('LocalScript', ORESETTINGS)

	script.Parent.MouseButton1Click:connect(function()
	script.Parent.Parent.ORES.Visible = not script.Parent.Parent.ORES.Visible
	end)
end
coroutine.wrap(RMYTPU_fake_script)()
local function FXFJZQJ_fake_script() -- AWBUTTON.Open/Close 
	local script = Instance.new('LocalScript', AWBUTTON)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Frame.Visible = not script.Parent.Parent.Frame.Visible
	end)
end
coroutine.wrap(FXFJZQJ_fake_script)()
