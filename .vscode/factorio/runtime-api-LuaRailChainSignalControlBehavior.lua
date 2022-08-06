---@meta
---@diagnostic disable

--$Factorio 1.1.61
--$Overlay 5
--$Section LuaRailChainSignalControlBehavior
-- This file is automatically generated. Edits will be overwritten.

---Control behavior for rail chain signals.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaRailChainSignalControlBehavior.html)
---@class LuaRailChainSignalControlBehavior:LuaControlBehavior
---[RW]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaRailChainSignalControlBehavior.html#LuaRailChainSignalControlBehavior.blue_signal)
---@field blue_signal SignalID 
---[RW]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaRailChainSignalControlBehavior.html#LuaRailChainSignalControlBehavior.green_signal)
---@field green_signal SignalID 
---[R]  
---The class name of this object. Available even when `valid` is false. For LuaStruct objects it may also be suffixed with a dotted path to a member of the struct.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaRailChainSignalControlBehavior.html#LuaRailChainSignalControlBehavior.object_name)
---@field object_name string 
---[RW]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaRailChainSignalControlBehavior.html#LuaRailChainSignalControlBehavior.orange_signal)
---@field orange_signal SignalID 
---[RW]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaRailChainSignalControlBehavior.html#LuaRailChainSignalControlBehavior.red_signal)
---@field red_signal SignalID 
---[R]  
---Is this object valid? This Lua object holds a reference to an object within the game engine. It is possible that the game-engine object is removed whilst a mod still holds the corresponding Lua object. If that happens, the object becomes invalid, i.e. this attribute will be `false`. Mods are advised to check for object validity if any change to the game state might have occurred between the creation of the Lua object and its access.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaRailChainSignalControlBehavior.html#LuaRailChainSignalControlBehavior.valid)
---@field valid boolean 
local LuaRailChainSignalControlBehavior={
---All methods and properties that this object supports.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaRailChainSignalControlBehavior.html#LuaRailChainSignalControlBehavior.help)
---@return string
help=function()end,
}


