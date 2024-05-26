-- Gui to Lua
-- Version: 3.2

-- Instances:

local StarterGui = game:GetService("StarterGui")
StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, false)

local PipBoyGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Line = Instance.new("Frame")
local STATPage = Instance.new("TextButton")
local INVPage = Instance.new("TextButton")
local RADIOPage = Instance.new("TextButton")
local Pages = Instance.new("Frame")
local Stat = Instance.new("Frame")
local PlayerImage = Instance.new("ImageLabel")
local Speed = Instance.new("TextLabel")
local HP = Instance.new("TextLabel")
local Inv = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local WeaponImage = Instance.new("ImageLabel")
local ToolDescription = Instance.new("TextLabel")
local NoImage = Instance.new("TextLabel")
local Example = Instance.new("TextButton")
local Radio = Instance.new("Frame")
local CurrentSong = Instance.new("TextLabel")
local Visualizer1 = Instance.new("ImageLabel")
local Visualizer2 = Instance.new("ImageLabel")
local Visualizer3 = Instance.new("ImageLabel")
local Visualizer4 = Instance.new("ImageLabel")
local PipboyImage = Instance.new("ImageLabel")

--Properties:

PipBoyGui.Name = "PipBoyGui"
PipBoyGui.Parent = game.CoreGui
PipBoyGui.Enabled = false
PipBoyGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = PipBoyGui
Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Main.BackgroundTransparency = 1.000
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.992466569, 0, 0.272977591, 0)
Main.Size = UDim2.new(0.676935256, 0, 0.823821366, 0)

Line.Name = "Line"
Line.Parent = Main
Line.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Line.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line.BorderSizePixel = 0
Line.Position = UDim2.new(-1.193699, 0, -0.0109868795, 0)
Line.Size = UDim2.new(0.731621861, 0, 0.0225903615, 0)
Line.ZIndex = 2

STATPage.Name = "STATPage"
STATPage.Parent = Line
STATPage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
STATPage.BackgroundTransparency = 1.000
STATPage.BorderColor3 = Color3.fromRGB(0, 0, 0)
STATPage.BorderSizePixel = 0
STATPage.Position = UDim2.new(0.110047847, 0, -4.5999999, 0)
STATPage.Size = UDim2.new(0.208931416, 0, 3.33333325, 0)
STATPage.Font = Enum.Font.Arcade
STATPage.Text = "STAT"
STATPage.TextColor3 = Color3.fromRGB(0, 255, 0)
STATPage.TextScaled = true
STATPage.TextSize = 14.000
STATPage.TextWrapped = true

INVPage.Name = "INVPage"
INVPage.Parent = Line
INVPage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
INVPage.BackgroundTransparency = 1.000
INVPage.BorderColor3 = Color3.fromRGB(0, 0, 0)
INVPage.BorderSizePixel = 0
INVPage.Position = UDim2.new(0.401913881, 0, -4.5999999, 0)
INVPage.Size = UDim2.new(0.208931416, 0, 3.33333325, 0)
INVPage.Font = Enum.Font.Arcade
INVPage.Text = "INV"
INVPage.TextColor3 = Color3.fromRGB(0, 255, 0)
INVPage.TextScaled = true
INVPage.TextSize = 14.000
INVPage.TextWrapped = true

RADIOPage.Name = "RADIOPage"
RADIOPage.Parent = Line
RADIOPage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RADIOPage.BackgroundTransparency = 1.000
RADIOPage.BorderColor3 = Color3.fromRGB(0, 0, 0)
RADIOPage.BorderSizePixel = 0
RADIOPage.Position = UDim2.new(0.709728897, 0, -4.5999999, 0)
RADIOPage.Size = UDim2.new(0.208931416, 0, 3.33333325, 0)
RADIOPage.Font = Enum.Font.Arcade
RADIOPage.Text = "RADIO"
RADIOPage.TextColor3 = Color3.fromRGB(0, 255, 0)
RADIOPage.TextScaled = true
RADIOPage.TextSize = 14.000
RADIOPage.TextWrapped = true

Pages.Name = "Pages"
Pages.Parent = Main
Pages.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Pages.BackgroundTransparency = 1.000
Pages.BorderColor3 = Color3.fromRGB(0, 0, 0)
Pages.BorderSizePixel = 0
Pages.Position = UDim2.new(-1.44924152, 0, -0.332831323, 0)
Pages.Size = UDim2.new(1.44340718, 0, 1.21385539, 0)

Stat.Name = "Stat"
Stat.Parent = Pages
Stat.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stat.BackgroundTransparency = 1.000
Stat.BorderColor3 = Color3.fromRGB(0, 0, 0)
Stat.BorderSizePixel = 0
Stat.Position = UDim2.new(0, 0, -0.332831323, 0)
Stat.Size = UDim2.new(1, 0, 1, 0)

PlayerImage.Name = "PlayerImage"
PlayerImage.Parent = Stat
PlayerImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerImage.BackgroundTransparency = 1.000
PlayerImage.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerImage.BorderSizePixel = 0
PlayerImage.Position = UDim2.new(0.302344382, 0, 0.650467992, 0)
PlayerImage.Size = UDim2.new(0.254648358, 0, 0.375930518, 0)
PlayerImage.Image = "rbxassetid://738037847"
PlayerImage.ImageColor3 = Color3.fromRGB(0, 255, 0)

Speed.Name = "Speed"
Speed.Parent = Stat
Speed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Speed.BackgroundTransparency = 1.000
Speed.BorderColor3 = Color3.fromRGB(0, 0, 0)
Speed.BorderSizePixel = 0
Speed.Position = UDim2.new(0.450282931, 0, 1.01090086, 0)
Speed.Size = UDim2.new(0.192400977, 0, 0.0918114111, 0)
Speed.Font = Enum.Font.Arcade
Speed.Text = "Walking Speed: 16"
Speed.TextColor3 = Color3.fromRGB(0, 255, 0)
Speed.TextScaled = true
Speed.TextSize = 14.000
Speed.TextWrapped = true

HP.Name = "HP"
HP.Parent = Stat
HP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HP.BackgroundTransparency = 1.000
HP.BorderColor3 = Color3.fromRGB(0, 0, 0)
HP.BorderSizePixel = 0
HP.Position = UDim2.new(0.221503645, 0, 1.02702999, 0)
HP.Size = UDim2.new(0.192400977, 0, 0.0918114111, 0)
HP.Font = Enum.Font.Arcade
HP.Text = "HP: 100/100"
HP.TextColor3 = Color3.fromRGB(0, 255, 0)
HP.TextScaled = true
HP.TextSize = 14.000
HP.TextWrapped = true

Inv.Name = "Inv"
Inv.Parent = Pages
Inv.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Inv.BackgroundTransparency = 1.000
Inv.BorderColor3 = Color3.fromRGB(0, 0, 0)
Inv.BorderSizePixel = 0
Inv.Position = UDim2.new(0, 0, -0.332831323, 0)
Inv.Size = UDim2.new(1, 0, 1, 0)
Inv.Visible = false

ScrollingFrame.Parent = Inv
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.19320938, 0, 0.619000018, 0)
ScrollingFrame.Size = UDim2.new(0.258690387, 0, 0.426798999, 0)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 10, 0)
ScrollingFrame.ScrollBarThickness = 10

UIListLayout.Parent = ScrollingFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

WeaponImage.Name = "WeaponImage"
WeaponImage.Parent = Inv
WeaponImage.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
WeaponImage.BackgroundTransparency = 0.500
WeaponImage.BorderColor3 = Color3.fromRGB(0, 0, 0)
WeaponImage.BorderSizePixel = 0
WeaponImage.Position = UDim2.new(0.486451864, 0, 0.627684951, 0)
WeaponImage.Size = UDim2.new(0.145513341, 0, 0.218362287, 0)
WeaponImage.Visible = false
WeaponImage.Image = "rbxassetid://5658511669"
WeaponImage.ImageColor3 = Color3.fromRGB(0, 255, 0)

ToolDescription.Name = "ToolDescription"
ToolDescription.Parent = Inv
ToolDescription.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToolDescription.BackgroundTransparency = 1.000
ToolDescription.BorderColor3 = Color3.fromRGB(0, 0, 0)
ToolDescription.BorderSizePixel = 0
ToolDescription.Position = UDim2.new(0.462409049, 0, 0.871942937, 0)
ToolDescription.Size = UDim2.new(0.192400977, 0, 0.0918114111, 0)
ToolDescription.Visible = false
ToolDescription.Font = Enum.Font.Arcade
ToolDescription.Text = "Description: Weapon"
ToolDescription.TextColor3 = Color3.fromRGB(0, 255, 0)
ToolDescription.TextScaled = true
ToolDescription.TextSize = 14.000
ToolDescription.TextWrapped = true

NoImage.Name = "NoImage"
NoImage.Parent = Inv
NoImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NoImage.BackgroundTransparency = 1.000
NoImage.BorderColor3 = Color3.fromRGB(0, 0, 0)
NoImage.BorderSizePixel = 0
NoImage.Position = UDim2.new(0.462409049, 0, 0.690801501, 0)
NoImage.Size = UDim2.new(0.192400977, 0, 0.0918114111, 0)
NoImage.Visible = false
NoImage.Font = Enum.Font.Arcade
NoImage.Text = "No Image Available"
NoImage.TextColor3 = Color3.fromRGB(0, 255, 0)
NoImage.TextScaled = true
NoImage.TextSize = 14.000
NoImage.TextWrapped = true

Example.Name = "Example"
Example.Parent = Inv
Example.BackgroundColor3 = Color3.fromRGB(6, 6, 6)
Example.BackgroundTransparency = 0.700
Example.BorderColor3 = Color3.fromRGB(0, 0, 0)
Example.BorderSizePixel = 0
Example.Position = UDim2.new(0, 0, -8.87138896e-08, 0)
Example.Size = UDim2.new(0.699999988, 0, 0.00999999978, 0)
Example.Font = Enum.Font.Arcade
Example.Text = "Example"
Example.TextColor3 = Color3.fromRGB(0, 255, 0)
Example.TextScaled = true
Example.TextSize = 14.000
Example.TextWrapped = true

Radio.Name = "Radio"
Radio.Parent = Pages
Radio.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Radio.BackgroundTransparency = 1.000
Radio.BorderColor3 = Color3.fromRGB(0, 0, 0)
Radio.BorderSizePixel = 0
Radio.Position = UDim2.new(0, 0, -0.332831323, 0)
Radio.Size = UDim2.new(1, 0, 1, 0)
Radio.Visible = false

CurrentSong.Name = "CurrentSong"
CurrentSong.Parent = Radio
CurrentSong.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CurrentSong.BackgroundTransparency = 1.000
CurrentSong.BorderColor3 = Color3.fromRGB(0, 0, 0)
CurrentSong.BorderSizePixel = 0
CurrentSong.Position = UDim2.new(0.177041233, 0, 1.00097537, 0)
CurrentSong.Size = UDim2.new(0.225545675, 0, 0.104218364, 0)
CurrentSong.Visible = false
CurrentSong.Font = Enum.Font.Arcade
CurrentSong.Text = "Current song:"
CurrentSong.TextColor3 = Color3.fromRGB(0, 255, 0)
CurrentSong.TextScaled = true
CurrentSong.TextSize = 14.000
CurrentSong.TextWrapped = true


Visualizer1.Name = "Visualizer1"
Visualizer1.Parent = Radio
Visualizer1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Visualizer1.BackgroundTransparency = 1.000
Visualizer1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Visualizer1.BorderSizePixel = 0
Visualizer1.Position = UDim2.new(0.425012916, 0, 0.685997605, 0)
Visualizer1.Size = UDim2.new(0.269199669, 0, 0.294044703, 0)
Visualizer1.Visible = false
Visualizer1.Image = "http://www.roblox.com/asset/?id=17612560428"
Visualizer1.ImageColor3 = Color3.fromRGB(0, 255, 0)

Visualizer2.Name = "Visualizer2"
Visualizer2.Parent = Radio
Visualizer2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Visualizer2.BackgroundTransparency = 1.000
Visualizer2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Visualizer2.BorderSizePixel = 0
Visualizer2.Position = UDim2.new(0.425012916, 0, 0.676072061, 0)
Visualizer2.Size = UDim2.new(0.269199669, 0, 0.294044703, 0)
Visualizer2.Visible = false
Visualizer2.Image = "http://www.roblox.com/asset/?id=17612563559"
Visualizer2.ImageColor3 = Color3.fromRGB(0, 255, 0)

Visualizer3.Name = "Visualizer3"
Visualizer3.Parent = Radio
Visualizer3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Visualizer3.BackgroundTransparency = 1.000
Visualizer3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Visualizer3.BorderSizePixel = 0
Visualizer3.Position = UDim2.new(0.457349211, 0, 0.677312732, 0)
Visualizer3.Size = UDim2.new(0.236863375, 0, 0.294044703, 0)
Visualizer3.Visible = false
Visualizer3.Image = "http://www.roblox.com/asset/?id=17612566970"
Visualizer3.ImageColor3 = Color3.fromRGB(0, 255, 0)

Visualizer4.Name = "Visualizer4"
Visualizer4.Parent = Radio
Visualizer4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Visualizer4.BackgroundTransparency = 1.000
Visualizer4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Visualizer4.BorderSizePixel = 0
Visualizer4.Position = UDim2.new(0.441181064, 0, 0.685997605, 0)
Visualizer4.Size = UDim2.new(0.226869151, 0, 0.281637758, 0)
Visualizer4.Visible = false
Visualizer4.Image = "http://www.roblox.com/asset/?id=17612561921"
Visualizer4.ImageColor3 = Color3.fromRGB(0, 255, 0)

PipboyImage.Name = "PipboyImage"
PipboyImage.Parent = Main
PipboyImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PipboyImage.BackgroundTransparency = 1.000
PipboyImage.BorderColor3 = Color3.fromRGB(0, 0, 0)
PipboyImage.BorderSizePixel = 0
PipboyImage.Position = UDim2.new(-1.85064173, 0, -1.37801194, 0)
PipboyImage.Size = UDim2.new(2.27537918, 0, 3.06927705, 0)
PipboyImage.ZIndex = 0
PipboyImage.Image = "http://www.roblox.com/asset/?id=17608258377"

-- Scripts:

local function DTJK_fake_script() -- STATPage.LocalScript 
	local script = Instance.new('LocalScript', STATPage)

	script.Parent.MouseButton1Down:Connect(function()
		for _, page in pairs(script.Parent.Parent.Parent:WaitForChild("Pages"):GetChildren()) do
			page.Visible = false
		end
		script.Parent.Parent.Parent:WaitForChild("Pages"):WaitForChild("Stat").Visible = true
	end)
end
coroutine.wrap(DTJK_fake_script)()
local function TDLMPY_fake_script() -- INVPage.LocalScript 
	local script = Instance.new('LocalScript', INVPage)

	script.Parent.MouseButton1Down:Connect(function()
		for _, page in pairs(script.Parent.Parent.Parent:WaitForChild("Pages"):GetChildren()) do
			page.Visible = false
		end
		script.Parent.Parent.Parent:WaitForChild("Pages"):WaitForChild("Inv").Visible = true
	end)
end
coroutine.wrap(TDLMPY_fake_script)()
local function IAOWYD_fake_script() -- RADIOPage.LocalScript 
	local script = Instance.new('LocalScript', RADIOPage)

	script.Parent.MouseButton1Down:Connect(function()
		for _, page in pairs(script.Parent.Parent.Parent:WaitForChild("Pages"):GetChildren()) do
			page.Visible = false
		end
		script.Parent.Parent.Parent:WaitForChild("Pages"):WaitForChild("Radio").Visible = true
	end)
end
coroutine.wrap(IAOWYD_fake_script)()
local function VFRCPIG_fake_script() -- PlayerImage.LocalScript 
	local script = Instance.new('LocalScript', PlayerImage)

	script.Parent.Image = "http://www.roblox.com/Thumbs/Avatar.ashx?x=100&y=100&Format=Png&username="..game.Players.LocalPlayer.Name
end
coroutine.wrap(VFRCPIG_fake_script)()
local function CMIOCX_fake_script() -- Speed.LocalScript 
	local script = Instance.new('LocalScript', Speed)

	local runservice = game:GetService("RunService")
	
	runservice.RenderStepped:Connect(function()
		script.Parent.Text = "Walking Speed: "..tostring(math.floor(game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").WalkSpeed))
	end)
end
coroutine.wrap(CMIOCX_fake_script)()
local function TNFMV_fake_script() -- HP.LocalScript 
	local script = Instance.new('LocalScript', HP)

	local runservice = game:GetService("RunService")
	
	runservice.RenderStepped:Connect(function()
		script.Parent.Text = "HP: "..tostring(math.floor(game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").Health)).."/"..tostring(math.floor(game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").MaxHealth))
	end)
end
coroutine.wrap(TNFMV_fake_script)()
local function CTGL_fake_script() -- Inv.Inventory 
	local script = Instance.new('LocalScript', Inv)

	local plr = game.Players.LocalPlayer
	local character = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
	local backpack = plr.Backpack
	local runservice = game:GetService("RunService")
	
	local function additems()
		for _, item in pairs(backpack:GetChildren()) do
			local itembuttonclone = script.Parent:WaitForChild("Example"):Clone()
			itembuttonclone.Parent = script.Parent:WaitForChild("ScrollingFrame")
			itembuttonclone.Name = item.Name
			itembuttonclone.Text = item.Name
			itembuttonclone:WaitForChild("ImageId").Value = item.TextureId
			itembuttonclone:WaitForChild("ToolDescription").Value = item.ToolTip
			itembuttonclone:WaitForChild("ItemScript").Enabled = true
		end
	end
	
	local function updateItems()
		local scrollingFrame = script.Parent:WaitForChild("ScrollingFrame")
		local existingItems = {}
	
		for _, frameChild in pairs(scrollingFrame:GetChildren()) do
			if frameChild:IsA("TextButton") then
				existingItems[frameChild.Name] = true
			end
		end
	
		for _, item in pairs(backpack:GetChildren()) do
			if not existingItems[item.Name] then
				local itembuttonclone = script.Parent:WaitForChild("Example"):Clone()
				itembuttonclone.Parent = scrollingFrame
				itembuttonclone.Name = item.Name
				itembuttonclone.Text = item.Name
				itembuttonclone:WaitForChild("ImageId").Value = item.TextureId
				itembuttonclone:WaitForChild("ToolDescription").Value = item.ToolTip
				itembuttonclone:WaitForChild("ItemScript").Enabled = true
			end
		end
	end
	
	additems()
	
	while task.wait(0.5) do
		updateItems()
	end
	
end
coroutine.wrap(CTGL_fake_script)()
local function YCWBOVK_fake_script() -- Example.ItemScript 
	local script = Instance.new('LocalScript', Example)

	local on = false
	local plr = game.Players.LocalPlayer
	local character = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
	local backpack = plr.Backpack
	
	script.Parent.MouseButton1Down:Connect(function()
		if on == false then
			backpack:WaitForChild(tostring(script.Parent.Name)).Parent = character
		else
			character:FindFirstChildWhichIsA("Humanoid"):UnequipTools()
		end
	end)
	
	script.Parent.MouseEnter:Connect(function()
		if script.Parent:WaitForChild("ImageId").Value == "" then
			script.Parent.Parent.Parent:WaitForChild("NoImage").Visible = true
			script.Parent.Parent.Parent:WaitForChild("WeaponImage").Visible = false
		else
			script.Parent.Parent.Parent:WaitForChild("WeaponImage").Image = script.Parent:WaitForChild("ImageId").Value
			script.Parent.Parent.Parent:WaitForChild("WeaponImage").Visible = true
			script.Parent.Parent.Parent:WaitForChild("NoImage").Visible = false
		end
		script.Parent.Parent.Parent:WaitForChild("ToolDescription").Visible = true
		if script.Parent:WaitForChild("ToolDescription").Value == "" then
			script.Parent.Parent.Parent:WaitForChild("ToolDescription").Text = "No description"
		else
			script.Parent.Parent.Parent:WaitForChild("ToolDescription").Text = "Description: "..tostring(script.Parent:WaitForChild("ToolDescription").Value)
		end
	end)
	
	script.Parent.MouseLeave:Connect(function()
		script.Parent.Parent.Parent:WaitForChild("NoImage").Visible = false
		script.Parent.Parent.Parent:WaitForChild("WeaponImage").Visible = false
		script.Parent.Parent.Parent:WaitForChild("ToolDescription").Visible = false
	end)
end
coroutine.wrap(YCWBOVK_fake_script)()
local function GCWAE_fake_script() -- PipBoyGui.OpenAndClose 
	local script = Instance.new('LocalScript', PipBoyGui)

	local userinputservice = game:GetService("UserInputService")
	local equipped = false
	local debounce = false
	local character = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
	
	userinputservice.InputBegan:Connect(function(input, gameprocessed)
		if input.KeyCode == Enum.KeyCode.Backquote then
			if equipped == false and debounce == false then
				script.Parent.Enabled = true
				equipped = true
				debounce = true
				character:FindFirstChildWhichIsA("Humanoid"):UnequipTools()
				wait(0.5)
				debounce = false
			elseif equipped == true and debounce == false then
				script.Parent.Enabled = false
				equipped = false
				debounce = true
				wait(0.5)
				debounce = false
			end
		end
	end)
end
coroutine.wrap(GCWAE_fake_script)()
