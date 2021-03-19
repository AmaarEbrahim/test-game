-- Compiled with roblox-ts v1.0.0
local function makeHello(name)
	return "Hello from " .. name .. "!"
end
local a
do
	local _0 = {}
	a = setmetatable({}, {
		__index = _0,
	})
	a.Something = 0
	_0[0] = "Something"
	a.Else = 1
	_0[1] = "Else"
	a.Is = 2
	_0[2] = "Is"
	a.Here = 3
	_0[3] = "Here"
end
return {
	makeHello = makeHello,
	a = a,
}
