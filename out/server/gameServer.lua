-- Compiled with roblox-ts v1.0.0
local TS = require(game:GetService("ReplicatedStorage"):WaitForChild("rbxts_include"):WaitForChild("RuntimeLib"))
local ReplicatedStorage = TS.import(script, TS.getModule(script, "services")).ReplicatedStorage
local a = TS.import(script, game:GetService("ReplicatedStorage"), "TS", "module").a
local gameServer
do
	gameServer = setmetatable({}, {
		__tostring = function()
			return "gameServer"
		end,
	})
	gameServer.__index = gameServer
	function gameServer.new(...)
		local self = setmetatable({}, gameServer)
		self:constructor(...)
		return self
	end
	function gameServer:constructor(length, players)
		self.timelength = 5
		self.players = players
		print("helo")
		print("sp")
		print("wow")
	end
	function gameServer:removePlayerFromRound(plr)
		local _0 = self.players
		local _1 = plr
		if _0[_1] then
			local _2 = self.players
			local _3 = plr
			-- ▼ Map.delete ▼
			_2[_3] = nil
			-- ▲ Map.delete ▲
			return true
		end
		return false
	end
	function gameServer:startGame()
		local val = {}
		string.lower(val[1])
	end
end
ReplicatedStorage.Event.Event:Connect(function(enumval)
	if enumval == a.Else then
		print("yay")
	else
		print("nay")
	end
end)
local c = {}
local values = {
	val = c,
}
return {
	gameServer = gameServer,
}
