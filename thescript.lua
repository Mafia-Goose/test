-- OMQHUB V2 - Made by FELIX --

local OMQHUBV2 = Instance.new("ScreenGui")
local LoginMain = Instance.new("ImageLabel")
local DraggableFrame = Instance.new("ImageLabel")
local Title = Instance.new("TextLabel")
local KeyBox = Instance.new("TextBox")
local CodeBox = Instance.new("TextBox")
local Submit1 = Instance.new("TextButton")
local Submit2 = Instance.new("TextButton")
local Main = Instance.new("ImageLabel")
local Title_2 = Instance.new("TextLabel")
local GamesButton = Instance.new("TextButton")
local HubsButton = Instance.new("TextButton")
local GamesScrolling = Instance.new("ScrollingFrame")
local Arsenal = Instance.new("TextButton")
local Jailbreak = Instance.new("TextButton")
local FleeTheFacility = Instance.new("TextButton")
local Paranormica = Instance.new("TextButton")
local Skywars = Instance.new("TextButton")
local Counterblox = Instance.new("TextButton")
local AFS = Instance.new("TextButton")
local Speedrunners4 = Instance.new("TextButton")
local BasicallyFNF = Instance.new("TextButton")
local AFSHUBD2 = Instance.new("TextButton")
local Button11 = Instance.new("TextButton")
local Button12 = Instance.new("TextButton")
local Button13 = Instance.new("TextButton")
local HubsScrolling = Instance.new("ScrollingFrame")
local CocoHub = Instance.new("TextButton")
local Darkhub = Instance.new("TextButton")
local Button3 = Instance.new("TextButton")
local Button4 = Instance.new("TextButton")
local Button5 = Instance.new("TextButton")
local Button6 = Instance.new("TextButton")
local Button10_2 = Instance.new("TextButton")
local Button9_2 = Instance.new("TextButton")
local Button8 = Instance.new("TextButton")
local Button7 = Instance.new("TextButton")
local Button13_2 = Instance.new("TextButton")
local Button12_2 = Instance.new("TextButton")
local Button11_2 = Instance.new("TextButton")
local Button14 = Instance.new("TextButton")
local Button15 = Instance.new("TextButton")
local Information = Instance.new("Frame")
local Information_2 = Instance.new("TextLabel")
local Information_3 = Instance.new("TextLabel")
local Madeby = Instance.new("TextLabel")
local X = Instance.new("TextButton")
local ShowMain = Instance.new("Frame")
local Show = Instance.new("TextButton")

--Properties:

OMQHUBV2.Name = "OMQHUB V2"
OMQHUBV2.Parent = game.CoreGui

LoginMain.Name = "LoginMain"
LoginMain.Parent = OMQHUBV2
LoginMain.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LoginMain.BackgroundTransparency = 1.000
LoginMain.Position = UDim2.new(0.242018536, 0, 0.298998564, 0)
LoginMain.Size = UDim2.new(0, 500, 0, 280)
LoginMain.Visible = false
LoginMain.Image = "rbxassetid://3570695787"
LoginMain.ImageColor3 = Color3.fromRGB(30, 30, 30)
LoginMain.ScaleType = Enum.ScaleType.Slice
LoginMain.SliceCenter = Rect.new(100, 100, 100, 100)
LoginMain.SliceScale = 0.120
LoginMain.Draggable = true
LoginMain.Visible = true
LoginMain.Active = true

DraggableFrame.Name = "DraggableFrame"
DraggableFrame.Parent = LoginMain
DraggableFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DraggableFrame.BackgroundTransparency = 1.000
DraggableFrame.Position = UDim2.new(0.00200000033, 0, 0, 0)
DraggableFrame.Size = UDim2.new(0, 498, 0, 35)
DraggableFrame.Image = "rbxassetid://3570695787"
DraggableFrame.ImageColor3 = Color3.fromRGB(15, 15, 15)
DraggableFrame.ScaleType = Enum.ScaleType.Slice
DraggableFrame.SliceCenter = Rect.new(100, 100, 100, 100)
DraggableFrame.SliceScale = 0.120
DraggableFrame.Active = true

Title.Name = "Title"
Title.Parent = LoginMain
Title.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(27, 42, 53)
Title.Position = UDim2.new(0.332000017, 0, 0.182142854, 0)
Title.Size = UDim2.new(0, 169, 0, 43)
Title.Font = Enum.Font.Cartoon
Title.Text = "OMQHUB"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

KeyBox.Name = "KeyBox"
KeyBox.Parent = LoginMain
KeyBox.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
KeyBox.BorderColor3 = Color3.fromRGB(30, 30, 30)
KeyBox.Position = UDim2.new(0.282000005, 0, 0.521428525, 0)
KeyBox.Size = UDim2.new(0, 218, 0, 44)
KeyBox.Font = Enum.Font.Cartoon
KeyBox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
KeyBox.PlaceholderText = "Insert Key"
KeyBox.Text = ""
KeyBox.TextColor3 = Color3.fromRGB(255, 255, 255)
KeyBox.TextSize = 20.000
KeyBox.TextWrapped = true

CodeBox.Name = "CodeBox"
CodeBox.Parent = LoginMain
CodeBox.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
CodeBox.BorderColor3 = Color3.fromRGB(30, 30, 30)
CodeBox.Position = UDim2.new(0.548, 0, 0.793, 0)
CodeBox.Size = UDim2.new(0, 218, 0, 44)
CodeBox.Font = Enum.Font.Cartoon
CodeBox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
CodeBox.PlaceholderText = "Insert Code"
CodeBox.Text = ""
CodeBox.TextColor3 = Color3.fromRGB(255, 255, 255)
CodeBox.TextSize = 20.000
CodeBox.TextWrapped = true

Submit1.Name = "Submit1"
Submit1.Parent = LoginMain
Submit1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Submit1.BackgroundTransparency = 1.000
Submit1.Position = UDim2.new(0.388000011, 0, 0.649999976, 0)
Submit1.Size = UDim2.new(0, 113, 0, 33)
Submit1.Font = Enum.Font.Cartoon
Submit1.Text = "SUBMIT"
Submit1.TextColor3 = Color3.fromRGB(255, 255, 255)
Submit1.TextScaled = true
Submit1.TextSize = 14.000
Submit1.TextWrapped = true
Submit1.MouseButton1Down:connect(function()
	if KeyBox.Text == "81209721825" then
		Main.Visible = true
		LoginMain.Visible = false
		Information.Visible = true
	end
end)

Submit2.Name = "Submit2"
Submit2.Parent = LoginMain
Submit2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Submit2.BackgroundTransparency = 1.000
Submit2.Position = UDim2.new(0.687999964, 0, 0.921428561, 0)
Submit2.Size = UDim2.new(0, 79, 0, 22)
Submit2.Font = Enum.Font.Cartoon
Submit2.Text = "SUBMIT"
Submit2.TextColor3 = Color3.fromRGB(255, 255, 255)
Submit2.TextScaled = true
Submit2.TextSize = 14.000
Submit2.TextWrapped = true
Submit2.MouseButton1Down:connect(function()
	if CodeBox.Text == "Die-Geilos" then
		Main.Visible = true
		LoginMain.Visible = false
		Information.Visible = true
	end
end)

Main.Name = "Main"
Main.Parent = OMQHUBV2
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BackgroundTransparency = 1.000
Main.Position = UDim2.new(0.190525234, 0, 0.298998564, 0)
Main.Size = UDim2.new(0, 600, 0, 290)
Main.Image = "rbxassetid://3570695787"
Main.ImageColor3 = Color3.fromRGB(30, 30, 30)
Main.ScaleType = Enum.ScaleType.Slice
Main.SliceCenter = Rect.new(100, 100, 100, 100)
Main.SliceScale = 0.120
Main.Draggable = true
Main.Active = true
Main.Visible = false

Title_2.Name = "Title"
Title_2.Parent = Main
Title_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Title_2.BackgroundTransparency = 1.000
Title_2.Position = UDim2.new(0.0500000007, 0, 0.0517241396, 0)
Title_2.Size = UDim2.new(0, 200, 0, 50)
Title_2.Font = Enum.Font.Cartoon
Title_2.Text = "OMQHUB"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextScaled = true
Title_2.TextSize = 14.000
Title_2.TextWrapped = true

GamesButton.Name = "GamesButton"
GamesButton.Parent = Main
GamesButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
GamesButton.BackgroundTransparency = 1.000
GamesButton.BorderSizePixel = 0
GamesButton.Position = UDim2.new(0.0833333284, 0, 0.341379315, 0)
GamesButton.Size = UDim2.new(0, 151, 0, 45)
GamesButton.Font = Enum.Font.Jura
GamesButton.Text = "GAMES"
GamesButton.TextColor3 = Color3.fromRGB(255, 255, 255)
GamesButton.TextScaled = true
GamesButton.TextSize = 14.000
GamesButton.TextWrapped = true
GamesButton.Active = true
GamesButton.MouseButton1Down:connect(function()
	GamesScrolling.Visible = true
	Information.Visible = false
	HubsScrolling.Visible = false
end)

HubsButton.Name = "HubsButton"
HubsButton.Parent = Main
HubsButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
HubsButton.BackgroundTransparency = 1.000
HubsButton.BorderSizePixel = 0
HubsButton.Position = UDim2.new(0.0833333284, 0, 0.517241359, 0)
HubsButton.Size = UDim2.new(0, 151, 0, 45)
HubsButton.Font = Enum.Font.Jura
HubsButton.Text = "HUBS"
HubsButton.TextColor3 = Color3.fromRGB(255, 255, 255)
HubsButton.TextScaled = true
HubsButton.TextSize = 14.000
HubsButton.TextWrapped = true
HubsButton.MouseButton1Down:connect(function()
	GamesScrolling.Visible = false
	HubsScrolling.Visible = true
	Information.Visible = false
end)

GamesScrolling.Name = "GamesScrolling"
GamesScrolling.Parent = Main
GamesScrolling.Active = true
GamesScrolling.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GamesScrolling.BackgroundTransparency = 1.000
GamesScrolling.Position = UDim2.new(0.419999987, 0, 0.0517241396, 0)
GamesScrolling.Size = UDim2.new(0, 336, 0, 263)
GamesScrolling.ScrollBarThickness = 3
GamesScrolling.VerticalScrollBarInset = Enum.ScrollBarInset.Always
GamesScrolling.Visible = false
GamesScrolling.Active = true

Arsenal.Name = "Arsenal"
Arsenal.Parent = GamesScrolling
Arsenal.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
Arsenal.BackgroundTransparency = 1.000
Arsenal.BorderSizePixel = 0
Arsenal.Position = UDim2.new(0.286585361, 0, 0.0416912362, 0)
Arsenal.Size = UDim2.new(0, 159, 0, 38)
Arsenal.Font = Enum.Font.Cartoon
Arsenal.Text = "Arsenal"
Arsenal.TextColor3 = Color3.fromRGB(0, 0, 0)
Arsenal.TextScaled = true
Arsenal.TextSize = 45.000
Arsenal.TextWrapped = true
Arsenal.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Mikehales7/AL/main/Script.lua"))()
end)

Jailbreak.Name = "Jailbreak"
Jailbreak.Parent = GamesScrolling
Jailbreak.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
Jailbreak.BackgroundTransparency = 1.000
Jailbreak.BorderSizePixel = 0
Jailbreak.Position = UDim2.new(0.286585361, 0, 0.124449849, 0)
Jailbreak.Size = UDim2.new(0, 159, 0, 38)
Jailbreak.Font = Enum.Font.Cartoon
Jailbreak.Text = "Jailbreak"
Jailbreak.TextColor3 = Color3.fromRGB(0, 0, 0)
Jailbreak.TextScaled = true
Jailbreak.TextSize = 30.000
Jailbreak.TextWrapped = true
Jailbreak.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/NotMxth/Autorob-Jailbreak/main/AutoRob-Jailbreak')))()
end)

FleeTheFacility.Name = "Flee The Facility"
FleeTheFacility.Parent = GamesScrolling
FleeTheFacility.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
FleeTheFacility.BackgroundTransparency = 1.000
FleeTheFacility.BorderSizePixel = 0
FleeTheFacility.Position = UDim2.new(0.286585361, 0, 0.274449855, 0)
FleeTheFacility.Size = UDim2.new(0, 159, 0, 38)
FleeTheFacility.Font = Enum.Font.Cartoon
FleeTheFacility.Text = "Flee the Facility"
FleeTheFacility.TextColor3 = Color3.fromRGB(0, 0, 0)
FleeTheFacility.TextScaled = true
FleeTheFacility.TextSize = 50.000
FleeTheFacility.TextWrapped = true
FleeTheFacility.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/NotMxth/Autorob-Jailbreak/main/Flee%20the%20Facility%20-%20GUI"))()
end)

Paranormica.Name = "Paranormica"
Paranormica.Parent = GamesScrolling
Paranormica.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
Paranormica.BackgroundTransparency = 1.000
Paranormica.BorderSizePixel = 0
Paranormica.Position = UDim2.new(0.286585361, 0, 0.196863651, 0)
Paranormica.Size = UDim2.new(0, 159, 0, 38)
Paranormica.Font = Enum.Font.Cartoon
Paranormica.Text = "Paranormica"
Paranormica.TextColor3 = Color3.fromRGB(0, 0, 0)
Paranormica.TextScaled = true
Paranormica.TextSize = 50.000
Paranormica.TextWrapped = true
Paranormica.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(("http://squaresquad-teams.xyz/Release/Free.txt"), true))()
end)

Skywars.Name = "Skywars"
Skywars.Parent = GamesScrolling
Skywars.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
Skywars.BackgroundTransparency = 1.000
Skywars.BorderSizePixel = 0
Skywars.Position = UDim2.new(0.286585361, 0, 0.421001554, 0)
Skywars.Size = UDim2.new(0, 159, 0, 38)
Skywars.Font = Enum.Font.Cartoon
Skywars.Text = "Skywars"
Skywars.TextColor3 = Color3.fromRGB(0, 0, 0)
Skywars.TextScaled = true
Skywars.TextSize = 50.000
Skywars.TextWrapped = true
Skywars.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/2dgeneralspam1/scripts-and-stuff/master/scripts/Loadstring9VHD6Wmyi82n", true))()
end)

Counterblox.Name = "Counter blox"
Counterblox.Parent = GamesScrolling
Counterblox.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
Counterblox.BackgroundTransparency = 1.000
Counterblox.BorderSizePixel = 0
Counterblox.Position = UDim2.new(0.286585361, 0, 0.34341538, 0)
Counterblox.Size = UDim2.new(0, 159, 0, 38)
Counterblox.Font = Enum.Font.Cartoon
Counterblox.Text = "Counter Blox"
Counterblox.TextColor3 = Color3.fromRGB(0, 0, 0)
Counterblox.TextScaled = true
Counterblox.TextSize = 50.000
Counterblox.TextWrapped = true
Counterblox.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/NotMxth/Autorob-Jailbreak/main/Counter%20Blox", true))()
end)

AFS.Name = "AFS"
AFS.Parent = GamesScrolling
AFS.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
AFS.BackgroundTransparency = 1.000
AFS.BorderSizePixel = 0
AFS.Position = UDim2.new(0.286585361, 0, 0.565829217, 0)
AFS.Size = UDim2.new(0, 159, 0, 38)
AFS.Font = Enum.Font.Cartoon
AFS.Text = "AFS"
AFS.TextColor3 = Color3.fromRGB(0, 0, 0)
AFS.TextScaled = true
AFS.TextSize = 50.000
AFS.TextWrapped = true
AFS.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/NotMxth/Autorob-Jailbreak/main/AFS-TP%20Script", true))()
end)

Speedrunners4.Name = "Speedrunners 4"
Speedrunners4.Parent = GamesScrolling
Speedrunners4.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
Speedrunners4.BackgroundTransparency = 1.000
Speedrunners4.BorderSizePixel = 0
Speedrunners4.Position = UDim2.new(0.286585361, 0, 0.496863604, 0)
Speedrunners4.Size = UDim2.new(0, 159, 0, 38)
Speedrunners4.Font = Enum.Font.Cartoon
Speedrunners4.Text = "Speedrunners 4"
Speedrunners4.TextColor3 = Color3.fromRGB(0, 0, 0)
Speedrunners4.TextScaled = true
Speedrunners4.TextSize = 50.000
Speedrunners4.TextWrapped = true
Speedrunners4.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/NotMxth/Autorob-Jailbreak/main/Speedrunner%204-Hub", true))()
end)

BasicallyFNF.Name = "Basically FNF"
BasicallyFNF.Parent = GamesScrolling
BasicallyFNF.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
BasicallyFNF.BackgroundTransparency = 1.000
BasicallyFNF.BorderSizePixel = 0
BasicallyFNF.Position = UDim2.new(0.286585361, 0, 0.631346405, 0)
BasicallyFNF.Size = UDim2.new(0, 159, 0, 38)
BasicallyFNF.Font = Enum.Font.Cartoon
BasicallyFNF.Text = "Basically FNF"
BasicallyFNF.TextColor3 = Color3.fromRGB(0, 0, 0)
BasicallyFNF.TextScaled = true
BasicallyFNF.TextSize = 50.000
BasicallyFNF.TextWrapped = true
BasicallyFNF.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/NotMxth/Autorob-Jailbreak/main/Basically%20FNF", true))()
end)

AFSHUBD2.Name = "AFSHUB-D2"
AFSHUBD2.Parent = GamesScrolling
AFSHUBD2.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
AFSHUBD2.BackgroundTransparency = 1.000
AFSHUBD2.BorderSizePixel = 0
AFSHUBD2.Position = UDim2.new(0.286585361, 0, 0.69169122, 0)
AFSHUBD2.Size = UDim2.new(0, 159, 0, 38)
AFSHUBD2.Font = Enum.Font.Cartoon
AFSHUBD2.Text = "AFSHUB-D2"
AFSHUBD2.TextColor3 = Color3.fromRGB(0, 0, 0)
AFSHUBD2.TextScaled = true
AFSHUBD2.TextSize = 50.000
AFSHUBD2.TextWrapped = true
AFSHUBD2.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/NotMxth/Autorob-Jailbreak/main/AFSHUB-D2", true))()
end)

Button11.Name = "Button11"
Button11.Parent = GamesScrolling
Button11.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
Button11.BackgroundTransparency = 1.000
Button11.BorderSizePixel = 0
Button11.Position = UDim2.new(0.286585361, 0, 0.757208407, 0)
Button11.Size = UDim2.new(0, 159, 0, 38)
Button11.Font = Enum.Font.Cartoon
Button11.Text = "Soon!"
Button11.TextColor3 = Color3.fromRGB(0, 0, 0)
Button11.TextScaled = true
Button11.TextSize = 50.000
Button11.TextWrapped = true

Button12.Name = "Button12"
Button12.Parent = GamesScrolling
Button12.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
Button12.BackgroundTransparency = 1.000
Button12.BorderSizePixel = 0
Button12.Position = UDim2.new(0.286585361, 0, 0.822725654, 0)
Button12.Size = UDim2.new(0, 159, 0, 38)
Button12.Font = Enum.Font.Cartoon
Button12.Text = "Soon!"
Button12.TextColor3 = Color3.fromRGB(0, 0, 0)
Button12.TextScaled = true
Button12.TextSize = 50.000
Button12.TextWrapped = true

Button13.Name = "Button13"
Button13.Parent = GamesScrolling
Button13.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
Button13.BackgroundTransparency = 1.000
Button13.BorderSizePixel = 0
Button13.Position = UDim2.new(0.286585361, 0, 0.886518776, 0)
Button13.Size = UDim2.new(0, 159, 0, 38)
Button13.Font = Enum.Font.Cartoon
Button13.Text = "Soon!"
Button13.TextColor3 = Color3.fromRGB(0, 0, 0)
Button13.TextScaled = true
Button13.TextSize = 50.000
Button13.TextWrapped = true

HubsScrolling.Name = "HubsScrolling"
HubsScrolling.Parent = Main
HubsScrolling.Active = true
HubsScrolling.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HubsScrolling.BackgroundTransparency = 1.000
HubsScrolling.Position = UDim2.new(0.419999987, 0, 0.0517241396, 0)
HubsScrolling.Size = UDim2.new(0, 336, 0, 263)
HubsScrolling.Visible = false
HubsScrolling.ScrollBarThickness = 3
HubsScrolling.VerticalScrollBarInset = Enum.ScrollBarInset.Always
HubsScrolling.Visible = false

CocoHub.Name = "CocoHub"
CocoHub.Parent = HubsScrolling
CocoHub.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
CocoHub.BackgroundTransparency = 1.000
CocoHub.BorderSizePixel = 0
CocoHub.Position = UDim2.new(0.286585361, 0, 0.0416912362, 0)
CocoHub.Size = UDim2.new(0, 159, 0, 38)
CocoHub.Font = Enum.Font.Cartoon
CocoHub.Text = "CocoHub"
CocoHub.TextColor3 = Color3.fromRGB(0, 0, 0)
CocoHub.TextScaled = true
CocoHub.TextSize = 45.000
CocoHub.TextWrapped = true
CocoHub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/NotMxth/Autorob-Jailbreak/main/CocoHub", true))()
end)

Darkhub.Name = "Darkhub"
Darkhub.Parent = HubsScrolling
Darkhub.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
Darkhub.BackgroundTransparency = 1.000
Darkhub.BorderSizePixel = 0
Darkhub.Position = UDim2.new(0.280650645, 0, 0.107208475, 0)
Darkhub.Size = UDim2.new(0, 159, 0, 38)
Darkhub.Font = Enum.Font.Cartoon
Darkhub.Text = "Darkhub"
Darkhub.TextColor3 = Color3.fromRGB(0, 0, 0)
Darkhub.TextScaled = true
Darkhub.TextSize = 45.000
Darkhub.TextWrapped = true
Darkhub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/Init'), true))()
end)

Button3.Name = "Button3"
Button3.Parent = HubsScrolling
Button3.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
Button3.BackgroundTransparency = 1.000
Button3.BorderSizePixel = 0
Button3.Position = UDim2.new(0.286585361, 0, 0.172725707, 0)
Button3.Size = UDim2.new(0, 159, 0, 38)
Button3.Font = Enum.Font.Cartoon
Button3.Text = "Soon!"
Button3.TextColor3 = Color3.fromRGB(0, 0, 0)
Button3.TextScaled = true
Button3.TextSize = 45.000
Button3.TextWrapped = true

Button4.Name = "Button4"
Button4.Parent = HubsScrolling
Button4.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
Button4.BackgroundTransparency = 1.000
Button4.BorderSizePixel = 0
Button4.Position = UDim2.new(0.286585361, 0, 0.243415356, 0)
Button4.Size = UDim2.new(0, 159, 0, 38)
Button4.Font = Enum.Font.Cartoon
Button4.Text = "Soon!"
Button4.TextColor3 = Color3.fromRGB(0, 0, 0)
Button4.TextScaled = true
Button4.TextSize = 45.000
Button4.TextWrapped = true

Button5.Name = "Button5"
Button5.Parent = HubsScrolling
Button5.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
Button5.BackgroundTransparency = 1.000
Button5.BorderSizePixel = 0
Button5.Position = UDim2.new(0.286585361, 0, 0.302036047, 0)
Button5.Size = UDim2.new(0, 159, 0, 38)
Button5.Font = Enum.Font.Cartoon
Button5.Text = "Soon!"
Button5.TextColor3 = Color3.fromRGB(0, 0, 0)
Button5.TextScaled = true
Button5.TextSize = 45.000
Button5.TextWrapped = true

Button6.Name = "Button6"
Button6.Parent = HubsScrolling
Button6.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
Button6.BackgroundTransparency = 1.000
Button6.BorderSizePixel = 0
Button6.Position = UDim2.new(0.286585361, 0, 0.367553294, 0)
Button6.Size = UDim2.new(0, 159, 0, 38)
Button6.Font = Enum.Font.Cartoon
Button6.Text = "Soon!"
Button6.TextColor3 = Color3.fromRGB(0, 0, 0)
Button6.TextScaled = true
Button6.TextSize = 45.000
Button6.TextWrapped = true

Button10_2.Name = "Button10"
Button10_2.Parent = HubsScrolling
Button10_2.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
Button10_2.BackgroundTransparency = 1.000
Button10_2.BorderSizePixel = 0
Button10_2.Position = UDim2.new(0.286585361, 0, 0.627898097, 0)
Button10_2.Size = UDim2.new(0, 159, 0, 38)
Button10_2.Font = Enum.Font.Cartoon
Button10_2.Text = "Soon!"
Button10_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Button10_2.TextScaled = true
Button10_2.TextSize = 45.000
Button10_2.TextWrapped = true

Button9_2.Name = "Button9"
Button9_2.Parent = HubsScrolling
Button9_2.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
Button9_2.BackgroundTransparency = 1.000
Button9_2.BorderSizePixel = 0
Button9_2.Position = UDim2.new(0.286585361, 0, 0.56238091, 0)
Button9_2.Size = UDim2.new(0, 159, 0, 38)
Button9_2.Font = Enum.Font.Cartoon
Button9_2.Text = "Soon!"
Button9_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Button9_2.TextScaled = true
Button9_2.TextSize = 45.000
Button9_2.TextWrapped = true

Button8.Name = "Button8"
Button8.Parent = HubsScrolling
Button8.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
Button8.BackgroundTransparency = 1.000
Button8.BorderSizePixel = 0
Button8.Position = UDim2.new(0.286585361, 0, 0.503760219, 0)
Button8.Size = UDim2.new(0, 159, 0, 38)
Button8.Font = Enum.Font.Cartoon
Button8.Text = "Soon!"
Button8.TextColor3 = Color3.fromRGB(0, 0, 0)
Button8.TextScaled = true
Button8.TextSize = 45.000
Button8.TextWrapped = true

Button7.Name = "Button7"
Button7.Parent = HubsScrolling
Button7.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
Button7.BackgroundTransparency = 1.000
Button7.BorderSizePixel = 0
Button7.Position = UDim2.new(0.286585361, 0, 0.43307054, 0)
Button7.Size = UDim2.new(0, 159, 0, 38)
Button7.Font = Enum.Font.Cartoon
Button7.Text = "Soon!"
Button7.TextColor3 = Color3.fromRGB(0, 0, 0)
Button7.TextScaled = true
Button7.TextSize = 45.000
Button7.TextWrapped = true

Button13_2.Name = "Button13"
Button13_2.Parent = HubsScrolling
Button13_2.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
Button13_2.BackgroundTransparency = 1.000
Button13_2.BorderSizePixel = 0
Button13_2.Position = UDim2.new(0.286585361, 0, 0.815829158, 0)
Button13_2.Size = UDim2.new(0, 159, 0, 38)
Button13_2.Font = Enum.Font.Cartoon
Button13_2.Text = "Soon!"
Button13_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Button13_2.TextScaled = true
Button13_2.TextSize = 45.000
Button13_2.TextWrapped = true

Button12_2.Name = "Button12"
Button12_2.Parent = HubsScrolling
Button12_2.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
Button12_2.BackgroundTransparency = 1.000
Button12_2.BorderSizePixel = 0
Button12_2.Position = UDim2.new(0.286585361, 0, 0.750311971, 0)
Button12_2.Size = UDim2.new(0, 159, 0, 38)
Button12_2.Font = Enum.Font.Cartoon
Button12_2.Text = "Soon!"
Button12_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Button12_2.TextScaled = true
Button12_2.TextSize = 45.000
Button12_2.TextWrapped = true

Button11_2.Name = "Button11"
Button11_2.Parent = HubsScrolling
Button11_2.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
Button11_2.BackgroundTransparency = 1.000
Button11_2.BorderSizePixel = 0
Button11_2.Position = UDim2.new(0.286585361, 0, 0.691691279, 0)
Button11_2.Size = UDim2.new(0, 159, 0, 38)
Button11_2.Font = Enum.Font.Cartoon
Button11_2.Text = "Soon!"
Button11_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Button11_2.TextScaled = true
Button11_2.TextSize = 45.000
Button11_2.TextWrapped = true

Button14.Name = "Button14"
Button14.Parent = HubsScrolling
Button14.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
Button14.BackgroundTransparency = 1.000
Button14.BorderSizePixel = 0
Button14.Position = UDim2.new(0.286585361, 0, 0.87962234, 0)
Button14.Size = UDim2.new(0, 159, 0, 38)
Button14.Font = Enum.Font.Cartoon
Button14.Text = "Soon!"
Button14.TextColor3 = Color3.fromRGB(0, 0, 0)
Button14.TextScaled = true
Button14.TextSize = 45.000
Button14.TextWrapped = true

Button15.Name = "Button15"
Button15.Parent = HubsScrolling
Button15.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
Button15.BackgroundTransparency = 1.000
Button15.BorderSizePixel = 0
Button15.Position = UDim2.new(0.286585361, 0, 0.945139527, 0)
Button15.Size = UDim2.new(0, 159, 0, 38)
Button15.Font = Enum.Font.Cartoon
Button15.Text = "Soon!"
Button15.TextColor3 = Color3.fromRGB(0, 0, 0)
Button15.TextScaled = true
Button15.TextSize = 45.000
Button15.TextWrapped = true

Information.Name = "Information"
Information.Parent = Main
Information.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Information.BackgroundTransparency = 1.000
Information.Position = UDim2.new(0.421666652, 0, 0.0517241396, 0)
Information.Size = UDim2.new(0, 336, 0, 265)
Information.Visible = true

Information_2.Name = "Information"
Information_2.Parent = Information
Information_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Information_2.BackgroundTransparency = 1.000
Information_2.Position = UDim2.new(0.119592205, 0, 0.409755707, 0)
Information_2.Size = UDim2.new(0, 255, 0, 137)
Information_2.Font = Enum.Font.Cartoon
Information_2.Text = "I've made OMQHUB V2 because I wanted a new GUI; Why? Because OMQHUB V1, was a standard design!"
Information_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Information_2.TextScaled = true
Information_2.TextSize = 14.000
Information_2.TextWrapped = true

Information_3.Name = "Information:"
Information_3.Parent = Information
Information_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Information_3.BackgroundTransparency = 1.000
Information_3.Position = UDim2.new(0.211303905, 0, 0.222247526, 0)
Information_3.Size = UDim2.new(0, 200, 0, 50)
Information_3.Font = Enum.Font.Cartoon
Information_3.Text = "Information:"
Information_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Information_3.TextScaled = true
Information_3.TextSize = 14.000
Information_3.TextWrapped = true

Madeby.Name = "Madeby"
Madeby.Parent = Information
Madeby.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Madeby.BackgroundTransparency = 1.000
Madeby.Position = UDim2.new(0.150970399, 0, -0.0378045291, 0)
Madeby.Size = UDim2.new(0, 239, 0, 70)
Madeby.Font = Enum.Font.Cartoon
Madeby.Text = "Made by FELIX"
Madeby.TextColor3 = Color3.fromRGB(0, 0, 0)
Madeby.TextScaled = true
Madeby.TextSize = 14.000
Madeby.TextWrapped = true

X.Name = "X"
X.Parent = Main
X.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
X.BackgroundTransparency = 1.000
X.Position = UDim2.new(0, 0, -0.00282450719, 0)
X.Size = UDim2.new(0, 30, 0, 30)
X.Font = Enum.Font.SourceSans
X.Text = "X"
X.TextColor3 = Color3.fromRGB(0, 0, 0)
X.TextScaled = true
X.TextSize = 14.000
X.TextWrapped = true
X.MouseButton1Down:connect(function()
	Main.Visible = false
	Show.Visible = true
end)

ShowMain.Name = "ShowMain"
ShowMain.Parent = OMQHUBV2
ShowMain.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ShowMain.BackgroundTransparency = 1.000
ShowMain.Position = UDim2.new(0, 0, 0.371959955, 0)
ShowMain.Size = UDim2.new(0, 101, 0, 42)
ShowMain.Active = true

Show.Name = "Show"
Show.Parent = ShowMain
Show.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Show.BorderColor3 = Color3.fromRGB(30, 30, 30)
Show.BorderSizePixel = 0
Show.Size = UDim2.new(0, 110, 0, 43)
Show.Style = Enum.ButtonStyle.RobloxRoundButton
Show.Font = Enum.Font.Gotham
Show.Text = "SHOW"
Show.TextColor3 = Color3.fromRGB(0, 0, 0)
Show.TextScaled = true
Show.TextSize = 14.000
Show.TextWrapped = true
Show.Visible = false
Show.MouseButton1Down:connect(function()
	Main.Visible = true
	Show.Visible = false
end)
