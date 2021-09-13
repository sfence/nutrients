
--[[
nutrients.vitamin_A = {
  min = , -- minimal value to not value deficit
  max = , -- maximal value to not have excess
  losts = , -- typical consume of nutries every day
}
--]]

-- reference for 80 kg men

nutrients.water = {
  -- etc 62.5% of mass
  min = 48000,
  max = 55000,
  losts = 3200, -- 3200 ml/day
}
nutrients.carbohydrate_complex = {
  -- stored carbohydrate
  min = 400,
  max = 600,
  losts = 117, -- 117 g/day
}
nutrients.carbohydrate_simple = {
  min = 7,
  max = 13,
  losts = 30, -- 30 g/day
}
nutrients.protein = {
  -- etc 15-18% of mass
  min = 12000, -- g
  max = 14400, -- g
  losts = 40, -- 40 g/day
}
-- 9-15% of mass is fats
nutrients.fats_saturated = {
  min = 2400,
  max = 4000,
  losts = 27, -- 27 g/day
}
nutrients.fats_unsaturated = {
  min = 4800,
  max = 8000,
  losts = 53, -- 53 g/day
}
nutrients.fibre = {
  min = 5,
  max = 100,
  losts = 25, -- 45g/day
}
-- vitamins soluble in water
nutrients.vitamin_B1 = {
  -- storage 4-10 days
  min = 1100,
  max = 12000, -- ug
  losts = 1150, -- 1.1-1.2 mg/day
}
nutrients.vitamin_B2 = {
  -- storage 2-5 weeks
  min = ,
  max = 49000,
  losts = 1350, -- 1.3-1.4 mg/day
}
nutrients.vitamin_B3 = {
  -- Niacin
  -- storage 2-6 weeks
  min = ,
  max = ,
  losts = 16, -- 16 mg/day
}
nutrients.vitamin_B9 = {
  -- Folate (Kyselina listova)
  -- 2 - 4 mouths
  min = ,
  max = ,
  losts = 300, -- 200 - 400 ug/day
}
nutrients.vitamin_C = {
  -- storage 2-4 weeks
  min = 50,
  max = 3000,
  losts = 85, -- 80 - 90 mg/day
}
-- vitamins soluble in fats
nutrients.vitamin_A = {
  -- storage 1-2 years
  min = 1600,
  max = 500000,
  losts = 850, -- 800-900 ug/day
}
nutrients.vitamin_D = {
  -- storage 2-4 mouths
  min = 10,
  max = 1800,
  losts = 10, -- 5 - 15 ug/day
}
nutrients.vitamin_E = {
  -- 6-12 mouths
  min = 24,
  max = 5500,
  losts = 14, -- 12 - 15 mg/day
}
nutrients.vitamin_K = {
  -- 2-6 weeks
  min = 150,
  max = 5040,
  losts = 100, -- 75 - 120 ug/day
}
-- all minerals etc 4640 g
nutrients.mineral_Na = { -- salt
  -- storage 110350 / people 
  min = 107000,
  max = 114000,
  losts = 1400, -- 1300 - 1500 mg/day
}
nutrients.mineral_Ca = {
  -- storage 1-1.6 kg / people 
  min = 1000000,
  max = 1600000,
  losts = 900, -- 800 - 1000 mg/day
}
nutrients.mineral_Mg = {
  -- storage 2.5 g
  min = ,
  max = 25000000,
  losts = 2150, -- 2 - 2.3 mg/day
}
nutrients.mineral_K = {
  -- storage 100 g
  min = ,
  max = 100000,
  losts = 3350, -- 2000 - 4700 mg/day
}
nutrients.mineral_Fe = {
  -- storage 4.5 g
  min = 400,
  max = 4500,--mg
  losts = 11, -- 8 - 14 mg/day
}
nutrients.mineral_Zn = {
  -- storage 2 g
  min = ,
  max = 2000,
  losts = 11, -- 10 - 11 mg/day
}
nutrients.mineral_I = {
  -- storage 30 mg
  min = ,
  max = 30000,
  losts = 150, -- 150 ug / day
}
nutrients.mineral_P = {
  -- storage 700 g
  min = ,
  max = 700000,
  losts = 850, -- 700 - 1000 mg / day
}

