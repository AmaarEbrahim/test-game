-- Compiled with roblox-ts v1.0.0
local TS = require(game:GetService("ReplicatedStorage"):WaitForChild("rbxts_include"):WaitForChild("RuntimeLib"))
local ReplicatedStorage = TS.import(script, TS.getModule(script, "services")).ReplicatedStorage
local makeHello = TS.import(script, game:GetService("ReplicatedStorage"), "TS", "module").makeHello
local a = TS.import(script, game:GetService("ReplicatedStorage"), "TS", "module").a
print(makeHello("main.client.ts"))
ReplicatedStorage.RemoteFunction:InvokeServer(a.Else)
