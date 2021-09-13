
local setting_coef = minetest.setting:get("nutrients_coef") or 1;
if (type(setting_coef)=="string") then
  setting_coef = tonumber(setting_coef);
end

-- data per 100g, coeficient
function nutrients.add_food_nutrients(food_name, nutrients_data, coeficient)
  data = {}
  for key, value in pairs(nutrients_data) do
    if (type(value)=="number") then
      data[key] = value*coeficient*setting_coef;
    else -- min, max
      data[key][1] = value[1]*coeficient*setting_coef;
      data[key][2] = value[2]*coeficient*setting_coef;
    end
  end
  minetest.override_item(food_name, {__nutrients = data});
end

function nutrients.do_item_eat(hp_change, replace_with_item, itemstack, user, pointed_thing)
  local def = itemstack:get_definition()
  if def and def.__nutrients then
  else
    -- improvize with hp_change
    minetest.log("warning", "You are eating food "..itemstack:get_name().." without registered nutrients.")
  end
end

