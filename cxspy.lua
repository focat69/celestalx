--[[
$$$$$$\  $$\   $$\  $$$$$$\                      
$$  __$$\ $$ |  $$ |$$  __$$\                     
$$ /  \__|\$$\ $$  |$$ /  \__| $$$$$$\  $$\   $$\ 
$$ |       \$$$$  / \$$$$$$\  $$  __$$\ $$ |  $$ |
$$ |       $$  $$<   \____$$\ $$ /  $$ |$$ |  $$ |
$$ |  $$\ $$  /\$$\ $$\   $$ |$$ |  $$ |$$ |  $$ |
\$$$$$$  |$$ /  $$ |\$$$$$$  |$$$$$$$  |\$$$$$$$ |
 \______/ \__|  \__| \______/ $$  ____/  \____$$ |
                              $$ |      $$\   $$ |
                              $$ |      \$$$$$$  |
                              \__|       \______/ 
]]
--[[ CelestalX by @focat or @focatadmindashboard on rbx ]]--
--[[ Use :cmds for commands. ]]--
-- CelestalX Spy (CXSpy)
-- :hookchat
-- :togglechatjl
-- :togglenotifymsg

local CelestalX = Instance.new("ScreenGui")
local Home = Instance.new("Frame")
local Thumbshot = Instance.new("ImageLabel")
local Greet = Instance.new("TextLabel")
local version = Instance.new("TextLabel")
local Line = Instance.new("TextLabel")
local RunCelestalX = Instance.new("TextButton")
local OpenHumanoid = Instance.new("TextButton")
local Usernames = Instance.new("TextBox")
local HumanoidMenu = Instance.new("Frame")
local Thumbshot_2 = Instance.new("ImageLabel")
local Greet_2 = Instance.new("TextLabel")
local version_2 = Instance.new("TextLabel")
local ChangeWalkSpeed = Instance.new("TextButton")
local newspeed = Instance.new("TextBox")
local Close = Instance.new("TextButton")
local ChangeJP = Instance.new("TextButton")
local newjp = Instance.new("TextBox")

--Properties:

CelestalX.Name = "CelestalX"
CelestalX.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
CelestalX.Enabled = false
CelestalX.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
CelestalX.ResetOnSpawn = false

Home.Name = "Home"
Home.Parent = CelestalX
Home.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Home.BorderColor3 = Color3.fromRGB(255, 0, 4)
Home.Position = UDim2.new(0.499240756, -276, 0.554376364, -141)
Home.Size = UDim2.new(0, 553, 0, 282)

Thumbshot.Name = "Thumbshot"
Thumbshot.Parent = Home
Thumbshot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Thumbshot.BackgroundTransparency = 1.000
Thumbshot.Position = UDim2.new(0.0343347639, 0, 0.0565217398, 0)
Thumbshot.Size = UDim2.new(0, 100, 0, 100)
Thumbshot.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

Greet.Name = "Greet"
Greet.Parent = Home
Greet.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Greet.BackgroundTransparency = 1.000
Greet.Position = UDim2.new(0.244122967, 0, 0.0709219873, 0)
Greet.Size = UDim2.new(0, 346, 0, 95)
Greet.Font = Enum.Font.SourceSans
Greet.Text = "Welcome, User!"
Greet.TextColor3 = Color3.fromRGB(255, 255, 255)
Greet.TextScaled = true
Greet.TextSize = 14.000
Greet.TextWrapped = true

version.Name = "version"
version.Parent = Home
version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
version.BackgroundTransparency = 1.000
version.Position = UDim2.new(0, 0, 0.914893627, 0)
version.Size = UDim2.new(0, 129, 0, 24)
version.Font = Enum.Font.SourceSans
version.Text = "CelestalX v1.0.6"
version.TextColor3 = Color3.fromRGB(132, 132, 132)
version.TextScaled = true
version.TextSize = 14.000
version.TextWrapped = true

Line.Name = "Line"
Line.Parent = Home
Line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line.BackgroundTransparency = 1.000
Line.Position = UDim2.new(-0.204363257, 0, 0.347517729, 0)
Line.Size = UDim2.new(0, 666, 0, 74)
Line.Font = Enum.Font.SourceSans
Line.Text = "▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬"
Line.TextColor3 = Color3.fromRGB(255, 0, 4)
Line.TextSize = 14.000
Line.TextWrapped = true

RunCelestalX.Name = "RunCelestalX"
RunCelestalX.Parent = Home
RunCelestalX.BackgroundColor3 = Color3.fromRGB(91, 91, 91)
RunCelestalX.BorderColor3 = Color3.fromRGB(255, 0, 4)
RunCelestalX.Position = UDim2.new(0.0325497389, 0, 0.74822706, 0)
RunCelestalX.Size = UDim2.new(0, 142, 0, 40)
RunCelestalX.Font = Enum.Font.SourceSans
RunCelestalX.Text = "Run CelestalX Universal/CXSpy v1.0.6"
RunCelestalX.TextColor3 = Color3.fromRGB(255, 255, 255)
RunCelestalX.TextScaled = true
RunCelestalX.TextSize = 14.000
RunCelestalX.TextWrapped = true

OpenHumanoid.Name = "OpenHumanoid"
OpenHumanoid.Parent = Home
OpenHumanoid.BackgroundColor3 = Color3.fromRGB(91, 91, 91)
OpenHumanoid.BorderColor3 = Color3.fromRGB(255, 0, 4)
OpenHumanoid.Position = UDim2.new(0.0325497687, 0, 0.553191602, 0)
OpenHumanoid.Size = UDim2.new(0, 142, 0, 40)
OpenHumanoid.Font = Enum.Font.SourceSans
OpenHumanoid.Text = "Open Humanoid Menu"
OpenHumanoid.TextColor3 = Color3.fromRGB(255, 255, 255)
OpenHumanoid.TextScaled = true
OpenHumanoid.TextSize = 14.000
OpenHumanoid.TextWrapped = true

Usernames.Name = "Usernames"
Usernames.Parent = Home
Usernames.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Usernames.Position = UDim2.new(0.352622062, 0, 0.53191489, 0)
Usernames.Size = UDim2.new(0, 325, 0, 108)
Usernames.ClearTextOnFocus = false
Usernames.Font = Enum.Font.SourceSans
Usernames.Text = ""
Usernames.TextColor3 = Color3.fromRGB(255, 255, 255)
Usernames.TextSize = 14.000
Usernames.TextXAlignment = Enum.TextXAlignment.Left
Usernames.TextYAlignment = Enum.TextYAlignment.Top

HumanoidMenu.Name = "HumanoidMenu"
HumanoidMenu.Parent = CelestalX
HumanoidMenu.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
HumanoidMenu.BorderColor3 = Color3.fromRGB(255, 0, 4)
HumanoidMenu.Position = UDim2.new(0.499240756, -276, 0.554376364, -141)
HumanoidMenu.Size = UDim2.new(0, 443, 0, 205)
HumanoidMenu.Visible = false

Thumbshot_2.Name = "Thumbshot"
Thumbshot_2.Parent = HumanoidMenu
Thumbshot_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Thumbshot_2.BackgroundTransparency = 1.000
Thumbshot_2.Position = UDim2.new(0.0343347639, 0, 0.0565217398, 0)
Thumbshot_2.Size = UDim2.new(0, 100, 0, 100)
Thumbshot_2.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

Greet_2.Name = "Greet"
Greet_2.Parent = HumanoidMenu
Greet_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Greet_2.BackgroundTransparency = 1.000
Greet_2.Position = UDim2.new(0.280240357, 0, 0.0514097922, 0)
Greet_2.Size = UDim2.new(0, 224, 0, 65)
Greet_2.Font = Enum.Font.SourceSans
Greet_2.Text = "Welcome, User!"
Greet_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Greet_2.TextScaled = true
Greet_2.TextSize = 14.000
Greet_2.TextWrapped = true

version_2.Name = "version"
version_2.Parent = HumanoidMenu
version_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
version_2.BackgroundTransparency = 1.000
version_2.Position = UDim2.new(0.785883725, 0, 0.933143139, 0)
version_2.Size = UDim2.new(0, 104, 0, 13)
version_2.Font = Enum.Font.SourceSans
version_2.Text = "CelestalX v1.0.6"
version_2.TextColor3 = Color3.fromRGB(132, 132, 132)
version_2.TextScaled = true
version_2.TextSize = 14.000
version_2.TextWrapped = true

ChangeWalkSpeed.Name = "ChangeWalkSpeed"
ChangeWalkSpeed.Parent = HumanoidMenu
ChangeWalkSpeed.BackgroundColor3 = Color3.fromRGB(91, 91, 91)
ChangeWalkSpeed.BorderColor3 = Color3.fromRGB(255, 0, 4)
ChangeWalkSpeed.Position = UDim2.new(0.0686670989, 0, 0.786801696, 0)
ChangeWalkSpeed.Size = UDim2.new(0, 135, 0, 30)
ChangeWalkSpeed.Font = Enum.Font.SourceSans
ChangeWalkSpeed.Text = "Set WalkSpeed"
ChangeWalkSpeed.TextColor3 = Color3.fromRGB(255, 255, 255)
ChangeWalkSpeed.TextScaled = true
ChangeWalkSpeed.TextSize = 14.000
ChangeWalkSpeed.TextWrapped = true

newspeed.Name = "newspeed"
newspeed.Parent = HumanoidMenu
newspeed.BackgroundColor3 = Color3.fromRGB(91, 91, 91)
newspeed.Position = UDim2.new(0.0754391029, 0, 0.612160742, 0)
newspeed.Size = UDim2.new(0, 129, 0, 30)
newspeed.Font = Enum.Font.SourceSans
newspeed.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
newspeed.PlaceholderText = "Enter a number"
newspeed.Text = ""
newspeed.TextColor3 = Color3.fromRGB(255, 255, 255)
newspeed.TextScaled = true
newspeed.TextSize = 14.000
newspeed.TextWrapped = true

Close.Name = "Close"
Close.Parent = HumanoidMenu
Close.BackgroundColor3 = Color3.fromRGB(91, 91, 91)
Close.BorderColor3 = Color3.fromRGB(255, 0, 4)
Close.Position = UDim2.new(0.888088405, 0, 0.0550943501, 0)
Close.Size = UDim2.new(0, 42, 0, 38)
Close.ZIndex = 2
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

ChangeJP.Name = "ChangeJP"
ChangeJP.Parent = HumanoidMenu
ChangeJP.BackgroundColor3 = Color3.fromRGB(91, 91, 91)
ChangeJP.BorderColor3 = Color3.fromRGB(255, 0, 4)
ChangeJP.Position = UDim2.new(0.515623748, 0, 0.786801636, 0)
ChangeJP.Size = UDim2.new(0, 142, 0, 31)
ChangeJP.Font = Enum.Font.SourceSans
ChangeJP.Text = "Set JumpPower"
ChangeJP.TextColor3 = Color3.fromRGB(255, 255, 255)
ChangeJP.TextScaled = true
ChangeJP.TextSize = 14.000
ChangeJP.TextWrapped = true

newjp.Name = "newjp"
newjp.Parent = HumanoidMenu
newjp.BackgroundColor3 = Color3.fromRGB(91, 91, 91)
newjp.Position = UDim2.new(0.535319388, 0, 0.612160742, 0)
newjp.Size = UDim2.new(0, 126, 0, 30)
newjp.Font = Enum.Font.SourceSans
newjp.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
newjp.PlaceholderText = "Enter a number"
newjp.Text = ""
newjp.TextColor3 = Color3.fromRGB(255, 255, 255)
newjp.TextScaled = true
newjp.TextSize = 14.000
newjp.TextWrapped = true

-- Scripts:

local function HIKGGZ_fake_script() -- Thumbshot.GetThumbshot 
	local script = Instance.new('LocalScript', Thumbshot)

	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	
	-- Fetch the thumbnail
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	-- Set the ImageLabel's content to the user thumbnail
	local imageLabel = script.Parent
	imageLabel.Image = content
end
coroutine.wrap(HIKGGZ_fake_script)()
local function OVNR_fake_script() -- Greet.LocalScript 
	local script = Instance.new('LocalScript', Greet)

	local greetings = {"Welcome, "..game.Players.LocalPlayer.Name.."!", "Hi, "..game.Players.LocalPlayer.Name..".", "Welcome to ThunderFE, "..game.Players.LocalPlayer.Name.."!"}
	local i = math.random(#greetings)
	script.Parent.Text = greetings[i]
end
coroutine.wrap(OVNR_fake_script)()
local function FXRZP_fake_script() -- Line.ChangeColor 
	local script = Instance.new('LocalScript', Line)

	while wait() do
		for i = 0,1,0.01 do
			script.Parent.TextColor3 = Color3.fromHSV(i,1,1)
			wait(0.1)
		end
	end
end
coroutine.wrap(FXRZP_fake_script)()
local function OPCBTRW_fake_script() -- Home.ChangeColor 
	local script = Instance.new('LocalScript', Home)

	while wait() do
		for i = 0,1,0.01 do
			script.Parent.BorderColor3 = Color3.fromHSV(i,1,1)
			wait(0.1)
		end
	end
end
coroutine.wrap(OPCBTRW_fake_script)()
local function LLCCB_fake_script() -- Home.PlayOpen 
	local script = Instance.new('LocalScript', Home)

	local ts = game:GetService("TweenService")
	
	repeat wait() until script.Parent
	script.Parent.Visible = true
	script.open:Play()
	
	local main = script.Parent
	
	main.Position = UDim2.new(0.100000, -276, 0.71, -141)
	main:TweenPosition(UDim2.new(0.76, -276, 0.72, -141))
	
end
coroutine.wrap(LLCCB_fake_script)()
local function BKFDPVP_fake_script() -- RunCelestalX.ChangeColor 
	local script = Instance.new('LocalScript', RunCelestalX)

	while wait() do
		for i = 0,1,0.01 do
			script.Parent.BorderColor3 = Color3.fromHSV(i,1,1)
			wait(0.1)
		end
	end
end
coroutine.wrap(BKFDPVP_fake_script)()
local function NUVFN_fake_script() -- RunCelestalX.Run 
	local script = Instance.new('LocalScript', RunCelestalX)

	script.Parent.MouseButton1Click:Connect(function()
		-- CXSpy (Celestal X)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Code1Tech/celestalx/main/cxspy.lua", true))()
	end)
end
coroutine.wrap(NUVFN_fake_script)()
local function CGMHTUN_fake_script() -- OpenHumanoid.ChangeColor 
	local script = Instance.new('LocalScript', OpenHumanoid)

	while wait() do
		for i = 0,1,0.01 do
			script.Parent.BorderColor3 = Color3.fromHSV(i,1,1)
			wait(0.1)
		end
	end
end
coroutine.wrap(CGMHTUN_fake_script)()
local function BUNOZK_fake_script() -- OpenHumanoid.Script 
	local script = Instance.new('Script', OpenHumanoid)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.HumanoidMenu.Visible = true
	end)
end
coroutine.wrap(BUNOZK_fake_script)()
local function IINLIE_fake_script() -- Home.Dragify 
	local script = Instance.new('LocalScript', Home)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(IINLIE_fake_script)()
local function WFPWJAF_fake_script() -- Usernames.LocalScript 
	local script = Instance.new('LocalScript', Usernames)

	script.Parent.Text = "ThunderFE - by focat\n=================\nThe version you are using is a free version of ThunderFE."
end
coroutine.wrap(WFPWJAF_fake_script)()
local function FERKSN_fake_script() -- Thumbshot_2.GetThumbshot 
	local script = Instance.new('LocalScript', Thumbshot_2)

	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	
	-- Fetch the thumbnail
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	-- Set the ImageLabel's content to the user thumbnail
	local imageLabel = script.Parent
	imageLabel.Image = content
end
coroutine.wrap(FERKSN_fake_script)()
local function AFIPBJM_fake_script() -- Greet_2.LocalScript 
	local script = Instance.new('LocalScript', Greet_2)

	local greetings = {"Welcome, "..game.Players.LocalPlayer.Name.."!", "Hi, "..game.Players.LocalPlayer.Name..".", "Welcome to ThunderFE, "..game.Players.LocalPlayer.Name.."!"}
	local i = math.random(#greetings)
	script.Parent.Text = greetings[i]
end
coroutine.wrap(AFIPBJM_fake_script)()
local function AQQE_fake_script() -- ChangeWalkSpeed.ChangeColor 
	local script = Instance.new('LocalScript', ChangeWalkSpeed)

	while wait() do
		for i = 0,1,0.01 do
			script.Parent.BorderColor3 = Color3.fromHSV(i,1,1)
			wait(0.1)
		end
	end
end
coroutine.wrap(AQQE_fake_script)()
local function ZERCK_fake_script() -- ChangeWalkSpeed.set 
	local script = Instance.new('LocalScript', ChangeWalkSpeed)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = tonumber(script.Parent.Parent.newspeed.Text)
	end)
end
coroutine.wrap(ZERCK_fake_script)()
local function TDWK_fake_script() -- HumanoidMenu.ChangeColor 
	local script = Instance.new('LocalScript', HumanoidMenu)

	while wait() do
		for i = 0,1,0.01 do
			script.Parent.BorderColor3 = Color3.fromHSV(i,1,1)
			wait(0.1)
		end
	end
end
coroutine.wrap(TDWK_fake_script)()
local function ZNBKA_fake_script() -- Close.ChangeColor 
	local script = Instance.new('LocalScript', Close)

	while wait() do
		for i = 0,1,0.01 do
			script.Parent.BorderColor3 = Color3.fromHSV(i,1,1)
			wait(0.1)
		end
	end
end
coroutine.wrap(ZNBKA_fake_script)()
local function DBHK_fake_script() -- Close.Script 
	local script = Instance.new('Script', Close)

	script.Parent.Visible = false
end
coroutine.wrap(DBHK_fake_script)()
local function ZXBQUUY_fake_script() -- ChangeJP.ChangeColor 
	local script = Instance.new('LocalScript', ChangeJP)

	while wait() do
		for i = 0,1,0.01 do
			script.Parent.BorderColor3 = Color3.fromHSV(i,1,1)
			wait(0.1)
		end
	end
end
coroutine.wrap(ZXBQUUY_fake_script)()
local function ROBIIGM_fake_script() -- ChangeJP.set 
	local script = Instance.new('LocalScript', ChangeJP)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = tonumber(script.Parent.Parent.newspeed.Text)
	end)
end
coroutine.wrap(ROBIIGM_fake_script)()
local function BPXSCOY_fake_script() -- HumanoidMenu.Dragify 
	local script = Instance.new('LocalScript', HumanoidMenu)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(BPXSCOY_fake_script)()
