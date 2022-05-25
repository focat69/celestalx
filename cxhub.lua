--[[

 $$$$$$\  $$\   $$\       $$\   $$\           $$\       
$$  __$$\ $$ |  $$ |      $$ |  $$ |          $$ |      
$$ /  \__|\$$\ $$  |      $$ |  $$ |$$\   $$\ $$$$$$$\  
$$ |       \$$$$  /       $$$$$$$$ |$$ |  $$ |$$  __$$\ 
$$ |       $$  $$<        $$  __$$ |$$ |  $$ |$$ |  $$ |
$$ |  $$\ $$  /\$$\       $$ |  $$ |$$ |  $$ |$$ |  $$ |
\$$$$$$  |$$ /  $$ |      $$ |  $$ |\$$$$$$  |$$$$$$$  |
 \______/ \__|  \__|      \__|  \__| \______/ \_______/ 
v4                                                       
by @focat on rblx      

* CXHub v4 [BETA]
local new = {
	["1"] = "Executor built in!"
	["2"] = "More scripts!"
	["3"] = "Complete revamp of UI!"
	["4"] = "Synapse X Gui Protect compatible!"
}

]]--

local cxhub = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local supportedtab = Instance.new("Frame")
local arsenal = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local http = Instance.new("ImageButton")
local toh = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local http_2 = Instance.new("ImageButton")
local pladmin = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local http_3 = Instance.new("ImageButton")
local pf = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local http_4 = Instance.new("ImageButton")
local close = Instance.new("TextButton")
local credits = Instance.new("TextLabel")
local universaltab = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local chatbot = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local cxspy = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local http_5 = Instance.new("ImageButton")
local iy = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local http_6 = Instance.new("ImageButton")
local cmdx = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local http_7 = Instance.new("ImageButton")
local sfreach = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local feamogus = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local owlhub = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local http_8 = Instance.new("ImageButton")
local feflip = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local shadowHolder = Instance.new("Frame")
local umbraShadow = Instance.new("ImageLabel")
local penumbraShadow = Instance.new("ImageLabel")
local ambientShadow = Instance.new("ImageLabel")
local humanoidtab = Instance.new("Frame")
local warning = Instance.new("ImageButton")
local walkspeedbtn = Instance.new("TextButton")
local walkspeed = Instance.new("TextBox")
local warning_2 = Instance.new("TextLabel")
local warning2 = Instance.new("ImageButton")
local jp = Instance.new("TextBox")
local jpbtn = Instance.new("TextButton")
local warning2_2 = Instance.new("TextLabel")
local useravatar = Instance.new("ImageLabel")
local greeting = Instance.new("TextLabel")
local info = Instance.new("TextLabel")
local github = Instance.new("ImageButton")
local tabbtnholder = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local supported = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local universal = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local humanoid = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local executor = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local cxico = Instance.new("ImageLabel")
local server = Instance.new("ImageButton")
local executortab = Instance.new("Frame")
local execute = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local clear = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local _script = Instance.new("TextBox")
local UICorner_21 = Instance.new("UICorner")
local Loader = Instance.new("Frame")
local title = Instance.new("TextLabel")
local UICorner_22 = Instance.new("UICorner")
local status = Instance.new("TextLabel")
local cxico_2 = Instance.new("ImageLabel")

--Properties:

cxhub.Name = "cxhub"
_G.protected = false
if syn then
	syn.protect_gui(cxhub)
	_G.protected = true
	messagebox("CXHub has detected you are using Synapse. Because of this, we are able to protect you!", "CXHub", 0)
else
	_G.protected = false
end
cxhub.Parent = game:WaitForChild("CoreGui")
cxhub.DisplayOrder = 999

Main.Name = "Main"
Main.Parent = cxhub
Main.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Main.Position = UDim2.new(0.399543375, -192, 0.45411393, -144)
Main.Size = UDim2.new(0, 648, 0, 345)
Main.Visible = false

UICorner.CornerRadius = UDim.new(0, 3)
UICorner.Parent = Main

supportedtab.Name = "supportedtab"
supportedtab.Parent = Main
supportedtab.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
supportedtab.BackgroundTransparency = 1.000
supportedtab.Position = UDim2.new(0.232592493, 0, 0.300291032, 0)
supportedtab.Size = UDim2.new(0, 497, 0, 241)

arsenal.Name = "arsenal"
arsenal.Parent = supportedtab
arsenal.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
arsenal.BorderSizePixel = 0
arsenal.Position = UDim2.new(0.052876167, 0, 0.107197732, 0)
arsenal.Size = UDim2.new(0, 147, 0, 37)
arsenal.ZIndex = 2
arsenal.Font = Enum.Font.SourceSans
arsenal.Text = "Arsenal DexHub (no key)"
arsenal.TextColor3 = Color3.fromRGB(255, 255, 255)
arsenal.TextScaled = true
arsenal.TextSize = 14.000
arsenal.TextWrapped = true

UICorner_2.Parent = arsenal

http.Name = "http"
http.Parent = arsenal
http.BackgroundTransparency = 1.000
http.Position = UDim2.new(-0.00579304993, 0, 0.951941967, 0)
http.Size = UDim2.new(0, 25, 0, 25)
http.ZIndex = 2
http.Image = "rbxassetid://3926305904"
http.ImageRectOffset = Vector2.new(604, 164)
http.ImageRectSize = Vector2.new(36, 36)

toh.Name = "toh"
toh.Parent = supportedtab
toh.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
toh.BorderSizePixel = 0
toh.Position = UDim2.new(0.0510855019, 0, 0.46495074, 0)
toh.Size = UDim2.new(0, 147, 0, 37)
toh.ZIndex = 2
toh.Font = Enum.Font.SourceSans
toh.Text = "Tower of Hell"
toh.TextColor3 = Color3.fromRGB(255, 255, 255)
toh.TextScaled = true
toh.TextSize = 14.000
toh.TextWrapped = true

UICorner_3.Parent = toh

http_2.Name = "http"
http_2.Parent = toh
http_2.BackgroundTransparency = 1.000
http_2.Position = UDim2.new(-0.00464253873, 0, 0.964582562, 0)
http_2.Size = UDim2.new(0, 25, 0, 25)
http_2.ZIndex = 2
http_2.Image = "rbxassetid://3926305904"
http_2.ImageRectOffset = Vector2.new(604, 164)
http_2.ImageRectSize = Vector2.new(36, 36)

pladmin.Name = "pladmin"
pladmin.Parent = supportedtab
pladmin.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
pladmin.BorderSizePixel = 0
pladmin.Position = UDim2.new(0.474164695, 0, 0.100607663, 0)
pladmin.Size = UDim2.new(0, 147, 0, 37)
pladmin.ZIndex = 2
pladmin.Font = Enum.Font.SourceSans
pladmin.Text = "Prison Life Admin"
pladmin.TextColor3 = Color3.fromRGB(255, 255, 255)
pladmin.TextScaled = true
pladmin.TextSize = 14.000
pladmin.TextWrapped = true

UICorner_4.Parent = pladmin

http_3.Name = "http"
http_3.Parent = pladmin
http_3.BackgroundTransparency = 1.000
http_3.Position = UDim2.new(-0.00463712215, 0, 0.974787831, 0)
http_3.Size = UDim2.new(0, 25, 0, 25)
http_3.ZIndex = 2
http_3.Image = "rbxassetid://3926305904"
http_3.ImageRectOffset = Vector2.new(604, 164)
http_3.ImageRectSize = Vector2.new(36, 36)

pf.Name = "pf"
pf.Parent = supportedtab
pf.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
pf.BorderSizePixel = 0
pf.Position = UDim2.new(0.474164695, 0, 0.461603522, 0)
pf.Size = UDim2.new(0, 147, 0, 37)
pf.ZIndex = 2
pf.Font = Enum.Font.SourceSans
pf.Text = "Phantom Forces"
pf.TextColor3 = Color3.fromRGB(255, 255, 255)
pf.TextScaled = true
pf.TextSize = 14.000
pf.TextWrapped = true

UICorner_5.Parent = pf

http_4.Name = "http"
http_4.Parent = pf
http_4.BackgroundTransparency = 1.000
http_4.Position = UDim2.new(-0.00463712215, 0, 0.974787831, 0)
http_4.Size = UDim2.new(0, 25, 0, 25)
http_4.ZIndex = 2
http_4.Image = "rbxassetid://3926305904"
http_4.ImageRectOffset = Vector2.new(604, 164)
http_4.ImageRectSize = Vector2.new(36, 36)

close.Name = "close"
close.Parent = Main
close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close.BackgroundTransparency = 1.000
close.Position = UDim2.new(0.94096905, 0, 0.00222577155, 0)
close.Size = UDim2.new(0, 38, 0, 35)
close.ZIndex = 2
close.Font = Enum.Font.Gotham
close.Text = "X"
close.TextColor3 = Color3.fromRGB(255, 255, 255)
close.TextScaled = true
close.TextSize = 14.000
close.TextWrapped = true

credits.Name = "credits"
credits.Parent = Main
credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
credits.BackgroundTransparency = 1.000
credits.Position = UDim2.new(0.00144486502, 0, 0.922873914, 0)
credits.Size = UDim2.new(0, 177, 0, 25)
credits.ZIndex = 2
credits.Font = Enum.Font.SourceSans
credits.Text = "Made by @focat on Roblox."
credits.TextColor3 = Color3.fromRGB(148, 148, 148)
credits.TextScaled = true
credits.TextSize = 14.000
credits.TextWrapped = true

universaltab.Name = "universaltab"
universaltab.Parent = Main
universaltab.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
universaltab.BackgroundTransparency = 1.000
universaltab.Position = UDim2.new(0.232592493, 0, 0.300291032, 0)
universaltab.Size = UDim2.new(0, 497, 0, 241)
universaltab.Visible = false

ScrollingFrame.Parent = universaltab
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.Position = UDim2.new(0.0547611825, 0, 0.0141062122, 0)
ScrollingFrame.Size = UDim2.new(0, 431, 0, 211)

chatbot.Name = "chatbot"
chatbot.Parent = ScrollingFrame
chatbot.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
chatbot.BorderSizePixel = 0
chatbot.Position = UDim2.new(0.0250937715, 0, 0.0230770111, 0)
chatbot.Size = UDim2.new(0, 147, 0, 37)
chatbot.ZIndex = 2
chatbot.Font = Enum.Font.SourceSans
chatbot.Text = "Interactive Chatbot"
chatbot.TextColor3 = Color3.fromRGB(255, 255, 255)
chatbot.TextScaled = true
chatbot.TextSize = 14.000
chatbot.TextWrapped = true

UICorner_6.Parent = chatbot

cxspy.Name = "cxspy"
cxspy.Parent = ScrollingFrame
cxspy.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
cxspy.BorderSizePixel = 0
cxspy.Position = UDim2.new(0.0283380374, 0, 0.134542495, 0)
cxspy.Size = UDim2.new(0, 147, 0, 37)
cxspy.ZIndex = 2
cxspy.Font = Enum.Font.SourceSans
cxspy.Text = "CXSpy"
cxspy.TextColor3 = Color3.fromRGB(255, 255, 255)
cxspy.TextScaled = true
cxspy.TextSize = 14.000
cxspy.TextWrapped = true

UICorner_7.Parent = cxspy

http_5.Name = "http"
http_5.Parent = cxspy
http_5.BackgroundTransparency = 1.000
http_5.Position = UDim2.new(-0.00455197692, 0, 0.979938984, 0)
http_5.Size = UDim2.new(0, 25, 0, 25)
http_5.ZIndex = 2
http_5.Image = "rbxassetid://3926305904"
http_5.ImageRectOffset = Vector2.new(604, 164)
http_5.ImageRectSize = Vector2.new(36, 36)

iy.Name = "iy"
iy.Parent = ScrollingFrame
iy.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
iy.BorderSizePixel = 0
iy.Position = UDim2.new(0.507444739, 0, 0.136617184, 0)
iy.Size = UDim2.new(0, 147, 0, 37)
iy.ZIndex = 2
iy.Font = Enum.Font.SourceSans
iy.Text = "Infinite Yield"
iy.TextColor3 = Color3.fromRGB(255, 255, 255)
iy.TextScaled = true
iy.TextSize = 14.000
iy.TextWrapped = true

UICorner_8.Parent = iy

http_6.Name = "http"
http_6.Parent = iy
http_6.BackgroundTransparency = 1.000
http_6.Position = UDim2.new(-0.00455197692, 0, 0.979938984, 0)
http_6.Size = UDim2.new(0, 25, 0, 25)
http_6.ZIndex = 2
http_6.Image = "rbxassetid://3926305904"
http_6.ImageRectOffset = Vector2.new(604, 164)
http_6.ImageRectSize = Vector2.new(36, 36)

cmdx.Name = "cmdx"
cmdx.Parent = ScrollingFrame
cmdx.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
cmdx.BorderSizePixel = 0
cmdx.Position = UDim2.new(0.023697665, 0, 0.261098504, 0)
cmdx.Size = UDim2.new(0, 147, 0, 37)
cmdx.ZIndex = 2
cmdx.Font = Enum.Font.SourceSans
cmdx.Text = "CMD-X"
cmdx.TextColor3 = Color3.fromRGB(255, 255, 255)
cmdx.TextScaled = true
cmdx.TextSize = 14.000
cmdx.TextWrapped = true

UICorner_9.Parent = cmdx

http_7.Name = "http"
http_7.Parent = cmdx
http_7.BackgroundTransparency = 1.000
http_7.Position = UDim2.new(-0.00455197692, 0, 0.979938984, 0)
http_7.Size = UDim2.new(0, 25, 0, 25)
http_7.ZIndex = 2
http_7.Image = "rbxassetid://3926305904"
http_7.ImageRectOffset = Vector2.new(604, 164)
http_7.ImageRectSize = Vector2.new(36, 36)

sfreach.Name = "sfreach"
sfreach.Parent = ScrollingFrame
sfreach.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
sfreach.BorderSizePixel = 0
sfreach.Position = UDim2.new(0.507700026, 0, 0.0246075988, 0)
sfreach.Size = UDim2.new(0, 147, 0, 37)
sfreach.ZIndex = 2
sfreach.Font = Enum.Font.SourceSans
sfreach.Text = "Sword Fight Reach"
sfreach.TextColor3 = Color3.fromRGB(255, 255, 255)
sfreach.TextScaled = true
sfreach.TextSize = 14.000
sfreach.TextWrapped = true

UICorner_10.Parent = sfreach

feamogus.Name = "feamogus"
feamogus.Parent = ScrollingFrame
feamogus.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
feamogus.BorderSizePixel = 0
feamogus.Position = UDim2.new(0.505687952, 0, 0.263196856, 0)
feamogus.Size = UDim2.new(0, 147, 0, 37)
feamogus.ZIndex = 2
feamogus.Font = Enum.Font.SourceSans
feamogus.Text = "[R6] FE Amogus"
feamogus.TextColor3 = Color3.fromRGB(255, 255, 255)
feamogus.TextScaled = true
feamogus.TextSize = 14.000
feamogus.TextWrapped = true

UICorner_11.Parent = feamogus

owlhub.Name = "owlhub"
owlhub.Parent = ScrollingFrame
owlhub.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
owlhub.BorderSizePixel = 0
owlhub.Position = UDim2.new(0.0213774741, 0, 0.4084014, 0)
owlhub.Size = UDim2.new(0, 147, 0, 37)
owlhub.ZIndex = 2
owlhub.Font = Enum.Font.SourceSans
owlhub.Text = "Owl Hub"
owlhub.TextColor3 = Color3.fromRGB(255, 255, 255)
owlhub.TextScaled = true
owlhub.TextSize = 14.000
owlhub.TextWrapped = true

UICorner_12.Parent = owlhub

http_8.Name = "http"
http_8.Parent = owlhub
http_8.BackgroundTransparency = 1.000
http_8.Position = UDim2.new(-0.00455197692, 0, 0.979938984, 0)
http_8.Size = UDim2.new(0, 25, 0, 25)
http_8.ZIndex = 2
http_8.Image = "rbxassetid://3926305904"
http_8.ImageRectOffset = Vector2.new(604, 164)
http_8.ImageRectSize = Vector2.new(36, 36)

feflip.Name = "feflip"
feflip.Parent = ScrollingFrame
feflip.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
feflip.BorderSizePixel = 0
feflip.Position = UDim2.new(0.506296277, 0, 0.4084014, 0)
feflip.Size = UDim2.new(0, 147, 0, 37)
feflip.ZIndex = 2
feflip.Font = Enum.Font.SourceSans
feflip.Text = "FE Flip"
feflip.TextColor3 = Color3.fromRGB(255, 255, 255)
feflip.TextScaled = true
feflip.TextSize = 14.000
feflip.TextWrapped = true

UICorner_13.Parent = feflip

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

humanoidtab.Name = "humanoidtab"
humanoidtab.Parent = Main
humanoidtab.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
humanoidtab.BackgroundTransparency = 1.000
humanoidtab.Position = UDim2.new(0.232592493, 0, 0.300291032, 0)
humanoidtab.Size = UDim2.new(0, 496, 0, 241)
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

useravatar.Name = "useravatar"
useravatar.Parent = Main
useravatar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
useravatar.BackgroundTransparency = 1.000
useravatar.Position = UDim2.new(0.0156452507, 0, 0.0231884066, 0)
useravatar.Size = UDim2.new(0, 100, 0, 99)
useravatar.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

greeting.Name = "greeting"
greeting.Parent = Main
greeting.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
greeting.BackgroundTransparency = 1.000
greeting.Position = UDim2.new(0.273148119, 0, 0.0637681186, 0)
greeting.Size = UDim2.new(0, 314, 0, 50)
greeting.Font = Enum.Font.SourceSans
greeting.Text = "Welcome to CXHub, {user}."
greeting.TextColor3 = Color3.fromRGB(255, 255, 255)
greeting.TextScaled = true
greeting.TextSize = 14.000
greeting.TextWrapped = true

info.Name = "info"
info.Parent = Main
info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
info.BackgroundTransparency = 1.000
info.Position = UDim2.new(0.202160478, 0, 0.211594209, 0)
info.Size = UDim2.new(0, 233, 0, 18)
info.Font = Enum.Font.SourceSans
if _G.protected then
	info.Text = "CXHub v4 | Gui protected by Synapse X."
else
	info.Text = "CXHub v4 | Gui not protected by Synapse X. (Synapse X not running/found)"
end
info.TextColor3 = Color3.fromRGB(117, 117, 117)
info.TextScaled = true
info.TextSize = 14.000
info.TextWrapped = true

github.Name = "github"
github.Parent = Main
github.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
github.BackgroundTransparency = 1.000
github.Position = UDim2.new(0.0138888946, 0, 0.823188424, 0)
github.Size = UDim2.new(0, 34, 0, 34)
github.Image = "rbxassetid://9719984681"

tabbtnholder.Name = "tabbtnholder"
tabbtnholder.Parent = Main
tabbtnholder.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
tabbtnholder.BorderColor3 = Color3.fromRGB(61, 61, 61)
tabbtnholder.Position = UDim2.new(0.013888889, 0, 0.344927549, 0)
tabbtnholder.Size = UDim2.new(0, 148, 0, 165)

UICorner_14.CornerRadius = UDim.new(0, 3)
UICorner_14.Parent = tabbtnholder

supported.Name = "supported"
supported.Parent = tabbtnholder
supported.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
supported.BorderSizePixel = 0
supported.Position = UDim2.new(0.0254884269, 0, 0.0616488978, 0)
supported.Size = UDim2.new(0, 140, 0, 37)
supported.ZIndex = 2
supported.Font = Enum.Font.SourceSans
supported.Text = "Supported Games"
supported.TextColor3 = Color3.fromRGB(255, 255, 255)
supported.TextScaled = true
supported.TextSize = 14.000
supported.TextWrapped = true

UICorner_15.CornerRadius = UDim.new(0, 3)
UICorner_15.Parent = supported

universal.Name = "universal"
universal.Parent = tabbtnholder
universal.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
universal.BorderSizePixel = 0
universal.Position = UDim2.new(0.0254884269, 0, 0.286183506, 0)
universal.Size = UDim2.new(0, 140, 0, 37)
universal.ZIndex = 2
universal.Font = Enum.Font.SourceSans
universal.Text = "Universal Scripts"
universal.TextColor3 = Color3.fromRGB(255, 255, 255)
universal.TextScaled = true
universal.TextSize = 14.000
universal.TextWrapped = true

UICorner_16.CornerRadius = UDim.new(0, 3)
UICorner_16.Parent = universal

humanoid.Name = "humanoid"
humanoid.Parent = tabbtnholder
humanoid.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
humanoid.BorderSizePixel = 0
humanoid.Position = UDim2.new(0.0254884269, 0, 0.508306682, 0)
humanoid.Size = UDim2.new(0, 140, 0, 37)
humanoid.ZIndex = 2
humanoid.Font = Enum.Font.SourceSans
humanoid.Text = "Humanoid Properties"
humanoid.TextColor3 = Color3.fromRGB(255, 255, 255)
humanoid.TextScaled = true
humanoid.TextSize = 14.000
humanoid.TextWrapped = true

UICorner_17.CornerRadius = UDim.new(0, 3)
UICorner_17.Parent = humanoid

executor.Name = "executor"
executor.Parent = tabbtnholder
executor.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
executor.BorderSizePixel = 0
executor.Position = UDim2.new(0.0254883636, 0, 0.732549131, 0)
executor.Size = UDim2.new(0, 140, 0, 36)
executor.ZIndex = 2
executor.Font = Enum.Font.SourceSans
executor.Text = "Executor"
executor.TextColor3 = Color3.fromRGB(255, 255, 255)
executor.TextScaled = true
executor.TextSize = 14.000
executor.TextWrapped = true

UICorner_18.CornerRadius = UDim.new(0, 3)
UICorner_18.Parent = executor

cxico.Name = "cxico"
cxico.Parent = Main
cxico.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
cxico.BackgroundTransparency = 1.000
cxico.Position = UDim2.new(0.202160507, 0, 0.0840579942, 0)
cxico.Size = UDim2.new(0, 36, 0, 36)
cxico.Image = "rbxassetid://9720039437"

server.Name = "server"
server.Parent = Main
server.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
server.BackgroundTransparency = 1.000
server.Position = UDim2.new(0.0787037089, 0, 0.823188424, 0)
server.Size = UDim2.new(0, 34, 0, 34)
server.Image = "rbxassetid://9720092710"

executortab.Name = "executortab"
executortab.Parent = Main
executortab.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
executortab.BackgroundTransparency = 1.000
executortab.Position = UDim2.new(0.232592493, 0, 0.300291032, 0)
executortab.Size = UDim2.new(0, 497, 0, 241)
executortab.Visible = false

execute.Name = "execute"
execute.Parent = executortab
execute.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
execute.BorderSizePixel = 0
execute.Position = UDim2.new(0.0528760962, 0, 0.775247514, 0)
execute.Size = UDim2.new(0, 132, 0, 27)
execute.ZIndex = 2
execute.Font = Enum.Font.SourceSans
execute.Text = "Execute"
execute.TextColor3 = Color3.fromRGB(255, 255, 255)
execute.TextScaled = true
execute.TextSize = 14.000
execute.TextWrapped = true

UICorner_19.CornerRadius = UDim.new(0, 3)
UICorner_19.Parent = execute

clear.Name = "clear"
clear.Parent = executortab
clear.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
clear.BorderSizePixel = 0
clear.Position = UDim2.new(0.348650753, 0, 0.775247514, 0)
clear.Size = UDim2.new(0, 132, 0, 27)
clear.ZIndex = 2
clear.Font = Enum.Font.SourceSans
clear.Text = "Clear"
clear.TextColor3 = Color3.fromRGB(255, 255, 255)
clear.TextScaled = true
clear.TextSize = 14.000
clear.TextWrapped = true

UICorner_20.CornerRadius = UDim.new(0, 3)
UICorner_20.Parent = clear

_script.Name = "_script"
_script.Parent = executortab
_script.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
_script.BackgroundTransparency = 0.800
_script.Position = UDim2.new(0.0327565968, 0, 0.0141062122, 0)
_script.Size = UDim2.new(0, 467, 0, 176)
_script.ClearTextOnFocus = false
_script.Font = Enum.Font.SourceSans
_script.MultiLine = true
_script.PlaceholderText = "To use game:HttpGet(...), just enter the http get, not the loadstring since this is already in one."
_script.Text = ""
_script.TextColor3 = Color3.fromRGB(255, 255, 255)
_script.TextSize = 14.000
_script.TextXAlignment = Enum.TextXAlignment.Left
_script.TextYAlignment = Enum.TextYAlignment.Top

UICorner_21.CornerRadius = UDim.new(0, 3)
UICorner_21.Parent = _script

Loader.Name = "Loader"
Loader.Parent = cxhub
Loader.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Loader.Position = UDim2.new(0.5, -223, 0.5, -115)
Loader.Size = UDim2.new(0, 446, 0, 231)

title.Name = "title"
title.Parent = Loader
title.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
title.BorderColor3 = Color3.fromRGB(27, 42, 53)
title.BorderSizePixel = 0
title.Size = UDim2.new(0, 446, 0, 31)
title.Font = Enum.Font.SourceSans
title.Text = "CXHub -  [beta] v4"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true

UICorner_22.CornerRadius = UDim.new(0, 3)
UICorner_22.Parent = Loader

status.Name = "status"
status.Parent = Loader
status.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
status.BackgroundTransparency = 1.000
status.Position = UDim2.new(0, 0, 0.380952388, 0)
status.Size = UDim2.new(0, 446, 0, 43)
status.Font = Enum.Font.SourceSans
status.Text = "CXHub - Loading"
status.TextColor3 = Color3.fromRGB(255, 255, 255)
status.TextScaled = true
status.TextSize = 14.000
status.TextWrapped = true

cxico_2.Name = "cxico"
cxico_2.Parent = Loader
cxico_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
cxico_2.BackgroundTransparency = 1.000
cxico_2.Position = UDim2.new(-0.00187537074, 0, -0.0111801047, 0)
cxico_2.Size = UDim2.new(0, 36, 0, 36)
cxico_2.Image = "rbxassetid://9720039437"

-- Scripts:

local function NVCH_fake_script() -- arsenal.LocalScript 
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
		notify("CXHub v4 | Script Executor", "DexHub Arsenal was loaded. (NO KEY!)")
	end)
end
coroutine.wrap(NVCH_fake_script)()
local function OXGWP_fake_script() -- toh.LocalScript 
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
		notify("CXHub v4 | Script Executor", "Tower of Hell GUI was loaded.")
	end)
end
coroutine.wrap(OXGWP_fake_script)()
local function EWCFO_fake_script() -- pladmin.LocalScript 
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
		notify("CXHub v4 | Script Executor", "Prison Life Admin was loaded!")
	end)
end
coroutine.wrap(EWCFO_fake_script)()
local function FPWJKGG_fake_script() -- pf.LocalScript 
	local script = Instance.new('LocalScript', pf)

	local sg = game:GetService("StarterGui")
	
	local function notify(title, text)
		sg:SetCore("SendNotification", {
			Title = title;
			Text = text
		})
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://projectevo.xyz/script/loader.lua"))()
		notify("CXHub v4 | Script Executor", "Phantom Forces (Evo v2) was loaded!")
	end)
end
coroutine.wrap(FPWJKGG_fake_script)()
local function QGCEHK_fake_script() -- Main.Dragify 
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
	notify("CXHub v4 | Loader", "Loaded! Enjoy. By @focat on rblx")
	notify("CXHub v4 | Discord", "https://discord.gg/X3fZ9WK43k")
	setclipboard("https://discord.gg/X3fZ9WK43k")
	notify("CXHub v4 | Clipboard", "Copied invite to clipboard.")
end
coroutine.wrap(QGCEHK_fake_script)()
local function YVRYLUJ_fake_script() -- close.close 
	local script = Instance.new('LocalScript', close)

	local sg = game:GetService("StarterGui")
	
	local function notify(title, text)
		sg:SetCore("SendNotification", {
			Title = title;
			Text = text
		})
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		notify("CXHub v4", "Destroyed the Hub.")
		getgenv().loaded = false
		script.Parent.Parent:Destroy() -- destroys the hub 
	end)
end
coroutine.wrap(YVRYLUJ_fake_script)()
local function HNSC_fake_script() -- chatbot.LocalScript 
	local script = Instance.new('LocalScript', chatbot)

	local function notify(title, text)
		sg:SetCore("SendNotification", {
			Title = title;
			Text = text
		})
	end
	
	notify("CXHub v4 | Script Executor", "Interactive Chatbot was loaded.")
	
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
coroutine.wrap(HNSC_fake_script)()
local function QNNALLV_fake_script() -- cxspy.LocalScript 
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
		notify("CXHub v4 | Script Executor", "CXSpy was loaded!")
	end)
end
coroutine.wrap(QNNALLV_fake_script)()
local function VWLVRCC_fake_script() -- iy.LocalScript 
	local script = Instance.new('LocalScript', iy)

	local sg = game:GetService("StarterGui")
	
	local function notify(title, text)
		sg:SetCore("SendNotification", {
			Title = title;
			Text = text
		})
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
		notify("CXHub v4 | Script Executor", "Infinite Yield was loaded!")
	end)
end
coroutine.wrap(VWLVRCC_fake_script)()
local function YFPTY_fake_script() -- cmdx.LocalScript 
	local script = Instance.new('LocalScript', cmdx)

	local sg = game:GetService("StarterGui")
	
	local function notify(title, text)
		sg:SetCore("SendNotification", {
			Title = title;
			Text = text
		})
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
		notify("CXHub v4 | Script Executor", "CMD-X was loaded!")
	end)
end
coroutine.wrap(YFPTY_fake_script)()
local function UEGNP_fake_script() -- sfreach.LocalScript 
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
		notify("CXHub v4 | Script Executor", "Sword fight reach was loaded.")
	end)
end
coroutine.wrap(UEGNP_fake_script)()
local function DSQY_fake_script() -- feamogus.LocalScript 
	local script = Instance.new('LocalScript', feamogus)

	local sg = game:GetService("StarterGui")
	
	local function notify(title, text)
		sg:SetCore("SendNotification", {
			Title = title;
			Text = text
		})
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		notify("CXHub v4 | Script Executor", "FE Amogus was loaded.")
		local netboost = 1000 --velocity 
		--netboost usage: 
		--set to false to disable
		--set to a vector3 value if you dont want the velocity to change
		--set to a number to change the velocity in real time with magnitude equal to the number
		local idleMag = 0.005 --used only in case netboost is set to a number value
		--if magnitude of the real velocity of a part is lower than this
		--then the fake velocity is being set to Vector3.new(0, netboost, 0)
		--the lower value the less you jitter but you might loose network ownership
		local simradius = "shp" --simulation radius (net bypass) method
		--"shp" - sethiddenproperty
		--"ssr" - setsimulationradius
		--false - disable
		local antiragdoll = true --removes hingeConstraints and ballSocketConstraints from your character
		local newanimate = false --disables the animate script and enables after reanimation
		local discharscripts = true --disables all localScripts parented to your character before reanimation
		local R15toR6 = true --tries to convert your character to r6 if its r15
		local addtools = false --puts all tools from backpack to character and lets you hold them after reanimation
		local loadtime = game:GetService("Players").RespawnTime + 0.5 --anti respawn delay
		local method = 3 --reanimation method
		--methods:
		--0 - breakJoints (takes [loadtime] seconds to laod)
		--1 - limbs
		--2 - limbs + anti respawn
		--3 - limbs + breakJoints after [loadtime] seconds
		--4 - remove humanoid + breakJoints
		--5 - remove humanoid + limbs
		local alignmode = 2 --AlignPosition mode
		--modes:
		--1 - AlignPosition rigidity enabled true
		--2 - 2 AlignPositions rigidity enabled both true and false
		--3 - AlignPosition rigidity enabled false
		local hedafterneck = true --disable aligns for head and enable after neck is removed
	
		local lp = game:GetService("Players").LocalPlayer
		local rs = game:GetService("RunService")
		local stepped = rs.Stepped
		local heartbeat = rs.Heartbeat
		local renderstepped = rs.RenderStepped
		local sg = game:GetService("StarterGui")
		local ws = game:GetService("Workspace")
		local cf = CFrame.new
		local v3 = Vector3.new
		local v3_0 = v3(0, 0, 0)
		local inf = math.huge
	
		local c = lp.Character
	
		if not (c and c.Parent) then
			return
		end
	
		for i, v in pairs(c:GetDescendants()) do
			if v:IsA("CharacterMesh") or v:IsA("SpecialMesh") then
				v:Destroy()
			end
		end
	
		c:GetPropertyChangedSignal("Parent"):Connect(function()
			if not (c and c.Parent) then
				c = nil
			end
		end)
	
		local function gp(parent, name, className)
			local ret = nil
			pcall(function()
				for i, v in pairs(parent:GetChildren()) do
					if (v.Name == name) and v:IsA(className) then
						ret = v
						break
					end
				end
			end)
			return ret
		end
	
		local function align(Part0, Part1)
			Part0.CustomPhysicalProperties = PhysicalProperties.new(0.0001, 0.0001, 0.0001, 0.0001, 0.0001)
	
			local att0 = Instance.new("Attachment", Part0)
			att0.Orientation = v3_0
			att0.Position = v3_0
			att0.Name = "att0_" .. Part0.Name
			local att1 = Instance.new("Attachment", Part1)
			att1.Orientation = v3_0
			att1.Position = v3_0
			att1.Name = "att1_" .. Part1.Name
	
			if (alignmode == 1) or (alignmode == 2) then
				local ape = Instance.new("AlignPosition", att0)
				ape.ApplyAtCenterOfMass = false
				ape.MaxForce = inf
				ape.MaxVelocity = inf
				ape.ReactionForceEnabled = false
				ape.Responsiveness = 200
				ape.Attachment1 = att1
				ape.Attachment0 = att0
				ape.Name = "AlignPositionRtrue"
				ape.RigidityEnabled = true
			end
	
			if (alignmode == 2) or (alignmode == 3) then
				local apd = Instance.new("AlignPosition", att0)
				apd.ApplyAtCenterOfMass = false
				apd.MaxForce = inf
				apd.MaxVelocity = inf
				apd.ReactionForceEnabled = false
				apd.Responsiveness = 200
				apd.Attachment1 = att1
				apd.Attachment0 = att0
				apd.Name = "AlignPositionRfalse"
				apd.RigidityEnabled = false
			end
	
			local ao = Instance.new("AlignOrientation", att0)
			ao.MaxAngularVelocity = inf
			ao.MaxTorque = inf
			ao.PrimaryAxisOnly = false
			ao.ReactionTorqueEnabled = false
			ao.Responsiveness = 200
			ao.Attachment1 = att1
			ao.Attachment0 = att0
			ao.RigidityEnabled = false
	
			if netboost then
				Part0:GetPropertyChangedSignal("Parent"):Connect(function()
					if not (Part0 and Part0.Parent) then
						Part0 = nil
					end
				end)
				spawn(function()
					if typeof(netboost) == "Vector3" then
						local vel = v3_0
						local rotvel = v3_0
						while Part0 do
							Part0.Velocity = vel
							Part0.RotVelocity = rotvel
							heartbeat:Wait()
							if Part0 then
								vel = Part0.Velocity
								Part0.Velocity = netboost
								Part0.RotVelocity = v3_0
								stepped:Wait()
							end
						end
					elseif typeof(netboost) == "number" then
						local vel = v3_0
						local rotvel = v3_0
						while Part0 do
							Part0.Velocity = vel
							Part0.RotVelocity = rotvel
							heartbeat:Wait()
							if Part0 then
								local newvel = vel
								local mag = newvel.Magnitude
								if mag < idleMag then
									newvel = v3(0, netboost, 0)
								else
									local multiplier = netboost / mag
									newvel *= v3(multiplier,  multiplier, multiplier)
								end
								vel = Part0.Velocity
								rotvel = Part0.RotVelocity
								Part0.Velocity = newvel
								Part0.RotVelocity = v3_0
								stepped:Wait()
							end
						end
					end
				end)
			end
		end
	
		local function respawnrequest()
			local c = lp.Character
			local ccfr = ws.CurrentCamera.CFrame
			local fc = Instance.new("Model")
			local nh = Instance.new("Humanoid", fc)
			lp.Character = fc
			nh.Health = 0
			lp.Character = c
			fc:Destroy()
			local con = nil
			local function confunc()
				con:Disconnect()
				ws.CurrentCamera.CFrame = ccfr
			end
			con = renderstepped:Connect(confunc)
		end
	
		local destroyhum = (method == 4) or (method == 5)
		local breakjoints = (method == 0) or (method == 4)
		local antirespawn = (method == 0) or (method == 2) or (method == 3)
	
		addtools = addtools and gp(lp, "Backpack", "Backpack")
	
		if simradius == "shp" then
			local shp = sethiddenproperty or set_hidden_property or set_hidden_prop or sethiddenprop
			if shp then
				spawn(function()
					while c and heartbeat:Wait() do
						shp(lp, "SimulationRadius", inf)
					end
				end)
			end
		elseif simradius == "ssr" then
			local ssr = setsimulationradius or set_simulation_radius or set_sim_radius or setsimradius or set_simulation_rad or setsimulationrad
			if ssr then
				spawn(function()
					while c and heartbeat:Wait() do
						ssr(inf)
					end
				end)
			end
		end
	
		antiragdoll = antiragdoll and function(v)
			if v:IsA("HingeConstraint") or v:IsA("BallSocketConstraint") then
				v.Parent = nil
			end
		end
	
		if antiragdoll then
			for i, v in pairs(c:GetDescendants()) do
				antiragdoll(v)
			end
			c.DescendantAdded:Connect(antiragdoll)
		end
	
		if antirespawn then
			respawnrequest()
		end
	
		if method == 0 then
			wait(loadtime)
			if not c then
				return
			end
		end
	
		if discharscripts then
			for i, v in pairs(c:GetChildren()) do
				if v:IsA("LocalScript") then
					v.Disabled = true
				end
			end
		elseif newanimate then
			local animate = gp(c, "Animate", "LocalScript")
			if animate and (not animate.Disabled) then
				animate.Disabled = true
			else
				newanimate = false
			end
		end
	
		local hum = c:FindFirstChildOfClass("Humanoid")
		if hum then
			for i, v in pairs(hum:GetPlayingAnimationTracks()) do
				v:Stop()
			end
		end
	
		if addtools then
			for i, v in pairs(addtools:GetChildren()) do
				if v:IsA("Tool") then
					v.Parent = c
				end
			end
		end
	
		pcall(function()
			settings().Physics.AllowSleep = false
			settings().Physics.PhysicsEnvironmentalThrottle = Enum.EnviromentalPhysicsThrottle.Disabled
		end)
	
		local OLDscripts = {}
	
		for i, v in pairs(c:GetDescendants()) do
			if v.ClassName == "Script" then
				table.insert(OLDscripts, v)
			end
		end
	
		local scriptNames = {}
	
		for i, v in pairs(c:GetDescendants()) do
			if v:IsA("BasePart") then
				local newName = tostring(i)
				local exists = true
				while exists do
					exists = false
					for i, v in pairs(OLDscripts) do
						if v.Name == newName then
							exists = true
						end
					end
					if exists then
						newName = newName .. "_"    
					end
				end
				table.insert(scriptNames, newName)
				Instance.new("Script", v).Name = newName
			end
		end
	
		c.Archivable = true
		local cl = c:Clone()
		for i, v in pairs(cl:GetDescendants()) do
			pcall(function()
				v.Transparency = 1
				v.Anchored = false
			end)
		end
	
		local model = Instance.new("Model", c)
		model.Name = model.ClassName
	
		model:GetPropertyChangedSignal("Parent"):Connect(function()
			if not (model and model.Parent) then
				model = nil
			end
		end)
	
		for i, v in pairs(c:GetChildren()) do
			if v ~= model then
				if destroyhum and v:IsA("Humanoid") then
					v:Destroy()
				else
					if addtools and v:IsA("Tool") then
						for i1, v1 in pairs(v:GetDescendants()) do
							if v1 and v1.Parent and v1:IsA("BasePart") then
								local bv = Instance.new("BodyVelocity", v1)
								bv.Velocity = v3_0
								bv.MaxForce = v3(1000, 1000, 1000)
								bv.P = 1250
								bv.Name = "bv_" .. v.Name
							end
						end
					end
					v.Parent = model
				end
			end
		end
		local head = gp(model, "Head", "BasePart")
		local torso = gp(model, "Torso", "BasePart") or gp(model, "UpperTorso", "BasePart")
		if breakjoints then
			model:BreakJoints()
		else
			if head and torso then
				for i, v in pairs(model:GetDescendants()) do
					if v:IsA("Weld") or v:IsA("Snap") or v:IsA("Glue") or v:IsA("Motor") or v:IsA("Motor6D") then
						local save = false
						if (v.Part0 == torso) and (v.Part1 == head) then
							save = true
						end
						if (v.Part0 == head) and (v.Part1 == torso) then
							save = true
						end
						if save then
							if hedafterneck then
								hedafterneck = v
							end
						else
							v:Destroy()
						end
					end
				end
			end
			if method == 3 then
				spawn(function()
					wait(loadtime)
					if model then
						model:BreakJoints()
					end
				end)
			end
		end
	
		cl.Parent = c
		for i, v in pairs(cl:GetChildren()) do
			v.Parent = c
		end
		cl:Destroy()
	
		local modelDes = {}
		for i, v in pairs(model:GetDescendants()) do
			if v:IsA("BasePart") then
				i = tostring(i)
				local con = nil
				con = v:GetPropertyChangedSignal("Parent"):Connect(function()
					if not (v and v.Parent) then
						con:Disconnect()
						modelDes[i] = nil
					end
				end)
				modelDes[i] = v
			end
		end
		local modelcolcon = nil
		local function modelcolf()
			if model then
				for i, v in pairs(modelDes) do
					v.CanCollide = false
				end
			else
				modelcolcon:Disconnect()
			end
		end
		modelcolcon = stepped:Connect(modelcolf)
		modelcolf()
	
		for i, scr in pairs(model:GetDescendants()) do
			if (scr.ClassName == "Script") and table.find(scriptNames, scr.Name) then
				local Part0 = scr.Parent
				if Part0:IsA("BasePart") then
					for i1, scr1 in pairs(c:GetDescendants()) do
						if (scr1.ClassName == "Script") and (scr1.Name == scr.Name) and (not scr1:IsDescendantOf(model)) then
							local Part1 = scr1.Parent
							if (Part1.ClassName == Part0.ClassName) and (Part1.Name == Part0.Name) then
								align(Part0, Part1)
								break
							end
						end
					end
				end
			end
		end
	
		if (typeof(hedafterneck) == "Instance") and head and head.Parent then
			local aligns = {}
			for i, v in pairs(head:GetDescendants()) do
				if v:IsA("AlignPosition") or v:IsA("AlignOrientation") then
					table.insert(aligns, v)
					v.Enabled = false
				end
			end
			spawn(function()
				while c and hedafterneck and hedafterneck.Parent do
					stepped:Wait()
				end
				if not (c and head and head.Parent) then
					return
				end
				for i, v in pairs(aligns) do
					pcall(function()
						v.Enabled = true
					end)
				end
			end)
		end
	
		for i, v in pairs(c:GetDescendants()) do
			if v and v.Parent then
				if v.ClassName == "Script" then
					if table.find(scriptNames, v.Name) then
						v:Destroy()
					end
				elseif not v:IsDescendantOf(model) then
					if v:IsA("Decal") then
						v.Transparency = 1
					elseif v:IsA("ForceField") then
						v.Visible = false
					elseif v:IsA("Sound") then
						v.Playing = false
					elseif v:IsA("BillboardGui") or v:IsA("SurfaceGui") or v:IsA("ParticleEmitter") or v:IsA("Fire") or v:IsA("Smoke") or v:IsA("Sparkles") then
						v.Enabled = false
					end
				end
			end
		end
	
		if newanimate then
			local animate = gp(c, "Animate", "LocalScript")
			if animate then
				animate.Disabled = false
			end
		end
	
		if addtools then
			for i, v in pairs(c:GetChildren()) do
				if v:IsA("Tool") then
					v.Parent = addtools
				end
			end
		end
	
		local hum0 = model:FindFirstChildOfClass("Humanoid")
		local hum1 = c:FindFirstChildOfClass("Humanoid")
		if hum1 then
			ws.CurrentCamera.CameraSubject = hum1
			local camSubCon = nil
			local function camSubFunc()
				camSubCon:Disconnect()
				if c and hum1 and (hum1.Parent == c) then
					ws.CurrentCamera.CameraSubject = hum1
				end
			end
			camSubCon = renderstepped:Connect(camSubFunc)
			if hum0 then
				hum0.Changed:Connect(function(prop)
					if (prop == "Jump") and hum1 and hum1.Parent then
						hum1.Jump = hum0.Jump
					end
				end)
			else
				lp.Character = nil
				lp.Character = c
			end
		end
	
		local rb = Instance.new("BindableEvent", c)
		rb.Event:Connect(function()
			rb:Destroy()
			sg:SetCore("ResetButtonCallback", true)
			if destroyhum then
				c:BreakJoints()
				return
			end
			if antirespawn then
				if hum0 and hum0.Parent and (hum0.Health > 0) then
					model:BreakJoints()
					hum0.Health = 0
				end
				respawnrequest()
			else
				if hum0 and hum0.Parent and (hum0.Health > 0) then
					model:BreakJoints()
					hum0.Health = 0
				end
			end
		end)
		sg:SetCore("ResetButtonCallback", rb)
	
		spawn(function()
			while c do
				if hum0 and hum0.Parent and hum1 and hum1.Parent then
					hum1.Jump = hum0.Jump
				end
				wait()
			end
			sg:SetCore("ResetButtonCallback", true)
		end)
	
		R15toR6 = R15toR6 and hum1 and (hum1.RigType == Enum.HumanoidRigType.R15)
		if R15toR6 then
			local cfr = nil
			pcall(function()
				cfr = gp(c, "HumanoidRootPart", "BasePart").CFrame
			end)
			if cfr then
				local R6parts = { 
					head = {
						Name = "Head",
						Size = v3(2, 1, 1),
						R15 = {
							Head = 0
						}
					},
					torso = {
						Name = "Torso",
						Size = v3(2, 2, 1),
						R15 = {
							UpperTorso = 0.2,
							LowerTorso = -0.8
						}
					},
					root = {
						Name = "HumanoidRootPart",
						Size = v3(2, 2, 1),
						R15 = {
							HumanoidRootPart = 0
						}
					},
					leftArm = {
						Name = "Left Arm",
						Size = v3(1, 2, 1),
						R15 = {
							LeftHand = -0.85,
							LeftLowerArm = -0.2,
							LeftUpperArm = 0.4
						}
					},
					rightArm = {
						Name = "Right Arm",
						Size = v3(1, 2, 1),
						R15 = {
							RightHand = -0.85,
							RightLowerArm = -0.2,
							RightUpperArm = 0.4
						}
					},
					leftLeg = {
						Name = "Left Leg",
						Size = v3(1, 2, 1),
						R15 = {
							LeftFoot = -0.85,
							LeftLowerLeg = -0.15,
							LeftUpperLeg = 0.6
						}
					},
					rightLeg = {
						Name = "Right Leg",
						Size = v3(1, 2, 1),
						R15 = {
							RightFoot = -0.85,
							RightLowerLeg = -0.15,
							RightUpperLeg = 0.6
						}
					}
				}
				for i, v in pairs(c:GetChildren()) do
					if v:IsA("BasePart") then
						for i1, v1 in pairs(v:GetChildren()) do
							if v1:IsA("Motor6D") then
								v1.Part0 = nil
							end
						end
					end
				end
				for i, v in pairs(R6parts) do
					local part = Instance.new("Part")
					part.Name = v.Name
					part.Size = v.Size
					part.CFrame = cfr
					part.Anchored = false
					part.Transparency = 1
					part.CanCollide = false
					for i1, v1 in pairs(v.R15) do
						local R15part = gp(c, i1, "BasePart")
						local att = gp(R15part, "att1_" .. i1, "Attachment")
						if R15part then
							local weld = Instance.new("Weld", R15part)
							weld.Name = "Weld_" .. i1
							weld.Part0 = part
							weld.Part1 = R15part
							weld.C0 = cf(0, v1, 0)
							weld.C1 = cf(0, 0, 0)
							R15part.Massless = true
							R15part.Name = "R15_" .. i1
							R15part.Parent = part
							if att then
								att.Parent = part
								att.Position = v3(0, v1, 0)
							end
						end
					end
					part.Parent = c
					R6parts[i] = part
				end
				local R6joints = {
					neck = {
						Parent = R6parts.torso,
						Name = "Neck",
						Part0 = R6parts.torso,
						Part1 = R6parts.head,
						C0 = cf(0, 1, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0),
						C1 = cf(0, -0.5, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
					},
					rootJoint = {
						Parent = R6parts.root,
						Name = "RootJoint" ,
						Part0 = R6parts.root,
						Part1 = R6parts.torso,
						C0 = cf(0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0),
						C1 = cf(0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
					},
					rightShoulder = {
						Parent = R6parts.torso,
						Name = "Right Shoulder",
						Part0 = R6parts.torso,
						Part1 = R6parts.rightArm,
						C0 = cf(1, 0.5, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0),
						C1 = cf(-0.5, 0.5, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
					},
					leftShoulder = {
						Parent = R6parts.torso,
						Name = "Left Shoulder",
						Part0 = R6parts.torso,
						Part1 = R6parts.leftArm,
						C0 = cf(-1, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0),
						C1 = cf(0.5, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
					},
					rightHip = {
						Parent = R6parts.torso,
						Name = "Right Hip",
						Part0 = R6parts.torso,
						Part1 = R6parts.rightLeg,
						C0 = cf(1, -1, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0),
						C1 = cf(0.5, 1, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
					},
					leftHip = {
						Parent = R6parts.torso,
						Name = "Left Hip" ,
						Part0 = R6parts.torso,
						Part1 = R6parts.leftLeg,
						C0 = cf(-1, -1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0),
						C1 = cf(-0.5, 1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
					}
				}
				for i, v in pairs(R6joints) do
					local joint = Instance.new("Motor6D")
					for prop, val in pairs(v) do
						joint[prop] = val
					end
					R6joints[i] = joint
				end
				hum1.RigType = Enum.HumanoidRigType.R6
				hum1.HipHeight = 0
			end
		end
	
		wait()
		if not c then
			return
		end
	
		local venttoggle = false
		local vented = false
		local mode2 = false
		local attack = false
		local modetoggle = false
		local dead = false
		local dtoggle = false
		local sittoggle = false
		local sit = false
		local sine = 0
		local mouse = lp:GetMouse()
	
		local joints = {
			["RootJoint"] = "",
			["Neck"] = "",
			["Right Hip"] = "",
			["Left Hip"] = "",
			["Left Shoulder"] = "",
			["Right Shoulder"] = ""
		}
	
		for i, v in pairs(c:GetDescendants()) do
			if v:IsA("Motor6D") and (joints[v.Name] == "") and (not v:IsDescendantOf(model)) then
				joints[v.Name] = v
			end
		end
	
		for i, v in pairs(joints) do
			if v and (v ~= "") then
				v.C0 = cf(0, 0, 0)
				v.C1 = cf(0, 0, 0)
			else
				return
			end
		end
	
		local Root = gp(c, "HumanoidRootPart", "BasePart")
		if not Root then
			return
		end
	
		local function replace(a)
			local b, c = a.Part0, a.Part1
			a.Part1, a.Part0 = b, c
		end
	
		replace(joints["Left Shoulder"])
		replace(joints["Right Shoulder"])
		replace(joints["Left Hip"])
		replace(joints["Right Hip"])
	
		for i, v in pairs(c:GetChildren()) do
			if v:IsA("Accessory") then
				v:Destroy()
			end
		end
	
		joints.Neck.C0 = cf(0, 0.3, -0.5)
	
		mouse.Button1Down:Connect(function()
			if not (kill or mode2 or dead) then
				attack = true
				vented = false
				hum1.WalkSpeed = 0
				wait(0.5)
				hum1.WalkSpeed = 16
				attack = false
			end
		end)
	
		mouse.KeyDown:Connect(function(key)
			if not c then 
				return 
			end
			key = key:lower()
			if k == "e" then
				if not venttoggle then
					modetoggle = false
					mode2 = false
					venttoggle = true
					vented = true
					hum1.WalkSpeed = 100
					position = "ventidle"
				elseif venttoggle then
					venttoggle = false
					vented = false
					hum1.WalkSpeed = 16
				end
			elseif key == "f" then
				if not modetoggle then
					venttoggle = false
					vented = false
					modetoggle = true
					mode2 = true
					sittoggle = false
					sit = false
					hum1.WalkSpeed = 60
				elseif modetoggle then
					modetoggle = false
					mode2 = false
					hum1.WalkSpeed = 16
				end
			elseif key == "q" then
				if dtoggle == false then
					venttoggle = false
					vented = false
					modetoggle = false
					mode2 = false
					dtoggle = true
					dead = true
					sittoggle = false
					sit = false
					hum1.WalkSpeed = 0
				elseif dtoggle == true then
					dtoggle = false
					dead = false
					hum1.WalkSpeed = 16
				end
			elseif key == "c" then
				if sittoggle == false then
					venttoggle = false
					vented = false
					modetoggle = false
					mode2 = false
					dtoggle = false
					dead = false
					sittoggle = true
					sit = true
					hum1.WalkSpeed = 0
				elseif sittoggle == true then
					sittoggle = false
					sit = false
					hum1.WalkSpeed = 16
				end
			end
		end)
	
		local pose = "idle"
		while stepped:Wait() and c do
			if attack then
				pose = "attack"
			elseif dead then
				pose = "dead"
			elseif sit then
				pose = "sit"
			elseif mode2 then
				if Root.Velocity.Magnitude < 2 then
					pose = "idle2"
				elseif Root.Velocity.Magnitude > 20 then
					pose = "walk2"
				end
			else
				if Root.Velocity.y > 1 then
					pose = "jump"
				elseif Root.Velocity.y < -1 then
					pose = "fall"
				elseif Root.Velocity.Magnitude < 2 then
					pose = "idle"
				elseif Root.Velocity.Magnitude < 20 then
					pose = "walk"
				elseif Root.Velocity.Magnitude > 20 then
					pose = "run"
				end 
			end
			sine += 1
			if pose == "idle" then
				joints["RootJoint"].C0 = joints["RootJoint"].C0:lerp(CFrame.new(0 + 0 * math.sin(sine/12), 0 + 0.3 * math.sin(sine/12), 0 + 0 * math.sin(sine/12)) * CFrame.Angles(math.rad(0 + 10 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12))),0.1)
				joints["Right Hip"].C0 = joints["Right Hip"].C0:lerp(CFrame.new(-0.5 + 0 * math.sin(sine/12), 2 + 0.3 * math.sin(sine/12), 0.3 + 0 * math.sin(sine/12)) * CFrame.Angles(math.rad(0 + 10 * math.sin(sine/12)), math.rad(20 + 0 * math.sin(sine/12)), math.rad(-3 + 0 * math.sin(sine/12))),0.1)
				joints["Left Hip"].C0 = joints["Left Hip"].C0:lerp(CFrame.new(0.5 + 0 * math.sin(sine/12), 2 + 0.3 * math.sin(sine/12), 0.3 + 0 * math.sin(sine/12)) * CFrame.Angles(math.rad(0 + 10 * math.sin(sine/12)), math.rad(-20 + 0 * math.sin(sine/12)), math.rad(3 + 0 * math.sin(sine/12))),0.1)
			elseif pose == "walk" then
				joints["RootJoint"].C0 = joints["RootJoint"].C0:lerp(CFrame.new(0 + 0 * math.sin(sine/12), 0 + 0.3 * math.sin(sine/12), 0 + 0 * math.sin(sine/12)) * CFrame.Angles(math.rad(-10 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12))),0.1)
				joints["Right Hip"].C0 = joints["Right Hip"].C0:lerp(CFrame.new(-0.5 + 0 * math.sin(sine/12), 2 + 0.3 * math.sin(sine/12), 0.3 + 0.3 * math.sin(sine/12)) * CFrame.Angles(math.rad(0 + 30 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12))),0.1)
				joints["Left Hip"].C0 = joints["Left Hip"].C0:lerp(CFrame.new(0.5 + 0 * math.sin(sine/12), 2 + 0.3 * math.sin(sine/12), 0.3 + -0.3 * math.sin(sine/12)) * CFrame.Angles(math.rad(0 + -30 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12))),0.1)
			elseif pose == "jump" then
				joints["RootJoint"].C0 = joints["RootJoint"].C0:lerp(CFrame.new(0 + 0 * math.sin(sine/12), 0 + 0 * math.sin(sine/12), 0 + 0 * math.sin(sine/12)) * CFrame.Angles(math.rad(0 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12))),0.1)
				joints["Right Hip"].C0 = joints["Right Hip"].C0:lerp(CFrame.new(-0.5 + 0 * math.sin(sine/12), 0.5 + 0 * math.sin(sine/12), 0.5 + 0 * math.sin(sine/12)) * CFrame.Angles(math.rad(15 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12))),0.1)
				joints["Left Hip"].C0 = joints["Left Hip"].C0:lerp(CFrame.new(0.5 + 0 * math.sin(sine/12), 1 + 0 * math.sin(sine/12), 0.5 + 0 * math.sin(sine/12)) * CFrame.Angles(math.rad(10 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12))),0.1)
			elseif pose == "fall" then
				joints["RootJoint"].C0 = joints["RootJoint"].C0:lerp(CFrame.new(0 + 0 * math.sin(sine/12), 0 + 0 * math.sin(sine/12), 0 + 0 * math.sin(sine/12)) * CFrame.Angles(math.rad(0 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12))),0.1)
				joints["Right Hip"].C0 = joints["Right Hip"].C0:lerp(CFrame.new(-0.5 + 0 * math.sin(sine/12), 0.5 + 0 * math.sin(sine/12), 0.5 + 0 * math.sin(sine/12)) * CFrame.Angles(math.rad(15 + 10 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12)), math.rad(-10 + 0 * math.sin(sine/12))),0.1)
				joints["Left Hip"].C0 = joints["Left Hip"].C0:lerp(CFrame.new(0.5 + 0 * math.sin(sine/12), 1 + 0 * math.sin(sine/12), 0.5 + 0 * math.sin(sine/12)) * CFrame.Angles(math.rad(10 + 5 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12)), math.rad(10 + 0 * math.sin(sine/12))),0.1)
			elseif pose == "vent" then
				joints["RootJoint"].C0 = joints["RootJoint"].C0:lerp(CFrame.new(0 + 0 * math.sin(sine/12), 0 + -8 * math.sin(sine/12), 0 + 0 * math.sin(sine/12)) * CFrame.Angles(math.rad(0 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12))),0.1)
				joints["Right Hip"].C0 = joints["Right Hip"].C0:lerp(CFrame.new(-0.5 + 0 * math.sin(sine/12), 1.5 + 0 * math.sin(sine/12), 1 + 0 * math.sin(sine/12)) * CFrame.Angles(math.rad(26.02 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12))),0.1)
				joints["Left Hip"].C0 = joints["Left Hip"].C0:lerp(CFrame.new(0.5 + 0 * math.sin(sine/12), 2 + 0 * math.sin(sine/12), 0 + 0 * math.sin(sine/12)) * CFrame.Angles(math.rad(0 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12))),0.1)
			elseif pose == "ventidle" then
				joints["RootJoint"].C0 = joints["RootJoint"].C0:lerp(CFrame.new(0 + 0 * math.sin(sine/12), -20 + 0 * math.sin(sine/12), 0 + 0 * math.sin(sine/12)) * CFrame.Angles(math.rad(0 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12))),0.1)
				joints["Right Hip"].C0 = joints["Right Hip"].C0:lerp(CFrame.new(-0.5 + 0 * math.sin(sine/12), 1.5 + 0 * math.sin(sine/12), 1 + 0 * math.sin(sine/12)) * CFrame.Angles(math.rad(26.02 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12))),0.1)
				joints["Left Hip"].C0 = joints["Left Hip"].C0:lerp(CFrame.new(0.5 + 0 * math.sin(sine/12), 2 + 0 * math.sin(sine/12), 0 + 0 * math.sin(sine/12)) * CFrame.Angles(math.rad(0 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12))),0.1)
			elseif pose == "idle2" then
				joints["RootJoint"].C0 = joints["RootJoint"].C0:lerp(CFrame.new(0 + 0 * math.sin(sine/20), 3 + 0.3 * math.sin(sine/20), 0 + 0 * math.sin(sine/20)) * CFrame.Angles(math.rad(0 + 20 * math.sin(sine/20)), math.rad(0 + 0 * math.sin(sine/20)), math.rad(0 + 0 * math.sin(sine/20))),0.1)
				joints["Right Hip"].C0 = joints["Right Hip"].C0:lerp(CFrame.new(-0.5 + 0 * math.sin(sine/20), 1 + 0 * math.sin(sine/20), 1 + 0 * math.sin(sine/20)) * CFrame.Angles(math.rad(20 + -20 * math.sin(sine/20)), math.rad(0 + 0 * math.sin(sine/20)), math.rad(0 + 0 * math.sin(sine/20))),0.1)
				joints["Left Hip"].C0 = joints["Left Hip"].C0:lerp(CFrame.new(0.5 + 0 * math.sin(sine/20), 2 + 0 * math.sin(sine/20), 0.5 + -0.5 * math.sin(sine/20)) * CFrame.Angles(math.rad(10 + -20 * math.sin(sine/20)), math.rad(0 + 0 * math.sin(sine/20)), math.rad(0 + 0 * math.sin(sine/20))),0.1)
			elseif pose == "walk2" then
				joints["RootJoint"].C0 = joints["RootJoint"].C0:lerp(CFrame.new(0 + 0 * math.sin(sine/20), 3 + 0.3 * math.sin(sine/20), 0 + 0 * math.sin(sine/20)) * CFrame.Angles(math.rad(-60 + 10 * math.sin(sine/20)), math.rad(0 + 0 * math.sin(sine/20)), math.rad(0 + 0 * math.sin(sine/20))),0.1)
				joints["Right Hip"].C0 = joints["Right Hip"].C0:lerp(CFrame.new(-0.4 + 0 * math.sin(sine/20), 2 + 0 * math.sin(sine/20), 0.3 + 0 * math.sin(sine/20)) * CFrame.Angles(math.rad(0 + -10 * math.sin(sine/20)), math.rad(0 + 0 * math.sin(sine/20)), math.rad(-5 + 0 * math.sin(sine/20))),0.1)
				joints["Left Hip"].C0 = joints["Left Hip"].C0:lerp(CFrame.new(0.5 + 0 * math.sin(sine/20), 1 + 0 * math.sin(sine/20), 0.5 + 0 * math.sin(sine/20)) * CFrame.Angles(math.rad(0 + -20 * math.sin(sine/20)), math.rad(0 + 0 * math.sin(sine/20)), math.rad(5 + 0 * math.sin(sine/20))),0.1)
			elseif pose == "attack" then
				joints["RootJoint"].C0 = joints["RootJoint"].C0:lerp(CFrame.new(0 + 0 * math.sin(sine/5), 0 + 0 * math.sin(sine/5), 0 + 0 * math.sin(sine/5)) * CFrame.Angles(math.rad(30 + 0 * math.sin(sine/5)), math.rad(0 + 0 * math.sin(sine/5)), math.rad(0 + 0 * math.sin(sine/5))),0.1)
				joints["Right Hip"].C0 = joints["Right Hip"].C0:lerp(CFrame.new(-0.4 + 0 * math.sin(sine/12), 2 + 0 * math.sin(sine/12), 0.5 + 0 * math.sin(sine/12)) * CFrame.Angles(math.rad(30 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12)), math.rad(-4 + 0 * math.sin(sine/12))),0.1)
				joints["Left Hip"].C0 = joints["Left Hip"].C0:lerp(CFrame.new(0.4 + 0 * math.sin(sine/12), 2 + 0 * math.sin(sine/12), 0.5 + 0 * math.sin(sine/12)) * CFrame.Angles(math.rad(30 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12)), math.rad(4 + 0 * math.sin(sine/12))),0.1)
			elseif pose == "sit" then
				joints["RootJoint"].C0 = joints["RootJoint"].C0:lerp(CFrame.new(0 + 0 * math.sin(sine/5), -1.8 + 0 * math.sin(sine/5), 0 + 0 * math.sin(sine/5)) * CFrame.Angles(math.rad(10 + 0 * math.sin(sine/5)), math.rad(0 + 0 * math.sin(sine/5)), math.rad(0 + 0 * math.sin(sine/5))),0.1)
				joints["Right Hip"].C0 = joints["Right Hip"].C0:lerp(CFrame.new(-0.4 + 0 * math.sin(sine/12), 1 + 0 * math.sin(sine/12), -1 + 0 * math.sin(sine/12)) * CFrame.Angles(math.rad(-90 + 0 * math.sin(sine/12)), math.rad(10 + 0 * math.sin(sine/12)), math.rad(-4 + 0 * math.sin(sine/12))),0.1)
				joints["Left Hip"].C0 = joints["Left Hip"].C0:lerp(CFrame.new(0.4 + 0 * math.sin(sine/12), 1 + 0 * math.sin(sine/12), -1 + 0 * math.sin(sine/12)) * CFrame.Angles(math.rad(-90 + 0 * math.sin(sine/12)), math.rad(-10 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12))),0.1)
			elseif pose == "dead" then
				joints["RootJoint"].C0 = joints["RootJoint"].C0:lerp(CFrame.new(0 + 0 * math.sin(sine/5), -2.5 + 0 * math.sin(sine/5), -1 + 0 * math.sin(sine/5)) * CFrame.Angles(math.rad(-90 + 0 * math.sin(sine/5)), math.rad(0 + 0 * math.sin(sine/5)), math.rad(0 + 0 * math.sin(sine/5))),0.1)
				joints["Right Hip"].C0 = joints["Right Hip"].C0:lerp(CFrame.new(-0.4 + 0 * math.sin(sine/12), 3 + 0 * math.sin(sine/12), 0 + 0 * math.sin(sine/12)) * CFrame.Angles(math.rad(0 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12)), math.rad(-4 + 0 * math.sin(sine/12))),0.1)
				joints["Left Hip"].C0 = joints["Left Hip"].C0:lerp(CFrame.new(0.4 + 0 * math.sin(sine/12), 3 + 0 * math.sin(sine/12), 0 + 0 * math.sin(sine/12)) * CFrame.Angles(math.rad(0 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12)), math.rad(4 + 0 * math.sin(sine/12))),0.1)
			end
			joints["Right Shoulder"].C0 = joints["Right Shoulder"].C0:lerp(CFrame.new(-0.4 + 0 * math.sin(sine/12), 0 + 0 * math.sin(sine/12), -0.8 + 0 * math.sin(sine/12)) * CFrame.Angles(math.rad(0 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12))),0.1)
			joints["Left Shoulder"].C0 = joints["Left Shoulder"].C0:lerp(CFrame.new(0.4 + 0 * math.sin(sine/12), 0 + 0 * math.sin(sine/12), -0.8 + 0 * math.sin(sine/12)) * CFrame.Angles(math.rad(0 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12))),0.1)
		end
	end)
end
coroutine.wrap(DSQY_fake_script)()
local function RPDI_fake_script() -- owlhub.LocalScript 
	local script = Instance.new('LocalScript', owlhub)

	local sg = game:GetService("StarterGui")
	
	local function notify(title, text)
		sg:SetCore("SendNotification", {
			Title = title;
			Text = text
		})
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))()
		notify("CXHub v4 | Script Executor", "Owl Hub was loaded!")
	end)
end
coroutine.wrap(RPDI_fake_script)()
local function KLUUK_fake_script() -- feflip.LocalScript 
	local script = Instance.new('LocalScript', feflip)

	local sg = game:GetService("StarterGui")
	
	local function notify(title, text)
		sg:SetCore("SendNotification", {
			Title = title;
			Text = text
		})
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		notify("CXHub v4 | Script Executor", "FE Flip was loaded!")
		notify("CXHub v4 | Keybinds", "Z - frontflip, X - backflip, C - inf jump")
		--wait(5)
	
		--[[ Info ]]--
	
		local ver = "2.00"
		local scriptname = "FeFlip - CXHub v4 version (modified)"
	
	
		--[[ Keybinds you can change ]]--
	
		local FrontflipKey = Enum.KeyCode.Z --you can change this these key bind
		local BackflipKey = Enum.KeyCode.X  --you can change this these key bind
		local AirjumpKey = Enum.KeyCode.C   --you can change this these key bind
	
	
		--[[ Dependencies ]]--
	
		local ca = game:GetService("ContextActionService")
		local zeezy = game:GetService("Players").LocalPlayer
		local h = 0.0174533
		local antigrav
	
	
		--[[ Functions ]]--
	
		local function zeezyFrontflip(act,inp,obj)
			if inp == Enum.UserInputState.Begin then
				zeezy.Character.Humanoid:ChangeState("Jumping")
				wait()
				zeezy.Character.Humanoid.Sit = true
				for i = 1,360 do 
					delay(i/720,function()
						zeezy.Character.Humanoid.Sit = true
						zeezy.Character.HumanoidRootPart.CFrame = zeezy.Character.HumanoidRootPart.CFrame * CFrame.Angles(-h,0,0)
					end)
				end
				wait(0.55)
				zeezy.Character.Humanoid.Sit = false
			end
		end
	
		local function zeezyBackflip(act,inp,obj)
			if inp == Enum.UserInputState.Begin then
				zeezy.Character.Humanoid:ChangeState("Jumping")
				wait()
				zeezy.Character.Humanoid.Sit = true
				for i = 1,360 do
					delay(i/720,function()
						zeezy.Character.Humanoid.Sit = true
						zeezy.Character.HumanoidRootPart.CFrame = zeezy.Character.HumanoidRootPart.CFrame * CFrame.Angles(h,0,0)
					end)
				end
				wait(0.55)
				zeezy.Character.Humanoid.Sit = false
			end
		end
	
		local function zeezyAirjump(act,inp,obj)
			if inp == Enum.UserInputState.Begin then
				zeezy.Character:FindFirstChildOfClass'Humanoid':ChangeState("Seated")
				wait()
				zeezy.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")	
			end
		end
	
	
		--[[ Binds ]]--
	
		ca:BindAction("zeezyFrontflip",zeezyFrontflip,false,FrontflipKey)
		ca:BindAction("zeezyBackflip",zeezyBackflip,false,BackflipKey)
		ca:BindAction("zeezyAirjump",zeezyAirjump,false,AirjumpKey)
	
		--[[ Load Message ]]--
	
		print(scriptname .. " " .. ver .. " loaded successfully")
		print("made by Zeezy#7203")
	
		local notifSound = Instance.new("Sound",workspace)
		notifSound.PlaybackSpeed = 1.5
		notifSound.Volume = 0.15
		notifSound.SoundId = "rbxassetid://170765130"
		notifSound.PlayOnRemove = true
		notifSound:Destroy()
		game.StarterGui:SetCore("SendNotification", {Title = "FeFlip - CXHub v4", Text = "FeFlip loaded successfully! Press \"Okay, I'm ready!\" to start!", Icon = "rbxassetid://505845268", Duration = 5, Button1 = "Okay, I'm ready!"})
	end)
end
coroutine.wrap(KLUUK_fake_script)()
local function SXQTLW_fake_script() -- walkspeedbtn.LocalScript 
	local script = Instance.new('LocalScript', walkspeedbtn)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = tonumber(script.Parent.Parent.walkspeed.Text)
	end)
end
coroutine.wrap(SXQTLW_fake_script)()
local function CVTX_fake_script() -- jpbtn.LocalScript 
	local script = Instance.new('LocalScript', jpbtn)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = tonumber(script.Parent.Parent.jp.Text)
	end)
end
coroutine.wrap(CVTX_fake_script)()
local function XSFF_fake_script() -- useravatar.LocalScript 
	local script = Instance.new('LocalScript', useravatar)

	-- get thumbnail of user
	-- https://developer.roblox.com/en-us/api-reference/function/Players/GetUserThumbnailAsync
	local Players = game:GetService("Players");local player = Players.LocalPlayer;local userId = player.UserId;local thumbType = Enum.ThumbnailType.HeadShot;local thumbSize = Enum.ThumbnailSize.Size100x100;local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize);local imageLabel = script.Parent;imageLabel.Image = content;imageLabel.Size = UDim2.new(0, 420, 0, 420);
end
coroutine.wrap(XSFF_fake_script)()
local function SSSJ_fake_script() -- greeting.LocalScript 
	local script = Instance.new('LocalScript', greeting)

	script.Parent.Text="Welcome to CXHub, "..game.Players.LocalPlayer.Name.."."
end
coroutine.wrap(SSSJ_fake_script)()
local function YOWUNYX_fake_script() -- info.LocalScript 
	local script = Instance.new('LocalScript', info)

	if syn then
		script.Parent.Text="CXHub v4 | Gui protected by Synapse X."
	else
		script.Parent.Text="CXHub v4 | Gui not protected by Synapse X."
	end
end
coroutine.wrap(YOWUNYX_fake_script)()
local function WOEMRA_fake_script() -- github.LocalScript 
	local script = Instance.new('LocalScript', github)

	local function notify(title, text)
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = title;
			Text = text
		})
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("https://github.com/Code1Tech")
		notify("CXHub v4 | Github", "The github link was copied!")
	end)
end
coroutine.wrap(WOEMRA_fake_script)()
local function VEOVI_fake_script() -- supported.LocalScript 
	local script = Instance.new('LocalScript', supported)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.supportedtab.Visible = true
		script.Parent.Parent.Parent.universaltab.Visible = false
		script.Parent.Parent.Parent.humanoidtab.Visible = false
		script.Parent.Parent.Parent.executortab.Visible = false
	end)
end
coroutine.wrap(VEOVI_fake_script)()
local function RJYVF_fake_script() -- universal.LocalScript 
	local script = Instance.new('LocalScript', universal)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.supportedtab.Visible = false
		script.Parent.Parent.Parent.universaltab.Visible = true
		script.Parent.Parent.Parent.humanoidtab.Visible = false
		script.Parent.Parent.Parent.executortab.Visible = false
	end)
end
coroutine.wrap(RJYVF_fake_script)()
local function RNAYNW_fake_script() -- humanoid.LocalScript 
	local script = Instance.new('LocalScript', humanoid)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.supportedtab.Visible = false
		script.Parent.Parent.Parent.universaltab.Visible = false
		script.Parent.Parent.Parent.humanoidtab.Visible = true
		script.Parent.Parent.Parent.executortab.Visible = false
	end)
end
coroutine.wrap(RNAYNW_fake_script)()
local function MFPREPA_fake_script() -- executor.LocalScript 
	local script = Instance.new('LocalScript', executor)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.supportedtab.Visible = false
		script.Parent.Parent.Parent.universaltab.Visible = false
		script.Parent.Parent.Parent.humanoidtab.Visible = false
		script.Parent.Parent.Parent.executortab.Visible = true
	end)
end
coroutine.wrap(MFPREPA_fake_script)()
local function BLJPXXK_fake_script() -- server.LocalScript 
	local script = Instance.new('LocalScript', server)

	local function notify(title, text)
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = title;
			Text = text
		})
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("https://discord.gg/X3fZ9WK43k")
		notify("CXHub v4 | Discord", "The discord invite was copied!")
	end)
end
coroutine.wrap(BLJPXXK_fake_script)()
local function SBCWKL_fake_script() -- execute.LocalScript 
	local script = Instance.new('LocalScript', execute)

	script.Parent.MouseButton1Click:Connect(function()
		local s = script.Parent.Parent._script
		loadstring(s.Text)
	end)
end
coroutine.wrap(SBCWKL_fake_script)()
local function HBZQ_fake_script() -- Loader.LocalScript 
	local script = Instance.new('LocalScript', Loader)

	local function notify(title, text)
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = title;
			Text = text
		})
	end
	if getgenv().loaded then
		notify("CXHub v4 | Loader", "CXHub is already loaded!")
		script.Parent:Destroy()
	else
		getgenv().newls = true
		getgenv().loaded = true
		local s = Instance.new("Sound", game.Workspace.Players.LocalPlayer)
		s.SoundId = "rbxassestid://9719882374"
		s:Play()
		s.Ended:Wait()
		s:Destroy()
		local status = script.Parent.status
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
			1962086868, -- Tower of Hell
			292439477 -- Phantom Forces
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
		status.Text = "Variables are being registered... (1/4)"
		wait(1)
		status.Text = "Detecting game... (2/4)"
		notify("CXHub v4 | Loader", "Detecting game...")
		if contains(sg, pid) then
			--local g = checkGame()
			--if g then
			wait(2)
			notify("CXHub v4 | Loader", "CXHub supports the current game! Enjoy!")
			status.Text = "Loading icons... (3/4)"
			wait(0.9)
			status.Text = "Loading main menu... (4/4)"
			script.Parent.Visible = false
			script.Parent.Parent.Main.Visible = true
			script.Parent.Parent.supported.Visible = true
			script.Parent.Parent.universal.Visible = false
			script.Parent.Parent.humanoid.Visible = false
			--end
		else
			wait(2)
			notify("CXHub v4 | Loader", "Well, we couldn't find the game. But, we will still load the Hub for you.")
			wait(1)
			status.Text = "Loading icons... (3/4)"
			wait(0.9)
			status.Text = "Loading main menu... (4/4)"
			script.Parent.Visible = false
			script.Parent.Parent.Main.Visible = true
			script.Parent.Parent.supported.Visible = false
			script.Parent.Parent.universal.Visible = true
			script.Parent.Parent.humanoid.Visible = false
		end
	end
end
coroutine.wrap(HBZQ_fake_script)()
local function FHEDD_fake_script() -- Loader.Dragify 
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
end
coroutine.wrap(FHEDD_fake_script)()
