--[[

 $$$$$$\  $$\   $$\       $$\   $$\           $$\       
$$  __$$\ $$ |  $$ |      $$ |  $$ |          $$ |      
$$ /  \__|\$$\ $$  |      $$ |  $$ |$$\   $$\ $$$$$$$\  
$$ |       \$$$$  /       $$$$$$$$ |$$ |  $$ |$$  __$$\ 
$$ |       $$  $$<        $$  __$$ |$$ |  $$ |$$ |  $$ |
$$ |  $$\ $$  /\$$\       $$ |  $$ |$$ |  $$ |$$ |  $$ |
\$$$$$$  |$$ /  $$ |      $$ |  $$ |\$$$$$$  |$$$$$$$  |
 \______/ \__|  \__|      \__|  \__| \______/ \_______/ 
v2                                                        
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
local shadowHolder = Instance.new("Frame")
local umbraShadow = Instance.new("ImageLabel")
local penumbraShadow = Instance.new("ImageLabel")
local ambientShadow = Instance.new("ImageLabel")
local toh = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local http_4 = Instance.new("ImageButton")
local sfreach = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Loader = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local CX_Text_2 = Instance.new("Frame")
local UIGradient_2 = Instance.new("UIGradient")
local UICorner_11 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_12 = Instance.new("UICorner")
local Hub_Text_2 = Instance.new("TextLabel")
local shadowHolder_2 = Instance.new("Frame")
local umbraShadow_2 = Instance.new("ImageLabel")
local penumbraShadow_2 = Instance.new("ImageLabel")
local ambientShadow_2 = Instance.new("ImageLabel")
local close_2 = Instance.new("TextButton")
local credits_2 = Instance.new("TextLabel")
local status = Instance.new("TextLabel")
local continuetohub = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local loading = Instance.new("TextLabel")

--Properties:

cxhub.Name = "cxhub"
cxhub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
cxhub.DisplayOrder = 999

Main.Name = "Main"
Main.Parent = cxhub
Main.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Main.Position = UDim2.new(0.406605929, -201, 0.412974685, -132)
Main.Size = UDim2.new(0, 638, 0, 374)
Main.Visible = false

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

close.Name = "close"
close.Parent = Main
close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close.BackgroundTransparency = 1.000
close.Position = UDim2.new(0.9288553, 0, 0.0184937622, 0)
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
cxspy.Position = UDim2.new(0.649282098, 0, 0.306818187, 0)
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
credits.Position = UDim2.new(0.00470219413, 0, 0.932040989, 0)
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
arsenal.Position = UDim2.new(0.647714734, 0, 0.511363626, 0)
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
walkspeedbtn.Position = UDim2.new(0.0511250347, 0, 0.839126587, 0)
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
http.Position = UDim2.new(0.0508684814, 0, 0.60672909, 0)
http.Size = UDim2.new(0, 25, 0, 25)
http.ZIndex = 2
http.Image = "rbxassetid://3926305904"
http.ImageRectOffset = Vector2.new(604, 164)
http.ImageRectSize = Vector2.new(36, 36)

http_2.Name = "http"
http_2.Parent = Main
http_2.BackgroundTransparency = 1.000
http_2.Position = UDim2.new(0.648041368, 0, 0.606729031, 0)
http_2.Size = UDim2.new(0, 25, 0, 25)
http_2.ZIndex = 2
http_2.Image = "rbxassetid://3926305904"
http_2.ImageRectOffset = Vector2.new(604, 164)
http_2.ImageRectSize = Vector2.new(36, 36)

http_3.Name = "http"
http_3.Parent = Main
http_3.BackgroundTransparency = 1.000
http_3.Position = UDim2.new(0.647865176, 0, 0.403297663, 0)
http_3.Size = UDim2.new(0, 25, 0, 25)
http_3.ZIndex = 2
http_3.Image = "rbxassetid://3926305904"
http_3.ImageRectOffset = Vector2.new(604, 164)
http_3.ImageRectSize = Vector2.new(36, 36)

warning.Name = "warning"
warning.Parent = Main
warning.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
warning.BackgroundTransparency = 1.000
warning.Position = UDim2.new(0.249869794, 0, 0.750891209, 0)
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
warning_2.Position = UDim2.new(0.200180739, 0, 0.733065963, 0)
warning_2.Size = UDim2.new(0, 25, 0, 25)
warning_2.ZIndex = 2
warning_2.Image = "rbxassetid://3926305904"
warning_2.ImageRectOffset = Vector2.new(364, 324)
warning_2.ImageRectSize = Vector2.new(36, 36)

shadowHolder.Name = "shadowHolder"
shadowHolder.Parent = Main
shadowHolder.BackgroundTransparency = 1.000
shadowHolder.Size = UDim2.new(1, 0, 1, 0)

umbraShadow.Name = "umbraShadow"
umbraShadow.Parent = shadowHolder
umbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
umbraShadow.BackgroundTransparency = 1.000
umbraShadow.Position = UDim2.new(0.5, 0, 0.5, 6)
umbraShadow.Size = UDim2.new(1, 10, 1, 10)
umbraShadow.ZIndex = -1
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
penumbraShadow.ZIndex = -1
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
ambientShadow.ZIndex = -1
ambientShadow.Image = "rbxassetid://1316045217"
ambientShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
ambientShadow.ImageTransparency = 0.880
ambientShadow.ScaleType = Enum.ScaleType.Slice
ambientShadow.SliceCenter = Rect.new(10, 10, 118, 118)

toh.Name = "toh"
toh.Parent = Main
toh.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
toh.BorderSizePixel = 0
toh.Position = UDim2.new(0.35590294, 0, 0.30280745, 0)
toh.Size = UDim2.new(0, 147, 0, 37)
toh.Font = Enum.Font.SourceSans
toh.Text = "Tower of Hell"
toh.TextColor3 = Color3.fromRGB(255, 255, 255)
toh.TextScaled = true
toh.TextSize = 14.000
toh.TextWrapped = true

UICorner_8.Parent = toh

http_4.Name = "http"
http_4.Parent = Main
http_4.BackgroundTransparency = 1.000
http_4.Position = UDim2.new(0.35476172, 0, 0.403297663, 0)
http_4.Size = UDim2.new(0, 25, 0, 25)
http_4.ZIndex = 2
http_4.Image = "rbxassetid://3926305904"
http_4.ImageRectOffset = Vector2.new(604, 164)
http_4.ImageRectSize = Vector2.new(36, 36)

sfreach.Name = "sfreach"
sfreach.Parent = Main
sfreach.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
sfreach.BorderSizePixel = 0
sfreach.Position = UDim2.new(0.35590294, 0, 0.506016016, 0)
sfreach.Size = UDim2.new(0, 147, 0, 37)
sfreach.Font = Enum.Font.SourceSans
sfreach.Text = "Sword Fight Reach"
sfreach.TextColor3 = Color3.fromRGB(255, 255, 255)
sfreach.TextScaled = true
sfreach.TextSize = 14.000
sfreach.TextWrapped = true

UICorner_9.Parent = sfreach

Loader.Name = "Loader"
Loader.Parent = cxhub
Loader.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Loader.Position = UDim2.new(0.5, -201, 0.5, -132)
Loader.Size = UDim2.new(0, 403, 0, 264)

UICorner_10.Parent = Loader

CX_Text_2.Name = "CX_Text"
CX_Text_2.Parent = Loader
CX_Text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CX_Text_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
CX_Text_2.BorderSizePixel = 0
CX_Text_2.Position = UDim2.new(-0.00132776098, 0, 0, 0)
CX_Text_2.Size = UDim2.new(0, 57, 0, 50)

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(224, 43, 39)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(168, 3, 3))}
UIGradient_2.Parent = CX_Text_2

UICorner_11.CornerRadius = UDim.new(0, 4)
UICorner_11.Parent = CX_Text_2

TextLabel_2.Parent = CX_Text_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0, 0, -0.0199999996, 0)
TextLabel_2.Size = UDim2.new(0, 57, 0, 50)
TextLabel_2.ZIndex = 4
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "CX"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

UICorner_12.Parent = TextLabel_2

Hub_Text_2.Name = "Hub_Text"
Hub_Text_2.Parent = Loader
Hub_Text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Hub_Text_2.BackgroundTransparency = 1.000
Hub_Text_2.Size = UDim2.new(0, 200, 0, 50)
Hub_Text_2.Font = Enum.Font.SourceSans
Hub_Text_2.Text = "Hub"
Hub_Text_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Hub_Text_2.TextScaled = true
Hub_Text_2.TextSize = 14.000
Hub_Text_2.TextWrapped = true

shadowHolder_2.Name = "shadowHolder"
shadowHolder_2.Parent = Loader
shadowHolder_2.BackgroundTransparency = 1.000
shadowHolder_2.Size = UDim2.new(1, 0, 1, 0)
shadowHolder_2.ZIndex = -1

umbraShadow_2.Name = "umbraShadow"
umbraShadow_2.Parent = shadowHolder_2
umbraShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
umbraShadow_2.BackgroundTransparency = 1.000
umbraShadow_2.Position = UDim2.new(0.5, 0, 0.5, 6)
umbraShadow_2.Size = UDim2.new(1, 10, 1, 10)
umbraShadow_2.Image = "rbxassetid://1316045217"
umbraShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
umbraShadow_2.ImageTransparency = 0.860
umbraShadow_2.ScaleType = Enum.ScaleType.Slice
umbraShadow_2.SliceCenter = Rect.new(10, 10, 118, 118)

penumbraShadow_2.Name = "penumbraShadow"
penumbraShadow_2.Parent = shadowHolder_2
penumbraShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
penumbraShadow_2.BackgroundTransparency = 1.000
penumbraShadow_2.Position = UDim2.new(0.5, 0, 0.5, 6)
penumbraShadow_2.Size = UDim2.new(1, 10, 1, 10)
penumbraShadow_2.Image = "rbxassetid://1316045217"
penumbraShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
penumbraShadow_2.ImageTransparency = 0.880
penumbraShadow_2.ScaleType = Enum.ScaleType.Slice
penumbraShadow_2.SliceCenter = Rect.new(10, 10, 118, 118)

ambientShadow_2.Name = "ambientShadow"
ambientShadow_2.Parent = shadowHolder_2
ambientShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
ambientShadow_2.BackgroundTransparency = 1.000
ambientShadow_2.Position = UDim2.new(0.5, 0, 0.5, 6)
ambientShadow_2.Size = UDim2.new(1, 10, 1, 10)
ambientShadow_2.Image = "rbxassetid://1316045217"
ambientShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
ambientShadow_2.ImageTransparency = 0.880
ambientShadow_2.ScaleType = Enum.ScaleType.Slice
ambientShadow_2.SliceCenter = Rect.new(10, 10, 118, 118)

close_2.Name = "close"
close_2.Parent = Loader
close_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close_2.BackgroundTransparency = 1.000
close_2.Position = UDim2.new(0.905707181, 0, 0.0265151523, 0)
close_2.Size = UDim2.new(0, 38, 0, 35)
close_2.Font = Enum.Font.SourceSans
close_2.Text = "X"
close_2.TextColor3 = Color3.fromRGB(255, 255, 255)
close_2.TextScaled = true
close_2.TextSize = 14.000
close_2.TextWrapped = true

credits_2.Name = "credits"
credits_2.Parent = Loader
credits_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
credits_2.BackgroundTransparency = 1.000
credits_2.Position = UDim2.new(0, 0, 0.905303001, 0)
credits_2.Size = UDim2.new(0, 177, 0, 25)
credits_2.Font = Enum.Font.SourceSans
credits_2.Text = "Made by @focat on Roblox."
credits_2.TextColor3 = Color3.fromRGB(148, 148, 148)
credits_2.TextScaled = true
credits_2.TextSize = 14.000
credits_2.TextWrapped = true

status.Name = "status"
status.Parent = Loader
status.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
status.BackgroundTransparency = 1.000
status.Position = UDim2.new(0.250620335, 0, 0.268939406, 0)
status.Size = UDim2.new(0, 200, 0, 50)
status.Font = Enum.Font.SourceSans
status.Text = "Detecting game..."
status.TextColor3 = Color3.fromRGB(255, 255, 255)
status.TextScaled = true
status.TextSize = 14.000
status.TextWrapped = true

continuetohub.Name = "continuetohub"
continuetohub.Parent = Loader
continuetohub.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
continuetohub.BorderSizePixel = 0
continuetohub.Position = UDim2.new(0.317617863, 0, 0.727272749, 0)
continuetohub.Size = UDim2.new(0, 147, 0, 37)
continuetohub.Visible = false
continuetohub.Font = Enum.Font.SourceSans
continuetohub.Text = "Continue to CXHub anyway"
continuetohub.TextColor3 = Color3.fromRGB(255, 255, 255)
continuetohub.TextScaled = true
continuetohub.TextSize = 14.000
continuetohub.TextWrapped = true

UICorner_13.Parent = continuetohub

loading.Name = "loading"
loading.Parent = Loader
loading.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
loading.BackgroundTransparency = 1.000
loading.Position = UDim2.new(0.024813896, 0, 0.746212125, 0)
loading.Size = UDim2.new(0, 167, 0, 42)
loading.Visible = false
loading.Font = Enum.Font.SourceSans
loading.Text = "Loading..."
loading.TextColor3 = Color3.fromRGB(255, 255, 255)
loading.TextScaled = true
loading.TextSize = 14.000
loading.TextWrapped = true

-- Scripts:

local function KEUTM_fake_script() -- Main.Dragify 
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
coroutine.wrap(KEUTM_fake_script)()
local function WJUV_fake_script() -- close.LocalScript 
	local script = Instance.new('LocalScript', close)

	local sg = game:GetService("StarterGui")
	
	local function notify(title, text)
		sg:SetCore("SendNotification", {
			Title = title;
			Text = text
		})
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		notify("CXHub", "Destroyed the Hub.")
		script.Parent.Parent:Destroy() -- destroys the hub 
	end)
end
coroutine.wrap(WJUV_fake_script)()
local function UZDLG_fake_script() -- chatbot.LocalScript 
	local script = Instance.new('LocalScript', chatbot)

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
end
coroutine.wrap(UZDLG_fake_script)()
local function MHXFO_fake_script() -- pladmin.LocalScript 
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
coroutine.wrap(MHXFO_fake_script)()
local function BEBBPKY_fake_script() -- cxspy.LocalScript 
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
coroutine.wrap(BEBBPKY_fake_script)()
local function SDVDYNO_fake_script() -- arsenal.LocalScript 
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
coroutine.wrap(SDVDYNO_fake_script)()
local function SVJMVPQ_fake_script() -- walkspeedbtn.LocalScript 
	local script = Instance.new('LocalScript', walkspeedbtn)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = tonumber(script.Parent.Parent.walkspeed.Text)
	end)
end
coroutine.wrap(SVJMVPQ_fake_script)()
local function NOCYC_fake_script() -- toh.LocalScript 
	local script = Instance.new('LocalScript', toh)

	local sg = game:GetService("StarterGui")
	
	local function notify(title, text)
		sg:SetCore("SendNotification", {
			Title = title;
			Text = text
		})
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/insanedude59/TowerOfHell/main/OpenSource.lua"))()
		notify("CXHub", "Tower of Hell GUI was loaded.")
	end)
end
coroutine.wrap(NOCYC_fake_script)()
local function SCNED_fake_script() -- sfreach.LocalScript 
	local script = Instance.new('LocalScript', sfreach)

	local sg = game:GetService("StarterGui")
	
	local function notify(title, text)
		sg:SetCore("SendNotification", {
			Title = title;
			Text = text
		})
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/tsbVWZdP"))()
		notify("CXHub", "Sword fight reach was loaded.")
	end)
end
coroutine.wrap(SCNED_fake_script)()
local function GAKUFL_fake_script() -- Loader.Dragify 
	local script = Instance.new('LocalScript', Loader)

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
coroutine.wrap(GAKUFL_fake_script)()
local function ZYUORSF_fake_script() -- close_2.LocalScript 
	local script = Instance.new('LocalScript', close_2)

	local sg = game:GetService("StarterGui")
	
	local function notify(title, text)
		sg:SetCore("SendNotification", {
			Title = title;
			Text = text
		})
	end
	notify("Join our Discord! - CXHub", "https://discord.gg/X3fZ9WK43k")
	game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("CXHub on top!!1", "All")
	
	script.Parent.MouseButton1Click:Connect(function()
		notify("CXHub", "Destroyed the Hub.")
		script.Parent.Parent:Destroy() -- destroys the hub 
	end)
end
coroutine.wrap(ZYUORSF_fake_script)()
local function XFFKUC_fake_script() -- status.LocalScript 
	local script = Instance.new('LocalScript', status)

	function contains(list, x)
		for _, v in pairs(list) do
			if v == x then return true end
		end
		return false
	end
	table.indexOf = function (t, value)
		for index, val in ipairs(t) do
			if value == val then
				return index
			else
				return -1
			end
		end
	end
	
	local sg = {
		286090429, -- Arsenal
		155615604, -- Prison Life
		1962086868 -- Tower of Hell
	}
	local pid = game.PlaceId
	local statusText = script.Parent.Text
	
	function checkGame()
		if not table.indexOf(sg, 286090429) == -1 then
			return "ar"
		elseif not table.indexOf(sg, 155615604) == -1 then
			return "pl"
		elseif not table.indexOf(sg, 1962086868) == -1 then
			return "toh"
		else
			return false
		end
	end
	
	function checkStatus()
		if contains(sg, pid) then
			local g = checkGame()
			wait(2)
			if g == "ar" then
				statusText = "Arsenal is supported!"
				return true
			elseif g == "pl" then
				statusText = "Prison Life is supported!"
				return true
			elseif g == "toh" then
				statusText = "Tower of Hell is supported!"
				return true
			else
				local gn = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
				statusText = "The game \""..gn.."\" is not supported by CXHub."
				script.Parent.Parent.continuetohub.Visible = true
				return false
			end
		end
	end
	if checkStatus() then
		script.Parent.Parent.loading.Visible = true
		wait(0.8)
		script.Parent.Parent.loading.Visible = false
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Main.Visible = true
	end
end
coroutine.wrap(XFFKUC_fake_script)()
local function FCAAZNO_fake_script() -- continuetohub.LocalScript 
	local script = Instance.new('LocalScript', continuetohub)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Main.Visible = true
	end)
end
coroutine.wrap(FCAAZNO_fake_script)()
local function BOYWFD_fake_script() -- loading.LocalScript 
	local script = Instance.new('LocalScript', loading)

	function contains(list, x)
		for _, v in pairs(list) do
			if v == x then return true end
		end
		return false
	end
	table.indexOf = function (t, value)
		for index, val in ipairs(t) do
			if value == val then
				return index
			else
				return -1
			end
		end
	end
	
	local sg = {
		286090429, -- Arsenal
		155615604, -- Prison Life
		1962086868 -- Tower of Hell
	}
	local pid = game.PlaceId
	local statusText = script.Parent.Text
	
	function checkGame()
		if not table.indexOf(sg, 286090429) == -1 then
			return "ar"
		elseif not table.indexOf(sg, 155615604) == -1 then
			return "pl"
		elseif not table.indexOf(sg, 1962086868) == -1 then
			return "toh"
		else
			return false
		end
	end
	
	function checkStatus()
		if contains(sg, pid) then
			local g = checkGame()
			wait(2)
			if g == "ar" then
				statusText = "Arsenal is supported!"
				return true
			elseif g == "pl" then
				statusText = "Prison Life is supported!"
				return true
			elseif g == "toh" then
				statusText = "Tower of Hell is supported!"
				return true
			else
				local gn = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
				statusText = "The game \""..gn.."\" is not supported by CXHub."
				script.Parent.Parent.continuetohub.Visible = true
				return false
			end
		end
	end
	if checkStatus() then
		
	end
end
coroutine.wrap(BOYWFD_fake_script)()
