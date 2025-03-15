-- GLOBAL VARIABLES --
local player = game.Players.LocalPlayer
-- GLOBAL VARIABLES --

-- MAIN GUI --
local Swagmode = Instance.new("ScreenGui")
local SwagmodeFrame = Instance.new("Frame")
local MenuFrame = Instance.new("Frame")
local QuickTpButton = Instance.new("TextButton")
local SettingsButton = Instance.new("TextButton")
local Swagmode_2 = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local Frame = Instance.new("Frame")
local Kill = Instance.new("TextButton")
local Knock = Instance.new("TextButton")
local MainButton = Instance.new("TextButton")
local DropShadowHolder = Instance.new("Frame")
local DropShadow = Instance.new("ImageLabel")
local TopLine = Instance.new("Frame")
local SideInfo = Instance.new("Frame")
local TargetImage = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local TargetTextbox = Instance.new("TextBox")
local idLabel = Instance.new("TextLabel")
local joinDateLabel = Instance.new("TextLabel")
local inventoryLabel = Instance.new("TextLabel")
local StealAudio = Instance.new("TextButton")
local SpamCall = Instance.new("TextButton")
local Buttons = Instance.new("Frame")
local MainFrame = Instance.new("Frame")
local QuickTpFrame = Instance.new("Frame")
local ScriptSettingsFrame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local GoTo = Instance.new("TextButton")
local HideUser = Instance.new("TextButton")
local View = Instance.new("TextButton")
local AntiSlow = Instance.new("TextButton")
local ForceReset = Instance.new("TextButton")
local AntiStomp = Instance.new("TextButton")
local Bring = Instance.new("TextButton")
local AntiLock = Instance.new("TextButton")
local Fly = Instance.new("TextButton")
local Bag = Instance.new("TextButton")
local AutoEat = Instance.new("TextButton")
local AntiLockSettings = Instance.new("TextButton")
local AntiLockMethod = Instance.new("TextButton")
local NoClip = Instance.new("TextButton")
local ToolReach = Instance.new("TextButton")
local ToggleButton = Instance.new("TextButton")
local Bank = Instance.new("TextButton")
local School = Instance.new("TextButton")
local DownHillGuns = Instance.new("TextButton")
local DoubleBarrel = Instance.new("TextButton")
local Revolver = Instance.new("TextButton")
local HoodFitness = Instance.new("TextButton")
local BoxingClub = Instance.new("TextButton")
local Hospital = Instance.new("TextButton")
local FireDepartment = Instance.new("TextButton")
local HoodKicks = Instance.new("TextButton")
local Club = Instance.new("TextButton")
local FoodShop = Instance.new("TextButton")
local TacoShop = Instance.new("TextButton")
local DaMotel = Instance.new("TextButton")
local SafeZone = Instance.new("TextButton")

-- QUICK TPS --

Bank.Name = "Bank"
Bank.Parent = QuickTpFrame
Bank.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Bank.BorderSizePixel = 0
Bank.Position = UDim2.new(0.0218890235, 0, 0.590557039, 0)
Bank.Size = UDim2.new(0, 94, 0, 46)
Bank.Font = Enum.Font.GothamBlack
Bank.Text = "Bank"
Bank.TextColor3 = Color3.fromRGB(255, 255, 255)
Bank.TextSize = 14.000

School.Name = "School"
School.Parent = QuickTpFrame
School.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
School.BorderSizePixel = 0
School.Position = UDim2.new(0.0251458082, 0, 0.0399999991, 0)
School.Size = UDim2.new(0, 94, 0, 46)
School.Font = Enum.Font.GothamBlack
School.Text = "School"
School.TextColor3 = Color3.fromRGB(255, 255, 255)
School.TextSize = 14.000

DownHillGuns.Name = "DownHillGuns"
DownHillGuns.Parent = QuickTpFrame
DownHillGuns.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
DownHillGuns.BorderSizePixel = 0
DownHillGuns.Position = UDim2.new(0.024917312, 0, 0.221326202, 0)
DownHillGuns.Size = UDim2.new(0, 94, 0, 46)
DownHillGuns.Font = Enum.Font.GothamBlack
DownHillGuns.Text = "Downhill Guns"
DownHillGuns.TextColor3 = Color3.fromRGB(255, 255, 255)
DownHillGuns.TextSize = 14.000

DoubleBarrel.Name = "DoubleBarrel"
DoubleBarrel.Parent = QuickTpFrame
DoubleBarrel.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
DoubleBarrel.BorderSizePixel = 0
DoubleBarrel.Position = UDim2.new(0.0218890235, 0, 0.762864709, 0)
DoubleBarrel.Size = UDim2.new(0, 94, 0, 46)
DoubleBarrel.Font = Enum.Font.GothamBlack
DoubleBarrel.Text = "Double Barrel"
DoubleBarrel.TextColor3 = Color3.fromRGB(255, 255, 255)
DoubleBarrel.TextSize = 14.000

Revolver.Name = "Revolver"
Revolver.Parent = QuickTpFrame
Revolver.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Revolver.BorderSizePixel = 0
Revolver.Position = UDim2.new(0.351977378, 0, 0.762864709, 0)
Revolver.Size = UDim2.new(0, 94, 0, 46)
Revolver.Font = Enum.Font.GothamBlack
Revolver.Text = "Revolver"
Revolver.TextColor3 = Color3.fromRGB(255, 255, 255)
Revolver.TextSize = 14.000

HoodFitness.Name = "HoodFitness"
HoodFitness.Parent = QuickTpFrame
HoodFitness.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
HoodFitness.BorderSizePixel = 0
HoodFitness.Position = UDim2.new(0.352205783, 0, 0.409230769, 0)
HoodFitness.Size = UDim2.new(0, 94, 0, 46)
HoodFitness.Font = Enum.Font.GothamBlack
HoodFitness.Text = "Hood Fitness"
HoodFitness.TextColor3 = Color3.fromRGB(255, 255, 255)
HoodFitness.TextSize = 14.000

BoxingClub.Name = "BoxingClub"
BoxingClub.Parent = QuickTpFrame
BoxingClub.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
BoxingClub.BorderSizePixel = 0
BoxingClub.Position = UDim2.new(0.355005682, 0, 0.221326202, 0)
BoxingClub.Size = UDim2.new(0, 94, 0, 46)
BoxingClub.Font = Enum.Font.GothamBlack
BoxingClub.Text = "Boxing Club"
BoxingClub.TextColor3 = Color3.fromRGB(255, 255, 255)
BoxingClub.TextSize = 14.000

Hospital.Name = "Hospital"
Hospital.Parent = QuickTpFrame
Hospital.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Hospital.BorderSizePixel = 0
Hospital.Position = UDim2.new(0.678155124, 0, 0.409230769, 0)
Hospital.Size = UDim2.new(0, 94, 0, 46)
Hospital.Font = Enum.Font.GothamBlack
Hospital.Text = "Hospital"
Hospital.TextColor3 = Color3.fromRGB(255, 255, 255)
Hospital.TextSize = 14.000

FireDepartment.Name = "FireDepartment"
FireDepartment.Parent = QuickTpFrame
FireDepartment.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
FireDepartment.BorderSizePixel = 0
FireDepartment.Position = UDim2.new(0.680955052, 0, 0.221326202, 0)
FireDepartment.Size = UDim2.new(0, 94, 0, 46)
FireDepartment.Font = Enum.Font.GothamBlack
FireDepartment.Text = "Fire Dep"
FireDepartment.TextColor3 = Color3.fromRGB(255, 255, 255)
FireDepartment.TextSize = 14.000

HoodKicks.Name = "HoodKicks"
HoodKicks.Parent = QuickTpFrame
HoodKicks.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
HoodKicks.BorderSizePixel = 0
HoodKicks.Position = UDim2.new(0.681183517, 0, 0.0399999991, 0)
HoodKicks.Size = UDim2.new(0, 94, 0, 46)
HoodKicks.Font = Enum.Font.GothamBlack
HoodKicks.Text = "Hood Kicks"
HoodKicks.TextColor3 = Color3.fromRGB(255, 255, 255)
HoodKicks.TextSize = 14.000

Club.Name = "Club"
Club.Parent = QuickTpFrame
Club.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Club.BorderSizePixel = 0
Club.Position = UDim2.new(0.677926719, 0, 0.762864709, 0)
Club.Size = UDim2.new(0, 94, 0, 46)
Club.Font = Enum.Font.GothamBlack
Club.Text = "Club"
Club.TextColor3 = Color3.fromRGB(255, 255, 255)
Club.TextSize = 14.000

FoodShop.Name = "FoodShop"
FoodShop.Parent = QuickTpFrame
FoodShop.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
FoodShop.BorderSizePixel = 0
FoodShop.Position = UDim2.new(0.677926719, 0, 0.590557039, 0)
FoodShop.Size = UDim2.new(0, 94, 0, 46)
FoodShop.Font = Enum.Font.GothamBlack
FoodShop.Text = "Food Shop"
FoodShop.TextColor3 = Color3.fromRGB(255, 255, 255)
FoodShop.TextSize = 14.000

TacoShop.Name = "TacoShop"
TacoShop.Parent = QuickTpFrame
TacoShop.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
TacoShop.BorderSizePixel = 0
TacoShop.Position = UDim2.new(0.351977378, 0, 0.590557039, 0)
TacoShop.Size = UDim2.new(0, 94, 0, 46)
TacoShop.Font = Enum.Font.GothamBlack
TacoShop.Text = "Taco Shop"
TacoShop.TextColor3 = Color3.fromRGB(255, 255, 255)
TacoShop.TextSize = 14.000

DaMotel.Name = "DaMotel"
DaMotel.Parent = QuickTpFrame
DaMotel.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
DaMotel.BorderSizePixel = 0
DaMotel.Position = UDim2.new(0.355234176, 0, 0.0399999991, 0)
DaMotel.Size = UDim2.new(0, 94, 0, 46)
DaMotel.Font = Enum.Font.GothamBlack
DaMotel.Text = "Da Motel"
DaMotel.TextColor3 = Color3.fromRGB(255, 255, 255)
DaMotel.TextSize = 14.000

SafeZone.Name = "SafeZone"
SafeZone.Parent = QuickTpFrame
SafeZone.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
SafeZone.BorderSizePixel = 0
SafeZone.Position = UDim2.new(0.0221175179, 0, 0.409230769, 0)
SafeZone.Size = UDim2.new(0, 94, 0, 46)
SafeZone.Font = Enum.Font.GothamBlack
SafeZone.Text = "Safe Zone"
SafeZone.TextColor3 = Color3.fromRGB(255, 255, 255)
SafeZone.TextSize = 14.000
-- MAIN GUI --

-- PROPERTIES --
Swagmode.Name = "Swagmode"
Swagmode.Parent = game.CoreGui
Swagmode.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Swagmode.ResetOnSpawn = false

SwagmodeFrame.Name = "SwagmodeFrame"
SwagmodeFrame.Parent = Swagmode
SwagmodeFrame.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
SwagmodeFrame.BorderSizePixel = 0
SwagmodeFrame.Position = UDim2.new(0.212884605, 0, 0.190036908, 0)
SwagmodeFrame.Size = UDim2.new(0, 605, 0, 336)
SwagmodeFrame.ZIndex = 20

MenuFrame.Name = "MenuFrame"
MenuFrame.Parent = SwagmodeFrame
MenuFrame.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
MenuFrame.BorderSizePixel = 0
MenuFrame.Size = UDim2.new(0, 155, 0, 336)

SettingsButton.Name = "SettingsButton"
SettingsButton.Parent = MenuFrame
SettingsButton.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
SettingsButton.BorderSizePixel = 0
SettingsButton.Position = UDim2.new(0.0922105312, 0, 0.732647264, 0)
SettingsButton.Size = UDim2.new(0, 123, 0, 75)
SettingsButton.AutoButtonColor = false
SettingsButton.Font = Enum.Font.GothamBlack
SettingsButton.Text = "Script Settings"
SettingsButton.TextColor3 = Color3.fromRGB(255, 255, 255)
SettingsButton.TextSize = 14.000

QuickTpButton.Name = "QuickTpButton"
QuickTpButton.Parent = MenuFrame
QuickTpButton.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
QuickTpButton.BorderSizePixel = 0
QuickTpButton.Position = UDim2.new(0.0922105312, 0, 0.455736572, 0)
QuickTpButton.Size = UDim2.new(0, 123, 0, 75)
QuickTpButton.AutoButtonColor = false
QuickTpButton.Font = Enum.Font.GothamBlack
QuickTpButton.Text = "Quick TP"
QuickTpButton.TextColor3 = Color3.fromRGB(255, 255, 255)
QuickTpButton.TextSize = 14.000

Swagmode_2.Name = "DHM GUI"
Swagmode_2.Parent = MenuFrame
Swagmode_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Swagmode_2.BackgroundTransparency = 1.000
Swagmode_2.Position = UDim2.new(0.045161292, 0, 0, 0)
Swagmode_2.Size = UDim2.new(0, 115, 0, 34)
Swagmode_2.Font = Enum.Font.GothamBlack
Swagmode_2.Text = "DHM GUI"
Swagmode_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Swagmode_2.TextSize = 20.000

UIGradient.Color = ColorSequence.new { ColorSequenceKeypoint.new(0.00, Color3.fromRGB(49, 48, 70)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255)) }
UIGradient.Offset = Vector2.new(0.100000001, 0)
UIGradient.Parent = Swagmode_2

Frame.Parent = MenuFrame
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.045161292, 0, 0.092261903, 0)
Frame.Size = UDim2.new(0, 126, 0, 3)

DropShadowHolder.Name = "DropShadowHolder"
DropShadowHolder.Parent = SwagmodeFrame
DropShadowHolder.BackgroundTransparency = 1.000
DropShadowHolder.BorderSizePixel = 0
DropShadowHolder.Size = UDim2.new(1, 0, 1, 0)
DropShadowHolder.ZIndex = 0

DropShadow.Name = "DropShadow"
DropShadow.Parent = DropShadowHolder
DropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow.BackgroundTransparency = 1.000
DropShadow.BorderSizePixel = 0
DropShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
DropShadow.Size = UDim2.new(1, 47, 1, 47)
DropShadow.ZIndex = 0
DropShadow.Image = "rbxassetid://6015897843"
DropShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow.ImageTransparency = 0.200
DropShadow.ScaleType = Enum.ScaleType.Slice
DropShadow.SliceCenter = Rect.new(49, 49, 450, 450)

TopLine.Name = "TopLine"
TopLine.Parent = SwagmodeFrame
TopLine.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
TopLine.BorderSizePixel = 0
TopLine.Position = UDim2.new(0.256198347, 0, 0, 0)
TopLine.Size = UDim2.new(0, 450, 0, 7)

SideInfo.Name = "SideInfo"
SideInfo.Parent = SwagmodeFrame
SideInfo.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
SideInfo.BorderSizePixel = 0
SideInfo.Position = UDim2.new(0.778512418, 0, 0.020833334, 0)
SideInfo.Size = UDim2.new(0, 134, 0, 329)

TargetImage.Name = "TargetImage"
TargetImage.Parent = SideInfo
TargetImage.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TargetImage.Position = UDim2.new(0.0950299203, 0, 0.0244709235, 0)
TargetImage.Size = UDim2.new(0, 108, 0, 104)
TargetImage.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
TargetImage.ImageColor3 = Color3.fromRGB(300, 300, 300)

UICorner.CornerRadius = UDim.new(0, 500)
UICorner.Parent = TargetImage

TargetTextbox.Name = "TargetTextbox"
TargetTextbox.Parent = SideInfo
TargetTextbox.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
TargetTextbox.BorderSizePixel = 0
TargetTextbox.Position = UDim2.new(0.072641857, 0, 0.392097205, 0)
TargetTextbox.Size = UDim2.new(0, 115, 0, 31)
TargetTextbox.Font = Enum.Font.GothamBlack
TargetTextbox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
TargetTextbox.Text = ""
TargetTextbox.TextColor3 = Color3.fromRGB(255, 255, 255)
TargetTextbox.TextSize = 14.000
TargetTextbox.TextWrapped = true
TargetTextbox.TextScaled = true

idLabel.Name = "idLabel"
idLabel.Parent = SideInfo
idLabel.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
idLabel.BorderSizePixel = 0
idLabel.Position = UDim2.new(0.072641857, 0, 0.519756854, 0)
idLabel.Size = UDim2.new(0, 115, 0, 26)
idLabel.Font = Enum.Font.GothamBlack
idLabel.Text = "ID: Nil"
idLabel.TextColor3 = Color3.fromRGB(72, 72, 72)
idLabel.TextSize = 14.000

joinDateLabel.Name = "joinDateLabel"
joinDateLabel.Parent = SideInfo
joinDateLabel.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
joinDateLabel.BorderSizePixel = 0
joinDateLabel.Position = UDim2.new(0.072641857, 0, 0.633550763, 0)
joinDateLabel.Size = UDim2.new(0, 115, 0, 26)
joinDateLabel.Font = Enum.Font.GothamBlack
joinDateLabel.Text = "Join Date: Nil"
joinDateLabel.TextColor3 = Color3.fromRGB(72, 72, 72)
joinDateLabel.TextSize = 14.000
joinDateLabel.TextScaled = true

inventoryLabel.Name = "inventoryLabel"
inventoryLabel.Parent = SideInfo
inventoryLabel.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
inventoryLabel.BorderSizePixel = 0
inventoryLabel.Position = UDim2.new(0.072641857, 0, 0.737304032, 0)
inventoryLabel.Size = UDim2.new(0, 115, 0, 26)
inventoryLabel.Font = Enum.Font.GothamBlack
inventoryLabel.Text = "Inventory: Nil"
inventoryLabel.TextColor3 = Color3.fromRGB(72, 72, 72)
inventoryLabel.TextSize = 14.000
inventoryLabel.TextScaled = true

StealAudio.Name = "stealAudio"
StealAudio.Parent = SideInfo
StealAudio.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
StealAudio.BorderSizePixel = 0
StealAudio.Position = UDim2.new(0.072641857, 0, 0.851063848, 0)
StealAudio.Size = UDim2.new(0, 114, 0, 18)
StealAudio.AutoButtonColor = false
StealAudio.Font = Enum.Font.GothamBlack
StealAudio.Text = "Steal Audio"
StealAudio.TextColor3 = Color3.fromRGB(255, 255, 255)
StealAudio.TextSize = 14.000

SpamCall.Name = "spamCall"
SpamCall.Parent = SideInfo
SpamCall.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
SpamCall.BorderSizePixel = 0
SpamCall.Position = UDim2.new(0.072641857, 0, 0.919573857, 0)
SpamCall.Size = UDim2.new(0, 114, 0, 18)
SpamCall.AutoButtonColor = false
SpamCall.Font = Enum.Font.GothamBlack
SpamCall.Text = "Spam Call: Off"
SpamCall.TextColor3 = Color3.fromRGB(255, 255, 255)
SpamCall.TextSize = 14.000

Buttons.Name = "Buttons"
Buttons.Parent = SwagmodeFrame
Buttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Buttons.BackgroundTransparency = 1.000
Buttons.Position = UDim2.new(0.256198347, 0, 0.0297619049, 0)
Buttons.Size = UDim2.new(0, 316, 0, 325)

MainFrame.Name = "MainFrame"
MainFrame.Parent = Buttons
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BackgroundTransparency = 1.000
MainFrame.Size = UDim2.new(0, 316, 0, 325)
MainFrame.Visible = true

QuickTpFrame.Name = "QuickTpFrame"
QuickTpFrame.Parent = Buttons
QuickTpFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
QuickTpFrame.BackgroundTransparency = 1.000
QuickTpFrame.Size = UDim2.new(0, 316, 0, 325)
QuickTpFrame.Visible = false

ScriptSettingsFrame.Name = "ScriptSettingsFrame"
ScriptSettingsFrame.Parent = Buttons
ScriptSettingsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptSettingsFrame.BackgroundTransparency = 1.000
ScriptSettingsFrame.Size = UDim2.new(0, 316, 0, 325)
ScriptSettingsFrame.Visible = false

MainButton.Name = "MainButton"
MainButton.Parent = MenuFrame
MainButton.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
MainButton.BorderSizePixel = 0
MainButton.Position = UDim2.new(0.0922105238, 0, 0.178689778, 0)
MainButton.Size = UDim2.new(0, 123, 0, 75)
MainButton.AutoButtonColor = false
MainButton.Font = Enum.Font.GothamBlack
MainButton.Text = "Main Scripts"
MainButton.TextColor3 = Color3.fromRGB(255, 255, 255)
MainButton.TextSize = 14.000

GoTo.Name = "GoTo"
GoTo.Parent = MainFrame
GoTo.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
GoTo.BorderSizePixel = 0
GoTo.Position = UDim2.new(0.678155124, 0, 0.409230769, 0)
GoTo.Size = UDim2.new(0, 94, 0, 46)
GoTo.Font = Enum.Font.GothamBlack
GoTo.Text = "GoTo"
GoTo.TextColor3 = Color3.fromRGB(255, 255, 255)
GoTo.TextSize = 14.000

HideUser.Name = "HideUser"
HideUser.Parent = MainFrame
HideUser.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
HideUser.BorderSizePixel = 0
HideUser.Position = UDim2.new(0.351977378, 0, 0.762864709, 0)
HideUser.Size = UDim2.new(0, 94, 0, 46)
HideUser.Font = Enum.Font.GothamBlack
HideUser.Text = "Hide User: Off"
HideUser.TextColor3 = Color3.fromRGB(255, 255, 255)
HideUser.TextSize = 14.000

ForceReset.Name = "ForceReset"
ForceReset.Parent = MainFrame
ForceReset.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
ForceReset.BorderSizePixel = 0
ForceReset.Position = UDim2.new(0.352205783, 0, 0.409230769, 0)
ForceReset.Size = UDim2.new(0, 94, 0, 46)
ForceReset.Font = Enum.Font.GothamBlack
ForceReset.Text = "Force Reset"
ForceReset.TextColor3 = Color3.fromRGB(255, 255, 255)
ForceReset.TextSize = 14.000

AntiStomp.Name = "AntiStomp"
AntiStomp.Parent = MainFrame
AntiStomp.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
AntiStomp.BorderSizePixel = 0
AntiStomp.Position = UDim2.new(0.351977378, 0, 0.590557039, 0)
AntiStomp.Size = UDim2.new(0, 94, 0, 46)
AntiStomp.Font = Enum.Font.GothamBlack
AntiStomp.Text = "No Stomp: Off"
AntiStomp.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiStomp.TextSize = 14.000

Bring.Name = "Bring"
Bring.Parent = MainFrame
Bring.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Bring.BorderSizePixel = 0
Bring.Position = UDim2.new(0.677926719, 0, 0.762864709, 0)
Bring.Size = UDim2.new(0, 94, 0, 46)
Bring.Font = Enum.Font.GothamBlack
Bring.Text = "Bring"
Bring.TextColor3 = Color3.fromRGB(255, 255, 255)
Bring.TextSize = 14.000

View.Name = "View"
View.Parent = MainFrame
View.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
View.BorderSizePixel = 0
View.Position = UDim2.new(0.680955052, 0, 0.221326202, 0)
View.Size = UDim2.new(0, 94, 0, 46)
View.Font = Enum.Font.GothamBlack
View.Text = "View"
View.TextColor3 = Color3.fromRGB(255, 255, 255)
View.TextSize = 14.000

AntiSlow.Name = "AntiSlow"
AntiSlow.Parent = MainFrame
AntiSlow.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
AntiSlow.BorderSizePixel = 0
AntiSlow.Position = UDim2.new(0.355234176, 0, 0.0399999991, 0)
AntiSlow.Size = UDim2.new(0, 94, 0, 46)
AntiSlow.Font = Enum.Font.GothamBlack
AntiSlow.Text = "No Slow: Off"
AntiSlow.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiSlow.TextSize = 14.000

AntiLock.Name = "AntiLock"
AntiLock.Parent = MainFrame
AntiLock.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
AntiLock.BorderSizePixel = 0
AntiLock.Position = UDim2.new(0.024917312, 0, 0.221326202, 0)
AntiLock.Size = UDim2.new(0, 94, 0, 46)
AntiLock.Font = Enum.Font.GothamBlack
AntiLock.Text = "Anti Lock: Off"
AntiLock.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiLock.TextSize = 14.000

Fly.Name = "Fly"
Fly.Parent = MainFrame
Fly.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Fly.BorderSizePixel = 0
Fly.Position = UDim2.new(0.0221175179, 0, 0.409230769, 0)
Fly.Size = UDim2.new(0, 94, 0, 46)
Fly.Font = Enum.Font.GothamBlack
Fly.Text = "Fly"
Fly.TextColor3 = Color3.fromRGB(255, 255, 255)
Fly.TextSize = 14.000

Bag.Name = "Bag"
Bag.Parent = MainFrame
Bag.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Bag.BorderSizePixel = 0
Bag.Position = UDim2.new(0.0218890235, 0, 0.590557039, 0)
Bag.Size = UDim2.new(0, 94, 0, 46)
Bag.Font = Enum.Font.GothamBlack
Bag.Text = "Bag"
Bag.TextColor3 = Color3.fromRGB(255, 255, 255)
Bag.TextSize = 14.000

AutoEat.Name = "AutoEat"
AutoEat.Parent = MainFrame
AutoEat.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
AutoEat.BorderSizePixel = 0
AutoEat.Position = UDim2.new(0.0218890235, 0, 0.762864709, 0)
AutoEat.Size = UDim2.new(0, 94, 0, 46)
AutoEat.Font = Enum.Font.GothamBlack
AutoEat.Text = "Auto Heal: Off"
AutoEat.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoEat.TextSize = 14.000

AntiLockSettings.Name = "AntiLockSettings"
AntiLockSettings.Parent = ScriptSettingsFrame
AntiLockSettings.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
AntiLockSettings.BorderSizePixel = 0
AntiLockSettings.Position = UDim2.new(0.150, 0, 0.22, 0)
AntiLockSettings.Size = UDim2.new(0, 250, 0, 47)
AntiLockSettings.Font = Enum.Font.GothamBlack
AntiLockSettings.Text = "Anti Lock Mode: Normal"
AntiLockSettings.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiLockSettings.TextSize = 20.000

AntiLockMethod.Name = "AntiLockMethod"
AntiLockMethod.Parent = ScriptSettingsFrame
AntiLockMethod.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
AntiLockMethod.BorderSizePixel = 0
AntiLockMethod.Position = UDim2.new(0.150, 0, 0.60, 0)
AntiLockMethod.Size = UDim2.new(0, 250, 0, 47)
AntiLockMethod.Font = Enum.Font.GothamBlack
AntiLockMethod.Text = "Anti Lock Method: Regular"
AntiLockMethod.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiLockMethod.TextSize = 20.000

NoClip.Name = "NoClip"
NoClip.Parent = MainFrame
NoClip.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
NoClip.BorderSizePixel = 0
NoClip.Position = UDim2.new(0.677926719, 0, 0.590557039, 0)
NoClip.Size = UDim2.new(0, 94, 0, 46)
NoClip.Font = Enum.Font.GothamBlack
NoClip.Text = "Noclip: Off"
NoClip.TextColor3 = Color3.fromRGB(255, 255, 255)
NoClip.TextSize = 14.000

ToolReach.Name = "Tool Reach"
ToolReach.Parent = MainFrame
ToolReach.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
ToolReach.BorderSizePixel = 0
ToolReach.Position = UDim2.new(0.355, 0, 0.22, 0)
ToolReach.Size = UDim2.new(0, 94, 0, 46)
ToolReach.Font = Enum.Font.GothamBlack
ToolReach.Text = "Tool Reach"
ToolReach.TextColor3 = Color3.fromRGB(255, 255, 255)
ToolReach.TextSize = 14.000

Kill.Name = "Kill"
Kill.Parent = MainFrame
Kill.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Kill.BorderSizePixel = 0
Kill.Position = UDim2.new(0.681183517, 0, 0.0399999991, 0)
Kill.Size = UDim2.new(0, 94, 0, 46)
Kill.Font = Enum.Font.GothamBlack
Kill.Text = "Kill"
Kill.TextColor3 = Color3.fromRGB(255, 255, 255)
Kill.TextSize = 14.000

Knock.Name = "Knock"
Knock.Parent = MainFrame
Knock.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Knock.BorderSizePixel = 0
Knock.Position = UDim2.new(0.0251458082, 0, 0.0399999991, 0)
Knock.Size = UDim2.new(0, 94, 0, 46)
Knock.Font = Enum.Font.GothamBlack
Knock.Text = "Knock"
Knock.TextColor3 = Color3.fromRGB(255, 255, 255)
Knock.TextSize = 14.000


QuickTpFrame.Name = "QuickTpFrame"
QuickTpFrame.Parent = Buttons
QuickTpFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
QuickTpFrame.BackgroundTransparency = 1.000
QuickTpFrame.Size = UDim2.new(0, 316, 0, 325)
QuickTpFrame.Visible = false

ToggleButton.Name = "ToggleButton"
ToggleButton.Parent = Swagmode
ToggleButton.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
ToggleButton.Size = UDim2.new(0, 50, 0, 50)
ToggleButton.Position = UDim2.new(0, 0, 0.40, 0) -- Adjust as needed
ToggleButton.Text = "Hide"
ToggleButton.Font = Enum.Font.GothamBlack
ToggleButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleButton.TextSize = 14
ToggleButton.BorderSizePixel = 0
ToggleButton.AutoButtonColor = false

SwagmodeFrame.Active = true
SwagmodeFrame.Draggable = true
-- PROPERTIES --

-- SAFE ZONE --
local function createVoidBlock()
    local voidBlock = Instance.new("Part")
    voidBlock.Size = Vector3.new(50, 1, 50)
    voidBlock.Position = Vector3.new(0, -300, 0)
    voidBlock.Anchored = true
    voidBlock.CanCollide = true
    voidBlock.BrickColor = BrickColor.new("Brown")
    voidBlock.Material = Enum.Material.Brick
    voidBlock.Parent = workspace
end
-- SAFE ZONE --

-- HIDE FRAMES --
function hideframes()
    MainFrame.Visible = false
    QuickTpFrame.Visible = false
    ScriptSettingsFrame.Visible = false
end

-- HIDE FRAMES --

-- NOTIFICATION SERVICES --
function announce(title, text, time)
    game.StarterGui:SetCore("SendNotification", {
        Title = title,
        Text = text,
        Duration = time,
    })
end

-- NOTIFICATION SERVICES --

-- MOD DETECTED GUI --
local modScreenGui = Instance.new("ScreenGui")
modScreenGui.Parent = game.CoreGui
modScreenGui.ResetOnSpawn = false
modScreenGui.Enabled = false

local modGuiFrame = Instance.new("Frame")
modGuiFrame.Size = UDim2.new(0.3, 0, 0.3, 0)
modGuiFrame.Position = UDim2.new(0.35, 0, 0.3, 0)
modGuiFrame.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
modGuiFrame.BorderSizePixel = 0
local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = modGuiFrame
modGuiFrame.Parent = modScreenGui

local titleLabel = Instance.new("TextLabel")
titleLabel.Size = UDim2.new(1, 0, 0.3, 0)
titleLabel.Position = UDim2.new(0, 0, 0.05, 0)
titleLabel.Text = ""
titleLabel.Font = Enum.Font.GothamBlack
titleLabel.TextSize = 12
titleLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
titleLabel.TextWrapped = true
titleLabel.BackgroundTransparency = 1
titleLabel.Parent = modGuiFrame

local yesButton = Instance.new("TextButton")
yesButton.Size = UDim2.new(0.4, 0, 0.3, 0)
yesButton.Position = UDim2.new(0.05, 0, 0.60, 0)
yesButton.Text = "Yes"
yesButton.Font = Enum.Font.GothamBlack
yesButton.TextSize = 18
yesButton.TextColor3 = Color3.fromRGB(255, 255, 255)
yesButton.BackgroundColor3 = Color3.fromRGB(50, 150, 50)
yesButton.BorderSizePixel = 0
local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = yesButton
yesButton.Parent = modGuiFrame

local noButton = Instance.new("TextButton")
noButton.Size = UDim2.new(0.4, 0, 0.3, 0)
noButton.Position = UDim2.new(0.55, 0, 0.60, 0)
noButton.Text = "No"
noButton.Font = Enum.Font.GothamBlack
noButton.TextSize = 18
noButton.TextColor3 = Color3.fromRGB(255, 255, 255)
noButton.BackgroundColor3 = Color3.fromRGB(150, 50, 50) -- Red color for No
noButton.BorderSizePixel = 0
local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = noButton
noButton.Parent = modGuiFrame

yesButton.MouseButton1Click:Connect(function()
    player:Kick("Moderator In The Server!")
end)

noButton.MouseButton1Click:Connect(function()
    modScreenGui.Enabled = false
    Swagmode.Enabled = true
    announce("Mod Detector", "You Chose No! Watch Out For Mods And Don't Get Banned!")
end)
-- MOD DETECTED GUI --

-- MOD DETECTION --
local groupIds = { 10878346, 35074996 }

local function checkForMods(plr)
    if plr and plr.Parent then
        for _, groupId in ipairs(groupIds) do
            if plr:IsInGroup(groupId) then
                Swagmode.Enabled = false
                modScreenGui.Enabled = true
                titleLabel.Text = "Uh oh..! Admin: " .. plr.Name .. " Is In The Game! Would You Like To Leave?"
                announce("Mod Detector", "Moderator: " .. plr.Name .. " is in your game! It would be advised to leave!",
                    10)
                return true
            end
        end
    end
    return false
end

game.Players.PlayerAdded:Connect(function(plr)
    checkForMods(plr)
end)

local function initialCheckForMods()
    local modDetected = false
    for _, plr in pairs(game.Players:GetPlayers()) do
        if plr and plr.Parent then
            if checkForMods(plr) then
                modDetected = true
                break
            end
        end
    end

    if not modDetected then
        announce("Mod Detector", "No Moderators Have Been Detected In Your Server! You Are Safe!", 5)
    end
end
-- MOD DETECTION --

-- MOUSE BUTTON CLICKS --
MainButton.MouseButton1Click:Connect(function()
    hideframes()
    MainFrame.Visible = true
end)

QuickTpButton.MouseButton1Click:Connect(function()
    hideframes()
    QuickTpFrame.Visible = true
end)

SettingsButton.MouseButton1Click:Connect(function()
    hideframes()
    ScriptSettingsFrame.Visible = true
end)
-- MOUSE BUTTON CLICKS --

-- TARGET PLAYER STUFF --
function SetPlayerInfo()
    local foundplayer = game:GetService('Players'):FindFirstChild(TargetTextbox.Text)
    if foundplayer then
        local TargetId = foundplayer.UserId
        local ThumbType = Enum.ThumbnailType.HeadShot
        local ThumbSize = Enum.ThumbnailSize.Size420x420
        local Content, IsReady = game:GetService('Players'):GetUserThumbnailAsync(TargetId, ThumbType, ThumbSize)
        local accountAgeInDays = foundplayer.AccountAge
        local joinDate = os.date("*t", os.time() - (accountAgeInDays * 24 * 60 * 60))
        local joinDateString = string.format("%02d/%02d/%04d", joinDate.month, joinDate.day, joinDate.year)
        TargetImage.Image = Content
        idLabel.Text = "ID: " .. TargetId
        joinDateLabel.Text = "Join Date: " .. joinDateString
        local inventory = {}
        for _, item in ipairs(foundplayer.Backpack:GetChildren()) do
            if item:IsA("Tool") then
                table.insert(inventory, item.Name)
            end
        end
        inventoryLabel.Text = "Inventory: " .. (table.concat(inventory, ", ") or "None")
    end
end

-- TARGET PLAYER STUFF --

-- USERNAME FINDER --
local function ShrinkName()
    TargetTextbox.FocusLost:Connect(function(enterPressed)
        if enterPressed then
            for _, v in pairs(game.Players:GetPlayers()) do
                if (string.sub(string.lower(v.Name), 1, string.len(TargetTextbox.Text)) == string.lower(TargetTextbox.Text)) or
                    (string.sub(string.lower(v.DisplayName), 1, string.len(TargetTextbox.Text)) == string.lower(TargetTextbox.Text)) then
                    TargetTextbox.Text = v.Name
                    TargetPlayer = v
                    SetPlayerInfo()
                    break
                end
            end
        end
    end)
end

ShrinkName()
-- USERNAME FINDER --

-- LOCAL VARIABLES --
local flyGuiLoaded = false
local oldCFrame
local antiSlowEnabled = false
local antiStompEnabled = false
local autoHealEnabled = false
local hideUserEnabled = false
-- LOCAL VARIABLES --

-- BUY ITEMS --
local function hasKnife()
    local Knife = player.Character:FindFirstChild("[Knife]") or player.Backpack:FindFirstChild("[Knife]")
    return Knife ~= nil
end

local function buyKnife()
    local knifeClickDetector = game:GetService("Workspace").Ignored.Shop.Others["[Knife] - $125"].ClickDetector
    local knifeLocation = knifeClickDetector.Parent.Head.Position

    player.Character.HumanoidRootPart.CFrame = CFrame.new(knifeLocation)
    fireclickdetector(knifeClickDetector)
    wait(0.01)
end

local function purchaseKnife()
    while not hasKnife() do
        buyKnife()
        wait(0.01)
    end
end

local function hasBag()
    local Bag = player.Character:FindFirstChild("[BrownBag]") or player.Backpack:FindFirstChild("[BrownBag]")
    return Bag ~= nil
end

local function buyBag()
    local bagClickDetector = game:GetService("Workspace").Ignored.Shop.Others["[BrownBag] - $275"].ClickDetector
    local bagLocation = bagClickDetector.Parent.Head.Position

    player.Character.HumanoidRootPart.CFrame = CFrame.new(bagLocation)
    fireclickdetector(bagClickDetector)
    wait(0.01)
end

local function purchaseBag()
    while not hasBag() do
        buyBag()
        wait(0.01)
    end
end

local function hasChicken()
    local Chicken = player.Character:FindFirstChild("[Chicken]") or player.Backpack:FindFirstChild("[Chicken]")
    return Chicken ~= nil
end

local function buyChicken()
    local chickenClickDetector = game:GetService("Workspace").Ignored.Shop.Others["[Chicken] - $5"].ClickDetector
    local chickenLocation = chickenClickDetector.Parent.Head.Position

    player.Character.HumanoidRootPart.CFrame = CFrame.new(chickenLocation)
    fireclickdetector(chickenClickDetector)
    wait(0.01)
end

local function purchaseChicken()
    while not hasChicken() do
        buyChicken()
        wait(0.01)
    end
end

local function hasMask()
    local Mask = player.Character:FindFirstChild("[Mask]") or player.Backpack:FindFirstChild("[Mask]")
    return Mask ~= nil
end

local function buyMask()
    local maskClickDetector = game:GetService("Workspace").Ignored.Shop.Others["[Mask] - $25"].ClickDetector
    local maskLocation = maskClickDetector.Parent.Head.Position

    player.Character.HumanoidRootPart.CFrame = CFrame.new(maskLocation)
    fireclickdetector(maskClickDetector)
    wait(0.01)
end

local function purchaseMask()
    while not hasMask() do
        buyMask()
        wait(0.01)
    end
end
-- BUY ITEMS --

-- CHARGE WEAPON FUNCTION --
local function chargeWeapon()
    if isCharging then
        return
    end

    isCharging = true
    local tool = player.Character:FindFirstChildWhichIsA("Tool")
    if tool then
        tool:Activate()
        task.wait(1)
        tool:Deactivate()
    end
    isCharging = false
end
-- CHARGE WEAPON FUNCTION --

-- USE WEAPON FUNCTION --
local function useWeapon()
    if isUsing then
        return
    end

    isUsing = true
    local tool = player.Character:FindFirstChildWhichIsA("Tool")
    if tool then
        tool:Activate()
        tool:Deactivate()
    end
    isUsing = false
end
-- USE WEAPON FUNCTION --

-- EQUIP WEAPON FUNCTION --
local function equipKnife()
    local Knife = player.Character:FindFirstChild("[Knife]") or player.Backpack:FindFirstChild("[Knife]")
    if Knife then
        Knife.Parent = player.Character
    end
end

local function equipBag()
    local Bag = player.Character:FindFirstChild("[BrownBag]") or player.Backpack:FindFirstChild("[BrownBag]")
    if Bag then
        Bag.Parent = player.Character
    end
end

local function equipChicken()
    local Chicken = player.Character:FindFirstChild("[Chicken]") or player.Backpack:FindFirstChild("[Chicken]")
    if Chicken then
        Chicken.Parent = player.Character
    end
end

local function equipMask()
    local Mask = player.Character:FindFirstChild("[Mask]") or player.Backpack:FindFirstChild("[Mask]")
    if Mask then
        Mask.Parent = player.Character
    end
end

local function equipPhone()
    local Phone = player.Character:FindFirstChild("Phone") or player.Backpack:FindFirstChild("Phone")
    if Phone then
        Phone.Parent = player.Character
    end
end

local function unequipTools()
    local tool = player.Character:FindFirstChildWhichIsA("Tool")
    if tool then
        tool.Parent = player.Backpack
    end
end
-- EQUIP WEAPON FUNCTION --

-- ANTI TRAMPOLINE FUNCTION --
local function antiTrampoline()
    local trampolineTouchInterest = game:GetService("Workspace").Map.Trampoline.MeshPart:FindFirstChild("TouchInterest")

    if trampolineTouchInterest then
        trampolineTouchInterest:Destroy()
    end
end
-- ANTI TRAMPOLINE FUNCTION --

-- ANY TOOL REACH FUNCTION --
local function reach()
    local tool = player.Character:FindFirstChildWhichIsA("Tool")

    tool.Grip = CFrame.new(0, 5, 0)

    local handle = tool:FindFirstChild("Handle")

    if handle then
        handle.Size = Vector3.new(20, 20, 20)
        handle.Transparency = 1
    end
end
-- ANY TOOL REACH FUNCTION --

-- TELEPORT OLDCFRAME FUNCTION --
local function teleportingToOldCFrame()
    player.Character.HumanoidRootPart.CFrame = oldCFrame
end
-- TELEPORT OLDCFRAME FUNCTION --

-- KNOCK PLAYER FUNCTION --
local function knockPlayer()
    local targetKO = TargetPlayer.Character.I_LOADED_I:FindFirstChild("K.O")
    local targetStunnedValue = TargetPlayer.Character:FindFirstChild("Stunned")
    if targetKO.Value == false and not targetStunnedValue then
        purchaseKnife()
        equipKnife()
        reach()
        task.spawn(chargeWeapon)
        player.Character.HumanoidRootPart.CFrame = TargetPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, -10, 0)
    elseif
        targetKO.Value == false and targetStunnedValue then
        if connection then
            connection:Disconnect()
            connection = nil
            announce("Knock", "Target Player Is Currently Attacking!", 5)
            Knock.Text = "Knock"

            connection = game:GetService("RunService").Heartbeat:Connect(teleportingToOldCFrame)
            wait(1)
            if connection then
                connection:Disconnect()
                connection = nil
            end
        end
    else
        if connection then
            connection:Disconnect()
            connection = nil
            unequipTools()
            Knock.Text = "Knock"
            announce("Knock", "Successfully Knocked: " .. TargetPlayer.Name .. "!", 5)

            connection = game:GetService("RunService").Heartbeat:Connect(teleportingToOldCFrame)
            wait(1)
            if connection then
                connection:Disconnect()
                connection = nil
            end
        end
    end
end
-- KNOCK PLAYER FUNCTION --

-- ANTISLOW FUNCTION --
local function antiSlow()
    local character = player.Character or player.CharacterAdded:Wait()
    local StunnedValue = character:FindFirstChild("Stunned")
    if StunnedValue then
        StunnedValue:Destroy()
    end
    local LoadedI = character:FindFirstChild("I_LOADED_I")
    if LoadedI then
        local CooldownValue = LoadedI:FindFirstChild("Cooldown")
        if CooldownValue then
            CooldownValue:Destroy()
        end
    end
end
-- ANTISLOW FUNCTION --

-- KILL PLAYER FUNCTION --
local function stompPlayer()
    local targetTorso = TargetPlayer.Character:FindFirstChild("Torso") or
        TargetPlayer.Character:FindFirstChild("UpperTorso")
    local targetHealth = TargetPlayer.Character.Humanoid.Health
    player.Character.HumanoidRootPart.CFrame = targetTorso.CFrame * CFrame.new(0, 3, 0)

    local args = {
        [1] = "Stomp"
    }

    game:GetService("ReplicatedStorage").MainRemote:FireServer(unpack(args))
    if targetHealth <= 0 then
        if connection then
            connection:Disconnect()
            connection = nil
            unequipTools()
            Kill.Text = "Kill"
            announce("Kill", "Successfully Killed: " .. TargetPlayer.Name .. "!", 5)

            connection = game:GetService("RunService").Heartbeat:Connect(teleportingToOldCFrame)
            wait(1)
            if connection then
                connection:Disconnect()
                connection = nil
            end
        end
    end
end

local function killPlayer()
    local targetKO = TargetPlayer.Character.I_LOADED_I:FindFirstChild("K.O")
    local targetStunnedValue = TargetPlayer.Character:FindFirstChild("Stunned")
    if targetKO.Value == false and not targetStunnedValue then
        purchaseKnife()
        equipKnife()
        reach()
        task.spawn(chargeWeapon)
        player.Character.HumanoidRootPart.CFrame = TargetPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, -10, 0)
    elseif
        targetKO.Value == false and targetStunnedValue then
        if connection then
            connection:Disconnect()
            connection = nil
            announce("Kill", "Target Player Is Currently Attacking!", 5)
            Kill.Text = "Kill"

            connection = game:GetService("RunService").Heartbeat:Connect(teleportingToOldCFrame)
            wait(1)
            if connection then
                connection:Disconnect()
                connection = nil
            end
        end
    else
        if connection then
            connection:Disconnect()
            connection = nil

            connection = game:GetService("RunService").Heartbeat:Connect(stompPlayer)
        end
    end
end
-- KILL PLAYER FUNCTION --

-- ANTI LOCK FUNCTION --
local antiLockActive = false
local antiLockRadius = 25

local function toggleAntiLock()
    antiLockActive = not antiLockActive
    if antiLockActive then
        savedCFrame = player.Character.PrimaryPart.CFrame

        local originalPosition = player.Character.PrimaryPart.Position + Vector3.new(0, 40, 0)
        while antiLockActive do
            local offset = Vector3.new(math.sin(tick() * 10) * antiLockRadius, 0, math.cos(tick() * 10) * antiLockRadius)
            player.Character:SetPrimaryPartCFrame(CFrame.new(originalPosition + offset))
            wait(0.000000001)
        end
    else
        player.Character:SetPrimaryPartCFrame(savedCFrame)
    end
end
-- ANTI LOCK FUNCTION --

-- DESYNC FUNCTION --
checkcaller = checkcaller
newcclosure = newcclosure
hookmetamethod = hookmetamethod

local deSyncEnabled = false
local playermouse = player:GetMouse()

function generateRandomNumberRange(range)
    return math.random(-range * 100, range * 100) / 100
end

function generateRandomVector(rangeX, rangeY, rangeZ)
    return Vector3.new(generateRandomNumberRange(rangeX), generateRandomNumberRange(rangeY),
        generateRandomNumberRange(rangeZ))
end

function startDeSync()
    deSyncEnabled = true
end

function stopDeSync()
    deSyncEnabled = false
end

local desyncData = {}
game:GetService("RunService").Heartbeat:Connect(function()
    if deSyncEnabled then
        desyncData[1] =
            player.Character.HumanoidRootPart.CFrame
        desyncData[2] = player.Character.HumanoidRootPart.AssemblyLinearVelocity

        local spoofedCFrame = player.Character.HumanoidRootPart.CFrame

        spoofedCFrame = spoofedCFrame * CFrame.new(Vector3.new(0, 0, 0))
        spoofedCFrame = spoofedCFrame *
            CFrame.Angles(math.rad(generateRandomNumberRange(180)), math.rad(generateRandomNumberRange(180)),
                math.rad(generateRandomNumberRange(180)))

        player.Character.HumanoidRootPart.CFrame = spoofedCFrame
        player.Character.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(1, 1, 1) * 16384

        game:GetService("RunService").RenderStepped:Wait()

        player.Character.HumanoidRootPart.CFrame = desyncData[1]
        player.Character.HumanoidRootPart.AssemblyLinearVelocity = desyncData[2]
    end
end)

local originalHook = nil
originalHook = hookmetamethod(game, "__index", newcclosure(function(self, key)
    if deSyncEnabled then
        if not checkcaller() then
            if key == "CFrame" and deSyncEnabled and player.Character and player.Character:FindFirstChild("HumanoidRootPart") and player.Character:FindFirstChild("Humanoid") and player.Character:FindFirstChild("Humanoid").Health > 0 then
                if self == player.Character.HumanoidRootPart then
                    return desyncData[1] or CFrame.new()
                elseif self == player.Character.Head then
                    return desyncData[1] and
                        desyncData[1] + Vector3.new(0, player.Character.HumanoidRootPart.Size / 2 + 0.5, 0) or
                        CFrame.new()
                end
            end
        end
    end
    return originalHook(self, key)
end))
-- DESYNC FUNCTION --

-- TOOL REACH FUNCTION --
local function toolReach()
    if player.Character:FindFirstChildWhichIsA('Tool') then
        local tool = player.Character:FindFirstChildWhichIsA('Tool')
        tool.Grip = CFrame.new(0, 5, 0)
        if tool:FindFirstChild("Handle") then
            local handle = tool.Handle
            handle.Size = Vector3.new(20, 20, 20)
            handle.Transparency = 1
            local selectionBox = Instance.new("SelectionBox")
            selectionBox.Adornee = handle
            selectionBox.Color3 = Color3.new(1, 0, 0)
            selectionBox.LineThickness = 0.1
            selectionBox.Parent = handle
        end
    end
end
-- TOOL REACH FUNCTION --

-- NOCLIP FUNCTION --
local function EnableNoclip()
    Clip = false
    wait(0.1)

    local function NoclipLoop()
        if Clip == false and player.Character ~= nil then
            for _, child in pairs(player.Character:GetDescendants()) do
                if child:IsA("BasePart") and child.CanCollide == true then
                    child.CanCollide = false
                end
            end
        end
    end

    Noclipping = game:GetService("RunService").Stepped:Connect(NoclipLoop)
end

local function DisableNoclip()
    if Noclipping then
        Noclipping:Disconnect()
        Noclipping = nil
    end
    Clip = true

    if player.Character then
        for _, child in pairs(player.Character:GetDescendants()) do
            if child:IsA("BasePart") then
                child.CanCollide = true
            end
        end
    end
end
-- NOCLIP FUNCTION --

-- VIEW PLAYER FUNCTION --
local function viewPlayer()
    game.Workspace:FindFirstChildWhichIsA("Camera").CameraSubject = TargetPlayer.Character.HumanoidRootPart
    announce("View", "Started Viewing: " .. TargetPlayer.Name .. "!", 5)
end
-- VIEW PLAYER FUNCTION --

-- FORCE RESET FUNCTION --
local function forceReset()
    player.Character.Head:Destroy()
    originalCFrame = player.Character.HumanoidRootPart.CFrame

    player.Character.HumanoidRootPart.CFrame = originalCFrame * CFrame.new(0, -500, 0)
end
-- FORCE RESET FUNCTION --

-- BAG PLAYER FUNCTION --
local function bagPlayer()
    local bagValue = TargetPlayer.Character:FindFirstChild("Bagged")
    local targetStunnedValue = TargetPlayer.Character:FindFirstChild("Stunned")

    if not bagValue and not targetStunnedValue then
        purchaseBag()
        equipBag()
        reach()
        task.spawn(useWeapon)
        player.Character.HumanoidRootPart.CFrame = TargetPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, -10, 0)
    elseif
        not bagValue and targetStunnedValue then
        if connection then
            connection:Disconnect()
            connection = nil
            announce("Bag", "Target Player Is Currently Attacking!", 5)
            Bag.Text = "Bag"

            connection = game:GetService("RunService").Heartbeat:Connect(teleportingToOldCFrame)
            wait(1)
            if connection then
                connection:Disconnect()
                connection = nil
            end
        end
    else
        if connection then
            connection:Disconnect()
            connection = nil
        end
        connection = game:GetService("RunService").Heartbeat:Connect(teleportingToOldCFrame)
        Bag.Text = "Bag"
        announce("Bag", "Successfully Bagged: " .. TargetPlayer.Name .. "!", 5)
        wait(1)
        if connection then
            connection:Disconnect()
            connection = nil
        end
    end
end
-- BAG PLAYER FUNCTION --

-- ANTI STOMP FUNCTION --
local function antiStomp()
    character = player.Character or player.CharacterAdded:Wait()

    if antiStompConnection then
        antiStompConnection:Disconnect()
    end

    local koValue = character:WaitForChild("I_LOADED_I"):WaitForChild("K.O")

    antiStompConnection = koValue:GetPropertyChangedSignal("Value"):Connect(function()
        if koValue.Value == true then
            wait(0.2)
            player.Character.Head:Destroy()
                local deathmanok = player.Character:FindFirstChild("HumanoidRootPart").position
                wait(1.5)
                player.Character.HumanoidRootPart.CFrame = CFrame.new(deathmanok)
        end
    end)
end
-- ANTI STOMP FUNCTION --

-- STOP ANTI STOMP FUNCTION --
local function antiStompStop()
    if antiStompConnection then
        antiStompConnection:Disconnect()
        antiStompConnection = nil
    end
end
-- STOP ANTI STOMP FUNCTION --

-- AUTO HEAL FUNCTION --
local function autoHeal()
    local playerHealth = player.Character.Humanoid.Health

    if playerHealth <= 20 and not oldCFrame then
        oldCFrame = player.Character.HumanoidRootPart.CFrame
        unequipTools()
        purchaseChicken()
        equipChicken()

        while hasChicken() do
            player.Character.HumanoidRootPart.CFrame = CFrame.new(0, -297, 0)
            equipChicken()
            task.spawn(useWeapon)
            task.wait(0.01)
        end

        if connection then
            connection:Disconnect()
            connection = nil
        end

        connection = game:GetService("RunService").Heartbeat:Connect(teleportingToOldCFrame)
        task.wait(1)

        if connection then
            connection:Disconnect()
            connection = nil
        end
        oldCFrame = nil
    end
end
-- AUTO HEAL FUNCTION --

-- HIDE USER FUNCTION --
local function hideUser()
    oldCFrame = player.Character.HumanoidRootPart.CFrame

    purchaseMask()
    equipMask()
    task.spawn(useWeapon)
    unequipTools()

    player.Character.HumanoidRootPart.CFrame = oldCFrame
end
-- HIDE USER FUNCTION --

-- BRING PLAYER FUNCTION --
local function grab()
    local args = {
        [1] = "Grabbing",
        [2] = false
    }

    game:GetService("ReplicatedStorage").MainRemote:FireServer(unpack(args))
end

local function grabPlayer()
    local targetTorso = TargetPlayer.Character:FindFirstChild("Torso") or
        TargetPlayer.Character:FindFirstChild("UpperTorso")
    local grabValue = TargetPlayer.Character:FindFirstChild("WELD_GRAB")

    player.Character.HumanoidRootPart.CFrame = targetTorso.CFrame * CFrame.new(0, 2, 0)

    if not isGrabbing then
        isGrabbing = true
        task.spawn(function()
            grab()
            task.wait(0.5)
            isGrabbing = false
        end)
    end

    if grabValue then
        if connection then
            connection:Disconnect()
            connection = nil
        end
        connection = game:GetService("RunService").Heartbeat:Connect(teleportingToOldCFrame)
        Bring.Text = "Bring"
        announce("Bring", TargetPlayer.Name .. " was brought successfully!", 5)
        wait(1)
        if connection then
            connection:Disconnect()
            connection = nil
        end
    end
end

local function bringPlayer()
    local targetKO = TargetPlayer.Character.I_LOADED_I:FindFirstChild("K.O")
    local targetStunnedValue = TargetPlayer.Character:FindFirstChild("Stunned")
    if targetKO.Value == false and not targetStunnedValue then
        purchaseKnife()
        equipKnife()
        reach()
        task.spawn(chargeWeapon)

        player.Character.HumanoidRootPart.CFrame = TargetPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, -10, 0)
    elseif
        targetKO.Value == false and targetStunnedValue then
        if connection then
            connection:Disconnect()
            connection = nil
            announce("Bring", "Target Player Is Currently Attacking!", 5)
            Bring.Text = "Bring"
            connection = game:GetService("RunService").Heartbeat:Connect(teleportingToOldCFrame)
            wait(1)
            if connection then
                connection:Disconnect()
                connection = nil
            end
        end
    else
        if connection then
            connection:Disconnect()
            connection = nil
            unequipTools()

            connection = game:GetService("RunService").Heartbeat:Connect(grabPlayer)
        end
    end
end
-- BRING PLAYER FUNCTION --

-- STEAL AUDIO FUNCTION --
local function stealAudio()
    local ignoredSoundIDs = {
        "rbxasset://sounds/action_get_up.mp3",
        "rbxasset://sounds/uuhhh.mp3",
        "rbxasset://sounds/action_falling.mp3",
        "rbxasset://sounds/action_jump.mp3",
        "rbxasset://sounds/action_jump_land.mp3",
        "rbxasset://sounds/impact_water.mp3",
        "rbxasset://sounds/action_swim.mp3",
        "rbxasset://sounds/action_footsteps_plastic.mp3"
    }

    if targetPlayer and targetPlayer.Character then
        local radio = targetPlayer.Character:FindFirstChild("Radio")
        if radio then
            local foundAudio = false
            local playerPosition = targetPlayer.Character.HumanoidRootPart.Position

            for _, sound in ipairs(workspace:GetDescendants()) do
                if sound:IsA("Sound") and sound.IsPlaying then
                    local soundPosition = sound.Parent and sound.Parent:IsA("BasePart") and sound.Parent.Position
                    if soundPosition and (soundPosition - playerPosition).Magnitude <= 10 then
                        local soundId = sound.SoundId
                        local audioID = soundId:match("^rbxassetid://(%d+)$")

                        local isIgnored = false
                        if not audioID then
                            for _, ignoredID in ipairs(ignoredSoundIDs) do
                                if soundId == ignoredID then
                                    isIgnored = true
                                    break
                                end
                            end
                        end

                        if not isIgnored and audioID then
                            announce("Audio Stealer", "Audio Was Copied To Your Clipboard!", 5)
                            setclipboard(audioID)

                            foundAudio = true
                            break
                        end
                    end
                end
            end

            if not foundAudio then
                announce("Audio", "No audio currently playing.", 5)
            end
        else
            announce("Audio", "No audio currently playing.", 5)
        end
    else
        announce("Audio", "No audio currently playing.", 5)
    end
end
-- STEAL AUDIO FUNCTION --

-- SPAM CALL PLAYER FUNCTION --
local function spamCallPlayer()
    equipPhone()
    while TargetPlayer.Character:FindFirstChild("Phone") do
        task.wait(0.1)
    end
    local args = {
        [1] = TargetPlayer.Name
    }
    game:GetService("ReplicatedStorage").Call:FireServer(unpack(args))
end
-- SPAM CALL PLAYER FUNCTION --

-- HIDE/SHOW GUI --
ToggleButton.MouseButton1Click:Connect(function()
    if ToggleButton.Text == "Hide" then
        ToggleButton.Text = "Show"
        SwagmodeFrame.Visible = false
    else
        if ToggleButton.Text == "Show" then
            ToggleButton.Text = "Hide"
            SwagmodeFrame.Visible = true
        end
    end
end)
-- HIDE/SHOW GUI --

-- ONCLICK FUNCTIONS --
Knock.MouseButton1Click:Connect(function()
    if not connection then
        oldCFrame = player.Character.HumanoidRootPart.CFrame
        Knock.Text = "Unknock"

        connection = game:GetService("RunService").Heartbeat:Connect(knockPlayer)
    else
        if connection then
            connection:Disconnect()
            connection = nil
        end
        connection = game:GetService("RunService").Heartbeat:Connect(teleportingToOldCFrame)
        Knock.Text = "Knock"
        wait(1)
        if connection then
            connection:Disconnect()
            connection = nil
        end
    end
end)

AntiSlow.MouseButton1Click:Connect(function()
    if AntiSlow.Text == "No Slow: Off" then
        AntiSlow.Text = "No Slow: On"
        enableAntiSlow = game:GetService("RunService").Heartbeat:Connect(antiSlow)
        antiSlowEnabled = true
    else
        if AntiSlow.Text == "No Slow: On" then
            AntiSlow.Text = "No Slow: Off"
            if enableAntiSlow then
                enableAntiSlow:Disconnect()
                enableAntiSlow = nil
                antiSlowEnabled = false
            end
        end
    end
end)

Kill.MouseButton1Click:Connect(function()
    if not connection then
        oldCFrame = player.Character.HumanoidRootPart.CFrame
        Kill.Text = "Unkill"

        connection = game:GetService("RunService").Heartbeat:Connect(killPlayer)
    else
        if connection then
            connection:Disconnect()
            connection = nil
        end
        connection = game:GetService("RunService").Heartbeat:Connect(teleportingToOldCFrame)
        Kill.Text = "Kill"
        wait(1)
        if connection then
            connection:Disconnect()
            connection = nil
        end
    end
end)
AntiLock.MouseButton1Click:Connect(function()
    if AntiLock.Text == "Anti Lock: Off" and AntiLockMethod.Text == "Anti Lock Method: Regular" then
        AntiLock.Text = "Anti Lock: On"
        announce("Anti Lock", "Anti Lock Regular Enabled", 5)
        toggleAntiLock()
    elseif
        AntiLock.Text == "Anti Lock: On" and AntiLockMethod.Text == "Anti Lock Method: Regular" then
        AntiLock.Text = "Anti Lock: Off"
        announce("Anti Lock", "Anti Lock Regular Disabled", 5)
        toggleAntiLock()
    elseif
        AntiLock.Text == "Anti Lock: Off" and AntiLockMethod.Text == "Anti Lock Method: Desync" then
        AntiLock.Text = "Anti Lock: On"
        announce("Anti Lock", "Anti Lock Desync Enabled", 5)
        startDeSync()
    elseif
        AntiLock.Text == "Anti Lock: On" and AntiLockMethod.Text == "Anti Lock Method: Desync" then
        AntiLock.Text = "Anti Lock: Off"
        announce("Anti Lock", "Anti Lock Desync Disabled", 5)
        stopDeSync()
    end
end)

AntiLockMethod.MouseButton1Click:Connect(function()
    if AntiLockMethod.Text == "Anti Lock Method: Regular" then
        AntiLockMethod.Text = "Anti Lock Method: Desync"
    else
        if AntiLockMethod.Text == "Anti Lock Method: Desync" then
            AntiLockMethod.Text = "Anti Lock Method: Regular"
        end
    end
end)

AntiLockSettings.MouseButton1Click:Connect(function()
    if antiLockRadius == 25 then
        antiLockRadius = 200
        AntiLockSettings.Text = "Anti Lock Mode: Unhittable"
    else
        antiLockRadius = 25
        AntiLockSettings.Text = "Anti Lock Mode: Normal"
    end
end)

ToolReach.MouseButton1Click:Connect(function()
    local tool = player.Character:FindFirstChildWhichIsA('Tool')
    if tool then
        toolReach()
    else
        announce("Tool Reach", "Equip A Tool First!", 5)
    end
end)

View.MouseButton1Click:Connect(function()
    if View.Text == "View" then
        View.Text = "Unview"
        viewPlayer()
    else
        if View.Text == "Unview" then
            View.Text = "View"
            game.Workspace:FindFirstChildWhichIsA("Camera").CameraSubject = player.Character.Humanoid
            announce("View", "Stopped Viewing: " .. TargetPlayer.Name .. "!", 5)
        end
    end
end)

Fly.MouseButton1Click:Connect(function()
    if not flyGuiLoaded then
        flyGuiLoaded = true

        loadstring(game:HttpGet("https://pastebin.com/raw/Cqtw8iHD", true))()
    end
end)

ForceReset.MouseButton1Click:Connect(function()
    forceReset()
end)

GoTo.MouseButton1Click:Connect(function()
    player.Character.HumanoidRootPart.CFrame = TargetPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 3)
end)

Bag.MouseButton1Click:Connect(function()
    if not connection then
        oldCFrame = player.Character.HumanoidRootPart.CFrame
        Bag.Text = "Unbag"
        unequipTools()
        connection = game:GetService("RunService").Heartbeat:Connect(bagPlayer)
    else
        if connection then
            unequipTools()
            connection:Disconnect()
            connection = nil
        end
        connection = game:GetService("RunService").Heartbeat:Connect(teleportingToOldCFrame)
        Bag.Text = "Bag"
        wait(1)
        if connection then
            connection:Disconnect()
            connection = nil
        end
    end
end)


AntiStomp.MouseButton1Click:Connect(function()
    if AntiStomp.Text == "No Stomp: Off" then
        AntiStomp.Text = "No Stomp: On"
        antiStomp()
        antiStompEnabled = true
    else
        if AntiStomp.Text == "No Stomp: On" then
            AntiStomp.Text = "No Stomp: Off"
            antiStompStop()
            antiStompEnabled = false
        end
    end
end)

NoClip.MouseButton1Click:Connect(function()
    if NoClip.Text == "Noclip: Off" then
        NoClip.Text = "Noclip: On"
        EnableNoclip()
    else
        if NoClip.Text == "Noclip: On" then
            NoClip.Text = "Noclip: Off"
            DisableNoclip()
        end
    end
end)

AutoEat.MouseButton1Click:Connect(function()
    if AutoEat.Text == "Auto Heal: Off" then
        AutoEat.Text = "Auto Heal: On"
        autoHealConnection = game:GetService("RunService").Heartbeat:Connect(autoHeal)
        autoHealEnabled = true
    else
        if AutoEat.Text == "Auto Heal: On" then
            AutoEat.Text = "Auto Heal: Off"
            if autoHealConnection then
                autoHealConnection:Disconnect()
                autoHealConnection = nil
                autoHealEnabled = false

                connection = game:GetService("RunService").Heartbeat:Connect(teleportingToOldCFrame)
                wait(1)
                if connection then
                    connection:Disconnect()
                    connection = nil
                end
            end
        end
    end
end)

HideUser.MouseButton1Click:Connect(function()
    if HideUser.Text == "Hide User: Off" then
        HideUser.Text = "Hide User: On"
        hideUser()
        hideUserEnabled = true
    else
        if HideUser.Text == "Hide User: On" then
            HideUser.Text = "Hide User: Off"
            equipMask()
            useWeapon()
            unequipTools()
            hideUserEnabled = false
        end
    end
end)

Bring.MouseButton1Click:Connect(function()
    if not connection then
        oldCFrame = player.Character.HumanoidRootPart.CFrame
        Bring.Text = "Unbring"

        connection = game:GetService("RunService").Heartbeat:Connect(bringPlayer)
    else
        if connection then
            unequipTools()
            connection:Disconnect()
            connection = nil
        end
        connection = game:GetService("RunService").Heartbeat:Connect(teleportingToOldCFrame)
        Bring.Text = "Bring"
        wait(1)
        if connection then
            connection:Disconnect()
            connection = nil
        end
    end
end)

StealAudio.MouseButton1Click:Connect(function()
    stealAudio()
end)

SpamCall.MouseButton1Click:Connect(function()
    if SpamCall.Text == "Spam Call: Off" then
        SpamCall.Text = "Spam Call: On"
        spamCallConnection = game:GetService("RunService").Heartbeat:Connect(spamCallPlayer)
    else
        if SpamCall.Text == "Spam Call: On" then
            SpamCall.Text = "Spam Call: Off"
            if spamCallConnection then
                spamCallConnection:Disconnect()
                spamCallConnection = nil
            end
        end
    end
end)

local function onRespawn()
    if antiSlowEnabled then
        antiSlow()
    end
    if antiStompEnabled then
        antiStomp()
    end
    if autoHealEnabled then
        game:GetService("RunService").Heartbeat:Connect(autoHeal)
    end
    if hideUserEnabled then
        while not player.Character:FindFirstChild("HumanoidRootPart") do
            wait()
        end
        hideUser()
    end
end

player.CharacterAdded:Connect(onRespawn)

-- QUICK TP ONCLICK FUNCTIONS --
Bank.MouseButton1Click:Connect(function()
    player.Character.HumanoidRootPart.CFrame = CFrame.new(-2349.36, 403.39, -944.54)
end)

School.MouseButton1Click:Connect(function()
    player.Character.HumanoidRootPart.CFrame = CFrame.new(-2579.59, 402.47, -396.95)
end)

DownHillGuns.MouseButton1Click:Connect(function()
    player.Character.HumanoidRootPart.CFrame = CFrame.new(-2489.18, 388.74, -1396.66)
end)

DoubleBarrel.MouseButton1Click:Connect(function()
    player.Character.HumanoidRootPart.CFrame = CFrame.new(-2967.03, 402.51, -923.00)
end)

Revolver.MouseButton1Click:Connect(function()
    player.Character.HumanoidRootPart.CFrame = CFrame.new(-2569.02, 402.49, -785.14)
end)

HoodFitness.MouseButton1Click:Connect(function()
    player.Character.HumanoidRootPart.CFrame = CFrame.new(-2001.82, 402.49, -1251.02)
end)

BoxingClub.MouseButton1Click:Connect(function()
    player.Character.HumanoidRootPart.CFrame = CFrame.new(-2529.37, 402.50, -1006.41)
end)

Hospital.MouseButton1Click:Connect(function()
    player.Character.HumanoidRootPart.CFrame = CFrame.new(-1843.00, 402.49, -1144.78)
end)

FireDepartment.MouseButton1Click:Connect(function()
    player.Character.HumanoidRootPart.CFrame = CFrame.new(-2055.54, 408.29, -782.71)
end)

HoodKicks.MouseButton1Click:Connect(function()
    player.Character.HumanoidRootPart.CFrame = CFrame.new(-2115.94, 402.50, -1070.33)
end)

Club.MouseButton1Click:Connect(function()
    player.Character.HumanoidRootPart.CFrame = CFrame.new(-2191.27, 402.49, -1190.11)
end)

FoodShop.MouseButton1Click:Connect(function()
    player.Character.HumanoidRootPart.CFrame = CFrame.new(-2275.10, 402.49, -953.94)
end)

TacoShop.MouseButton1Click:Connect(function()
    player.Character.HumanoidRootPart.CFrame = CFrame.new(-2032.31, 405.75, -1376.43)
end)

DaMotel.MouseButton1Click:Connect(function()
    player.Character.HumanoidRootPart.CFrame = CFrame.new(-2752.79, 414.07, -1160.30)
end)

SafeZone.MouseButton1Click:Connect(function()
    player.Character.HumanoidRootPart.CFrame = CFrame.new(0, -299, 0)
end)
-- QUICK TP ONCLICK FUNCTIONS --

createVoidBlock()
antiTrampoline()
initialCheckForMods()
