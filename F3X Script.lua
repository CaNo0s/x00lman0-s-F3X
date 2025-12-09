-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local skb = Instance.new("TextButton")
local dc = Instance.new("TextButton")
local fa = Instance.new("TextButton")
local msg = Instance.new("TextButton")
local at = Instance.new("TextButton")
local tit = Instance.new("TextButton")
local bt = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local ex = Instance.new("TextButton")
local bl = Instance.new("TextButton")
local ts = Instance.new("TextButton")
local ba = Instance.new("TextButton")
local msg2 = Instance.new("TextButton")
local ma = Instance.new("TextButton")
local sk2 = Instance.new("TextButton")
local sa = Instance.new("TextButton")
local nt = Instance.new("TextButton")
local wa = Instance.new("TextButton")
local r6 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.IgnoreGuiInset = false
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 2
Frame.Position = UDim2.new(0.0395331345, 0, 0.119413406, 0)
Frame.Size = UDim2.new(0, 490, 0, 322)

skb.Name = "skb"
skb.Parent = Frame
skb.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
skb.BorderColor3 = Color3.fromRGB(0, 0, 0)
skb.BorderSizePixel = 0
skb.Position = UDim2.new(-0.000555190374, 0, 0.124091201, 0)
skb.Size = UDim2.new(0, 107, 0, 49)
skb.Font = Enum.Font.Highway
skb.Text = "Skybox"
skb.TextColor3 = Color3.fromRGB(255, 0, 4)
skb.TextScaled = true
skb.TextSize = 14.000
skb.TextWrapped = true

dc.Name = "dc"
dc.Parent = Frame
dc.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
dc.BorderColor3 = Color3.fromRGB(0, 0, 0)
dc.BorderSizePixel = 0
dc.Position = UDim2.new(0.761852682, 0, 0.124091201, 0)
dc.Size = UDim2.new(0, 107, 0, 49)
dc.Font = Enum.Font.Highway
dc.Text = "Decal"
dc.TextColor3 = Color3.fromRGB(255, 0, 4)
dc.TextScaled = true
dc.TextSize = 14.000
dc.TextWrapped = true

fa.Name = "fa"
fa.Parent = Frame
fa.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
fa.BorderColor3 = Color3.fromRGB(0, 0, 0)
fa.BorderSizePixel = 0
fa.Position = UDim2.new(-0.000555190374, 0, 0.316678524, 0)
fa.Size = UDim2.new(0, 107, 0, 49)
fa.Font = Enum.Font.Highway
fa.Text = "Fire all"
fa.TextColor3 = Color3.fromRGB(255, 0, 4)
fa.TextScaled = true
fa.TextSize = 14.000
fa.TextWrapped = true

msg.Name = "msg"
msg.Parent = Frame
msg.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
msg.BorderColor3 = Color3.fromRGB(0, 0, 0)
msg.BorderSizePixel = 0
msg.Position = UDim2.new(0.761852682, 0, 0.316678524, 0)
msg.Size = UDim2.new(0, 107, 0, 49)
msg.Font = Enum.Font.Highway
msg.Text = "Msg"
msg.TextColor3 = Color3.fromRGB(255, 0, 4)
msg.TextScaled = true
msg.TextSize = 14.000
msg.TextWrapped = true

at.Name = "at"
at.Parent = Frame
at.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
at.BorderColor3 = Color3.fromRGB(0, 0, 0)
at.BorderSizePixel = 0
at.Position = UDim2.new(-0.000555190374, 0, 0.536350727, 0)
at.Size = UDim2.new(0, 107, 0, 49)
at.Font = Enum.Font.Highway
at.Text = "Alert"
at.TextColor3 = Color3.fromRGB(255, 0, 4)
at.TextScaled = true
at.TextSize = 14.000
at.TextWrapped = true

tit.Name = "tit"
tit.Parent = Frame
tit.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
tit.BorderColor3 = Color3.fromRGB(0, 0, 0)
tit.BorderSizePixel = 0
tit.Position = UDim2.new(0.761852682, 0, 0.536350727, 0)
tit.Size = UDim2.new(0, 107, 0, 49)
tit.Font = Enum.Font.Highway
tit.Text = "Title"
tit.TextColor3 = Color3.fromRGB(255, 0, 4)
tit.TextScaled = true
tit.TextSize = 14.000
tit.TextWrapped = true

bt.Name = "bt"
bt.Parent = Frame
bt.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
bt.BorderColor3 = Color3.fromRGB(0, 0, 0)
bt.BorderSizePixel = 0
bt.Position = UDim2.new(0.829222083, 0, 0.0222380273, 0)
bt.Size = UDim2.new(0, 73, 0, 25)
bt.Font = Enum.Font.Highway
bt.Text = "Btools"
bt.TextColor3 = Color3.fromRGB(255, 0, 4)
bt.TextScaled = true
bt.TextSize = 14.000
bt.TextWrapped = true

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.015838623, 0, -0.0101720681, 0)
TextLabel.Size = UDim2.new(0, 232, 0, 41)
TextLabel.Font = Enum.Font.DenkOne
TextLabel.Text = "x00lman0's F3X"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

ex.Name = "ex"
ex.Parent = Frame
ex.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ex.BorderColor3 = Color3.fromRGB(0, 0, 0)
ex.BorderSizePixel = 0
ex.Position = UDim2.new(0.252678066, 0, 0.126412854, 0)
ex.Size = UDim2.new(0, 107, 0, 49)
ex.Font = Enum.Font.Highway
ex.Text = "Explode All"
ex.TextColor3 = Color3.fromRGB(255, 0, 4)
ex.TextScaled = true
ex.TextSize = 14.000
ex.TextWrapped = true

bl.Name = "bl"
bl.Parent = Frame
bl.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
bl.BorderColor3 = Color3.fromRGB(0, 0, 0)
bl.BorderSizePixel = 0
bl.Position = UDim2.new(0.252678066, 0, 0.315853864, 0)
bl.Size = UDim2.new(0, 107, 0, 49)
bl.Font = Enum.Font.Highway
bl.Text = "Blur All"
bl.TextColor3 = Color3.fromRGB(255, 0, 4)
bl.TextScaled = true
bl.TextSize = 14.000
bl.TextWrapped = true

ts.Name = "ts"
ts.Parent = Frame
ts.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ts.BorderColor3 = Color3.fromRGB(0, 0, 0)
ts.BorderSizePixel = 0
ts.Position = UDim2.new(0.251648575, 0, 0.536350727, 0)
ts.Size = UDim2.new(0, 107, 0, 49)
ts.Font = Enum.Font.Highway
ts.Text = "Team Spam"
ts.TextColor3 = Color3.fromRGB(255, 0, 4)
ts.TextScaled = true
ts.TextSize = 14.000
ts.TextWrapped = true

ba.Name = "ba"
ba.Parent = Frame
ba.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ba.BorderColor3 = Color3.fromRGB(0, 0, 0)
ba.BorderSizePixel = 0
ba.Position = UDim2.new(0.518995523, 0, 0.120201677, 0)
ba.Size = UDim2.new(0, 107, 0, 49)
ba.Font = Enum.Font.Highway
ba.Text = "Bring All"
ba.TextColor3 = Color3.fromRGB(255, 0, 4)
ba.TextScaled = true
ba.TextSize = 14.000
ba.TextWrapped = true

msg2.Name = "msg2"
msg2.Parent = Frame
msg2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
msg2.BorderColor3 = Color3.fromRGB(0, 0, 0)
msg2.BorderSizePixel = 0
msg2.Position = UDim2.new(0.518995523, 0, 0.315853864, 0)
msg2.Size = UDim2.new(0, 107, 0, 49)
msg2.Font = Enum.Font.Highway
msg2.Text = "Msg 2"
msg2.TextColor3 = Color3.fromRGB(255, 0, 4)
msg2.TextScaled = true
msg2.TextSize = 14.000
msg2.TextWrapped = true

ma.Name = "ma"
ma.Parent = Frame
ma.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ma.BorderColor3 = Color3.fromRGB(0, 0, 0)
ma.BorderSizePixel = 0
ma.Position = UDim2.new(0.518995523, 0, 0.536350727, 0)
ma.Size = UDim2.new(0, 107, 0, 49)
ma.Font = Enum.Font.Highway
ma.Text = "Morph All"
ma.TextColor3 = Color3.fromRGB(255, 0, 4)
ma.TextScaled = true
ma.TextSize = 14.000
ma.TextWrapped = true

sk2.Name = "sk2"
sk2.Parent = Frame
sk2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
sk2.BorderColor3 = Color3.fromRGB(0, 0, 0)
sk2.BorderSizePixel = 0
sk2.Position = UDim2.new(-0.00141265243, 0, 0.781692386, 0)
sk2.Size = UDim2.new(0, 107, 0, 49)
sk2.Font = Enum.Font.Highway
sk2.Text = "Skybox 2"
sk2.TextColor3 = Color3.fromRGB(255, 0, 4)
sk2.TextScaled = true
sk2.TextSize = 14.000
sk2.TextWrapped = true

sa.Name = "sa"
sa.Parent = Frame
sa.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
sa.BorderColor3 = Color3.fromRGB(0, 0, 0)
sa.BorderSizePixel = 0
sa.Position = UDim2.new(0.251648575, 0, 0.781692386, 0)
sa.Size = UDim2.new(0, 107, 0, 49)
sa.Font = Enum.Font.Highway
sa.Text = "Sit All"
sa.TextColor3 = Color3.fromRGB(255, 0, 4)
sa.TextScaled = true
sa.TextSize = 14.000
sa.TextWrapped = true

nt.Name = "nt"
nt.Parent = Frame
nt.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
nt.BorderColor3 = Color3.fromRGB(0, 0, 0)
nt.BorderSizePixel = 0
nt.Position = UDim2.new(0.518995523, 0, 0.781692386, 0)
nt.Size = UDim2.new(0, 107, 0, 49)
nt.Font = Enum.Font.Highway
nt.Text = "Notice"
nt.TextColor3 = Color3.fromRGB(255, 0, 4)
nt.TextScaled = true
nt.TextSize = 14.000
nt.TextWrapped = true

wa.Name = "wa"
wa.Parent = Frame
wa.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
wa.BorderColor3 = Color3.fromRGB(0, 0, 0)
wa.BorderSizePixel = 0
wa.Position = UDim2.new(0.761852682, 0, 0.781692386, 0)
wa.Size = UDim2.new(0, 107, 0, 49)
wa.Font = Enum.Font.Highway
wa.Text = "Warp All"
wa.TextColor3 = Color3.fromRGB(255, 0, 4)
wa.TextScaled = true
wa.TextSize = 14.000
wa.TextWrapped = true

r6.Name = "r6"
r6.Parent = Frame
r6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
r6.BorderColor3 = Color3.fromRGB(0, 0, 0)
r6.BorderSizePixel = 0
r6.Position = UDim2.new(0.737362862, 0, 0.0222380273, 0)
r6.Size = UDim2.new(0, 37, 0, 25)
r6.Font = Enum.Font.Highway
r6.Text = "R6"
r6.TextColor3 = Color3.fromRGB(255, 0, 4)
r6.TextScaled = true
r6.TextSize = 14.000
r6.TextWrapped = true

-- Scripts:

local function QERME_fake_script() -- skb.LocalScript 
	local script = Instance.new('LocalScript', skb)

	local name = script.Parent
	
	name.MouseButton1Click:Connect(function() -- Replace with your instance name
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function SpawnDecal(part,side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}
	
			_(args)
		end
		function AddDecal(part,asset,side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			_(args)
		end
	
		function Sky(id)
			e = char.HumanoidRootPart.CFrame.x
			f = char.HumanoidRootPart.CFrame.y
			g = char.HumanoidRootPart.CFrame.z
			CreatePart(CFrame.new(math.floor(e),math.floor(f),math.floor(g)) + Vector3.new(0,6,0),workspace)
			for i,v in game.Workspace:GetDescendants() do
				if v:IsA("BasePart") and v.CFrame.x == math.floor(e) and v.CFrame.z == math.floor(g) then
					--spawn(function()
					SetName(v,"Skybox")
					AddMesh(v)
					--end)
					--spawn(function()
					SetMesh(v,"111891702759441") -- Dont change it
					SetTexture(v,id)
					--end)
					MeshResize(v,Vector3.new(7200, 7200, 7200)) -- The rest must be equal to the first scale number
					SetLocked(v,true)
				end
			end
		end
		Sky("71707628600915") -- Replace with your id
	end)
	
end
coroutine.wrap(QERME_fake_script)()
local function BRRXXCM_fake_script() -- dc.LocalScript 
	local script = Instance.new('LocalScript', dc)

	local skid = script.Parent
	
	skid.MouseButton1Click:Connect(function() -- Replace with your instance name
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function SpawnDecal(part,side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}
	
			_(args)
		end
		function AddDecal(part,asset,side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			_(args)
		end
	
		function spam(id)
			for i,v in game.workspace:GetDescendants() do
				if v:IsA("BasePart") then
					spawn(function()
						SetLocked(v,false)
						SpawnDecal(v,Enum.NormalId.Front)
						AddDecal(v,id,Enum.NormalId.Front)
	
						SpawnDecal(v,Enum.NormalId.Back)
						AddDecal(v,id,Enum.NormalId.Back)
	
						SpawnDecal(v,Enum.NormalId.Right)
						AddDecal(v,id,Enum.NormalId.Right)
	
						SpawnDecal(v,Enum.NormalId.Left)
						AddDecal(v,id,Enum.NormalId.Left)
	
						SpawnDecal(v,Enum.NormalId.Bottom)
						AddDecal(v,id,Enum.NormalId.Bottom)
	
						SpawnDecal(v,Enum.NormalId.Top)
						AddDecal(v,id,Enum.NormalId.Top)
					end)
				end
			end 
		end
		spam("71707628600915") -- Replace with your decal ID
	end)
end
coroutine.wrap(BRRXXCM_fake_script)()
local function GAYKMFH_fake_script() -- fa.LocalScript 
	local script = Instance.new('LocalScript', fa)

	local fasad = script.Parent
	
	fasad.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = workspace.Part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function AddFire(part)
			local args = {
				[1] = "CreateDecorations",
				[2] = {
					[1] = {
						["Part"] = part,
						["DecorationType"] = "Fire"
					}
				}
			}
			_(args)
		end
		function FireParts()
			for i,v in game.Workspace:GetDescendants() do
				spawn(function()
					SetLocked(v,false)
					AddFire(v)
				end)
			end
		end
		FireParts()
	
		local player = game.Players.LocalPlayer
	end)
end
coroutine.wrap(GAYKMFH_fake_script)()
local function IVCFO_fake_script() -- msg.LocalScript 
	local script = Instance.new('LocalScript', msg)

	local msg = script.Parent
	
	msg.MouseButton1Click:Connect(function() -- Replace with your instance name
		local replicatedstorage = game:GetService("ReplicatedStorage")
		local requestcommand = replicatedstorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
		
		requestcommand:InvokeServer(";sm GET HACKED BY x00lman0!")
	end)
end
coroutine.wrap(IVCFO_fake_script)()
local function AWID_fake_script() -- at.LocalScript 
	local script = Instance.new('LocalScript', at)

	local at = script.Parent
	
	at.MouseButton1Click:Connect(function()
		local replicatedstorage = game:GetService("ReplicatedStorage")
		local requestcommand = replicatedstorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
		
		requestcommand:InvokeServer(";alert all GAME HACKED BY x00lman0!")
		requestcommand:InvokeServer(";n all HACKED BY x00lman0!")
	end)
end
coroutine.wrap(AWID_fake_script)()
local function THHNEL_fake_script() -- tit.LocalScript 
	local script = Instance.new('LocalScript', tit)

	local tit = script.Parent
	
	tit.MouseButton1Click:Connect(function()
		local replicatedstorage = game:GetService("ReplicatedStorage")
		local requestcommand = replicatedstorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
		
		requestcommand:InvokeServer(";titler me x00lman0")
	end)
end
coroutine.wrap(THHNEL_fake_script)()
local function XWLERJ_fake_script() -- bt.LocalScript 
	local script = Instance.new('LocalScript', bt)

	local wad = script.Parent
	
	wad.MouseButton1Click:Connect(function()
		local replicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand =
			replicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
		RequestCommand:InvokeServer(";btools me")
	end)
end
coroutine.wrap(XWLERJ_fake_script)()
local function EGYWX_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local UIS = game:GetService('UserInputService')
	
	local frame = script.Parent
	
	
	
	local dragToggle = nil
	
	local dragSpeed = 0.25
	
	local dragStart = nil
	
	local startPos = nil
	
	
	
	local function updateInput(input)
	
		local delta = input.Position - dragStart
	
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
	
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	
	end
	
	
	
	frame.InputBegan:Connect(function(input)
	
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
	
			dragToggle = true
	
			dragStart = input.Position
	
			startPos = frame.Position
	
			input.Changed:Connect(function()
	
				if input.UserInputState == Enum.UserInputState.End then
	
					dragToggle = false
	
				end
	
			end)
	
		end
	
	end)
	
	
	
	UIS.InputChanged:Connect(function(input)
	
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	
			if dragToggle then
	
				updateInput(input)
	
			end
	
		end
	
	end)
	
end
coroutine.wrap(EGYWX_fake_script)()
local function ITOTM_fake_script() -- ex.LocalScript 
	local script = Instance.new('LocalScript', ex)

	local tit = script.Parent
	
	tit.MouseButton1Click:Connect(function()
		local replicatedstorage = game:GetService("ReplicatedStorage")
		local requestcommand = replicatedstorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
		
		requestcommand:InvokeServer(";explode all")
	end)
end
coroutine.wrap(ITOTM_fake_script)()
local function VTFE_fake_script() -- bl.LocalScript 
	local script = Instance.new('LocalScript', bl)

	local tit = script.Parent
	
	tit.MouseButton1Click:Connect(function()
		local replicatedstorage = game:GetService("ReplicatedStorage")
		local requestcommand = replicatedstorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
		
		requestcommand:InvokeServer(";blur all")
	end)
end
coroutine.wrap(VTFE_fake_script)()
local function VMQA_fake_script() -- ts.LocalScript 
	local script = Instance.new('LocalScript', ts)

	local tit = script.Parent
	
	tit.MouseButton1Click:Connect(function()
		local replicatedstorage = game:GetService("ReplicatedStorage")
		local requestcommand = replicatedstorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
		
		requestcommand:InvokeServer(";createteam red x00lman0 hacked the game")
		requestcommand:InvokeServer(";createteam blue x00lman0 hacked the game")
		requestcommand:InvokeServer(";createteam db x00lman0 hacked the game")
		requestcommand:InvokeServer(";createteam green x00lman0 hacked the game")
		requestcommand:InvokeServer(";createteam dg x00lman0 hacked the game")
		requestcommand:InvokeServer(";createteam pk x00lman0 hacked the game")
		requestcommand:InvokeServer(";createteam p x00lman0 hacked the game ")
		requestcommand:InvokeServer(";createteam y x00lman0 hacked the game")
		requestcommand:InvokeServer(";createteam o x00lman0 hacked the game")
		requestcommand:InvokeServer(";createteam black x00lman0 hacked the game")
		requestcommand:InvokeServer(";createteam white x00lman0 hacked the game")
	end)
end
coroutine.wrap(VMQA_fake_script)()
local function IBBC_fake_script() -- ba.LocalScript 
	local script = Instance.new('LocalScript', ba)

	local tit = script.Parent
	
	tit.MouseButton1Click:Connect(function()
		local replicatedstorage = game:GetService("ReplicatedStorage")
		local requestcommand = replicatedstorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
		
		requestcommand:InvokeServer(";bring all")
	end)
end
coroutine.wrap(IBBC_fake_script)()
local function NBXTDK_fake_script() -- msg2.LocalScript 
	local script = Instance.new('LocalScript', msg2)

	local tit = script.Parent
	
	tit.MouseButton1Click:Connect(function()
		local replicatedstorage = game:GetService("ReplicatedStorage")
		local requestcommand = replicatedstorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
		
		requestcommand:InvokeServer(";sm x00lman0 destroyed the game")
	end)
end
coroutine.wrap(NBXTDK_fake_script)()
local function CHERS_fake_script() -- ma.LocalScript 
	local script = Instance.new('LocalScript', ma)

	local tit = script.Parent
	
	tit.MouseButton1Click:Connect(function()
		local replicatedstorage = game:GetService("ReplicatedStorage")
		local requestcommand = replicatedstorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
		
		requestcommand:InvokeServer(";morph all x00lman0")
	end)
end
coroutine.wrap(CHERS_fake_script)()
local function XBXUCBH_fake_script() -- sk2.LocalScript 
	local script = Instance.new('LocalScript', sk2)

	local name = script.Parent
	
	name.MouseButton1Click:Connect(function() -- Replace with your instance name
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function SpawnDecal(part,side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}
	
			_(args)
		end
		function AddDecal(part,asset,side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			_(args)
		end
	
		function Sky(id)
			e = char.HumanoidRootPart.CFrame.x
			f = char.HumanoidRootPart.CFrame.y
			g = char.HumanoidRootPart.CFrame.z
			CreatePart(CFrame.new(math.floor(e),math.floor(f),math.floor(g)) + Vector3.new(0,6,0),workspace)
			for i,v in game.Workspace:GetDescendants() do
				if v:IsA("BasePart") and v.CFrame.x == math.floor(e) and v.CFrame.z == math.floor(g) then
					--spawn(function()
					SetName(v,"Skybox")
					AddMesh(v)
					--end)
					--spawn(function()
					SetMesh(v,"111891702759441") -- Dont change it
					SetTexture(v,id)
					--end)
					MeshResize(v,Vector3.new(7200, 7200, 7200)) -- The rest must be equal to the first scale number
					SetLocked(v,true)
				end
			end
		end
		Sky("95004659379354") -- Replace with your id
	end)
end
coroutine.wrap(XBXUCBH_fake_script)()
local function DTWZ_fake_script() -- sa.LocalScript 
	local script = Instance.new('LocalScript', sa)

	local tit = script.Parent
	
	tit.MouseButton1Click:Connect(function()
		local replicatedstorage = game:GetService("ReplicatedStorage")
		local requestcommand = replicatedstorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
		
		requestcommand:InvokeServer(";sit all")
	end)
end
coroutine.wrap(DTWZ_fake_script)()
local function FNGV_fake_script() -- nt.LocalScript 
	local script = Instance.new('LocalScript', nt)

	local tit = script.Parent
	
	tit.MouseButton1Click:Connect(function()
		local replicatedstorage = game:GetService("ReplicatedStorage")
		local requestcommand = replicatedstorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
		
		requestcommand:InvokeServer(";n all x00lman0 hacked the game")
	end)
end
coroutine.wrap(FNGV_fake_script)()
local function VAYPC_fake_script() -- wa.LocalScript 
	local script = Instance.new('LocalScript', wa)

	local tit = script.Parent
	
	tit.MouseButton1Click:Connect(function()
		local replicatedstorage = game:GetService("ReplicatedStorage")
		local requestcommand = replicatedstorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
		
		requestcommand:InvokeServer(";warp all")
	end)
end
coroutine.wrap(VAYPC_fake_script)()
local function ROPKL_fake_script() -- r6.LocalScript 
	local script = Instance.new('LocalScript', r6)

	local wad = script.Parent
	
	wad.MouseButton1Click:Connect(function()
		local replicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand =
			replicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
		RequestCommand:InvokeServer(";r6 me")
	end)
end
coroutine.wrap(ROPKL_fake_script)()
