--[[

 $$$$$$\  $$\   $$\       $$\   $$\           $$\       
$$  __$$\ $$ |  $$ |      $$ |  $$ |          $$ |      
$$ /  \__|\$$\ $$  |      $$ |  $$ |$$\   $$\ $$$$$$$\  
$$ |       \$$$$  /       $$$$$$$$ |$$ |  $$ |$$  __$$\ 
$$ |       $$  $$<        $$  __$$ |$$ |  $$ |$$ |  $$ |
$$ |  $$\ $$  /\$$\       $$ |  $$ |$$ |  $$ |$$ |  $$ |
\$$$$$$  |$$ /  $$ |      $$ |  $$ |\$$$$$$  |$$$$$$$  |
 \______/ \__|  \__|      \__|  \__| \______/ \_______/ 
v1                                                        
by @focat on rblx                                                        

]]--

local cxhub = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local CX_Text = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local Hub_Text = Instance.new("TextLabel")
local shadowHolder = Instance.new("Frame")
local umbraShadow = Instance.new("ImageLabel")
local penumbraShadow = Instance.new("ImageLabel")
local ambientShadow = Instance.new("ImageLabel")
local close = Instance.new("TextButton")
local chatbot = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local pladmin = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local cxspy = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local credits = Instance.new("TextLabel")
local arsenal = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local walkspeed = Instance.new("TextBox")
local walkspeedbtn = Instance.new("TextButton")
local http = Instance.new("ImageButton")
local http_2 = Instance.new("ImageButton")
local http_3 = Instance.new("ImageButton")
local warning = Instance.new("TextLabel")
local warning_2 = Instance.new("ImageButton")

--Properties:

cxhub.Name = "cxhub"
cxhub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
cxhub.DisplayOrder = 999

Main.Name = "Main"
Main.Parent = cxhub
Main.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Main.Position = UDim2.new(0.5, -201, 0.5, -132)
Main.Size = UDim2.new(0, 403, 0, 264)

UICorner.Parent = Main

CX_Text.Name = "CX_Text"
CX_Text.Parent = Main
CX_Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CX_Text.BorderColor3 = Color3.fromRGB(27, 42, 53)
CX_Text.BorderSizePixel = 0
CX_Text.Position = UDim2.new(-0.00132776098, 0, 0, 0)
CX_Text.Size = UDim2.new(0, 57, 0, 50)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(224, 43, 39)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(168, 3, 3))}
UIGradient.Parent = CX_Text

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = CX_Text

TextLabel.Parent = CX_Text
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0, 0, -0.0199999996, 0)
TextLabel.Size = UDim2.new(0, 57, 0, 50)
TextLabel.ZIndex = 4
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "CX"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UICorner_3.Parent = TextLabel

Hub_Text.Name = "Hub_Text"
Hub_Text.Parent = Main
Hub_Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Hub_Text.BackgroundTransparency = 1.000
Hub_Text.Size = UDim2.new(0, 200, 0, 50)
Hub_Text.Font = Enum.Font.SourceSans
Hub_Text.Text = "Hub"
Hub_Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Hub_Text.TextScaled = true
Hub_Text.TextSize = 14.000
Hub_Text.TextWrapped = true

shadowHolder.Name = "shadowHolder"
shadowHolder.Parent = Main
shadowHolder.BackgroundTransparency = 1.000
shadowHolder.Size = UDim2.new(1, 0, 1, 0)
shadowHolder.ZIndex = -1

umbraShadow.Name = "umbraShadow"
umbraShadow.Parent = shadowHolder
umbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
umbraShadow.BackgroundTransparency = 1.000
umbraShadow.Position = UDim2.new(0.5, 0, 0.5, 6)
umbraShadow.Size = UDim2.new(1, 10, 1, 10)
umbraShadow.Image = "rbxassetid://1316045217"
umbraShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
umbraShadow.ImageTransparency = 0.860
umbraShadow.ScaleType = Enum.ScaleType.Slice
umbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)

penumbraShadow.Name = "penumbraShadow"
penumbraShadow.Parent = shadowHolder
penumbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
penumbraShadow.BackgroundTransparency = 1.000
penumbraShadow.Position = UDim2.new(0.5, 0, 0.5, 6)
penumbraShadow.Size = UDim2.new(1, 10, 1, 10)
penumbraShadow.Image = "rbxassetid://1316045217"
penumbraShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
penumbraShadow.ImageTransparency = 0.880
penumbraShadow.ScaleType = Enum.ScaleType.Slice
penumbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)

ambientShadow.Name = "ambientShadow"
ambientShadow.Parent = shadowHolder
ambientShadow.AnchorPoint = Vector2.new(0.5, 0.5)
ambientShadow.BackgroundTransparency = 1.000
ambientShadow.Position = UDim2.new(0.5, 0, 0.5, 6)
ambientShadow.Size = UDim2.new(1, 10, 1, 10)
ambientShadow.Image = "rbxassetid://1316045217"
ambientShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
ambientShadow.ImageTransparency = 0.880
ambientShadow.ScaleType = Enum.ScaleType.Slice
ambientShadow.SliceCenter = Rect.new(10, 10, 118, 118)

close.Name = "close"
close.Parent = Main
close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close.BackgroundTransparency = 1.000
close.Position = UDim2.new(0.905707181, 0, 0.0265151523, 0)
close.Size = UDim2.new(0, 38, 0, 35)
close.Font = Enum.Font.SourceSans
close.Text = "X"
close.TextColor3 = Color3.fromRGB(255, 255, 255)
close.TextScaled = true
close.TextSize = 14.000
close.TextWrapped = true

chatbot.Name = "chatbot"
chatbot.Parent = Main
chatbot.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
chatbot.BorderSizePixel = 0
chatbot.Position = UDim2.new(0.0521091819, 0, 0.306818187, 0)
chatbot.Size = UDim2.new(0, 147, 0, 37)
chatbot.Font = Enum.Font.SourceSans
chatbot.Text = "Interactive Chatbot"
chatbot.TextColor3 = Color3.fromRGB(255, 255, 255)
chatbot.TextScaled = true
chatbot.TextSize = 14.000
chatbot.TextWrapped = true

UICorner_4.Parent = chatbot

pladmin.Name = "pladmin"
pladmin.Parent = Main
pladmin.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
pladmin.BorderSizePixel = 0
pladmin.Position = UDim2.new(0.0521091819, 0, 0.511363626, 0)
pladmin.Size = UDim2.new(0, 147, 0, 37)
pladmin.Font = Enum.Font.SourceSans
pladmin.Text = "Prison Life Admin"
pladmin.TextColor3 = Color3.fromRGB(255, 255, 255)
pladmin.TextScaled = true
pladmin.TextSize = 14.000
pladmin.TextWrapped = true

UICorner_5.Parent = pladmin

cxspy.Name = "cxspy"
cxspy.Parent = Main
cxspy.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
cxspy.BorderSizePixel = 0
cxspy.Position = UDim2.new(0.540942967, 0, 0.306818187, 0)
cxspy.Size = UDim2.new(0, 147, 0, 37)
cxspy.Font = Enum.Font.SourceSans
cxspy.Text = "CXSpy"
cxspy.TextColor3 = Color3.fromRGB(255, 255, 255)
cxspy.TextScaled = true
cxspy.TextSize = 14.000
cxspy.TextWrapped = true

UICorner_6.Parent = cxspy

credits.Name = "credits"
credits.Parent = Main
credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
credits.BackgroundTransparency = 1.000
credits.Position = UDim2.new(0, 0, 0.905303001, 0)
credits.Size = UDim2.new(0, 177, 0, 25)
credits.Font = Enum.Font.SourceSans
credits.Text = "Made by @focat on Roblox."
credits.TextColor3 = Color3.fromRGB(148, 148, 148)
credits.TextScaled = true
credits.TextSize = 14.000
credits.TextWrapped = true

arsenal.Name = "arsenal"
arsenal.Parent = Main
arsenal.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
arsenal.BorderSizePixel = 0
arsenal.Position = UDim2.new(0.540942967, 0, 0.511363626, 0)
arsenal.Size = UDim2.new(0, 147, 0, 37)
arsenal.Font = Enum.Font.SourceSans
arsenal.Text = "Arsenal Dark Hub"
arsenal.TextColor3 = Color3.fromRGB(255, 255, 255)
arsenal.TextScaled = true
arsenal.TextSize = 14.000
arsenal.TextWrapped = true

UICorner_7.Parent = arsenal

walkspeed.Name = "walkspeed"
walkspeed.Parent = Main
walkspeed.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
walkspeed.BorderSizePixel = 0
walkspeed.Position = UDim2.new(0.0521091819, 0, 0.734848499, 0)
walkspeed.Size = UDim2.new(0, 85, 0, 24)
walkspeed.Font = Enum.Font.SourceSans
walkspeed.PlaceholderText = "16 (default)"
walkspeed.Text = "16"
walkspeed.TextColor3 = Color3.fromRGB(255, 255, 255)
walkspeed.TextScaled = true
walkspeed.TextSize = 14.000
walkspeed.TextWrapped = true

walkspeedbtn.Name = "walkspeedbtn"
walkspeedbtn.Parent = Main
walkspeedbtn.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
walkspeedbtn.BorderSizePixel = 0
walkspeedbtn.Position = UDim2.new(0.290322572, 0, 0.734848499, 0)
walkspeedbtn.Size = UDim2.new(0, 112, 0, 24)
walkspeedbtn.Font = Enum.Font.SourceSans
walkspeedbtn.Text = "Set WalkSpeed"
walkspeedbtn.TextColor3 = Color3.fromRGB(255, 255, 255)
walkspeedbtn.TextScaled = true
walkspeedbtn.TextSize = 14.000
walkspeedbtn.TextWrapped = true

http.Name = "http"
http.Parent = Main
http.BackgroundTransparency = 1.000
http.Position = UDim2.new(0.0508684814, 0, 0.61742425, 0)
http.Size = UDim2.new(0, 25, 0, 25)
http.ZIndex = 2
http.Image = "rbxassetid://3926305904"
http.ImageRectOffset = Vector2.new(604, 164)
http.ImageRectSize = Vector2.new(36, 36)

http_2.Name = "http"
http_2.Parent = Main
http_2.BackgroundTransparency = 1.000
http_2.Position = UDim2.new(0.539702237, 0, 0.61742425, 0)
http_2.Size = UDim2.new(0, 25, 0, 25)
http_2.ZIndex = 2
http_2.Image = "rbxassetid://3926305904"
http_2.ImageRectOffset = Vector2.new(604, 164)
http_2.ImageRectSize = Vector2.new(36, 36)

http_3.Name = "http"
http_3.Parent = Main
http_3.BackgroundTransparency = 1.000
http_3.Position = UDim2.new(0.629032254, 0, 0.416666657, 0)
http_3.Size = UDim2.new(0, 25, 0, 25)
http_3.ZIndex = 2
http_3.Image = "rbxassetid://3926305904"
http_3.ImageRectOffset = Vector2.new(604, 164)
http_3.ImageRectSize = Vector2.new(36, 36)

warning.Name = "warning"
warning.Parent = Main
warning.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
warning.BackgroundTransparency = 1.000
warning.Position = UDim2.new(0.348635226, 0, 0.825757563, 0)
warning.Size = UDim2.new(0, 88, 0, 18)
warning.Font = Enum.Font.Gotham
warning.Text = "Detectable!"
warning.TextColor3 = Color3.fromRGB(255, 255, 255)
warning.TextScaled = true
warning.TextSize = 14.000
warning.TextWrapped = true

warning_2.Name = "warning"
warning_2.Parent = Main
warning_2.BackgroundTransparency = 1.000
warning_2.Position = UDim2.new(0.2866005, 0, 0.810606062, 0)
warning_2.Size = UDim2.new(0, 25, 0, 25)
warning_2.ZIndex = 2
warning_2.Image = "rbxassetid://3926305904"
warning_2.ImageRectOffset = Vector2.new(364, 324)
warning_2.ImageRectSize = Vector2.new(36, 36)

-- Scripts:

local function QBWP_fake_script() -- Main.Dragify 
	local script = Instance.new('LocalScript', Main)

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
	
	-- onload
	local sg = game:GetService("StarterGui")
	
	local function notify(title, text)
		sg:SetCore("SendNotification", {
			Title = title;
			Text = text
		})
	end
	notify("CXHub", "Loaded! Enjoy. By @focat on rblx")
end
coroutine.wrap(QBWP_fake_script)()
local function HSQYKN_fake_script() -- close.LocalScript 
	local script = Instance.new('LocalScript', close)

	local sg = game:GetService("StarterGui")
	
	local function notify(title, text)
		sg:SetCore("SendNotification", {
			Title = title;
			Text = text
		})
	end
	notify("Join our Discord! - CXHub", "https://discord.gg/X3fZ9WK43k")
	
	script.Parent.MouseButton1Click:Connect(function()
		notify("CXHub", "Destroyed the Hub.")
		script.Parent.Parent:Destroy() -- destroys the hub 
	end)
end
coroutine.wrap(HSQYKN_fake_script)()
local function SGCKUX_fake_script() -- pladmin.LocalScript 
	local script = Instance.new('LocalScript', pladmin)
	local sg = game:GetService("StarterGui")

	local function notify(title, text)
		sg:SetCore("SendNotification", {
			Title = title;
			Text = text
		})
	end

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/XTheMasterX/Scripts/Main/PrisonLife"))()
		notify("CXHub", "Prison Life Admin was loaded!")
	end)
end
coroutine.wrap(SGCKUX_fake_script)()
local function AHTNBCN_fake_script() -- cxspy.LocalScript 
	local script = Instance.new('LocalScript', cxspy)
	local sg = game:GetService("StarterGui")

	local function notify(title, text)
		sg:SetCore("SendNotification", {
			Title = title;
			Text = text
		})
	end

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Code1Tech/celestalx/main/cxspy.lua", true))()
		notify("CXHub", "CXSpy was loaded!")
	end)
end
coroutine.wrap(AHTNBCN_fake_script)()
local function JBSS_fake_script() -- arsenal.LocalScript 
	local script = Instance.new('LocalScript', arsenal)
	local sg = game:GetService("StarterGui")

	local function notify(title, text)
		sg:SetCore("SendNotification", {
			Title = title;
			Text = text
		})
	end

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/Arsenal"))()
		notify("CXHub", "Darkhub Arsenal was loaded.")
	end)
end
coroutine.wrap(JBSS_fake_script)()
local function ACBZAB_fake_script() -- walkspeedbtn.LocalScript 
	local script = Instance.new('LocalScript', walkspeedbtn)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = tonumber(script.Parent.Parent.walkspeed.Text)
	end)
end
coroutine.wrap(ACBZAB_fake_script)()
local function CBINTER_fake_script()
	local script = Instance.new('LocalScript', chatbot)
	
	-- Script
	local HttpService = game:GetService("HttpService")
	local Players = game:GetService("Players")

	_G.Owner = game.Players.LocalPlayer.Name

	local function getChat(message,plrname)

		local Split = message:gsub(" ", "+") -- This takes spaces within the person's message and turns it into for ex: Hi+How+Are+You... to ensure that there are no errors and to also make the URL work

		local Response = game:HttpGet("https://api.affiliateplus.xyz/api/chatbot?message=" .. Split .. "&botname=" .. plrname .. "&ownername=" .. _G.Owner .. "&user=1")
		local Data = HttpService:JSONDecode(Response)
		wait(1)
		game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(Data.message, "All")
	end

	Players.PlayerChatted:Connect(function(type, plr, message)
		if plr.Name ~= Players.LocalPlayer.Name then
			getChat(message, plr.Name)
		end
	end)
	-- End of Script
end
coroutine.wrap(CBINTER_fake_script)
