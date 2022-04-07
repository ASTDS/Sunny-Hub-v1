


function World()
local placeId = game.PlaceId
if placeId == 2753915549 then
    OldWorld = true
elseif placeId == 4442272183 then
    NewWorld =  true
elseif placeId == 7449423635 then
    ThirdWorld =  true
end
end

function topos(P1)
    Distance = (P1.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
    if Distance < 1000 then
        Speed = 400
    elseif Distance >= 1000 then
        Speed = 250
    end
    game:GetService("TweenService"):Create(
        game.Players.LocalPlayer.Character.HumanoidRootPart,
        TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
        {CFrame = P1}
    ):Play()
    Clip = true
    wait(Distance/Speed)
    Clip = false
end


function TP(P1)
Dis = (P1.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
if Dis < 1000 then
Speed = 400
elseif Dis >= 1000 then
Speed = 250
end
    game:GetService("TweenService"):Create(
        game.Players.LocalPlayer.Character.HumanoidRootPart,
        TweenInfo.new(Dis/Speed, Enum.EasingStyle.Linear),
        {CFrame = P1}
    ):Play()
    Clip = true
    wait(Dis/Speed)
    Clip = false

end



function Lv()
local lv = game.Players.LocalPlayer.Data.Level.Value
if lv == 1 or lv <= 9 then
Mon = "Bandit [Lv. 5]"
NameQ = "BanditQuest1"
NumberQ = 1
PosMon = CFrame.new(954.838867, 16.349268, 1568.14282, -0.899089754, 0, 0.437764555, 0, 1.00000012, -0, -0.437764555, 0, -0.899089754)
PosQ = CFrame.new(1058.80908, 10.8569183, 1553.41504, -0.920407295, 0, 0.390960783, 0, 1, 0, -0.390960783, 0, -0.920407295)
elseif lv == 10 or lv <= 14 then
Mon = "Monkey [Lv. 14]"
NameQ = "JungleQuest"
NumberQ = 1
PosMon = CFrame.new(-1390.4981689453125, 22.852083206176758, 247.91595458984375)
PosQ = CFrame.new(-1599.6064453125, 36.85213851928711, 154.375)
elseif lv == 15 or lv <= 29 then
Mon = "Gorilla [Lv. 20]"
NameQ = "JungleQuest"
NumberQ = 2
PosMon = CFrame.new(-1390.4981689453125, 22.852083206176758, 247.91595458984375)
PosQ = CFrame.new(-1599.6064453125, 36.85213851928711, 154.375)
elseif lv == 30 or lv <= 39 then
Mon = "Pirate [Lv. 35]"
NameQ = "BuggyQuest1"
NumberQ = 1
PosMon = CFrame.new(-1140.797119140625, 4.752061367034912, 3829.319580078125)
PosQ = CFrame.new(-1140.797119140625, 4.752061367034912, 3829.319580078125)
elseif lv == 40 or lv <= 59 then
Mon = "Brute [Lv. 45]"
NameQ = "BuggyQuest1"
NumberQ = 2
PosMon = CFrame.new(-1140.797119140625, 4.752061367034912, 3829.319580078125)
PosQ = CFrame.new(-1140.797119140625, 4.752061367034912, 3829.319580078125)
elseif lv == 60 or lv <= 74 then
Mon = "Desert Bandit [Lv. 60]"
NameQ = "DesertQuest"
NumberQ = 1
PosMon = CFrame.new(894.7763061523438, 6.438474178314209, 4390.57666015625)
PosQ = CFrame.new(894.7763061523438, 6.438474178314209, 4390.57666015625)
elseif lv == 75 or lv <= 89 then
Mon = "Desert Officer [Lv. 70]"
NameQ = "DesertQuest"
NumberQ = 2
PosMon = CFrame.new(894.7763061523438, 6.438474178314209, 4390.57666015625)
PosQ = CFrame.new(894.7763061523438, 6.438474178314209, 4390.57666015625)
elseif lv == 90 or lv <= 99 then
Mon = "Snow Bandit [Lv. 90]"
NameQ = "SnowQuest"
NumberQ = 1
PosMon = CFrame.new(1387.9400634765625, 87.31719207763672, -1300.65478515625)
PosQ = CFrame.new(1387.9400634765625, 87.31719207763672, -1300.65478515625)
elseif lv == 100 or lv <= 119 then
Mon = "Snowman [Lv. 100]"
NameQ = "SnowQuest"
NumberQ = 2
PosMon = CFrame.new(1387.9400634765625, 87.31719207763672, -1300.65478515625)
PosQ = CFrame.new(1387.9400634765625, 87.31719207763672, -1300.65478515625)
elseif lv == 120 or lv <= 149 then
Mon = "Chief Petty Officer [Lv. 120]"
NameQ = "MarineQuest2"
NumberQ = 1
PosMon = CFrame.new(-5036.44189453125, 28.65204429626465, 4325.81787109375)
PosQ = CFrame.new(-5036.44189453125, 28.65204429626465, 4325.81787109375)
elseif lv == 150 or lv <= 174 then
Mon = "Sky Bandit [Lv. 150]"
NameQ = "SkyQuest"
NumberQ = 1
PosMon = CFrame.new(-4840.0087890625, 717.6693725585938, -2621.787109375)
PosQ = CFrame.new(-4840.0087890625, 717.6693725585938, -2621.787109375)
elseif lv == 174 or lv <= 249 then
Mon = "Dark Master [Lv. 175]"
NameQ = "SkyQuest"
NumberQ = 2
PosMon = CFrame.new(-4840.0087890625, 717.6693725585938, -2621.787109375)
PosQ = CFrame.new(-4840.0087890625, 717.6693725585938, -2621.787109375)
elseif lv == 250 or lv <= 274 then
Mon = "Toga Warrior [Lv. 250]"
NameQ = "ColosseumQuest"
NumberQ = 1
PosMon = CFrame.new(-1577.9439697265625, 7.389348983764648, -2985.400634765625)
PosQ = CFrame.new(-1577.9439697265625, 7.389348983764648, -2985.400634765625)
elseif lv == 275 or lv <= 299 then
Mon = "Gladiator [Lv. 275]"
NameQ = "ColosseumQuest"
NumberQ = 2
PosMon = CFrame.new(-1577.9439697265625, 7.389348983764648, -2985.400634765625)
PosQ = CFrame.new(-1577.9439697265625, 7.389348983764648, -2985.400634765625)

end
end

function Q()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQ,NumberQ)
end


spawn(function()
while wait() do
if _G.AutoFarm then
if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
repeat wait()
Lv()
TP(PosQ)
until(PosQ.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8 or _G.AutoFarm == false
wait(1.8)
Q()
end
if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
if v.Name == Mon then
    repeat wait()
Lv()
TP(v.HumanoidRootPart.CFrame * CFrame.new(0,20,0))
    until v.Humanoid.Health <= 0 or _G.AutoFarm == false
    Lv()
        elseif v.Name == Mon and v.Humanoid.Health <= 0 then
TP(PosMon)
end
end
end
end
end
end)


    function Buso()
        if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
        end
    end

spawn(function()
while wait() do
    pcall(function()
if _G.AutoFarm then
Buso()
                local HEE = Instance.new("Part")
                HEE.Name = "HEE"
                HEE.Parent = game.Workspace
                HEE.Anchored = true
                HEE.Transparency = 1
                HEE.Size = Vector3.new(10,0.5,10)
 game.Workspace["HEE"].CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X,game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Y - 3.92,game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z)
for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
for i2,v2 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
if v.Name == Mon then
if v2.Name == Mon then
v.HumanoidRootPart.CFrame = v2.HumanoidRootPart.CFrame
v.HumanoidRootPart.Size = Vector3.new(80,80,80)
v.HumanoidRootPart.Transparency = 1
v.HumanoidRootPart.CanCollide = false
v2.HumanoidRootPart.Size = Vector3.new(80,80,80)
v2.HumanoidRootPart.Transparency = 1
v2.HumanoidRootPart.CanCollide = false
v.Humanoid.WalkSpeed = 0
v2.Humanoid.WalkSpeed = 0
v.Humanoid.JumpPower = 0
v2.Humanoid.JumpPower = 0
if sethiddenproperty then
sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
game:GetService'VirtualUser':CaptureController()
game:GetService'VirtualUser':Button1Down(Vector2.new(686, 352))
game:GetService'VirtualUser':Button1Down(Vector2.new(686, 352))
game:GetService'VirtualUser':Button1Down(Vector2.new(686, 352))
game:GetService'VirtualUser':Button1Down(Vector2.new(686, 352))
game:GetService'VirtualUser':Button1Down(Vector2.new(686, 352))

                                end
                            end
                        end
                    end
                end
            end
        end)
    end
end)
