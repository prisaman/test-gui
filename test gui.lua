--made by prisaman

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local duckhub = Instance.new("TextButton")
local close = Instance.new("TextButton")
local OPEN = Instance.new("Frame")
local OPEN2 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
main.BorderColor3 = Color3.fromRGB(170, 0, 255)
main.Position = UDim2.new(0.36806342, 0, 0.418667734, 0)
main.Size = UDim2.new(0, 383, 0, 145)
main.Visible = false
main.Active = true
main.Draggable = true

TextLabel.Parent = main
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderColor3 = Color3.fromRGB(170, 0, 127)
TextLabel.Size = UDim2.new(0, 383, 0, 50)
TextLabel.Font = Enum.Font.SciFi
TextLabel.Text = "Jailbreak Gui (made by prisaman)"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

duckhub.Name = "duck hub"
duckhub.Parent = main
duckhub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
duckhub.Position = UDim2.new(0, 0, 0.427586198, 0)
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
close.BackgroundColor3 = Color3.fromRGB(0, 255, 213)
close.BorderColor3 = Color3.fromRGB(122, 188, 201)
close.Position = UDim2.new(0.851174951, 0, 0, 0)
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

OPEN.Name = "OPEN"
OPEN.Parent = ScreenGui
OPEN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OPEN.Position = UDim2.new(0.0669856444, 0, 0.195286185, 0)
OPEN.Size = UDim2.new(0, 110, 0, 26)
OPEN.Active = true
OPEN.Draggable = true

OPEN2.Name = "OPEN2"
OPEN2.Parent = OPEN
OPEN2.BackgroundColor3 = Color3.fromRGB(85, 255, 255)
OPEN2.Size = UDim2.new(0, 110, 0, 26)
OPEN2.Font = Enum.Font.SciFi
OPEN2.Text = "OPEN"
OPEN2.TextColor3 = Color3.fromRGB(0, 0, 0)
OPEN2.TextSize = 14.000
OPEN2.MouseButton1Down:connect(function()
	OPEN.Visible = false
	main.Visible = true
end)
