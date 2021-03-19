-- Compiled with roblox-ts v1.0.0
local TS = require(game:GetService("ReplicatedStorage"):WaitForChild("rbxts_include"):WaitForChild("RuntimeLib"))
local _0 = TS.import(script, TS.getModule(script, "services"))
local Players = _0.Players
local ReplicatedStorage = _0.ReplicatedStorage
local makeHello = TS.import(script, game:GetService("ReplicatedStorage"), "TS", "module").makeHello
local gameServer = TS.import(script, game:GetService("ServerScriptService"), "TS", "gameServer").gameServer
local a = TS.import(script, game:GetService("ReplicatedStorage"), "TS", "module").a
print(makeHello("main.server.ts"))
local gs = gameServer.new(1, {})
-- gs.startGame();
Players.PlayerAdded:Connect(function(plr) end)
ReplicatedStorage.Stuff.Blocky.AncestryChanged:Connect(function() end)
ReplicatedStorage.Event:Fire(a.Else)
ReplicatedStorage.Event:Fire(a.Something)
ReplicatedStorage.Event:Fire(a.Is)
local c
ReplicatedStorage.RemoteFunction.OnServerInvoke = function(plr, value)
	print(value)
	print(value == a.Else)
end
