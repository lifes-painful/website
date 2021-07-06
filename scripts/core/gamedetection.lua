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
V




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
