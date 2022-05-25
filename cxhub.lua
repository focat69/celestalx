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

local cxhubv4 = Instance.new("ScreenGui")
local Loader = Instance.new("Frame")
local title = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local status = Instance.new("TextLabel")
local cxico = Instance.new("ImageLabel")
local Main = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local supportedtab = Instance.new("Frame")
local arsenal = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local http = Instance.new("ImageButton")
local toh = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local http_2 = Instance.new("ImageButton")
local pladmin = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local http_3 = Instance.new("ImageButton")
local pf = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local http_4 = Instance.new("ImageButton")
local close = Instance.new("TextButton")
local credits = Instance.new("TextLabel")
local universaltab = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local chatbot = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local cxspy = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local http_5 = Instance.new("ImageButton")
local iy = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local http_6 = Instance.new("ImageButton")
local cmdx = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local http_7 = Instance.new("ImageButton")
local sfreach = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local feamogus = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local owlhub = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local http_8 = Instance.new("ImageButton")
local feflip = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
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
local UICorner_15 = Instance.new("UICorner")
local supported = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local universal = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local humanoid = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local executor = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local cxico_2 = Instance.new("ImageLabel")
local server = Instance.new("ImageButton")
local executortab = Instance.new("Frame")
local execute = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local clear = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local _script = Instance.new("TextBox")
local UICorner_22 = Instance.new("UICorner")

--Properties:

cxhubv4.Name = "cxhubv4"
if syn then
	syn.protect_gui(cxhubv4)
end
cxhubv4.Parent = game:WaitForChild("CoreGui")
cxhubv4.Enabled = true
cxhubv4.DisplayOrder = 999
cxhubv4.ResetOnSpawn = false

Loader.Name = "Loader"
Loader.Parent = cxhubv4
Loader.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Loader.Position = UDim2.new(0.5, -223, 0.5, -115)
Loader.Size = UDim2.new(0, 446, 0, 231)
Loader.Visible = true

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

UICorner.CornerRadius = UDim.new(0, 3)
UICorner.Parent = Loader

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

cxico.Name = "cxico"
cxico.Parent = Loader
cxico.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
cxico.BackgroundTransparency = 1.000
cxico.Position = UDim2.new(-0.00187537074, 0, -0.0111801047, 0)
cxico.Size = UDim2.new(0, 36, 0, 36)
cxico.Image = "rbxassetid://9720039437"

Main.Name = "Main"
Main.Parent = cxhubv4
Main.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Main.Position = UDim2.new(0.399543375, -192, 0.45411393, -144)
Main.Size = UDim2.new(0, 648, 0, 345)
Main.Visible = false

UICorner_2.CornerRadius = UDim.new(0, 3)
UICorner_2.Parent = Main

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

UICorner_3.Parent = arsenal

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

UICorner_4.Parent = toh

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

UICorner_5.Parent = pladmin

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

UICorner_6.Parent = pf

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
credits.Position = UDim2.new(-9.83448699e-05, 0, 0.925772488, 0)
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

UICorner_7.Parent = chatbot

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

UICorner_8.Parent = cxspy

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

UICorner_9.Parent = iy

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

UICorner_10.Parent = cmdx

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

UICorner_11.Parent = sfreach

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

UICorner_12.Parent = feamogus

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

UICorner_13.Parent = owlhub

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

UICorner_14.Parent = feflip

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
if syn then
	info.Text = "CXHub v4 | Gui protected by Synapse X."
else
	info.Text = "CXHub v4 | Gui not protected by Synapse X. (Chance of detection!)"
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

UICorner_15.CornerRadius = UDim.new(0, 3)
UICorner_15.Parent = tabbtnholder

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

UICorner_16.CornerRadius = UDim.new(0, 3)
UICorner_16.Parent = supported

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

UICorner_17.CornerRadius = UDim.new(0, 3)
UICorner_17.Parent = universal

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

UICorner_18.CornerRadius = UDim.new(0, 3)
UICorner_18.Parent = humanoid

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

UICorner_19.CornerRadius = UDim.new(0, 3)
UICorner_19.Parent = executor

cxico_2.Name = "cxico"
cxico_2.Parent = Main
cxico_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
cxico_2.BackgroundTransparency = 1.000
cxico_2.Position = UDim2.new(0.202160507, 0, 0.0840579942, 0)
cxico_2.Size = UDim2.new(0, 36, 0, 36)
cxico_2.Image = "rbxassetid://9720039437"

server.Name = "server"
server.Parent = Main
server.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
server.BackgroundTransparency = 1.000
server.Position = UDim2.new(0.0787037089, 0, 0.823188424, 0)
server.Size = UDim2.new(0, 34, 0, 34)
server.Image = "rbxassetid://9720261877"

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

UICorner_20.CornerRadius = UDim.new(0, 3)
UICorner_20.Parent = execute

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

UICorner_21.CornerRadius = UDim.new(0, 3)
UICorner_21.Parent = clear

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

UICorner_22.CornerRadius = UDim.new(0, 3)
UICorner_22.Parent = _script

-- Scripts:

local function SOEHQCI_fake_script() -- Loader.LocalScript 
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
		notify("CXHub v4 | Loader", "Detecting game...")
		if contains(sg, pid) then
			--local g = checkGame()
			--if g then
			wait(2)
			notify("CXHub v4 | Loader", "CXHub supports the current game! Enjoy!")
			script.Parent.Visible = false
			script.Parent.Parent.Main.Visible = true
			script.Parent.Parent.Main.supportedtab.Visible = true
			script.Parent.Parent.Main.universaltab.Visible = false
			script.Parent.Parent.Main.humanoidtab.Visible = false
			script.Parent.Parent.Main.executortab.Visible = false
			--end
		else
			wait(2)
			notify("CXHub v4 | Loader", "Well, we couldn't find the game. But, we will still load the Hub for you.")
			wait(1)
			script.Parent.Visible = false
			script.Parent.Parent.Main.Visible = true
			script.Parent.Parent.Main.supportedtab.Visible = false
			script.Parent.Parent.Main.universaltab.Visible = true
			script.Parent.Parent.Main.humanoidtab.Visible = false
			script.Parent.Parent.Main.executortab.Visible = false
		end
	end
end
coroutine.wrap(SOEHQCI_fake_script)()
local function FAWCTJ_fake_script() -- Loader.Dragify 
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
coroutine.wrap(FAWCTJ_fake_script)()
local function GDCXDW_fake_script() -- arsenal.LocalScript 
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
coroutine.wrap(GDCXDW_fake_script)()
local function BFWYZP_fake_script() -- toh.LocalScript 
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
coroutine.wrap(BFWYZP_fake_script)()
local function BHDRNP_fake_script() -- pladmin.LocalScript 
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
coroutine.wrap(BHDRNP_fake_script)()
local function GSFZI_fake_script() -- pf.LocalScript 
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
coroutine.wrap(GSFZI_fake_script)()
local function KZBR_fake_script() -- Main.Dragify 
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
	--setclipboard("https://discord.gg/X3fZ9WK43k")
	--notify("CXHub v4 | Clipboard", "Copied invite to clipboard.")
end
coroutine.wrap(KZBR_fake_script)()
local function BTKTJM_fake_script() -- close.close 
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
coroutine.wrap(BTKTJM_fake_script)()
local function WIXDM_fake_script() -- chatbot.LocalScript 
	local script = Instance.new('LocalScript', chatbot)

	local function notify(title, text)
		game.GetService("StarterGui"):SetCore("SendNotification", {
			Title = title;
			Text = text
		})
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		notify("CXHub v4 | Script Executor", "Interactive Chatbot was loaded.")
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
coroutine.wrap(WIXDM_fake_script)()
local function FBEVHAL_fake_script() -- cxspy.LocalScript 
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
coroutine.wrap(FBEVHAL_fake_script)()
local function BMVQAP_fake_script() -- iy.LocalScript 
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
coroutine.wrap(BMVQAP_fake_script)()
local function WCXNGJD_fake_script() -- cmdx.LocalScript 
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
coroutine.wrap(WCXNGJD_fake_script)()
local function RKCIZL_fake_script() -- sfreach.LocalScript 
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
coroutine.wrap(RKCIZL_fake_script)()
local function LABJEJT_fake_script() -- feamogus.LocalScript 
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
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Code1Tech/celestalx/main/amogus.lol"))()
	end)
end
coroutine.wrap(LABJEJT_fake_script)()
local function AVUONCH_fake_script() -- owlhub.LocalScript 
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
coroutine.wrap(AVUONCH_fake_script)()
local function EWSVZ_fake_script() -- feflip.LocalScript 
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
coroutine.wrap(EWSVZ_fake_script)()
local function TFOG_fake_script() -- walkspeedbtn.LocalScript 
	local script = Instance.new('LocalScript', walkspeedbtn)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = tonumber(script.Parent.Parent.walkspeed.Text)
	end)
end
coroutine.wrap(TFOG_fake_script)()
local function YJCZNT_fake_script() -- jpbtn.LocalScript 
	local script = Instance.new('LocalScript', jpbtn)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = tonumber(script.Parent.Parent.jp.Text)
	end)
end
coroutine.wrap(YJCZNT_fake_script)()
local function IFXXV_fake_script() -- useravatar.LocalScript 
	local script = Instance.new('LocalScript', useravatar)

	-- get thumbnail of user
	-- https://developer.roblox.com/en-us/api-reference/function/Players/GetUserThumbnailAsync
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size100x100
	local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	local imageLabel = script.Parent
	imageLabel.Image = content
end
coroutine.wrap(IFXXV_fake_script)()
local function MTBSS_fake_script() -- greeting.LocalScript 
	local script = Instance.new('LocalScript', greeting)

	script.Parent.Text="Welcome to CXHub, "..game.Players.LocalPlayer.Name.."."
end
coroutine.wrap(MTBSS_fake_script)()
local function AIFPB_fake_script() -- info.LocalScript 
	local script = Instance.new('LocalScript', info)

	if syn then
		script.Parent.Text="CXHub v4 | Gui protected by Synapse X."
	else
		script.Parent.Text="CXHub v4 | Gui not protected by Synapse X."
	end
end
coroutine.wrap(AIFPB_fake_script)()
local function ZHLT_fake_script() -- github.LocalScript 
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
coroutine.wrap(ZHLT_fake_script)()
local function DFXV_fake_script() -- supported.LocalScript 
	local script = Instance.new('LocalScript', supported)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.supportedtab.Visible = true
		script.Parent.Parent.Parent.universaltab.Visible = false
		script.Parent.Parent.Parent.humanoidtab.Visible = false
		script.Parent.Parent.Parent.executortab.Visible = false
	end)
end
coroutine.wrap(DFXV_fake_script)()
local function EQFDFF_fake_script() -- universal.LocalScript 
	local script = Instance.new('LocalScript', universal)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.supportedtab.Visible = false
		script.Parent.Parent.Parent.universaltab.Visible = true
		script.Parent.Parent.Parent.humanoidtab.Visible = false
		script.Parent.Parent.Parent.executortab.Visible = false
	end)
end
coroutine.wrap(EQFDFF_fake_script)()
local function KXODZCF_fake_script() -- humanoid.LocalScript 
	local script = Instance.new('LocalScript', humanoid)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.supportedtab.Visible = false
		script.Parent.Parent.Parent.universaltab.Visible = false
		script.Parent.Parent.Parent.humanoidtab.Visible = true
		script.Parent.Parent.Parent.executortab.Visible = false
	end)
end
coroutine.wrap(KXODZCF_fake_script)()
local function CHRBM_fake_script() -- executor.LocalScript 
	local script = Instance.new('LocalScript', executor)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.supportedtab.Visible = false
		script.Parent.Parent.Parent.universaltab.Visible = false
		script.Parent.Parent.Parent.humanoidtab.Visible = false
		script.Parent.Parent.Parent.executortab.Visible = true
	end)
end
coroutine.wrap(CHRBM_fake_script)()
local function PCCRTQ_fake_script() -- server.LocalScript 
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
coroutine.wrap(PCCRTQ_fake_script)()
local function YPJOAQ_fake_script() -- execute.LocalScript 
	local script = Instance.new('LocalScript', execute)

	script.Parent.MouseButton1Click:Connect(function()
		local s = script.Parent.Parent._script
		loadstring(s.Text)()
	end)
end
coroutine.wrap(YPJOAQ_fake_script)()
local function XJQT_fake_script() -- clear.LocalScript 
	local script = Instance.new('LocalScript', clear)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent._script.Text = ""
	end)
end
coroutine.wrap(XJQT_fake_script)()
