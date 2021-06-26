-- Gui to Lua
-- Version: 3.2

-- Instances:

local lpscriptingwatermark = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local discord = Instance.new("TextButton")

--Properties:

lpscriptingwatermark.Name = "lpscripting watermark"
lpscriptingwatermark.Parent = game:WaitForChild("CoreGui")
lpscriptingwatermark.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = lpscriptingwatermark
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.5, -124, 0, 0)
Frame.Size = UDim2.new(0, 249, 0, 21)

discord.Name = "discord"
discord.Parent = Frame
discord.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
discord.BorderColor3 = Color3.fromRGB(255, 85, 0)
discord.BorderSizePixel = 3
discord.Size = UDim2.new(1, 1, 1, 1)
discord.AutoButtonColor = false
discord.Font = Enum.Font.SourceSans
discord.Text = "https://lifes-painful.ml/discord"
discord.TextColor3 = Color3.fromRGB(255, 255, 255)
discord.TextScaled = true
discord.TextSize = 14.000
discord.TextWrapped = true

-- Scripts:

local function WZKTFQK_fake_script() -- discord.rgb 
	local script = Instance.new('LocalScript', discord)

	local frame = script.Parent
	
	while true do
		for hue = 0, 255, 4 do
			-- HSV = hue, saturation, value
			-- If we loop from 0 to 1 repeatedly, we get a rainbow!
			frame.BorderColor3 = Color3.fromHSV(hue/256, 1, 1)
			frame.TextColor3 = Color3.fromHSV(hue/256, .5, .8)
			wait(0.01)
		end
	end
end
coroutine.wrap(WZKTFQK_fake_script)()
local function YJNRA_fake_script() -- discord.LocalScript 
	local script = Instance.new('LocalScript', discord)

	local txt = script.Parent.Text
	local can = true
	script.Parent.MouseButton1Click:Connect(function()
		if can == true then
			can = false
			setclipboard("https://lifes-painful.ml/discord")
			script.Parent.Text = "Link copied to clipboard"
			wait(2)
			script.Parent.Text = txt
			can = true
		end
	end)
end
coroutine.wrap(YJNRA_fake_script)()
