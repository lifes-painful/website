

local lpscriptingwatermark = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local discord = Instance.new("TextButton")



lpscriptingwatermark.Name = "lpscripting watermark"
lpscriptingwatermark.Parent = game:GetService("CoreGui")
lpscriptingwatermark.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = lpscriptingwatermark
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.5, -301, 0, 20)
Frame.Size = UDim2.new(0, 603, 0, 21)

discord.Name = "discord"
discord.Parent = Frame
discord.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
discord.BorderColor3 = Color3.fromRGB(255, 85, 0)
discord.BorderSizePixel = 3
discord.Size = UDim2.new(0, 603, 0, 21)
discord.AutoButtonColor = false
discord.Font = Enum.Font.SourceSans
discord.Text = "https://lifes-painful.ml/discord"
discord.TextColor3 = Color3.fromRGB(255, 255, 255)
discord.TextScaled = true
discord.TextSize = 14.000
discord.TextWrapped = true



local function DGANETN_fake_script() -- discord.rgb 
	local script = Instance.new('LocalScript', discord)

	local frame = script.Parent
	
	while true do
		for hue = 0, 255, 4 do
			frame.BorderColor3 = Color3.fromHSV(hue/256, 1, 1)
			frame.TextColor3 = Color3.fromHSV(hue/256, .5, .8)
			wait(0.01)
		end
	end
end
coroutine.wrap(DGANETN_fake_script)()
local function JQZI_fake_script() 
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
coroutine.wrap(JQZI_fake_script)()
