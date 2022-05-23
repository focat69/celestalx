--[[

 $$$$$$\  $$\   $$\       $$\   $$\           $$\       
$$  __$$\ $$ |  $$ |      $$ |  $$ |          $$ |      
$$ /  \__|\$$\ $$  |      $$ |  $$ |$$\   $$\ $$$$$$$\  
$$ |       \$$$$  /       $$$$$$$$ |$$ |  $$ |$$  __$$\ 
$$ |       $$  $$<        $$  __$$ |$$ |  $$ |$$ |  $$ |
$$ |  $$\ $$  /\$$\       $$ |  $$ |$$ |  $$ |$$ |  $$ |
\$$$$$$  |$$ /  $$ |      $$ |  $$ |\$$$$$$  |$$$$$$$  |
 \______/ \__|  \__|      \__|  \__| \______/ \_______/ 
v3                                                       
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
local supportedtab = Instance.new("Frame")
local arsenal = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local toh = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local pladmin = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local http = Instance.new("ImageButton")
local http_2 = Instance.new("ImageButton")
local http_3 = Instance.new("ImageButton")
local close = Instance.new("TextButton")
local universal = Instance.new("TextButton")
local credits = Instance.new("TextLabel")
local humanoid = Instance.new("TextButton")
local universaltab = Instance.new("Frame")
local chatbot = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local sfreach = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local cxspy = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local http_4 = Instance.new("ImageButton")
local pattern = Instance.new("ImageLabel")
local shadowHolder = Instance.new("Frame")
local umbraShadow = Instance.new("ImageLabel")
local penumbraShadow = Instance.new("ImageLabel")
local ambientShadow = Instance.new("ImageLabel")
local supported = Instance.new("TextButton")
local humanoidtab = Instance.new("Frame")
local warning = Instance.new("ImageButton")
local walkspeedbtn = Instance.new("TextButton")
local walkspeed = Instance.new("TextBox")
local warning_2 = Instance.new("TextLabel")
local warning2 = Instance.new("ImageButton")
local jp = Instance.new("TextBox")
local jpbtn = Instance.new("TextButton")
local warning2_2 = Instance.new("TextLabel")
local Loader = Instance.new("Frame")
local CX_Text_2 = Instance.new("Frame")
local UIGradient_2 = Instance.new("UIGradient")
local UICorner_10 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_11 = Instance.new("UICorner")

--Properties:

cxhub.Name = "cxhub"
cxhub.Parent = game:WaitForChild("CoreGui")
cxhub.DisplayOrder = 999

Main.Name = "Main"
Main.Parent = cxhub
Main.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Main.Position = UDim2.new(0.5, -192, 0.5, -144)
Main.Size = UDim2.new(0, 385, 0, 289)
Main.Visible = false

UICorner.Parent = Main

CX_Text.Name = "CX_Text"
CX_Text.Parent = Main
CX_Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CX_Text.BorderColor3 = Color3.fromRGB(27, 42, 53)
CX_Text.BorderSizePixel = 0
CX_Text.Position = UDim2.new(-0.00132776098, 0, 0, 0)
CX_Text.Size = UDim2.new(0, 57, 0, 50)
CX_Text.ZIndex = 2

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(224, 43, 39)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(168, 3, 3))}
UIGradient.Parent = CX_Text

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = CX_Text

TextLabel.Parent = CX_Text
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0175438598, 0, 0, 0)
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
Hub_Text.Parent = CX_Text
Hub_Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Hub_Text.BackgroundTransparency = 1.000
Hub_Text.Size = UDim2.new(0, 200, 0, 50)
Hub_Text.ZIndex = 2
Hub_Text.Font = Enum.Font.SourceSans
Hub_Text.Text = "Hub"
Hub_Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Hub_Text.TextScaled = true
Hub_Text.TextSize = 14.000
Hub_Text.TextWrapped = true

supportedtab.Name = "supportedtab"
supportedtab.Parent = Main
supportedtab.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
supportedtab.BackgroundTransparency = 1.000
supportedtab.Position = UDim2.new(0, 0, 0.300290972, 0)
supportedtab.Size = UDim2.new(0, 384, 0, 199)

arsenal.Name = "arsenal"
arsenal.Parent = supportedtab
arsenal.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
arsenal.BorderSizePixel = 0
arsenal.Position = UDim2.new(0.0790331066, 0, 0.152840883, 0)
arsenal.Size = UDim2.new(0, 147, 0, 37)
arsenal.ZIndex = 2
arsenal.Font = Enum.Font.SourceSans
arsenal.Text = "Arsenal DexHub (no key)"
arsenal.TextColor3 = Color3.fromRGB(255, 255, 255)
arsenal.TextScaled = true
arsenal.TextSize = 14.000
arsenal.TextWrapped = true

UICorner_4.Parent = arsenal

toh.Name = "toh"
toh.Parent = supportedtab
toh.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
toh.BorderSizePixel = 0
toh.Position = UDim2.new(0.0772424415, 0, 0.510593891, 0)
toh.Size = UDim2.new(0, 147, 0, 37)
toh.ZIndex = 2
toh.Font = Enum.Font.SourceSans
toh.Text = "Tower of Hell"
toh.TextColor3 = Color3.fromRGB(255, 255, 255)
toh.TextScaled = true
toh.TextSize = 14.000
toh.TextWrapped = true

UICorner_5.Parent = toh

pladmin.Name = "pladmin"
pladmin.Parent = supportedtab
pladmin.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
pladmin.BorderSizePixel = 0
pladmin.Position = UDim2.new(0.554647624, 0, 0.146250814, 0)
pladmin.Size = UDim2.new(0, 147, 0, 37)
pladmin.ZIndex = 2
pladmin.Font = Enum.Font.SourceSans
pladmin.Text = "Prison Life Admin"
pladmin.TextColor3 = Color3.fromRGB(255, 255, 255)
pladmin.TextScaled = true
pladmin.TextSize = 14.000
pladmin.TextWrapped = true

UICorner_6.Parent = pladmin

http.Name = "http"
http.Parent = supportedtab
http.BackgroundTransparency = 1.000
http.Position = UDim2.new(0.553185999, 0, 0.326139241, 0)
http.Size = UDim2.new(0, 25, 0, 25)
http.ZIndex = 2
http.Image = "rbxassetid://3926305904"
http.ImageRectOffset = Vector2.new(604, 164)
http.ImageRectSize = Vector2.new(36, 36)

http_2.Name = "http"
http_2.Parent = supportedtab
http_2.BackgroundTransparency = 1.000
http_2.Position = UDim2.new(0.0769901127, 0, 0.694312334, 0)
http_2.Size = UDim2.new(0, 25, 0, 25)
http_2.ZIndex = 2
http_2.Image = "rbxassetid://3926305904"
http_2.ImageRectOffset = Vector2.new(604, 164)
http_2.ImageRectSize = Vector2.new(36, 36)

http_3.Name = "http"
http_3.Parent = supportedtab
http_3.BackgroundTransparency = 1.000
http_3.Position = UDim2.new(0.0758396015, 0, 0.330320328, 0)
http_3.Size = UDim2.new(0, 25, 0, 25)
http_3.ZIndex = 2
http_3.Image = "rbxassetid://3926305904"
http_3.ImageRectOffset = Vector2.new(604, 164)
http_3.ImageRectSize = Vector2.new(36, 36)

close.Name = "close"
close.Parent = Main
close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close.BackgroundTransparency = 1.000
close.Position = UDim2.new(0.883870304, 0, 0.0254141781, 0)
close.Size = UDim2.new(0, 38, 0, 35)
close.ZIndex = 2
close.Font = Enum.Font.SourceSans
close.Text = "X"
close.TextColor3 = Color3.fromRGB(255, 255, 255)
close.TextScaled = true
close.TextSize = 14.000
close.TextWrapped = true

universal.Name = "universal"
universal.Parent = Main
universal.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
universal.BorderSizePixel = 0
universal.Position = UDim2.new(0.382929176, 0, 0.17226328, 0)
universal.Size = UDim2.new(0, 139, 0, 37)
universal.ZIndex = 2
universal.Font = Enum.Font.SourceSans
universal.Text = "Universal Scripts"
universal.TextColor3 = Color3.fromRGB(255, 255, 255)
universal.TextScaled = true
universal.TextSize = 14.000
universal.TextWrapped = true

credits.Name = "credits"
credits.Parent = Main
credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
credits.BackgroundTransparency = 1.000
credits.Position = UDim2.new(0.00144486525, 0, 0.911279738, 0)
credits.Size = UDim2.new(0, 177, 0, 25)
credits.ZIndex = 2
credits.Font = Enum.Font.SourceSans
credits.Text = "Made by @focat on Roblox."
credits.TextColor3 = Color3.fromRGB(148, 148, 148)
credits.TextScaled = true
credits.TextSize = 14.000
credits.TextWrapped = true

humanoid.Name = "humanoid"
humanoid.Parent = Main
humanoid.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
humanoid.BorderSizePixel = 0
humanoid.Position = UDim2.new(0.764747381, 0, 0.17226328, 0)
humanoid.Size = UDim2.new(0, 90, 0, 37)
humanoid.ZIndex = 2
humanoid.Font = Enum.Font.SourceSans
humanoid.Text = "Humanoid"
humanoid.TextColor3 = Color3.fromRGB(255, 255, 255)
humanoid.TextScaled = true
humanoid.TextSize = 14.000
humanoid.TextWrapped = true

universaltab.Name = "universaltab"
universaltab.Parent = Main
universaltab.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
universaltab.BackgroundTransparency = 1.000
universaltab.Position = UDim2.new(0, 0, 0.300290972, 0)
universaltab.Size = UDim2.new(0, 384, 0, 199)
universaltab.Visible = false

chatbot.Name = "chatbot"
chatbot.Parent = universaltab
chatbot.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
chatbot.BorderSizePixel = 0
chatbot.Position = UDim2.new(0.0389401913, 0, 0.122662075, 0)
chatbot.Size = UDim2.new(0, 147, 0, 37)
chatbot.ZIndex = 2
chatbot.Font = Enum.Font.SourceSans
chatbot.Text = "Interactive Chatbot"
chatbot.TextColor3 = Color3.fromRGB(255, 255, 255)
chatbot.TextScaled = true
chatbot.TextSize = 14.000
chatbot.TextWrapped = true

UICorner_7.Parent = chatbot

sfreach.Name = "sfreach"
sfreach.Parent = universaltab
sfreach.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
sfreach.BorderSizePixel = 0
sfreach.Position = UDim2.new(0.583687246, 0, 0.117968597, 0)
sfreach.Size = UDim2.new(0, 147, 0, 37)
sfreach.ZIndex = 2
sfreach.Font = Enum.Font.SourceSans
sfreach.Text = "Sword Fight Reach"
sfreach.TextColor3 = Color3.fromRGB(255, 255, 255)
sfreach.TextScaled = true
sfreach.TextSize = 14.000
sfreach.TextWrapped = true

UICorner_8.Parent = sfreach

cxspy.Name = "cxspy"
cxspy.Parent = universaltab
cxspy.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
cxspy.BorderSizePixel = 0
cxspy.Position = UDim2.new(0.309790105, 0, 0.472716779, 0)
cxspy.Size = UDim2.new(0, 147, 0, 37)
cxspy.ZIndex = 2
cxspy.Font = Enum.Font.SourceSans
cxspy.Text = "CXSpy"
cxspy.TextColor3 = Color3.fromRGB(255, 255, 255)
cxspy.TextScaled = true
cxspy.TextSize = 14.000
cxspy.TextWrapped = true

UICorner_9.Parent = cxspy

http_4.Name = "http"
http_4.Parent = universaltab
http_4.BackgroundTransparency = 1.000
http_4.Position = UDim2.new(0.308373183, 0, 0.655614674, 0)
http_4.Size = UDim2.new(0, 25, 0, 25)
http_4.ZIndex = 2
http_4.Image = "rbxassetid://3926305904"
http_4.ImageRectOffset = Vector2.new(604, 164)
http_4.ImageRectSize = Vector2.new(36, 36)

pattern.Name = "pattern"
pattern.Parent = Main
pattern.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pattern.BackgroundTransparency = 1.000
pattern.Position = UDim2.new(0.00162876677, 0, 0.00346020772, 0)
pattern.Size = UDim2.new(0, 384, 0, 285)
pattern.Image = "rbxassetid://2151741365"
pattern.ImageTransparency = 0.600
pattern.ScaleType = Enum.ScaleType.Tile
pattern.SliceCenter = Rect.new(0, 256, 0, 256)
pattern.TileSize = UDim2.new(0, 250, 0, 250)

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

supported.Name = "supported"
supported.Parent = Main
supported.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
supported.BorderSizePixel = 0
supported.Position = UDim2.new(0.00111099833, 0, 0.17226328, 0)
supported.Size = UDim2.new(0, 141, 0, 37)
supported.ZIndex = 2
supported.Font = Enum.Font.SourceSans
supported.Text = "Supported Games"
supported.TextColor3 = Color3.fromRGB(255, 255, 255)
supported.TextScaled = true
supported.TextSize = 14.000
supported.TextWrapped = true

humanoidtab.Name = "humanoidtab"
humanoidtab.Parent = Main
humanoidtab.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
humanoidtab.BackgroundTransparency = 1.000
humanoidtab.Position = UDim2.new(0, 0, 0.300290972, 0)
humanoidtab.Size = UDim2.new(0, 384, 0, 199)
humanoidtab.Visible = false

warning.Name = "warning"
warning.Parent = humanoidtab
warning.BackgroundTransparency = 1.000
warning.Position = UDim2.new(0.0734774992, 0, 0.0864418522, 0)
warning.Size = UDim2.new(0, 25, 0, 25)
warning.ZIndex = 2
warning.Image = "rbxassetid://3926305904"
warning.ImageRectOffset = Vector2.new(364, 324)
warning.ImageRectSize = Vector2.new(36, 36)

walkspeedbtn.Name = "walkspeedbtn"
walkspeedbtn.Parent = humanoidtab
walkspeedbtn.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
walkspeedbtn.BorderSizePixel = 0
walkspeedbtn.Position = UDim2.new(0.0713412538, 0, 0.377771407, 0)
walkspeedbtn.Size = UDim2.new(0, 112, 0, 24)
walkspeedbtn.ZIndex = 2
walkspeedbtn.Font = Enum.Font.SourceSans
walkspeedbtn.Text = "Set WalkSpeed"
walkspeedbtn.TextColor3 = Color3.fromRGB(255, 255, 255)
walkspeedbtn.TextScaled = true
walkspeedbtn.TextSize = 14.000
walkspeedbtn.TextWrapped = true

walkspeed.Name = "walkspeed"
walkspeed.Parent = humanoidtab
walkspeed.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
walkspeed.BorderSizePixel = 0
walkspeed.Position = UDim2.new(0.0720909834, 0, 0.226285025, 0)
walkspeed.Size = UDim2.new(0, 110, 0, 24)
walkspeed.ZIndex = 2
walkspeed.Font = Enum.Font.SourceSans
walkspeed.PlaceholderText = "16 (default)"
walkspeed.Text = ""
walkspeed.TextColor3 = Color3.fromRGB(255, 255, 255)
walkspeed.TextScaled = true
walkspeed.TextSize = 14.000
walkspeed.TextWrapped = true

warning_2.Name = "warning"
warning_2.Parent = humanoidtab
warning_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
warning_2.BackgroundTransparency = 1.000
warning_2.Position = UDim2.new(0.138816237, 0, 0.10739702, 0)
warning_2.Size = UDim2.new(0, 88, 0, 18)
warning_2.ZIndex = 2
warning_2.Font = Enum.Font.Gotham
warning_2.Text = "Detectable!"
warning_2.TextColor3 = Color3.fromRGB(255, 255, 255)
warning_2.TextScaled = true
warning_2.TextSize = 14.000
warning_2.TextWrapped = true

warning2.Name = "warning2"
warning2.Parent = humanoidtab
warning2.BackgroundTransparency = 1.000
warning2.Position = UDim2.new(0.589102507, 0, 0.0864418522, 0)
warning2.Size = UDim2.new(0, 25, 0, 25)
warning2.ZIndex = 2
warning2.Image = "rbxassetid://3926305904"
warning2.ImageRectOffset = Vector2.new(364, 324)
warning2.ImageRectSize = Vector2.new(36, 36)

jp.Name = "jp"
jp.Parent = humanoidtab
jp.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
jp.BorderSizePixel = 0
jp.Position = UDim2.new(0.587715983, 0, 0.226285025, 0)
jp.Size = UDim2.new(0, 110, 0, 24)
jp.ZIndex = 2
jp.Font = Enum.Font.SourceSans
jp.PlaceholderText = "50 (default)"
jp.Text = ""
jp.TextColor3 = Color3.fromRGB(255, 255, 255)
jp.TextScaled = true
jp.TextSize = 14.000
jp.TextWrapped = true

jpbtn.Name = "jpbtn"
jpbtn.Parent = humanoidtab
jpbtn.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
jpbtn.BorderSizePixel = 0
jpbtn.Position = UDim2.new(0.586966276, 0, 0.377771407, 0)
jpbtn.Size = UDim2.new(0, 112, 0, 24)
jpbtn.ZIndex = 2
jpbtn.Font = Enum.Font.SourceSans
jpbtn.Text = "Set JumpPower"
jpbtn.TextColor3 = Color3.fromRGB(255, 255, 255)
jpbtn.TextScaled = true
jpbtn.TextSize = 14.000
jpbtn.TextWrapped = true

warning2_2.Name = "warning2"
warning2_2.Parent = humanoidtab
warning2_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
warning2_2.BackgroundTransparency = 1.000
warning2_2.Position = UDim2.new(0.654441237, 0, 0.10739702, 0)
warning2_2.Size = UDim2.new(0, 88, 0, 18)
warning2_2.ZIndex = 2
warning2_2.Font = Enum.Font.Gotham
warning2_2.Text = "Detectable!"
warning2_2.TextColor3 = Color3.fromRGB(255, 255, 255)
warning2_2.TextScaled = true
warning2_2.TextSize = 14.000
warning2_2.TextWrapped = true

Loader.Name = "Loader"
Loader.Parent = cxhub
Loader.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Loader.BackgroundTransparency = 1.000
Loader.Position = UDim2.new(0.5, -201, 0.5, -132)
Loader.Size = UDim2.new(0, 403, 0, 264)

CX_Text_2.Name = "CX_Text"
CX_Text_2.Parent = Loader
CX_Text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CX_Text_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
CX_Text_2.BorderSizePixel = 0
CX_Text_2.Position = UDim2.new(0.427952647, 0, 0.405303061, 0)
CX_Text_2.Size = UDim2.new(0, 57, 0, 50)

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(224, 43, 39)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(168, 3, 3))}
UIGradient_2.Parent = CX_Text_2

UICorner_10.CornerRadius = UDim.new(0, 4)
UICorner_10.Parent = CX_Text_2

TextLabel_2.Parent = CX_Text_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(-2.38418579e-07, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 57, 0, 50)
TextLabel_2.ZIndex = 4
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "CX"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

UICorner_11.Parent = TextLabel_2

-- Scripts:

local function AVQS_fake_script() -- arsenal.LocalScript 
	local script = Instance.new('LocalScript', arsenal)

	local sg = game:GetService("StarterGui")
	
	local function notify(title, text)
		sg:SetCore("SendNotification", {
			Title = title;
			Text = text
		})
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/HonestlyDex/DexHub/main/Init"))()
		notify("CXHub", "DexHub Arsenal was loaded. (NO KEY!)")
	end)
end
coroutine.wrap(AVQS_fake_script)()
local function LQSYBVZ_fake_script() -- toh.LocalScript 
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
coroutine.wrap(LQSYBVZ_fake_script)()
local function HIRYMI_fake_script() -- pladmin.LocalScript 
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
coroutine.wrap(HIRYMI_fake_script)()
local function LFOX_fake_script() -- Main.Dragify 
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
	notify("Join our Discord! - CXHub", "https://discord.gg/X3fZ9WK43k")
end
coroutine.wrap(LFOX_fake_script)()
local function TNKYI_fake_script() -- close.LocalScript 
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
		getgenv().loaded = false
		script.Parent.Parent:Destroy() -- destroys the hub 
	end)
end
coroutine.wrap(TNKYI_fake_script)()
local function ZNFZIOE_fake_script() -- universal.LocalScript 
	local script = Instance.new('LocalScript', universal)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.supportedtab.Visible = false
		script.Parent.Parent.universaltab.Visible = true
		script.Parent.Parent.humanoidtab.Visible = false
	end)
end
coroutine.wrap(ZNFZIOE_fake_script)()
local function EKMQOEG_fake_script() -- humanoid.LocalScript 
	local script = Instance.new('LocalScript', humanoid)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.supportedtab.Visible = false
		script.Parent.Parent.universaltab.Visible = false
		script.Parent.Parent.humanoidtab.Visible = true
	end)
end
coroutine.wrap(EKMQOEG_fake_script)()
local function AEGEY_fake_script() -- chatbot.LocalScript 
	local script = Instance.new('LocalScript', chatbot)

	script.Parent.MouseButton1Click:Connect(function()
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
	end)
end
coroutine.wrap(AEGEY_fake_script)()
local function QKHMQ_fake_script() -- sfreach.LocalScript 
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
coroutine.wrap(QKHMQ_fake_script)()
local function PTRE_fake_script() -- cxspy.LocalScript 
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
coroutine.wrap(PTRE_fake_script)()
local function OGPUBTP_fake_script() -- supported.LocalScript 
	local script = Instance.new('LocalScript', supported)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.supportedtab.Visible = true
		script.Parent.Parent.universaltab.Visible = false
		script.Parent.Parent.humanoidtab.Visible = false
	end)
end
coroutine.wrap(OGPUBTP_fake_script)()
local function ICDR_fake_script() -- walkspeedbtn.LocalScript 
	local script = Instance.new('LocalScript', walkspeedbtn)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = tonumber(script.Parent.Parent.walkspeed.Text)
	end)
end
coroutine.wrap(ICDR_fake_script)()
local function MNAVJVR_fake_script() -- jpbtn.LocalScript 
	local script = Instance.new('LocalScript', jpbtn)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = tonumber(script.Parent.Parent.jp.Text)
	end)
end
coroutine.wrap(MNAVJVR_fake_script)()
local function MXBAMZ_fake_script() -- Loader.LocalScript 
	local script = Instance.new('LocalScript', Loader)

	local function notify(title, text)
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = title;
			Text = text
		})
	end
	if getgenv().loaded then
		notify("CXHub", "CXHub is already loaded!")
		script.Parent:Destroy()
	else
		getgenv().newls = true
		getgenv().loaded = true
		local function contains(list, x)
			for _, v in pairs(list) do
				if v == x then return true end
			end
			return false
		end
		local function indexOf (t, value)
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
		--local status = script.Parent
	
			--[[function checkGame()
				if not indexOf(sg, 286090429) == nil then
					return true
				elseif not indexOf(sg, 155615604) == nil then
					return true
				elseif not indexOf(sg, 1962086868) == nil then
					return true
				else
					return false
				end
			end]]--
		notify("CXHub", "Detecting game...")
		if contains(sg, pid) then
			--local g = checkGame()
			--if g then
			wait(2)
			notify("CXHub", "CXHub supports the current game! Enjoy!")
			wait(1)
			script.Parent.Visible = false
			script.Parent.Parent.Main.Visible = true
			--[[
			script.Parent.Parent.supported.Visible = true
			script.Parent.Parent.universal.Visible = false
			script.Parent.Parent.humanoid.Visible = false
			]]
			--end
		else
			wait(2)
			notify("CXHub", "Well, we couldn't find the game. But, we will still load the Hub for you.")
			wait(1)
			script.Parent.Visible = false
			script.Parent.Parent.Main.Visible = true
			--[[
			script.Parent.Parent.supported.Visible = false
			script.Parent.Parent.universal.Visible = true
			script.Parent.Parent.humanoid.Visible = false
			]]
		end
	end
end
coroutine.wrap(MXBAMZ_fake_script)()
