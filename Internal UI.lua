-- Gui to Lua
-- Version: 3.2

-- Instances:

local Iceberg = Instance.new("ScreenGui")
local MainFrame = Instance.new("ImageLabel")
local Panel = Instance.new("ImageLabel")
local DragPanel = Instance.new("ImageLabel")
local Logo = Instance.new("ImageLabel")
local HideButton = Instance.new("ImageButton")
local TabsButtonsFrame = Instance.new("ImageLabel")
local Tabs = Instance.new("Frame")
local Home = Instance.new("ImageButton")
local ExecTabButton = Instance.new("ImageButton")
local Settings = Instance.new("ImageButton")
local MusicPlyrTabButton = Instance.new("ImageButton")
local CreditsTabButton = Instance.new("ImageButton")
local TextLabel = Instance.new("TextLabel")
local ServerTabButton = Instance.new("ImageButton")
local TabsFrame = Instance.new("Frame")
local HomeTab = Instance.new("ImageLabel")
local WelcomeBox = Instance.new("ImageLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local Logo_2 = Instance.new("ImageLabel")
local PlayerName = Instance.new("TextLabel")
local IcebergStatus = Instance.new("TextLabel")
local ChangeLogBox = Instance.new("ImageLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local ServerTab = Instance.new("ImageLabel")
local Frame = Instance.new("ImageLabel")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")
local GameName = Instance.new("TextLabel")
local TextLabel_8 = Instance.new("TextLabel")
local GameID = Instance.new("TextLabel")
local TextLabel_9 = Instance.new("TextLabel")
local PlayingTime = Instance.new("TextLabel")
local TextLabel_10 = Instance.new("TextLabel")
local igPlayers = Instance.new("TextLabel")
local TextLabel_11 = Instance.new("TextLabel")
local PlayerFps = Instance.new("TextLabel")
local MusicPlyrTab = Instance.new("ImageLabel")
local Frame_2 = Instance.new("ImageLabel")
local TextLabel_12 = Instance.new("TextLabel")
local MusicBox = Instance.new("ImageLabel")
local Music = Instance.new("TextBox")
local play_arrow = Instance.new("ImageButton")
local TextLabel_13 = Instance.new("TextLabel")
local NowPlayingBox = Instance.new("ImageLabel")
local In = Instance.new("ScrollingFrame")
local UIGridLayout = Instance.new("UIGridLayout")
local Templete = Instance.new("TextButton")
local play_arrow_2 = Instance.new("ImageButton")
local pause = Instance.new("ImageButton")
local VolumeBox = Instance.new("ImageLabel")
local Value = Instance.new("TextBox")
local ExecTab = Instance.new("ImageLabel")
local Frame_3 = Instance.new("ImageLabel")
local Executebtn = Instance.new("ImageButton")
local delete = Instance.new("ImageButton")
local Frame_4 = Instance.new("ImageLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local EditorFrame = Instance.new("ScrollingFrame")
local Source = Instance.new("TextBox")
local Comments_ = Instance.new("TextLabel")
local Globals_ = Instance.new("TextLabel")
local Keywords_ = Instance.new("TextLabel")
local RemoteHighlight_ = Instance.new("TextLabel")
local Strings_ = Instance.new("TextLabel")
local Tokens_ = Instance.new("TextLabel")
local Numbers_ = Instance.new("TextLabel")
local Lines = Instance.new("TextLabel")
local saveScripts = Instance.new("ImageButton")
local ScriptNameBox = Instance.new("ImageLabel")
local ScriptNameBox_2 = Instance.new("TextBox")
local SettingsTab = Instance.new("ImageLabel")
local Frame_5 = Instance.new("ImageLabel")
local TextLabel_14 = Instance.new("TextLabel")
local AutoR6Toggle = Instance.new("ImageLabel")
local Button = Instance.new("TextButton")
local Circle = Instance.new("ImageLabel")
local TextLabel_15 = Instance.new("TextLabel")
local ExecutetionTybe = Instance.new("TextLabel")
local SwithcerToggle = Instance.new("ImageLabel")
local Button_2 = Instance.new("TextButton")
local Circle_2 = Instance.new("ImageLabel")
local CreditsTab = Instance.new("ImageLabel")
local Frame_6 = Instance.new("ImageLabel")
local TextLabel_16 = Instance.new("TextLabel")
local Logo_3 = Instance.new("ImageLabel")

--Properties:

Iceberg.Name = "Iceberg"
Iceberg.Parent = game.CoreGui
Iceberg.ResetOnSpawn = false

MainFrame.Name = "MainFrame"
MainFrame.Parent = Iceberg
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BackgroundTransparency = 1.000
MainFrame.Position = UDim2.new(0.303000003, 0, 0.282999992, 0)
MainFrame.Size = UDim2.new(0, 455, 0, 282)
MainFrame.Visible = false
MainFrame.Image = "rbxassetid://3570695787"
MainFrame.ImageColor3 = Color3.fromRGB(10, 10, 10)
MainFrame.ScaleType = Enum.ScaleType.Slice
MainFrame.SliceCenter = Rect.new(100, 100, 100, 100)
MainFrame.SliceScale = 0.050

Panel.Name = "Panel"
Panel.Parent = MainFrame
Panel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Panel.BackgroundTransparency = 1.000
Panel.Size = UDim2.new(0, 455, 0, 29)
Panel.Image = "rbxassetid://3570695787"
Panel.ImageColor3 = Color3.fromRGB(25, 25, 25)
Panel.ScaleType = Enum.ScaleType.Slice
Panel.SliceCenter = Rect.new(100, 100, 100, 100)
Panel.SliceScale = 0.050

DragPanel.Name = "DragPanel"
DragPanel.Parent = Panel
DragPanel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DragPanel.BackgroundTransparency = 1.000
DragPanel.Position = UDim2.new(0.0680000037, 0, 0.132999808, 0)
DragPanel.Size = UDim2.new(0, 401, 0, 21)
DragPanel.Image = "rbxassetid://3570695787"
DragPanel.ImageColor3 = Color3.fromRGB(40, 40, 40)
DragPanel.ScaleType = Enum.ScaleType.Slice
DragPanel.SliceCenter = Rect.new(100, 100, 100, 100)
DragPanel.SliceScale = 0.050

Logo.Name = "Logo"
Logo.Parent = Panel
Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo.BackgroundTransparency = 1.000
Logo.Size = UDim2.new(0, 29, 0, 29)
Logo.Image = "rbxassetid://6500302902"

HideButton.Name = "HideButton"
HideButton.Parent = Panel
HideButton.BackgroundTransparency = 1.000
HideButton.LayoutOrder = 5
HideButton.Position = UDim2.new(0.949999988, 0, 0.125, 0)
HideButton.Size = UDim2.new(0, 21, 0, 21)
HideButton.ZIndex = 2
HideButton.Image = "rbxassetid://3926305904"
HideButton.ImageRectOffset = Vector2.new(924, 724)
HideButton.ImageRectSize = Vector2.new(36, 36)

TabsButtonsFrame.Name = "TabsButtonsFrame"
TabsButtonsFrame.Parent = MainFrame
TabsButtonsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TabsButtonsFrame.BackgroundTransparency = 1.000
TabsButtonsFrame.Position = UDim2.new(0.00800000038, 0, 0.115000002, 0)
TabsButtonsFrame.Size = UDim2.new(0, 26, 0, 246)
TabsButtonsFrame.Image = "rbxassetid://3570695787"
TabsButtonsFrame.ImageColor3 = Color3.fromRGB(15, 15, 15)
TabsButtonsFrame.ScaleType = Enum.ScaleType.Slice
TabsButtonsFrame.SliceCenter = Rect.new(100, 100, 100, 100)
TabsButtonsFrame.SliceScale = 0.050

Tabs.Name = "Tabs"
Tabs.Parent = TabsButtonsFrame
Tabs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tabs.BackgroundTransparency = 1.000
Tabs.Position = UDim2.new(0, 0, -0.0101518473, 0)
Tabs.Size = UDim2.new(0, 25, 0, 246)

Home.Name = "Home"
Home.Parent = Tabs
Home.BackgroundTransparency = 1.000
Home.Size = UDim2.new(0, 25, 0, 25)
Home.ZIndex = 2
Home.Image = "rbxassetid://3926305904"
Home.ImageRectOffset = Vector2.new(964, 204)
Home.ImageRectSize = Vector2.new(36, 36)

ExecTabButton.Name = "ExecTabButton"
ExecTabButton.Parent = Tabs
ExecTabButton.BackgroundTransparency = 1.000
ExecTabButton.Position = UDim2.new(0, 0, 0.114624508, 0)
ExecTabButton.Size = UDim2.new(0, 25, 0, 25)
ExecTabButton.ZIndex = 2
ExecTabButton.Image = "rbxassetid://3926305904"
ExecTabButton.ImageRectOffset = Vector2.new(404, 844)
ExecTabButton.ImageRectSize = Vector2.new(36, 36)

Settings.Name = "Settings"
Settings.Parent = Tabs
Settings.BackgroundTransparency = 1.000
Settings.Position = UDim2.new(0, 0, 0.325983733, 0)
Settings.Size = UDim2.new(0, 25, 0, 25)
Settings.Visible = false
Settings.ZIndex = 2
Settings.Image = "rbxassetid://3926307971"
Settings.ImageRectOffset = Vector2.new(324, 124)
Settings.ImageRectSize = Vector2.new(36, 36)

MusicPlyrTabButton.Name = "MusicPlyrTabButton"
MusicPlyrTabButton.Parent = Tabs
MusicPlyrTabButton.BackgroundTransparency = 1.000
MusicPlyrTabButton.LayoutOrder = 10
MusicPlyrTabButton.Position = UDim2.new(0, 0, 0.560756266, 0)
MusicPlyrTabButton.Size = UDim2.new(0, 25, 0, 25)
MusicPlyrTabButton.Visible = false
MusicPlyrTabButton.ZIndex = 2
MusicPlyrTabButton.Image = "rbxassetid://3926305904"
MusicPlyrTabButton.ImageRectOffset = Vector2.new(364, 804)
MusicPlyrTabButton.ImageRectSize = Vector2.new(36, 36)

CreditsTabButton.Name = "CreditsTabButton"
CreditsTabButton.Parent = Tabs
CreditsTabButton.BackgroundTransparency = 1.000
CreditsTabButton.LayoutOrder = 6
CreditsTabButton.Position = UDim2.new(0, 0, 0.325379968, 0)
CreditsTabButton.Size = UDim2.new(0, 25, 0, 25)
CreditsTabButton.ZIndex = 2
CreditsTabButton.Image = "rbxassetid://3926307971"
CreditsTabButton.ImageRectOffset = Vector2.new(884, 4)
CreditsTabButton.ImageRectSize = Vector2.new(36, 36)

TextLabel.Parent = Tabs
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0, 0, 0.893572211, 0)
TextLabel.Size = UDim2.new(0, 25, 0, 25)
TextLabel.Font = Enum.Font.Cartoon
TextLabel.Text = "V1"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 22.000

ServerTabButton.Name = "ServerTabButton"
ServerTabButton.Parent = Tabs
ServerTabButton.BackgroundTransparency = 1.000
ServerTabButton.LayoutOrder = 5
ServerTabButton.Position = UDim2.new(0, 0, 0.213904679, 0)
ServerTabButton.Size = UDim2.new(0, 25, 0, 25)
ServerTabButton.ZIndex = 2
ServerTabButton.Image = "rbxassetid://3926305904"
ServerTabButton.ImageRectOffset = Vector2.new(284, 684)
ServerTabButton.ImageRectSize = Vector2.new(36, 36)

TabsFrame.Name = "TabsFrame"
TabsFrame.Parent = MainFrame
TabsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TabsFrame.BackgroundTransparency = 1.000
TabsFrame.Position = UDim2.new(0.0701978058, 0, 0.109929077, 0)
TabsFrame.Size = UDim2.new(0, 423, 0, 251)

HomeTab.Name = "HomeTab"
HomeTab.Parent = TabsFrame
HomeTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HomeTab.BackgroundTransparency = 1.000
HomeTab.Position = UDim2.new(-0.0076501146, 0, -0.00162471086, 0)
HomeTab.Size = UDim2.new(0, 423, 0, 251)
HomeTab.Image = "rbxassetid://3570695787"
HomeTab.ImageColor3 = Color3.fromRGB(10, 10, 10)
HomeTab.ScaleType = Enum.ScaleType.Slice
HomeTab.SliceCenter = Rect.new(100, 100, 100, 100)
HomeTab.SliceScale = 0.050

WelcomeBox.Name = "WelcomeBox"
WelcomeBox.Parent = HomeTab
WelcomeBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WelcomeBox.BackgroundTransparency = 1.000
WelcomeBox.Position = UDim2.new(0.00800000038, 0, 0.00499999989, 0)
WelcomeBox.Size = UDim2.new(0, 420, 0, 70)
WelcomeBox.ZIndex = 2
WelcomeBox.Image = "rbxassetid://3570695787"
WelcomeBox.ImageColor3 = Color3.fromRGB(15, 15, 15)
WelcomeBox.ScaleType = Enum.ScaleType.Slice
WelcomeBox.SliceCenter = Rect.new(100, 100, 100, 100)
WelcomeBox.SliceScale = 0.050

TextLabel_2.Parent = WelcomeBox
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.170000061, 0, 0.0655464157, 0)
TextLabel_2.Size = UDim2.new(0, 189, 0, 29)
TextLabel_2.ZIndex = 3
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Welcome to Iceberg"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 24.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_2.TextYAlignment = Enum.TextYAlignment.Top

TextLabel_3.Parent = WelcomeBox
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.170000061, 0, 0.49012059, 0)
TextLabel_3.Size = UDim2.new(0, 138, 0, 29)
TextLabel_3.ZIndex = 3
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Iceberg Version:"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 24.000
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_3.TextYAlignment = Enum.TextYAlignment.Top

Logo_2.Name = "Logo"
Logo_2.Parent = WelcomeBox
Logo_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo_2.BackgroundTransparency = 1.000
Logo_2.Position = UDim2.new(0, 0, 0.0285714287, 0)
Logo_2.Size = UDim2.new(0, 65, 0, 65)
Logo_2.ZIndex = 3
Logo_2.Image = "rbxassetid://6500302902"

PlayerName.Name = "PlayerName"
PlayerName.Parent = WelcomeBox
PlayerName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerName.BackgroundTransparency = 1.000
PlayerName.Position = UDim2.new(0.574999988, 0, 0.0659999326, 0)
PlayerName.Size = UDim2.new(0, 168, 0, 29)
PlayerName.ZIndex = 3
PlayerName.Font = Enum.Font.SourceSans
PlayerName.Text = "User name"
PlayerName.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerName.TextSize = 24.000
PlayerName.TextWrapped = true
PlayerName.TextXAlignment = Enum.TextXAlignment.Left
PlayerName.TextYAlignment = Enum.TextYAlignment.Top

IcebergStatus.Name = "IcebergStatus"
IcebergStatus.Parent = WelcomeBox
IcebergStatus.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IcebergStatus.BackgroundTransparency = 1.000
IcebergStatus.Position = UDim2.new(0.49000001, 0, 0.5, 0)
IcebergStatus.Size = UDim2.new(0, 104, 0, 28)
IcebergStatus.ZIndex = 3
IcebergStatus.Font = Enum.Font.SourceSans
IcebergStatus.Text = "Version"
IcebergStatus.TextColor3 = Color3.fromRGB(255, 255, 255)
IcebergStatus.TextSize = 24.000
IcebergStatus.TextWrapped = true
IcebergStatus.TextXAlignment = Enum.TextXAlignment.Left
IcebergStatus.TextYAlignment = Enum.TextYAlignment.Top

ChangeLogBox.Name = "ChangeLogBox"
ChangeLogBox.Parent = HomeTab
ChangeLogBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ChangeLogBox.BackgroundTransparency = 1.000
ChangeLogBox.Position = UDim2.new(0.00800000038, 0, 0.294, 0)
ChangeLogBox.Size = UDim2.new(0, 420, 0, 174)
ChangeLogBox.ZIndex = 2
ChangeLogBox.Image = "rbxassetid://3570695787"
ChangeLogBox.ImageColor3 = Color3.fromRGB(15, 15, 15)
ChangeLogBox.ScaleType = Enum.ScaleType.Slice
ChangeLogBox.SliceCenter = Rect.new(100, 100, 100, 100)
ChangeLogBox.SliceScale = 0.050

TextLabel_4.Parent = ChangeLogBox
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.34523809, 0, 0, 0)
TextLabel_4.Size = UDim2.new(0, 102, 0, 30)
TextLabel_4.ZIndex = 3
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Change Log"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 24.000
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_5.Parent = ChangeLogBox
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.0404761918, 0, 0.171428576, 0)
TextLabel_5.Size = UDim2.new(0, 140, 0, 30)
TextLabel_5.ZIndex = 3
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "[+] V1 Release"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 24.000
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

ServerTab.Name = "ServerTab"
ServerTab.Parent = TabsFrame
ServerTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ServerTab.BackgroundTransparency = 1.000
ServerTab.Position = UDim2.new(-0.0076501146, 0, -0.00162471086, 0)
ServerTab.Size = UDim2.new(0, 423, 0, 251)
ServerTab.Visible = false
ServerTab.ZIndex = 3
ServerTab.Image = "rbxassetid://3570695787"
ServerTab.ImageColor3 = Color3.fromRGB(10, 10, 10)
ServerTab.ScaleType = Enum.ScaleType.Slice
ServerTab.SliceCenter = Rect.new(100, 100, 100, 100)
ServerTab.SliceScale = 0.050

Frame.Name = "Frame"
Frame.Parent = ServerTab
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.00800007861, 0, 0.00500001945, 0)
Frame.Size = UDim2.new(0, 420, 0, 247)
Frame.ZIndex = 3
Frame.Image = "rbxassetid://3570695787"
Frame.ImageColor3 = Color3.fromRGB(15, 15, 15)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.050

TextLabel_6.Parent = Frame
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.0399999991, 0, 0.125, 0)
TextLabel_6.Size = UDim2.new(0, 59, 0, 30)
TextLabel_6.ZIndex = 3
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "Game :"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 24.000
TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_7.Parent = Frame
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(0.353095204, 0, -0.00170595734, 0)
TextLabel_7.Size = UDim2.new(0, 94, 0, 30)
TextLabel_7.ZIndex = 3
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.Text = "Server Info"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextSize = 24.000
TextLabel_7.TextXAlignment = Enum.TextXAlignment.Left

GameName.Name = "GameName"
GameName.Parent = Frame
GameName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GameName.BackgroundTransparency = 1.000
GameName.Position = UDim2.new(0.180476159, 0, 0.125, 0)
GameName.Size = UDim2.new(0, 317, 0, 30)
GameName.ZIndex = 3
GameName.Font = Enum.Font.SourceSans
GameName.Text = "nil"
GameName.TextColor3 = Color3.fromRGB(255, 255, 255)
GameName.TextSize = 24.000
GameName.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_8.Parent = Frame
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.Position = UDim2.new(0.0399999693, 0, 0.287999958, 0)
TextLabel_8.Size = UDim2.new(0, 73, 0, 30)
TextLabel_8.ZIndex = 3
TextLabel_8.Font = Enum.Font.SourceSans
TextLabel_8.Text = "Game ID :"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextSize = 24.000
TextLabel_8.TextXAlignment = Enum.TextXAlignment.Left

GameID.Name = "GameID"
GameID.Parent = Frame
GameID.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GameID.BackgroundTransparency = 1.000
GameID.Position = UDim2.new(0.232857108, 0, 0.288408905, 0)
GameID.Size = UDim2.new(0, 301, 0, 30)
GameID.ZIndex = 3
GameID.Font = Enum.Font.SourceSans
GameID.Text = "nil"
GameID.TextColor3 = Color3.fromRGB(255, 255, 255)
GameID.TextSize = 24.000
GameID.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_9.Parent = Frame
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.Position = UDim2.new(0.0399999991, 0, 0.60799998, 0)
TextLabel_9.Size = UDim2.new(0, 100, 0, 30)
TextLabel_9.ZIndex = 3
TextLabel_9.Font = Enum.Font.SourceSans
TextLabel_9.Text = "Playing time :"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextSize = 24.000
TextLabel_9.TextXAlignment = Enum.TextXAlignment.Left

PlayingTime.Name = "PlayingTime"
PlayingTime.Parent = Frame
PlayingTime.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayingTime.BackgroundTransparency = 1.000
PlayingTime.Position = UDim2.new(0.316000015, 0, 0.60799998, 0)
PlayingTime.Size = UDim2.new(0, 266, 0, 30)
PlayingTime.ZIndex = 3
PlayingTime.Font = Enum.Font.SourceSans
PlayingTime.Text = "nil"
PlayingTime.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayingTime.TextSize = 24.000
PlayingTime.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_10.Parent = Frame
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.Position = UDim2.new(0.0399999991, 0, 0.44600001, 0)
TextLabel_10.Size = UDim2.new(0, 141, 0, 30)
TextLabel_10.ZIndex = 3
TextLabel_10.Font = Enum.Font.SourceSans
TextLabel_10.Text = "Players in Game :"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextSize = 24.000
TextLabel_10.TextXAlignment = Enum.TextXAlignment.Left

igPlayers.Name = "igPlayers"
igPlayers.Parent = Frame
igPlayers.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
igPlayers.BackgroundTransparency = 1.000
igPlayers.Position = UDim2.new(0.388000011, 0, 0.44600001, 0)
igPlayers.Size = UDim2.new(0, 236, 0, 30)
igPlayers.ZIndex = 3
igPlayers.Font = Enum.Font.SourceSans
igPlayers.Text = "nil"
igPlayers.TextColor3 = Color3.fromRGB(255, 255, 255)
igPlayers.TextSize = 24.000
igPlayers.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_11.Parent = Frame
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.Position = UDim2.new(0.0399999693, 0, 0.758000076, 0)
TextLabel_11.Size = UDim2.new(0, 90, 0, 30)
TextLabel_11.ZIndex = 3
TextLabel_11.Font = Enum.Font.SourceSans
TextLabel_11.Text = "Your FPS :"
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextSize = 24.000
TextLabel_11.TextXAlignment = Enum.TextXAlignment.Left

PlayerFps.Name = "PlayerFps"
PlayerFps.Parent = Frame
PlayerFps.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerFps.BackgroundTransparency = 1.000
PlayerFps.Position = UDim2.new(0.254285663, 0, 0.753995955, 0)
PlayerFps.Size = UDim2.new(0, 274, 0, 30)
PlayerFps.ZIndex = 3
PlayerFps.Font = Enum.Font.SourceSans
PlayerFps.Text = "nil"
PlayerFps.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerFps.TextSize = 24.000
PlayerFps.TextXAlignment = Enum.TextXAlignment.Left

MusicPlyrTab.Name = "MusicPlyrTab"
MusicPlyrTab.Parent = TabsFrame
MusicPlyrTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MusicPlyrTab.BackgroundTransparency = 1.000
MusicPlyrTab.Position = UDim2.new(-0.0076501146, 0, -0.00162471086, 0)
MusicPlyrTab.Size = UDim2.new(0, 423, 0, 251)
MusicPlyrTab.Visible = false
MusicPlyrTab.ZIndex = 3
MusicPlyrTab.Image = "rbxassetid://3570695787"
MusicPlyrTab.ImageColor3 = Color3.fromRGB(10, 10, 10)
MusicPlyrTab.ScaleType = Enum.ScaleType.Slice
MusicPlyrTab.SliceCenter = Rect.new(100, 100, 100, 100)
MusicPlyrTab.SliceScale = 0.050

Frame_2.Name = "Frame"
Frame_2.Parent = MusicPlyrTab
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BackgroundTransparency = 1.000
Frame_2.Position = UDim2.new(0.00800007861, 0, 0.00500001945, 0)
Frame_2.Size = UDim2.new(0, 420, 0, 247)
Frame_2.ZIndex = 3
Frame_2.Image = "rbxassetid://3570695787"
Frame_2.ImageColor3 = Color3.fromRGB(15, 15, 15)
Frame_2.ScaleType = Enum.ScaleType.Slice
Frame_2.SliceCenter = Rect.new(100, 100, 100, 100)
Frame_2.SliceScale = 0.050

TextLabel_12.Parent = Frame_2
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.Position = UDim2.new(0.345904768, 0, 0.00100000005, 0)
TextLabel_12.Size = UDim2.new(0, 107, 0, 22)
TextLabel_12.ZIndex = 3
TextLabel_12.Font = Enum.Font.SourceSans
TextLabel_12.Text = "Music Player"
TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.TextSize = 24.000
TextLabel_12.TextXAlignment = Enum.TextXAlignment.Left

MusicBox.Name = "MusicBox"
MusicBox.Parent = Frame_2
MusicBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MusicBox.BackgroundTransparency = 1.000
MusicBox.Position = UDim2.new(0.0127618695, 0, 0.134554714, 0)
MusicBox.Size = UDim2.new(0, 305, 0, 35)
MusicBox.ZIndex = 3
MusicBox.Image = "rbxassetid://3570695787"
MusicBox.ImageColor3 = Color3.fromRGB(20, 20, 20)
MusicBox.ScaleType = Enum.ScaleType.Slice
MusicBox.SliceCenter = Rect.new(100, 100, 100, 100)
MusicBox.SliceScale = 0.050

Music.Name = "Music"
Music.Parent = MusicBox
Music.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Music.BackgroundTransparency = 1.000
Music.Size = UDim2.new(0, 305, 0, 35)
Music.ZIndex = 3
Music.Font = Enum.Font.SourceSans
Music.PlaceholderText = "Music ID"
Music.Text = ""
Music.TextColor3 = Color3.fromRGB(255, 255, 255)
Music.TextSize = 20.000

play_arrow.Name = "play_arrow"
play_arrow.Parent = Frame_2
play_arrow.BackgroundTransparency = 1.000
play_arrow.LayoutOrder = 10
play_arrow.Position = UDim2.new(0.914285719, 0, 0.133603245, 0)
play_arrow.Size = UDim2.new(0, 35, 0, 35)
play_arrow.ZIndex = 3
play_arrow.Image = "rbxassetid://3926307971"
play_arrow.ImageRectOffset = Vector2.new(764, 244)
play_arrow.ImageRectSize = Vector2.new(36, 36)

TextLabel_13.Parent = Frame_2
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.Position = UDim2.new(0.386000007, 0, 0.284000009, 0)
TextLabel_13.Size = UDim2.new(0, 66, 0, 22)
TextLabel_13.ZIndex = 3
TextLabel_13.Font = Enum.Font.SourceSans
TextLabel_13.Text = "Play list"
TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.TextSize = 24.000
TextLabel_13.TextXAlignment = Enum.TextXAlignment.Left

NowPlayingBox.Name = "NowPlayingBox"
NowPlayingBox.Parent = Frame_2
NowPlayingBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NowPlayingBox.BackgroundTransparency = 1.000
NowPlayingBox.Position = UDim2.new(0.0120000932, 0, 0.399999946, 0)
NowPlayingBox.Size = UDim2.new(0, 410, 0, 142)
NowPlayingBox.ZIndex = 3
NowPlayingBox.Image = "rbxassetid://3570695787"
NowPlayingBox.ImageColor3 = Color3.fromRGB(20, 20, 20)
NowPlayingBox.ScaleType = Enum.ScaleType.Slice
NowPlayingBox.SliceCenter = Rect.new(100, 100, 100, 100)
NowPlayingBox.SliceScale = 0.050

In.Name = "In"
In.Parent = NowPlayingBox
In.Active = true
In.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
In.Size = UDim2.new(0, 410, 0, 142)

UIGridLayout.Parent = In
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellSize = UDim2.new(0, 410, 0, 30)

Templete.Name = "Templete"
Templete.Parent = In
Templete.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Templete.BorderColor3 = Color3.fromRGB(30, 30, 30)
Templete.Size = UDim2.new(0, 410, 0, 33)
Templete.ZIndex = 5
Templete.Font = Enum.Font.SourceSans
Templete.Text = "HoneyComeBear - Dear  Full | 4713881961"
Templete.TextColor3 = Color3.fromRGB(255, 255, 255)
Templete.TextSize = 14.000

play_arrow_2.Name = "play_arrow"
play_arrow_2.Parent = Frame_2
play_arrow_2.BackgroundTransparency = 1.000
play_arrow_2.LayoutOrder = 10
play_arrow_2.Position = UDim2.new(0.383333325, 0, 0.870445371, 0)
play_arrow_2.Size = UDim2.new(0, 35, 0, 35)
play_arrow_2.Visible = false
play_arrow_2.ZIndex = 3
play_arrow_2.Image = "rbxassetid://3926307971"
play_arrow_2.ImageRectOffset = Vector2.new(764, 244)
play_arrow_2.ImageRectSize = Vector2.new(36, 36)

pause.Name = "pause"
pause.Parent = Frame_2
pause.BackgroundTransparency = 1.000
pause.LayoutOrder = 5
pause.Position = UDim2.new(0.480952352, 0, 0.870445311, 0)
pause.Size = UDim2.new(0, 35, 0, 35)
pause.Visible = false
pause.ZIndex = 3
pause.Image = "rbxassetid://3926307971"
pause.ImageRectOffset = Vector2.new(804, 124)
pause.ImageRectSize = Vector2.new(36, 36)

VolumeBox.Name = "VolumeBox"
VolumeBox.Parent = Frame_2
VolumeBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VolumeBox.BackgroundTransparency = 1.000
VolumeBox.Position = UDim2.new(0.761904716, 0, 0.134554714, 0)
VolumeBox.Size = UDim2.new(0, 62, 0, 35)
VolumeBox.ZIndex = 3
VolumeBox.Image = "rbxassetid://3570695787"
VolumeBox.ImageColor3 = Color3.fromRGB(20, 20, 20)
VolumeBox.ScaleType = Enum.ScaleType.Slice
VolumeBox.SliceCenter = Rect.new(100, 100, 100, 100)
VolumeBox.SliceScale = 0.050

Value.Name = "Value"
Value.Parent = VolumeBox
Value.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Value.BackgroundTransparency = 1.000
Value.Size = UDim2.new(0, 62, 0, 35)
Value.ZIndex = 3
Value.Font = Enum.Font.SourceSans
Value.PlaceholderText = "Volume"
Value.Text = ""
Value.TextColor3 = Color3.fromRGB(255, 255, 255)
Value.TextSize = 20.000

ExecTab.Name = "ExecTab"
ExecTab.Parent = TabsFrame
ExecTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExecTab.BackgroundTransparency = 1.000
ExecTab.Position = UDim2.new(-0.0076501146, 0, -0.00162471086, 0)
ExecTab.Size = UDim2.new(0, 423, 0, 251)
ExecTab.Visible = false
ExecTab.ZIndex = 3
ExecTab.Image = "rbxassetid://3570695787"
ExecTab.ImageColor3 = Color3.fromRGB(10, 10, 10)
ExecTab.ScaleType = Enum.ScaleType.Slice
ExecTab.SliceCenter = Rect.new(100, 100, 100, 100)
ExecTab.SliceScale = 0.050

Frame_3.Name = "Frame"
Frame_3.Parent = ExecTab
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.BackgroundTransparency = 1.000
Frame_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame_3.Position = UDim2.new(0.00800007861, 0, 0.00500001945, 0)
Frame_3.Size = UDim2.new(0, 420, 0, 247)
Frame_3.ZIndex = 3
Frame_3.Image = "rbxassetid://3570695787"
Frame_3.ImageColor3 = Color3.fromRGB(15, 15, 15)
Frame_3.ScaleType = Enum.ScaleType.Slice
Frame_3.SliceCenter = Rect.new(100, 100, 100, 100)
Frame_3.SliceScale = 0.050

Executebtn.Name = "Executebtn"
Executebtn.Parent = Frame_3
Executebtn.BackgroundTransparency = 1.000
Executebtn.LayoutOrder = 3
Executebtn.Position = UDim2.new(0.00476190494, 0, 0.908785582, 0)
Executebtn.Size = UDim2.new(0, 23, 0, 23)
Executebtn.ZIndex = 3
Executebtn.Image = "rbxassetid://3926307971"
Executebtn.ImageRectOffset = Vector2.new(764, 244)
Executebtn.ImageRectSize = Vector2.new(36, 36)

delete.Name = "delete"
delete.Parent = Frame_3
delete.BackgroundTransparency = 1.000
delete.LayoutOrder = 6
delete.Position = UDim2.new(0.0571428575, 0, 0.912834048, 0)
delete.Size = UDim2.new(0, 23, 0, 23)
delete.ZIndex = 3
delete.Image = "rbxassetid://3926305904"
delete.ImageRectOffset = Vector2.new(644, 724)
delete.ImageRectSize = Vector2.new(36, 36)

Frame_4.Name = "Frame"
Frame_4.Parent = Frame_3
Frame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_4.BackgroundTransparency = 1.000
Frame_4.Position = UDim2.new(0.00600000005, 0, 0.00999999978, 0)
Frame_4.Size = UDim2.new(0, 415, 0, 222)
Frame_4.ZIndex = 3
Frame_4.Image = "rbxassetid://3570695787"
Frame_4.ImageColor3 = Color3.fromRGB(20, 20, 20)
Frame_4.ScaleType = Enum.ScaleType.Slice
Frame_4.SliceCenter = Rect.new(100, 100, 100, 100)
Frame_4.SliceScale = 0.050

ScrollingFrame.Parent = Frame_4
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Size = UDim2.new(0, 413, 0, 220)
ScrollingFrame.ZIndex = 3
ScrollingFrame.CanvasSize = UDim2.new(25, 0, 25, 0)
ScrollingFrame.ScrollBarThickness = 5

EditorFrame.Name = "EditorFrame"
EditorFrame.Parent = ScrollingFrame
EditorFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
EditorFrame.BorderColor3 = Color3.fromRGB(61, 61, 61)
EditorFrame.BorderSizePixel = 0
EditorFrame.Size = UDim2.new(0, 1000000, 0, 1000000)
EditorFrame.ZIndex = 3
EditorFrame.BottomImage = "rbxassetid://148970562"
EditorFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
EditorFrame.HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar
EditorFrame.MidImage = "rbxassetid://148970562"
EditorFrame.ScrollBarThickness = 5
EditorFrame.TopImage = "rbxassetid://148970562"

Source.Name = "Source"
Source.Parent = EditorFrame
Source.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Source.BackgroundTransparency = 1.000
Source.Position = UDim2.new(0, 30, 0, 0)
Source.Size = UDim2.new(1, 0, 1, 0)
Source.ZIndex = 3
Source.ClearTextOnFocus = false
Source.Font = Enum.Font.Code
Source.MultiLine = true
Source.PlaceholderColor3 = Color3.fromRGB(204, 204, 204)
Source.Text = ""
Source.TextColor3 = Color3.fromRGB(204, 204, 204)
Source.TextSize = 15.000
Source.TextXAlignment = Enum.TextXAlignment.Left
Source.TextYAlignment = Enum.TextYAlignment.Top

Comments_.Name = "Comments_"
Comments_.Parent = Source
Comments_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Comments_.BackgroundTransparency = 1.000
Comments_.Size = UDim2.new(1, 0, 1, 0)
Comments_.ZIndex = 5
Comments_.Font = Enum.Font.Code
Comments_.Text = ""
Comments_.TextColor3 = Color3.fromRGB(59, 200, 59)
Comments_.TextSize = 15.000
Comments_.TextXAlignment = Enum.TextXAlignment.Left
Comments_.TextYAlignment = Enum.TextYAlignment.Top

Globals_.Name = "Globals_"
Globals_.Parent = Source
Globals_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Globals_.BackgroundTransparency = 1.000
Globals_.Size = UDim2.new(1, 0, 1, 0)
Globals_.ZIndex = 5
Globals_.Font = Enum.Font.Code
Globals_.Text = ""
Globals_.TextColor3 = Color3.fromRGB(132, 214, 247)
Globals_.TextSize = 15.000
Globals_.TextXAlignment = Enum.TextXAlignment.Left
Globals_.TextYAlignment = Enum.TextYAlignment.Top

Keywords_.Name = "Keywords_"
Keywords_.Parent = Source
Keywords_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Keywords_.BackgroundTransparency = 1.000
Keywords_.Size = UDim2.new(1, 0, 1, 0)
Keywords_.ZIndex = 5
Keywords_.Font = Enum.Font.Code
Keywords_.Text = ""
Keywords_.TextColor3 = Color3.fromRGB(248, 109, 124)
Keywords_.TextSize = 15.000
Keywords_.TextXAlignment = Enum.TextXAlignment.Left
Keywords_.TextYAlignment = Enum.TextYAlignment.Top

RemoteHighlight_.Name = "RemoteHighlight_"
RemoteHighlight_.Parent = Source
RemoteHighlight_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RemoteHighlight_.BackgroundTransparency = 1.000
RemoteHighlight_.Size = UDim2.new(1, 0, 1, 0)
RemoteHighlight_.ZIndex = 5
RemoteHighlight_.Font = Enum.Font.Code
RemoteHighlight_.Text = ""
RemoteHighlight_.TextColor3 = Color3.fromRGB(0, 144, 255)
RemoteHighlight_.TextSize = 15.000
RemoteHighlight_.TextXAlignment = Enum.TextXAlignment.Left
RemoteHighlight_.TextYAlignment = Enum.TextYAlignment.Top

Strings_.Name = "Strings_"
Strings_.Parent = Source
Strings_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Strings_.BackgroundTransparency = 1.000
Strings_.Size = UDim2.new(1, 0, 1, 0)
Strings_.ZIndex = 5
Strings_.Font = Enum.Font.Code
Strings_.Text = ""
Strings_.TextColor3 = Color3.fromRGB(173, 241, 149)
Strings_.TextSize = 15.000
Strings_.TextXAlignment = Enum.TextXAlignment.Left
Strings_.TextYAlignment = Enum.TextYAlignment.Top

Tokens_.Name = "Tokens_"
Tokens_.Parent = Source
Tokens_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tokens_.BackgroundTransparency = 1.000
Tokens_.Size = UDim2.new(1, 0, 1, 0)
Tokens_.ZIndex = 5
Tokens_.Font = Enum.Font.Code
Tokens_.Text = ""
Tokens_.TextColor3 = Color3.fromRGB(255, 255, 255)
Tokens_.TextSize = 15.000
Tokens_.TextXAlignment = Enum.TextXAlignment.Left
Tokens_.TextYAlignment = Enum.TextYAlignment.Top

Numbers_.Name = "Numbers_"
Numbers_.Parent = Source
Numbers_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Numbers_.BackgroundTransparency = 1.000
Numbers_.Size = UDim2.new(1, 0, 1, 0)
Numbers_.ZIndex = 4
Numbers_.Font = Enum.Font.Code
Numbers_.Text = ""
Numbers_.TextColor3 = Color3.fromRGB(255, 198, 0)
Numbers_.TextSize = 15.000
Numbers_.TextXAlignment = Enum.TextXAlignment.Left
Numbers_.TextYAlignment = Enum.TextYAlignment.Top

Lines.Name = "Lines"
Lines.Parent = EditorFrame
Lines.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lines.BackgroundTransparency = 1.000
Lines.Size = UDim2.new(0, 30, 1, 0)
Lines.ZIndex = 4
Lines.Font = Enum.Font.Code
Lines.Text = "1"
Lines.TextColor3 = Color3.fromRGB(255, 255, 255)
Lines.TextSize = 15.000
Lines.TextYAlignment = Enum.TextYAlignment.Top

saveScripts.Name = "saveScripts"
saveScripts.Parent = Frame_3
saveScripts.BackgroundTransparency = 1.000
saveScripts.Position = UDim2.new(0.933000028, 0, 0.912999988, 0)
saveScripts.Size = UDim2.new(0, 25, 0, 25)
saveScripts.ZIndex = 3
saveScripts.Image = "rbxassetid://3926307971"
saveScripts.ImageRectOffset = Vector2.new(684, 404)
saveScripts.ImageRectSize = Vector2.new(36, 36)

ScriptNameBox.Name = "ScriptNameBox"
ScriptNameBox.Parent = Frame_3
ScriptNameBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptNameBox.BackgroundTransparency = 1.000
ScriptNameBox.Position = UDim2.new(0.644999981, 0, 0.924000025, 0)
ScriptNameBox.Size = UDim2.new(0, 117, 0, 19)
ScriptNameBox.ZIndex = 3
ScriptNameBox.Image = "rbxassetid://3570695787"
ScriptNameBox.ImageColor3 = Color3.fromRGB(20, 20, 20)
ScriptNameBox.ScaleType = Enum.ScaleType.Slice
ScriptNameBox.SliceCenter = Rect.new(100, 100, 100, 100)
ScriptNameBox.SliceScale = 0.050

ScriptNameBox_2.Name = "ScriptNameBox"
ScriptNameBox_2.Parent = ScriptNameBox
ScriptNameBox_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptNameBox_2.BackgroundTransparency = 1.000
ScriptNameBox_2.Size = UDim2.new(0, 117, 0, 19)
ScriptNameBox_2.ZIndex = 3
ScriptNameBox_2.Font = Enum.Font.SourceSans
ScriptNameBox_2.PlaceholderText = "Script Name"
ScriptNameBox_2.Text = ""
ScriptNameBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptNameBox_2.TextSize = 20.000

SettingsTab.Name = "SettingsTab"
SettingsTab.Parent = TabsFrame
SettingsTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingsTab.BackgroundTransparency = 1.000
SettingsTab.Position = UDim2.new(-0.0076501146, 0, -0.00162471086, 0)
SettingsTab.Size = UDim2.new(0, 423, 0, 251)
SettingsTab.Visible = false
SettingsTab.ZIndex = 3
SettingsTab.Image = "rbxassetid://3570695787"
SettingsTab.ImageColor3 = Color3.fromRGB(10, 10, 10)
SettingsTab.ScaleType = Enum.ScaleType.Slice
SettingsTab.SliceCenter = Rect.new(100, 100, 100, 100)
SettingsTab.SliceScale = 0.050

Frame_5.Name = "Frame"
Frame_5.Parent = SettingsTab
Frame_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_5.BackgroundTransparency = 1.000
Frame_5.Position = UDim2.new(0.00800007861, 0, 0.00500001945, 0)
Frame_5.Size = UDim2.new(0, 420, 0, 247)
Frame_5.ZIndex = 3
Frame_5.Image = "rbxassetid://3570695787"
Frame_5.ImageColor3 = Color3.fromRGB(15, 15, 15)
Frame_5.ScaleType = Enum.ScaleType.Slice
Frame_5.SliceCenter = Rect.new(100, 100, 100, 100)
Frame_5.SliceScale = 0.050

TextLabel_14.Parent = Frame_5
TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.BackgroundTransparency = 1.000
TextLabel_14.Position = UDim2.new(0.391095251, 0, 0.00204856973, 0)
TextLabel_14.Size = UDim2.new(0, 70, 0, 30)
TextLabel_14.ZIndex = 3
TextLabel_14.Font = Enum.Font.SourceSans
TextLabel_14.Text = "Settings"
TextLabel_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.TextSize = 24.000
TextLabel_14.TextXAlignment = Enum.TextXAlignment.Left

AutoR6Toggle.Name = "AutoR6Toggle"
AutoR6Toggle.Parent = Frame_5
AutoR6Toggle.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
AutoR6Toggle.BackgroundTransparency = 1.000
AutoR6Toggle.Position = UDim2.new(0.25999999, -23, 0.326000005, -11)
AutoR6Toggle.Size = UDim2.new(0, 46, 0, 22)
AutoR6Toggle.ZIndex = 3
AutoR6Toggle.Image = "rbxassetid://3570695787"
AutoR6Toggle.ImageColor3 = Color3.fromRGB(200, 200, 200)
AutoR6Toggle.ScaleType = Enum.ScaleType.Slice
AutoR6Toggle.SliceCenter = Rect.new(100, 100, 100, 100)
AutoR6Toggle.SliceScale = 0.120

Button.Name = "Button"
Button.Parent = AutoR6Toggle
Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button.BackgroundTransparency = 1.000
Button.Size = UDim2.new(1, 0, 1, 0)
Button.ZIndex = 5
Button.Font = Enum.Font.SourceSans
Button.TextColor3 = Color3.fromRGB(0, 0, 0)
Button.TextSize = 14.000
Button.TextTransparency = 1.000

Circle.Name = "Circle"
Circle.Parent = AutoR6Toggle
Circle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Circle.BackgroundTransparency = 1.000
Circle.Position = UDim2.new(0, 2, 0, 2)
Circle.Size = UDim2.new(0, 18, 0, 18)
Circle.ZIndex = 4
Circle.Image = "rbxassetid://3570695787"
Circle.ScaleType = Enum.ScaleType.Slice
Circle.SliceCenter = Rect.new(100, 100, 100, 100)
Circle.SliceScale = 0.120

TextLabel_15.Parent = Frame_5
TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.BackgroundTransparency = 1.000
TextLabel_15.Position = UDim2.new(0.0399999991, 0, 0.282999992, 0)
TextLabel_15.Size = UDim2.new(0, 68, 0, 22)
TextLabel_15.ZIndex = 3
TextLabel_15.Font = Enum.Font.SourceSans
TextLabel_15.Text = "Auto R6"
TextLabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.TextSize = 24.000
TextLabel_15.TextXAlignment = Enum.TextXAlignment.Left

ExecutetionTybe.Name = "ExecutetionTybe"
ExecutetionTybe.Parent = Frame_5
ExecutetionTybe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExecutetionTybe.BackgroundTransparency = 1.000
ExecutetionTybe.Position = UDim2.new(0.0399999991, 0, 0.125, 0)
ExecutetionTybe.Size = UDim2.new(0, 108, 0, 22)
ExecutetionTybe.ZIndex = 3
ExecutetionTybe.Font = Enum.Font.SourceSans
ExecutetionTybe.Text = "Server Sided"
ExecutetionTybe.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecutetionTybe.TextSize = 24.000
ExecutetionTybe.TextXAlignment = Enum.TextXAlignment.Left

SwithcerToggle.Name = "SwithcerToggle"
SwithcerToggle.Parent = Frame_5
SwithcerToggle.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
SwithcerToggle.BackgroundTransparency = 1.000
SwithcerToggle.Position = UDim2.new(0.360000014, -23, 0.175999999, -11)
SwithcerToggle.Size = UDim2.new(0, 46, 0, 22)
SwithcerToggle.ZIndex = 3
SwithcerToggle.Image = "rbxassetid://3570695787"
SwithcerToggle.ImageColor3 = Color3.fromRGB(200, 200, 200)
SwithcerToggle.ScaleType = Enum.ScaleType.Slice
SwithcerToggle.SliceCenter = Rect.new(100, 100, 100, 100)
SwithcerToggle.SliceScale = 0.120

Button_2.Name = "Button"
Button_2.Parent = SwithcerToggle
Button_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_2.BackgroundTransparency = 1.000
Button_2.Size = UDim2.new(1, 0, 1, 0)
Button_2.ZIndex = 5
Button_2.Font = Enum.Font.SourceSans
Button_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_2.TextSize = 14.000
Button_2.TextTransparency = 1.000

Circle_2.Name = "Circle"
Circle_2.Parent = SwithcerToggle
Circle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Circle_2.BackgroundTransparency = 1.000
Circle_2.Position = UDim2.new(0, 2, 0, 2)
Circle_2.Size = UDim2.new(0, 18, 0, 18)
Circle_2.ZIndex = 4
Circle_2.Image = "rbxassetid://3570695787"
Circle_2.ScaleType = Enum.ScaleType.Slice
Circle_2.SliceCenter = Rect.new(100, 100, 100, 100)
Circle_2.SliceScale = 0.120

CreditsTab.Name = "CreditsTab"
CreditsTab.Parent = TabsFrame
CreditsTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CreditsTab.BackgroundTransparency = 1.000
CreditsTab.Position = UDim2.new(-0.0076501146, 0, -0.00162471086, 0)
CreditsTab.Size = UDim2.new(0, 423, 0, 251)
CreditsTab.Visible = false
CreditsTab.ZIndex = 3
CreditsTab.Image = "rbxassetid://3570695787"
CreditsTab.ImageColor3 = Color3.fromRGB(10, 10, 10)
CreditsTab.ScaleType = Enum.ScaleType.Slice
CreditsTab.SliceCenter = Rect.new(100, 100, 100, 100)
CreditsTab.SliceScale = 0.050

Frame_6.Name = "Frame"
Frame_6.Parent = CreditsTab
Frame_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_6.BackgroundTransparency = 1.000
Frame_6.Position = UDim2.new(0.00800007861, 0, 0.00500001945, 0)
Frame_6.Size = UDim2.new(0, 420, 0, 247)
Frame_6.ZIndex = 3
Frame_6.Image = "rbxassetid://3570695787"
Frame_6.ImageColor3 = Color3.fromRGB(15, 15, 15)
Frame_6.ScaleType = Enum.ScaleType.Slice
Frame_6.SliceCenter = Rect.new(100, 100, 100, 100)
Frame_6.SliceScale = 0.050

TextLabel_16.Parent = Frame_6
TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.BackgroundTransparency = 1.000
TextLabel_16.Position = UDim2.new(0.164999977, 0, 0.0700000003, 0)
TextLabel_16.Size = UDim2.new(0, 330, 0, 30)
TextLabel_16.ZIndex = 3
TextLabel_16.Font = Enum.Font.SourceSans
TextLabel_16.Text = "Scripts and UI by FoxXtreme"
TextLabel_16.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.TextSize = 24.000
TextLabel_16.TextXAlignment = Enum.TextXAlignment.Left

Logo_3.Name = "Logo"
Logo_3.Parent = Frame_6
Logo_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo_3.BackgroundTransparency = 1.000
Logo_3.Position = UDim2.new(0.0166666675, 0, 0.0162940193, 0)
Logo_3.Size = UDim2.new(0, 55, 0, 55)
Logo_3.ZIndex = 3
Logo_3.Image = "rbxassetid://3926307971"
Logo_3.ImageRectOffset = Vector2.new(884, 4)
Logo_3.ImageRectSize = Vector2.new(36, 36)

-- Scripts:

local function QBLG_fake_script() -- HideButton.LocalScript 
	local script = Instance.new('LocalScript', HideButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(QBLG_fake_script)()
local function JKBOPZY_fake_script() -- Home.LocalScript 
	local script = Instance.new('LocalScript', Home)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.TabsFrame.CreditsTab.Visible = false
		script.Parent.Parent.Parent.Parent.TabsFrame.ExecTab.Visible = false
		script.Parent.Parent.Parent.Parent.TabsFrame.HomeTab.Visible = true
		script.Parent.Parent.Parent.Parent.TabsFrame.MusicPlyrTab.Visible = false
		script.Parent.Parent.Parent.Parent.TabsFrame.SettingsTab.Visible = false
		script.Parent.Parent.Parent.Parent.TabsFrame.ServerTab.Visible = false
	end)
end
coroutine.wrap(JKBOPZY_fake_script)()
local function XHHH_fake_script() -- ExecTabButton.LocalScript 
	local script = Instance.new('LocalScript', ExecTabButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.TabsFrame.CreditsTab.Visible = false
		script.Parent.Parent.Parent.Parent.TabsFrame.ExecTab.Visible = true
		script.Parent.Parent.Parent.Parent.TabsFrame.HomeTab.Visible = false
		script.Parent.Parent.Parent.Parent.TabsFrame.MusicPlyrTab.Visible = false
		script.Parent.Parent.Parent.Parent.TabsFrame.SettingsTab.Visible = false
		script.Parent.Parent.Parent.Parent.TabsFrame.ServerTab.Visible = false
	end)
end
coroutine.wrap(XHHH_fake_script)()
local function LMCJHG_fake_script() -- Settings.LocalScript 
	local script = Instance.new('LocalScript', Settings)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.TabsFrame.CreditsTab.Visible = false
		script.Parent.Parent.Parent.Parent.TabsFrame.ExecTab.Visible = false
		script.Parent.Parent.Parent.Parent.TabsFrame.HomeTab.Visible = false
		script.Parent.Parent.Parent.Parent.TabsFrame.MusicPlyrTab.Visible = false
		script.Parent.Parent.Parent.Parent.TabsFrame.SettingsTab.Visible = true
		script.Parent.Parent.Parent.Parent.TabsFrame.ServerTab.Visible = false
	end)
end
coroutine.wrap(LMCJHG_fake_script)()
local function HZHWQX_fake_script() -- MusicPlyrTabButton.LocalScript 
	local script = Instance.new('LocalScript', MusicPlyrTabButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.TabsFrame.CreditsTab.Visible = false
		script.Parent.Parent.Parent.Parent.TabsFrame.ExecTab.Visible = false
		script.Parent.Parent.Parent.Parent.TabsFrame.HomeTab.Visible = false
		script.Parent.Parent.Parent.Parent.TabsFrame.MusicPlyrTab.Visible = true
		script.Parent.Parent.Parent.Parent.TabsFrame.SettingsTab.Visible = false
		script.Parent.Parent.Parent.Parent.TabsFrame.ServerTab.Visible = false
	end)
end
coroutine.wrap(HZHWQX_fake_script)()
local function VJWELC_fake_script() -- CreditsTabButton.LocalScript 
	local script = Instance.new('LocalScript', CreditsTabButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.TabsFrame.CreditsTab.Visible = true
		script.Parent.Parent.Parent.Parent.TabsFrame.ExecTab.Visible = false
		script.Parent.Parent.Parent.Parent.TabsFrame.HomeTab.Visible = false
		script.Parent.Parent.Parent.Parent.TabsFrame.MusicPlyrTab.Visible = false
		script.Parent.Parent.Parent.Parent.TabsFrame.SettingsTab.Visible = false
		script.Parent.Parent.Parent.Parent.TabsFrame.ServerTab.Visible = false
	end)
end
coroutine.wrap(VJWELC_fake_script)()
local function JLFQE_fake_script() -- ServerTabButton.LocalScript 
	local script = Instance.new('LocalScript', ServerTabButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.TabsFrame.CreditsTab.Visible = false
		script.Parent.Parent.Parent.Parent.TabsFrame.ExecTab.Visible = false
		script.Parent.Parent.Parent.Parent.TabsFrame.HomeTab.Visible = false
		script.Parent.Parent.Parent.Parent.TabsFrame.MusicPlyrTab.Visible = false
		script.Parent.Parent.Parent.Parent.TabsFrame.SettingsTab.Visible = false
		script.Parent.Parent.Parent.Parent.TabsFrame.ServerTab.Visible = true
	end)
end
coroutine.wrap(JLFQE_fake_script)()
local function IHSXW_fake_script() -- Logo_2.LocalScript 
	local script = Instance.new('LocalScript', Logo_2)

	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	
	
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	
	local imageLabel = script.Parent
	imageLabel.Image = content
	imageLabel.Size = UDim2.new(0,  65, 0,  65)
end
coroutine.wrap(IHSXW_fake_script)()
local function VHUG_fake_script() -- PlayerName.LocalScript 
	local script = Instance.new('LocalScript', PlayerName)

	local ok = script.Parent.Parent.PlayerName
	local players = game:GetService("Players")
	local player = players.LocalPlayer
	
	ok.Text = player.DisplayName
end
coroutine.wrap(VHUG_fake_script)()
local function YKKQCYL_fake_script() -- IcebergStatus.LocalScript 
	local script = Instance.new('LocalScript', IcebergStatus)

	local ok = script.Parent.Parent.IcebergStatus
	local version = game:HttpGet("https://raw.githubusercontent.com/XtremeSploit/Iceberg/main/Version")
	
	ok.Text = version
end
coroutine.wrap(YKKQCYL_fake_script)()
local function LBDLKOT_fake_script() -- GameName.LocalScript 
	local script = Instance.new('LocalScript', GameName)

	local PlaceId = game.PlaceId
	local ok = script.Parent.Parent.GameName
	local marketplaceService = game:GetService("MarketplaceService")
	
	local isSuccessful, info = pcall(marketplaceService.GetProductInfo, marketplaceService, PlaceId)
	if isSuccessful then
		ok.Text = info.Name
	end
end
coroutine.wrap(LBDLKOT_fake_script)()
local function PIMR_fake_script() -- GameID.LocalScript 
	local script = Instance.new('LocalScript', GameID)

	local PlaceId = game.PlaceId
	local ok = script.Parent.Parent.GameID
	
	ok.Text = PlaceId
end
coroutine.wrap(PIMR_fake_script)()
local function KMLWQB_fake_script() -- PlayingTime.LocalScript 
	local script = Instance.new('LocalScript', PlayingTime)

	-- the script just shows the time that u were in server, not the acuall server age
	
	while true do
		wait()
		local seconds = math.floor(game.Workspace.DistributedGameTime)
		local minutes = math.floor(game.Workspace.DistributedGameTime / 60)
		local hours = math.floor(game.Workspace.DistributedGameTime / 60 / 60)
		local seconds = seconds - (minutes * 60)
		local minutes = minutes - (hours * 60)
		if hours < 1 then
			if minutes < 1 then
				script.Parent.Text = seconds.." seconds"
			else
				script.Parent.Text = minutes.." minutes, "..seconds.." seconds"
			end
		else
			script.Parent.Text = hours.." hour, "..minutes.." minutes, "..seconds.." seconds"
		end
	end
	
	
	
end
coroutine.wrap(KMLWQB_fake_script)()
local function XVVMRG_fake_script() -- igPlayers.LocalScript 
	local script = Instance.new('LocalScript', igPlayers)

	local Players = game:GetService("Players")
	local AmountOfPlayers = #Players:GetPlayers()
	local ok = script.Parent.Parent.igPlayers
	
	Players.PlayerAdded:Connect(function(Player)
		AmountOfPlayers = AmountOfPlayers + 1
	end)
	
	Players.PlayerRemoving:Connect(function(Player)
		AmountOfPlayers = AmountOfPlayers - 1
	end)
	
	while true do
		wait()
		ok.Text = AmountOfPlayers.."/".. game.Players.MaxPlayers
	end
	
end
coroutine.wrap(XVVMRG_fake_script)()
local function GUCMZ_fake_script() -- PlayerFps.LocalScript 
	local script = Instance.new('LocalScript', PlayerFps)

	local RunService = game:GetService("RunService")
	local FpsLabel = script.Parent
	
	local TimeFunction = RunService:IsRunning() and time or os.clock
	
	local LastIteration, Start
	local FrameUpdateTable = {}
	
	local function HeartbeatUpdate()
		LastIteration = TimeFunction()
		for Index = #FrameUpdateTable, 1, -1 do
			FrameUpdateTable[Index + 1] = FrameUpdateTable[Index] >= LastIteration - 1 and FrameUpdateTable[Index] or nil
		end
	
		FrameUpdateTable[1] = LastIteration
		FpsLabel.Text = tostring(math.floor(TimeFunction() - Start >= 1 and #FrameUpdateTable or #FrameUpdateTable / (TimeFunction() - Start))) .. " FPS"
	end
	
	Start = TimeFunction()
	RunService.Heartbeat:Connect(HeartbeatUpdate)
end
coroutine.wrap(GUCMZ_fake_script)()
local function XVAOEB_fake_script() -- Executebtn.Functioning 
	local script = Instance.new('LocalScript', Executebtn)

	local textEditor = script.Parent.Parent.Frame.ScrollingFrame.EditorFrame.Source
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(textEditor.Text)()
	end)
end
coroutine.wrap(XVAOEB_fake_script)()
local function KKEYAR_fake_script() -- delete.LocalScript 
	local script = Instance.new('LocalScript', delete)

	local txt = script.Parent.Parent.Frame.ScrollingFrame.EditorFrame.Source
	script.Parent.MouseButton1Click:Connect(function()
		txt.Text = ""
	end)
end
coroutine.wrap(KKEYAR_fake_script)()
local function ZJCPE_fake_script() -- ScrollingFrame.LocalScript 
	local script = Instance.new('LocalScript', ScrollingFrame)

	-- falsepikawoods
	local lua_keywords = {"and", "break", "do", "else", "elseif", "end", "false", "for", "function", "goto", "if", "in", "local", "nil", "not", "or", "repeat", "return", "then", "true", "until", "while"}
	local global_env = {"getrawmetatable", "game", "workspace", "script", "math", "string", "table", "print", "wait", "BrickColor", "Color3", "next", "pairs", "ipairs", "select", "unpack", "Instance", "Vector2", "Vector3", "CFrame", "Ray", "UDim2", "Enum", "assert", "error", "warn", "tick", "loadstring", "_G", "shared", "getfenv", "setfenv", "newproxy", "setmetatable", "getmetatable", "os", "debug", "pcall", "ypcall", "xpcall", "rawequal", "rawset", "rawget", "tonumber", "tostring", "type", "typeof", "_VERSION", "coroutine", "delay", "require", "spawn", "LoadLibrary", "settings", "stats", "time", "UserSettings", "version", "Axes", "ColorSequence", "Faces", "ColorSequenceKeypoint", "NumberRange", "NumberSequence", "NumberSequenceKeypoint", "gcinfo", "elapsedTime", "collectgarbage", "PhysicalProperties", "Rect", "Region3", "Region3int16", "UDim", "Vector2int16", "Vector3int16"}
	
	local box = script.Parent.EditorFrame.Source
	local Lines = box.Parent.Lines
	
	local Highlight = function(string, keywords)
		local K = {}
		local S = string
		local Token =
			{
				["="] = true,
				["."] = true,
				[","] = true,
				["("] = true,
				[")"] = true,
				["["] = true,
				["]"] = true,
				["{"] = true,
				["}"] = true,
				[":"] = true,
				["*"] = true,
				["/"] = true,
				["'"] = true,
				["+"] = true,
				["-"] = true,
				["%"] = true,
				[";"] = true,
				["~"] = true
			}
		for i, v in pairs(keywords) do
			K[v] = true
		end
		S = S:gsub(".", function(c)
			if Token[c] ~= nil then
				return "\32"
			else
				return c
			end
		end)
		S = S:gsub("%S+", function(c)
			if K[c] ~= nil then
				return c
			else
				return (" "):rep(#c)
			end
		end)
	
		return S
	end
	
	local hTokens = function(string)
		local Token =
			{
				["="] = true,
				["."] = true,
				[","] = true,
				["("] = true,
				[")"] = true,
				["["] = true,
				["]"] = true,
				["{"] = true,
				["'"] = true,
				["}"] = true,
				[":"] = true,
				["*"] = true,
				["/"] = true,
				["+"] = true,
				["-"] = true,
				["%"] = true,
				[";"] = true,
				["~"] = true
			}
		local A = ""
		string:gsub(".", function(c)
			if Token[c] ~= nil then
				A = A .. c
			elseif c == "\n" then
				A = A .. "\n"
			elseif c == "\t" then
				A = A .. "\t"
			else
				A = A .. "\32"
			end
		end)
	
		return A
	end
	
	
	local strings = function(string)
		local highlight = ""
		local quote = false
		string:gsub(".", function(c)
			if quote == false and c == "\"" then
				quote = true
			elseif quote == true and c == "\"" then
				quote = false
			end
			if quote == false and c == "\"" then
				highlight = highlight .. "\""
			elseif c == "\n" then
				highlight = highlight .. "\n"
			elseif c == "\t" then
				highlight = highlight .. "\t"
			elseif quote == true then
				highlight = highlight .. c
			elseif quote == false then
				highlight = highlight .. "\32"
			end
		end)
	
		return highlight
	end
	
	local comments = function(string)
		local ret = ""
		string:gsub("[^\r\n]+", function(c)
			local comm = false
			local i = 0
			c:gsub(".", function(n)
				i = i + 1
				if c:sub(i, i + 1) == "--" then
					comm = true
				end
				if comm == true then
					ret = ret .. n
				else
					ret = ret .. "\32"
				end
			end)
			ret = ret
		end)
	
		return ret
	end
	
	local numbers = function(string)
		local A = ""
		string:gsub(".", function(c)
			if tonumber(c) ~= nil then
				A = A .. c
			elseif c == "\n" then
				A = A .. "\n"
			elseif c == "\t" then
				A = A .. "\t"
			else
				A = A .. "\32"
			end
		end)
	
		return A
	end
	
	local highlight_box = function(type)
		if type == "Text" then
			box.Text = box.Text:gsub("\13", "")
			box.Text = box.Text:gsub("\t", "      ")
			local s = box.Text
			box.Keywords_.Text = Highlight(s, lua_keywords)
			box.Globals_.Text = Highlight(s, global_env)
			box.RemoteHighlight_.Text = Highlight(s, {"FireServer", "fireServer", "InvokeServer", "invokeServer"})
			box.Tokens_.Text = hTokens(s)
			box.Numbers_.Text = numbers(s)
			box.Strings_.Text = strings(s)
			local lin = 1
			s:gsub("\n", function()
				lin = lin + 1
			end)
			Lines.Text = ""
			for i = 1, lin do
				Lines.Text = Lines.Text .. i .. "\n"
			end
		end
	end
	
	highlight_box("Text")
	
	box.Changed:Connect(highlight_box)
	
	
end
coroutine.wrap(ZJCPE_fake_script)()
local function SYABAL_fake_script() -- saveScripts.LocalScript 
	local script = Instance.new('LocalScript', saveScripts)

	local textEditor = script.Parent.Parent.Frame.ScrollingFrame.EditorFrame.Source
	local scriptName = script.Parent.Parent.ScriptNameBox.ScriptNameBox
	script.Parent.MouseButton1Click:Connect(function()
		if isfolder("Scripts") then
			writefile("Scripts/"..scriptName.Text..".lua",textEditor.Text)
		else
			makefolder("Scripts")
			writefile("Scripts/"..scriptName.Text..".lua",textEditor.Text)
		end
	end)
	
end
coroutine.wrap(SYABAL_fake_script)()
local function GILJGS_fake_script() -- AutoR6Toggle.Script 
	local script = Instance.new('LocalScript', AutoR6Toggle)

	local toggled = false -- The start state of the toggle
	local debounce = false -- Debounce / cooldown so you cant spam the toggle and break it
	
	script.Parent.Button.MouseButton1Click:Connect(function() -- Gets executed when you click the button
		if debounce == false then
			if toggled == true then -- If the toggle is already on
				debounce = true
				game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {ImageColor3 = Color3.fromRGB(200, 200, 200)}):Play()
				game:GetService("TweenService"):Create(script.Parent.Circle, TweenInfo.new(0.25), {Position = UDim2.new(0,2,0,2)}):Play()
				wait(0.25)
				debounce = false
				toggled = false
			elseif toggled == false then -- If the toggle isnt already on
				debounce = true
				game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {ImageColor3 = Color3.fromRGB(64, 200, 114)}):Play()
				game:GetService("TweenService"):Create(script.Parent.Circle, TweenInfo.new(0.25), {Position = UDim2.new(1,-20,0,2)}):Play()
				wait(0.25)
				debounce = false
				toggled = true
			end
		end
	end)
end
coroutine.wrap(GILJGS_fake_script)()
-- AutoR6Toggle.R6OnOff is disabled.
local function PMZT_fake_script() -- SwithcerToggle.Script 
	local script = Instance.new('LocalScript', SwithcerToggle)

	local toggled = false -- The start state of the toggle
	local debounce = false -- Debounce / cooldown so you cant spam the toggle and break it
	
	script.Parent.Button.MouseButton1Click:Connect(function() -- Gets executed when you click the button
		if debounce == false then
			if toggled == true then -- If the toggle is already on // closed // serverside
				debounce = true
				game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {ImageColor3 = Color3.fromRGB(200, 200, 200)}):Play()
				game:GetService("TweenService"):Create(script.Parent.Circle, TweenInfo.new(0.25), {Position = UDim2.new(0,2,0,2)}):Play()
				script.Parent.Parent.ExecutetionTybe.Text = "Server Sided"
				wait(0.25)
				debounce = false
				toggled = false
			elseif toggled == false then -- If the toggle isnt already on // open // 
				debounce = true
				game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {ImageColor3 = Color3.fromRGB(64, 200, 114)}):Play()
				game:GetService("TweenService"):Create(script.Parent.Circle, TweenInfo.new(0.25), {Position = UDim2.new(1,-20,0,2)}):Play()
				script.Parent.Parent.ExecutetionTybe.Text = "Client Sided"
				wait(0.25)
				debounce = false
				toggled = true
				
			end
		end
	end)
end
coroutine.wrap(PMZT_fake_script)()
local function QWAUAW_fake_script() -- MainFrame.Hide/Unhide 
	local script = Instance.new('LocalScript', MainFrame)

	local userinput = game:GetService("UserInputService")
	
	
	
	userinput.InputBegan:Connect(function(key, uwu)
		if key.KeyCode == Enum.KeyCode.Insert and not uwu then
			script.Parent.Visible = not script.Parent.Visible
		end
	end)
end
coroutine.wrap(QWAUAW_fake_script)()
local function LFFO_fake_script() -- MainFrame.Dragify 
	local script = Instance.new('LocalScript', MainFrame)

	-- Dragify
	
	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    local dragToggle = nil
	    local dragSpeed = 0
	    local dragInput = nil
	    local dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(LFFO_fake_script)()
local function KQEOXDE_fake_script() -- MainFrame.LodingAnimetion 
	local script = Instance.new('LocalScript', MainFrame)

	local blur = Instance.new("BlurEffect", game.Lighting)
	blur.Size = 0
	local ScreenGui = Instance.new("ScreenGui")
	local ImageLabel = Instance.new("ImageLabel")
	ScreenGui.Parent = game.Players.LocalPlayer.PlayerGui
	ImageLabel.Parent = ScreenGui
	ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
	ImageLabel.BackgroundTransparency = 1
	ImageLabel.Position = UDim2.new(0.5, -(200/ 2), 0.5, -(200/ 2))
	ImageLabel.Rotation = 0
	ImageLabel.Size = UDim2.new(0, 200, 0, 200)
	ImageLabel.Image = "rbxassetid://6500302902"
	ImageLabel.ImageTransparency = 1
	for i = 1, 50, 2 do
		blur.Size = i
		ImageLabel.ImageTransparency = ImageLabel.ImageTransparency - 0.1
		wait()
	end
	wait(.25) --how much seconds you want it to display logo
	
	for i = 1, 50, 2 do
		blur.Size = 50 - i
		ImageLabel.ImageTransparency = ImageLabel.ImageTransparency + 0.1
		wait()
	end
	blur:Destroy()
	ScreenGui:Destroy()
	wait()
	script.Parent.Visible = true
end
coroutine.wrap(KQEOXDE_fake_script)()
