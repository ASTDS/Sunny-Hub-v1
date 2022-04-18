local ClientId = game:GetService("RbxAnalyticsService"):GetClientId()
local Hwid = {
    [1] = "0E633B0C-DC2B-444B-9201-FBF09339030C",
    ["0E633B0C-DC2B-444B-9201-FBF09339030C"] = 1,
    [2] = "NewHwid",
    ["NewHwid"] = 2,
}
local Key = {
    [1] = "Red-ASWD-SDA-8-D",
    [2] = "Red-IASE-AJK-1-P",
}

local KeyNumber = Hwid[ClientId]
if Hwid[KeyNumber] == ClientId then
    if Key[KeyNumber] == _G.Key then
    loadtostring(game:HtppGet("https://raw.githubusercontent.com/ASTDS/Sunny-Hub-v1/main/Sunnyscript.md"))()
    else
     game.Players.LocalPlayer:Kick("ไม่พบKeys")
    end
    else
        game.Players.LocalPlayer:Kick("ส่งHwidให้กับคนขาย")
        setclipboard(tostring(ClientId))
end
