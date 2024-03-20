-- Gui to Lua
-- Version: 3.2

-- Instances:

local Key = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local TextBox = Instance.new("TextBox")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local TextButton = Instance.new("TextButton")
_G.Key = nil

--Properties:

Key.Name = "Key"
Key.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Key.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = Key
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.252455801, 0, 0.0841584131, 0)
Frame.Size = UDim2.new(0.527504921, 0, 0.831683159, 0)

UIAspectRatioConstraint.Parent = Frame

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.184523806, 0, 0.644841254, 0)
TextBox.Size = UDim2.new(0.823412716, 0, 0.124607094, 0)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000

UIAspectRatioConstraint_2.Parent = TextBox
UIAspectRatioConstraint_2.AspectRatio = 5.050

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.28174603, 0, 0.831349194, 0)
TextButton.Size = UDim2.new(0.43650794, 0, 0.123015873, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000


TextButton.MouseButton1Click:Connect(function()
	_G.Key = TextBox.Text
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/Tyyuiss/Auto-Farmer/main/code.lua"),true))()
end)
