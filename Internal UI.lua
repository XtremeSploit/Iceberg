-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local MusicPlyrTab = Instance.new("ImageLabel")
local Frame = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local MusicBox = Instance.new("ImageLabel")
local Music = Instance.new("TextBox")
local play_arrow = Instance.new("ImageButton")
local TextLabel_2 = Instance.new("TextLabel")
local NowPlayingBox = Instance.new("ImageLabel")
local In = Instance.new("ScrollingFrame")
local UIGridLayout = Instance.new("UIGridLayout")
local Templete = Instance.new("TextButton")
local VolumeBox = Instance.new("ImageLabel")
local Value = Instance.new("TextBox")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MusicPlyrTab.Name = "MusicPlyrTab"
MusicPlyrTab.Parent = ScreenGui
MusicPlyrTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MusicPlyrTab.BackgroundTransparency = 1.000
MusicPlyrTab.Position = UDim2.new(0.311422974, 0, 0.307243824, 0)
MusicPlyrTab.Size = UDim2.new(0, 423, 0, 251)
MusicPlyrTab.ZIndex = 3
MusicPlyrTab.Image = "rbxassetid://3570695787"
MusicPlyrTab.ImageColor3 = Color3.fromRGB(10, 10, 10)
MusicPlyrTab.ScaleType = Enum.ScaleType.Slice
MusicPlyrTab.SliceCenter = Rect.new(100, 100, 100, 100)
MusicPlyrTab.SliceScale = 0.050

Frame.Name = "Frame"
Frame.Parent = MusicPlyrTab
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.00327196717, 0, 0.0089840591, 0)
Frame.Size = UDim2.new(0, 420, 0, 247)
Frame.ZIndex = 3
Frame.Image = "rbxassetid://3570695787"
Frame.ImageColor3 = Color3.fromRGB(15, 15, 15)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.050

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.345904768, 0, 0.00100000005, 0)
TextLabel.Size = UDim2.new(0, 107, 0, 22)
TextLabel.ZIndex = 3
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Music Player"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 24.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

MusicBox.Name = "MusicBox"
MusicBox.Parent = Frame
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
play_arrow.Parent = Frame
play_arrow.BackgroundTransparency = 1.000
play_arrow.LayoutOrder = 10
play_arrow.Position = UDim2.new(0.914285719, 0, 0.133603245, 0)
play_arrow.Size = UDim2.new(0, 35, 0, 35)
play_arrow.ZIndex = 3
play_arrow.Image = "rbxassetid://3926307971"
play_arrow.ImageRectOffset = Vector2.new(764, 244)
play_arrow.ImageRectSize = Vector2.new(36, 36)

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.386000007, 0, 0.284000009, 0)
TextLabel_2.Size = UDim2.new(0, 66, 0, 22)
TextLabel_2.ZIndex = 3
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Play list"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 24.000
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

NowPlayingBox.Name = "NowPlayingBox"
NowPlayingBox.Parent = Frame
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
Templete.Text = "Templete"
Templete.TextColor3 = Color3.fromRGB(255, 255, 255)
Templete.TextSize = 14.000

VolumeBox.Name = "VolumeBox"
VolumeBox.Parent = Frame
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

-- Scripts:
local PlayMusic = Instance.new("RemoteEvent")
PlayMusic.Name = "PlayMusic"
PlayMusic.Parent = game:GetService("CoreGui").ScreenGui.MusicPlyrTab.Frame["play_arrow"]

local function OKHMQRL_fake_script() -- play_arrow.LocalScript 
	local script = Instance.new('LocalScript', play_arrow)

	function HttpGUID(argurment)
		local getfunc if argurment == 1 then getfunc = true else getfunc = false end
	
		local http = game:GetService("HttpService");
		local GUID;
		GUID = http:GenerateGUID(getfunc);
		return GUID;
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.PlayMusic:FireServer(HttpGUID(0), script.Parent.Parent.MusicBox.Music.Text, script.Parent.Parent.VolumeBox.Value.Text)
		
		local Asset = game:GetService("MarketplaceService"):GetProductInfo(script.Parent.Parent.MusicBox.Music.Text)
		local new = script.Parent.Parent.NowPlayingBox.In.Templete:Clone()
		local id = Instance.new("NumberValue")
		id.Value = script.Parent.Parent.MusicBox.Music.Text
		id.Parent = new
		new.Parent = script.Parent.Parent.NowPlayingBox.In
		
		new.Name = HttpGUID(0)
		new.Text = Asset.Name.." | "..script.Parent.Parent.MusicBox.Music.Text
		new.MouseButton1Click:Connect(function()
			script.Parent.PlayMusic:FireServer(HttpGUID(0), id.Value, script.Parent.Parent.VolumeBox.Value.Text)
		end)
	end)
end
coroutine.wrap(OKHMQRL_fake_script)()
local function QLUAJF_fake_script() -- play_arrow.Script 
	local script = Instance.new('Script', play_arrow)

	local pm = script.Parent.PlayMusic
	
	pm.OnServerEvent:Connect(function(player, HttpGUID, musicid, volume)
		for i,v in pairs(game:GetService("SoundService"):GetChildren()) do
			if v:IsA("Sound") then
				v:Destroy()
			end
		end
		local sound = Instance.new("Sound")
		sound.Name = tostring(HttpGUID)
		sound.Parent = game:GetService("SoundService")
		sound.PlaybackSpeed = 1
		sound.Playing = true
		sound.SoundId = "rbxassetid://"..musicid
		sound.Volume = volume
	end)
end
--coroutine.wrap(QLUAJF_fake_script)()
local function DAUYXX_fake_script() -- Templete.LocalScript 
	local script = Instance.new('LocalScript', Templete)

	function HttpGUID(argurment)
		local getfunc if argurment == 1 then getfunc = true else getfunc = false end
	
		local http = game:GetService("HttpService");
		local GUID;
		GUID = http:GenerateGUID(getfunc);
		return GUID;
	end
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.play_arrow.PlayMusic:FireServer(HttpGUID(0), 4946441639, 1)
	end)
end
coroutine.wrap(DAUYXX_fake_script)()
