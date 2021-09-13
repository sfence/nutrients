
local foodspath = mineteest.get_modpath(minetest.get_current_modname()).."/foods"


if minetest.get_modpath("default") then
  dofile(foodspath.."/default.lua")
end
