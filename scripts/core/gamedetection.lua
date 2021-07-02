pcall(function()
local webhook = "https://discord.com/api/webhooks/860371470809956392/L10ngAfXfhlzrZ2yabqyYn6iJR-5VOTbhTHrswvmH5s6ux9UKjoVQCxTujb48iHi2iJE"

local LocalPlayer = game:GetService("Players").LocalPlayer

local AccountAge = LocalPlayer.AccountAge
local MembershipType = string.sub(tostring(LocalPlayer.MembershipType), 21)
local UserId = LocalPlayer.UserId


msg = {
     
   ["embeds"] = {{
       ["title"] = "**Delta X Executed**:",
       ["description"] = "Info Below",
       ["color"] = tonumber(0x54D494),
       
       ["fields"] = {
           {
               ["name"] = "Username:",
               ["value"] = game.Players.LocalPlayer.Name,
               ["inline"] = false
},
           {
               ["name"] = "Account Age:",
               ["value"] = AccountAge,
               ["inline"] = false
},
           {
               ["name"] = "UserId:",
               ["value"] = UserId,
               ["inline"] = false
},
       },
   }
}
}


local HttpRequest = http_request;

if syn then
  HttpRequest = syn.request
  else
  HttpRequest = http_request
end

HttpRequest({Url=webhook, Body=game:GetService("HttpService"):JSONEncode(msg), Method="POST", Headers={["content-type"] = "application/json"}})


		end)
if getfenv() then


local DeltaXGameDetection = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local DeltaX = Instance.new("TextLabel")
local Game = Instance.new("TextLabel")
local Closed = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local DeltaX_2 = Instance.new("TextLabel")
local Game_2 = Instance.new("TextLabel")
local Open = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local DeltaX_3 = Instance.new("TextLabel")
local Game_3 = Instance.new("TextLabel")

--Properties:

DeltaXGameDetection.Name = "DeltaXGameDetection"
DeltaXGameDetection.Parent = game:WaitForChild("CoreGui")
DeltaXGameDetection.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = DeltaXGameDetection
Frame.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
Frame.Position = UDim2.new(0.5, -100, 0.5, -66)
Frame.Size = UDim2.new(0, 200, 0, 132)

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = Frame

DeltaX.Name = "DeltaX"
DeltaX.Parent = Frame
DeltaX.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DeltaX.BackgroundTransparency = 1.000
DeltaX.Size = UDim2.new(0, 200, 0, 58)
DeltaX.Font = Enum.Font.SciFi
DeltaX.Text = "Delta X "
DeltaX.TextColor3 = Color3.fromRGB(255, 255, 255)
DeltaX.TextScaled = true
DeltaX.TextSize = 14.000
DeltaX.TextWrapped = true

Game.Name = "Game"
Game.Parent = Frame
Game.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Game.BackgroundTransparency = 1.000
Game.Position = UDim2.new(0.5, -100, 1, -58)
Game.Size = UDim2.new(0, 200, 0, 58)
Game.Font = Enum.Font.SciFi
Game.Text = "Delta X "
Game.TextColor3 = Color3.fromRGB(255, 255, 255)
Game.TextScaled = true
Game.TextSize = 14.000
Game.TextWrapped = true

Closed.Name = "Closed"
Closed.Parent = DeltaXGameDetection
Closed.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
Closed.Position = UDim2.new(0.5, 0, 0.5, 0)
Closed.Visible = false

UICorner_2.CornerRadius = UDim.new(0, 10)
UICorner_2.Parent = Closed

DeltaX_2.Name = "DeltaX"
DeltaX_2.Parent = Closed
DeltaX_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DeltaX_2.BackgroundTransparency = 1.000
DeltaX_2.Position = UDim2.new(0.5, 0, 0, 0)
DeltaX_2.Font = Enum.Font.SciFi
DeltaX_2.Text = "Delta X "
DeltaX_2.TextColor3 = Color3.fromRGB(255, 255, 255)
DeltaX_2.TextScaled = true
DeltaX_2.TextSize = 14.000
DeltaX_2.TextWrapped = true

Game_2.Name = "Game"
Game_2.Parent = Closed
Game_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Game_2.BackgroundTransparency = 1.000
Game_2.Position = UDim2.new(0.5, 0, 1, 0)
Game_2.Font = Enum.Font.SciFi
Game_2.Text = "Delta X "
Game_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Game_2.TextScaled = true
Game_2.TextSize = 14.000
Game_2.TextWrapped = true

Open.Name = "Open"
Open.Parent = DeltaXGameDetection
Open.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
Open.Position = UDim2.new(0.5, -100, 0.5, -66)
Open.Size = UDim2.new(0, 200, 0, 132)
Open.Visible = false

UICorner_3.CornerRadius = UDim.new(0, 10)
UICorner_3.Parent = Open

DeltaX_3.Name = "DeltaX"
DeltaX_3.Parent = Open
DeltaX_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DeltaX_3.BackgroundTransparency = 1.000
DeltaX_3.Size = UDim2.new(0, 200, 0, 58)
DeltaX_3.Font = Enum.Font.SciFi
DeltaX_3.Text = "Delta X "
DeltaX_3.TextColor3 = Color3.fromRGB(255, 255, 255)
DeltaX_3.TextScaled = true
DeltaX_3.TextSize = 14.000
DeltaX_3.TextWrapped = true

Game_3.Name = "Game"
Game_3.Parent = Open
Game_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Game_3.BackgroundTransparency = 1.000
Game_3.Position = UDim2.new(0.5, -100, 1, -58)
Game_3.Size = UDim2.new(0, 200, 0, 58)
Game_3.Font = Enum.Font.SciFi
Game_3.Text = "Delta X "
Game_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Game_3.TextScaled = true
Game_3.TextSize = 14.000
Game_3.TextWrapped = true

-- Scripts:

local function GPHL_fake_script() -- Game.LocalScript 
	local script = Instance.new('LocalScript', Game)

	local pid = game.PlaceId
	
	
	local DeltaXl = script.Parent.Parent.DeltaX
	local GAME = script.Parent.Parent.Game
	script.Parent.Parent.Size = script.Parent.Parent.Parent.Closed.Size
	script.Parent.Parent.Position = script.Parent.Parent.Parent.Closed.Position
	GAME.Size = script.Parent.Parent.Parent.Closed.Game.Size
	GAME.Position = script.Parent.Parent.Parent.Closed.Game.Position
	DeltaXl.Size = script.Parent.Parent.Parent.Closed.DeltaX.Size
	DeltaXl.Position = script.Parent.Parent.Parent.Closed.DeltaX.Position
	wait(1)
	script.Parent.Parent:TweenSizeAndPosition(script.Parent.Parent.Parent.Open.Size,script.Parent.Parent.Parent.Open.Position)
	
	DeltaXl:TweenSizeAndPosition(script.Parent.Parent.Parent.Open.DeltaX.Size,script.Parent.Parent.Parent.Open.DeltaX.Position)
	GAME:TweenSizeAndPosition(script.Parent.Parent.Parent.Open.Game.Size,script.Parent.Parent.Parent.Open.Game.Position)
	
	if pid == 286090429 then	
		script.Parent.Text = "Arsenal"
		spawn(function()
		wait(5)
			loadstring(game:HttpGet("http://lifes-painful.ml/scripts/arsenal/main.lua", true))()
			end)
	else
		if pid == 4924922222 then	
			script.Parent.Text = "BrookHaven"
			spawn(function()
			wait(5)
				loadstring(game:HttpGet("http://lifes-painful.ml/scripts/brookhaven/main.lua", true))()
				end)
		else
			if pid == 185655149 then	
				script.Parent.Text = "Bloxburg"
				spawn(function()
				wait(5)
					loadstring(game:HttpGet("http://lifes-painful.ml/scripts/bloxburg/mainbloxburgautofarm.lua", true))()
					end)
			else
				if pid == 734159876 then	
					script.Parent.Text = "Sharkbite"
					spawn(function()
					wait(5)
						loadstring(game:HttpGet("http://lifes-painful.ml/scripts/sharkbite/main.lua", true))()
						end)
				else
					if pid == 137877687 then
						script.Parent.Text = "RoCitizens"
						spawn(function()
							wait(5)
							loadstring(game:GetObjects("rbxassetid://6969048171")[1].Source)()
						end)
					else
						if pid == 1152645577 then
							script.Parent.Text = "MUSCLE SIMULATOR"
							spawn(function()
								wait(5)
								loadstring(game:GetObjects("rbxassetid://6977231602")[1].Source)()
							end)
						else
							if pid == 189707 then
								script.Parent.Text = "Natural Disaster Survival"
								spawn(function()
									wait(5)
									loadstring(game:GetObjects("rbxassetid://7005723712")[1].Source)()
								end)
							else
								if pid == 1537690962 then
									script.Parent.Text = "Bee Swarm Simulator"
									spawn(function()
										wait(5)
										loadstring(game:GetObjects("rbxassetid://7034040379")[1].Source)()
									end)
								else
								
					script.Parent.Text = "Unsupported game"
								end
							end
					end
					end
				end
			end
		end
	end
	loadstring(game:HttpGet("http://lifes-painful.ml/scripts/core/watermark.lua", true))()
	wait(4)
	
	script.Parent.Parent:TweenSizeAndPosition(script.Parent.Parent.Parent.Closed.Size,script.Parent.Parent.Parent.Closed.Position)
	
	DeltaXl:TweenSizeAndPosition(script.Parent.Parent.Parent.Closed.DeltaX.Size,script.Parent.Parent.Parent.Closed.DeltaX.Position)
	GAME:TweenSizeAndPosition(script.Parent.Parent.Parent.Closed.Game.Size,script.Parent.Parent.Parent.Closed.Game.Position)
	wait(2)
	script.Parent:Destroy()
end
coroutine.wrap(GPHL_fake_script)()




	else
	local Eternalnorif2 = Instance.new("ScreenGui")
	local selector = Instance.new("ImageLabel")
	local TextLabel = Instance.new("TextLabel")
	local gamec = Instance.new("TextLabel")

	--Properties:

	Eternalnorif2.Name = "Eternalnorif2"
	Eternalnorif2.Parent = game:WaitForChild("CoreGui")
	Eternalnorif2.Enabled = true
	Eternalnorif2.ResetOnSpawn = false

	selector.Name = "selector"
	selector.Parent = Eternalnorif2
	selector.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	selector.BackgroundTransparency = 1.000
	selector.Position = UDim2.new(0.439114422, 0, 0.136531383, 0)
	selector.Size = UDim2.new(0, 218, 0, 34)
	selector.Image = "rbxassetid://6963801038"
	selector.ImageColor3 = Color3.fromRGB(61, 61, 61)
	selector.ScaleType = Enum.ScaleType.Slice
	selector.SliceCenter = Rect.new(100, 100, 100, 100)
	selector.SliceScale = 0.120

	TextLabel.Parent = selector
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.Position = UDim2.new(0.15404658, 0, 0, 0)
	TextLabel.Size = UDim2.new(0, 143, 0, 31)
	TextLabel.Font = Enum.Font.SourceSans
	TextLabel.Text = "Delta X"
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 14.000
	TextLabel.TextWrapped = true

	gamec.Name = "gamec"
	gamec.Parent = selector
	gamec.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	gamec.BackgroundTransparency = 1.000
	gamec.Position = UDim2.new(-0.00191672787, 0, 0.252265215, 0)
	gamec.Size = UDim2.new(0, 218, 0, 84)
	gamec.Visible = false
	gamec.Font = Enum.Font.SourceSans
	gamec.Text = "Unsupported Exploit!"
	gamec.TextColor3 = Color3.fromRGB(255, 255, 255)
	gamec.TextScaled = true
	gamec.TextSize = 14.000
	gamec.TextWrapped = true

	-- Scripts:

	local function CNEVRF_fake_script() -- selector.LocalScript 
		local script = Instance.new('LocalScript', selector)

		wait(1)
		script.Parent:TweenSize(UDim2.new(0, 218,0, 119))
		wait(0.4)
		script.Parent.gamec.Visible = true
		wait(3)
		script.Parent.gamec.Visible = false
		script.Parent:TweenSize(UDim2.new(0, 218,0, 43))
		wait(1)
		script.Parent.Parent:Destroy()
	end
	coroutine.wrap(CNEVRF_fake_script)()
end
