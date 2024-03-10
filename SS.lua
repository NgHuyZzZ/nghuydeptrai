function C() spawn(function () while getgenv().C do
spawn(function () local args = {[1] = "S_Activate_Tool",[2] = {}}game:GetService("ReplicatedStorage").Common.Library.Network.RemoteFunction:InvokeServer(unpack(args)) end)
spawn(function () local args = {[1] = "S_Draggables_Confirm",[2] = {}}game:GetService("ReplicatedStorage").Common.Library.Network.RemoteFunction:InvokeServer(unpack(args)) end)
spawn(function () local args = {[1] = "S_Pullbar_Click",[2] = {}}game:GetService("ReplicatedStorage").Common.Library.Network.RemoteFunction:InvokeServer(unpack(args)) end)
spawn(function () local args = {[1] = "S_Benchpress_Confirm",[2] = {[1] = B}}game:GetService("ReplicatedStorage").Common.Library.Network.RemoteFunction:InvokeServer(unpack(args)) end)
spawn(function () local args = {[1] = "S_Fight_Click",[2] = {}}game:GetService("ReplicatedStorage").Common.Library.Network.RemoteFunction:InvokeServer(unpack(args)) end) task.wait()
if game.workspace.__MAP.Areas:FindFirstChild(W) then for i, v in pairs(game.workspace.__MAP.Areas[W]:GetDescendants()) do if v:FindFirstChildOfClass("ProximityPrompt") then fireproximityprompt(v:FindFirstChildOfClass("ProximityPrompt")) end end end task.wait()
        end
    end)
end
function R() spawn(function () while getgenv().R do
local args = {[1] = "S_Rebirth_Request",[2] = {}}game:GetService("ReplicatedStorage").Common.Library.Network.RemoteFunction:InvokeServer(unpack(args)) task.wait()
        end
    end)
end

local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3')))()

local w = library:CreateWindow("Strength Simulator")

local b = w:CreateFolder("Main")

b:Toggle("MAX Stats/Instant Kill",function(val) getgenv().C = val C() end)
b:Dropdown("Select Area",{"None","1","2","3","4","5"},false,function(val) W = val end)
b:Box("Benchpress Number","z",function(val) B = val end)
b:Label("Made by LuaXie",{TextSize = 23; TextColor = Color3.fromRGB(255,255,255); BgColor = Color3.fromRGB(38, 38, 38);})

local w = library:CreateWindow("LocalPlayer")

local b = w:CreateFolder("LP")

b:DestroyGui()

b:Button("Discord",function() setclipboard("workink.co/2GQ/LTD") end)
b:Button("Full Version",function() loadstring(game:HttpGet("https://pastebin.com/raw/GphZf9Xe", true))() end)
b:Button("Rejoin",function() loadstring(game:HttpGet("https://pastebin.com/raw/mM7JBG5h", true))() end)
b:Button("Reset",function() loadstring(game:HttpGet("https://pastebin.com/raw/EEY6SATj", true))() end)

b:Slider("WalkSpeed",{min = 0; max = 10000; precise = false;},function(val) game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = val end)
b:Slider("JumpPower",{min = 0; max = 10000; precise = false;},function(val) game.Players.LocalPlayer.Character.Humanoid.JumpPower = val end)
b:Slider("HipHeight",{min = 0; max = 10000; precise = false;},function(val) game.Players.LocalPlayer.Character.Humanoid.HipHeight = val end)
b:Slider("Gravity",{min = 0; max = 360; precise = false;},function(val) game.workspace.Gravity = val end)
b:Slider("FOV",{min = 0;max = 120;precise = false;},function(val) game.workspace.CurrentCamera.FieldOfView = val end)

function TPCFrame(Player_CFrame) if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Player_CFrame end end
function RTPCFrame(M_CF) if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then M_CF.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame end end
function PHP(Player_HP) if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") then game.Players.LocalPlayer.Character.Humanoid.Health = Player_HP end end
