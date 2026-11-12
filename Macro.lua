--[[
  Script By: GTD Place Tracker script 
  URL: loadstring(game:HttpGet("https://raw.githubusercontent.com/Tseting-nil/Garden-Tower-Defense-script/refs/heads/main/Tool/%E6%94%BE%E7%BD%AE%E8%BF%BD%E8%B9%A4%E5%99%A8.lua"))()
  Map: map_toxic  |  Difficulty: Impossible
  Time: 7m 36s
]]

local fullScript = [=[
--[[

Map: map_toxic  |  Difficulty: Impossible
Time: 7m 36s (456.4s)

Towers used:
  - unit_gold_lawnmower
  - unit_coil
  - unit_tri_lucky
  - unit_void_lucky
  - unit_eyeball
  - unit_fat_sprinkler
  - unit_grim_gardener

]]

-- GTD_API
local GTD = getgenv().GTD
if not GTD or not GTD.ExecuteQueue then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Tseting-nil/Garden-Tower-Defense-script/refs/heads/main/%E5%AF%86%E9%91%B0%E7%B3%BB%E7%B5%B1.lua"))()
	repeat
		GTD = getgenv().GTD
		if not (GTD and GTD.ExecuteQueue) then task.wait(0.5) end
	until GTD and GTD.ExecuteQueue
end

if GTD.IsLobby() then
	GTD.EquipLoadout({ "unit_gold_lawnmower", "unit_coil", "unit_tri_lucky", "unit_void_lucky", "unit_eyeball", "unit_fat_sprinkler", "unit_grim_gardener" })
	GTD.SelectMap("map_toxic", "dif_impossible", "night") -- 活動模式（夜間）；普通模式請拿掉第 3 參數
	return
end

if GTD.IsInGame() then
	-- initialization
	GTD.DeBug(false)
	GTD.SetJitter({ actionDelayMin = 0.05, actionDelayMax = 0.35, placeOffsetStuds = 0.15, pathDistJitter = 0 })
	GTD.AutoReplay(true)
	GTD.SelectDifficulty("dif_impossible")
	GTD.AddSetAutoSkip(false, 0)
	-- Start
	GTD.AddPlaceTower("unit_gold_lawnmower", "584", 0.000, 2.250, 191.574, 180, 1, 303.285) -- #1 $584
	GTD.AddPlaceTower("unit_coil", "4000", -11.402, 2.000, 304.327, 180) -- #2 $4000
	GTD.AddUpgradeTower(2, "6000") -- #2 $6000
	GTD.AddUpgradeTower(2, "10400") -- #2 $10400
	GTD.AddUpgradeTower(2, "16800") -- #2 $16800
	GTD.AddUpgradeTower(2, "24000") -- #2 $24000
	GTD.AddPlaceTower("unit_coil", "4000", -11.039, 2.000, 306.801, 180) -- #3 $4000
	GTD.AddUpgradeTower(3, "6000") -- #3 $6000
	GTD.AddUpgradeTower(3, "10400") -- #3 $10400
	GTD.AddUpgradeTower(3, "16800") -- #3 $16800
	GTD.AddUpgradeTower(3, "24000") -- #3 $24000
	GTD.AddPlaceTower("unit_tri_lucky", "3000", -11.491, 2.000, 295.386, 180) -- #4 $3000
	GTD.AddUpgradeTower(4, "8500") -- #4 $8500
	GTD.AddUpgradeTower(4, "12750") -- #4 $12750
	GTD.AddUpgradeTower(4, "24000") -- #4 $24000
	GTD.AddTowerAbility(4, 186.1) -- #4 Luck of the Draw +186.1s
	GTD.AddUpgradeTower(4, "32250") -- #4 $32250
	GTD.AddPlaceTower("unit_void_lucky", "7137", 0.192, 2.000, 315.267, 180) -- #5 $7137
	GTD.AddUpgradeTower(5, "11400") -- #5 $11400
	GTD.AddUpgradeTower(5, "18400") -- #5 $18400
	GTD.AddUpgradeTower(5, "29800") -- #5 $29800
	GTD.AddTowerAbility(4, 209.0) -- #4 Luck of the Draw +209.0s
	GTD.AddUpgradeTower(5, "46600") -- #5 $46600
	GTD.AddPlaceTower("unit_eyeball", "8666", 3.478, 2.000, 304.512, 180) -- #6 $8666
	GTD.AddUpgradeTower(6, "9000") -- #6 $9000
	GTD.AddUpgradeTower(6, "15750") -- #6 $15750
	GTD.AddTowerAbility(4, 231.9) -- #4 Luck of the Draw +231.9s
	GTD.AddUpgradeTower(6, "32000") -- #6 $32000
	GTD.AddUpgradeTower(6, "53500") -- #6 $53500
	GTD.AddPlaceTower("unit_eyeball", "8666", 3.708, 2.000, 308.676, 180) -- #7 $8666
	GTD.AddUpgradeTower(7, "9000") -- #7 $9000
	GTD.AddTowerAbility(4, 254.9) -- #4 Luck of the Draw +254.9s
	GTD.AddUpgradeTower(7, "15750") -- #7 $15750
	GTD.AddUpgradeTower(7, "32000") -- #7 $32000
	GTD.AddUpgradeTower(7, "53500") -- #7 $53500
	GTD.AddPlaceTower("unit_fat_sprinkler", "5600", -3.507, 2.000, 305.105, 180) -- #8 $5600
	GTD.AddUpgradeTower(8, "15600") -- #8 $15600
	GTD.AddUpgradeTower(8, "34600") -- #8 $34600
	GTD.AddTowerAbility(4, 277.7) -- #4 Luck of the Draw +277.7s
	GTD.AddUpgradeTower(8, "61600") -- #8 $61600
	GTD.AddUpgradeTower(8, "128600") -- #8 $128600
	GTD.AddPlaceTower("unit_grim_gardener", "10031", -17.691, 2.000, 300.657, 180) -- #9 $10031
	GTD.AddUpgradeTower(9, "17500") -- #9 $17500
	GTD.AddUpgradeTower(9, "41500") -- #9 $41500
	GTD.AddUpgradeTower(9, "70000") -- #9 $70000
	GTD.AddUpgradeTower(9, "131000") -- #9 $131000
	GTD.AddTowerAbility(4, 300.6) -- #4 Luck of the Draw +300.6s
	GTD.AddTowerAbility(8, 303.2) -- #8 Pressure Boost +303.2s
	GTD.AddTowerAbility(4, 323.6) -- #4 Luck of the Draw +323.6s
	GTD.AddTowerAbility(8, 333.6) -- #8 Pressure Boost +333.6s
	GTD.AddTowerAbility(4, 346.5) -- #4 Luck of the Draw +346.5s
	GTD.AddTowerAbility(8, 364.0) -- #8 Pressure Boost +364.0s
	GTD.AddTowerAbility(4, 369.4) -- #4 Luck of the Draw +369.4s
	GTD.AddTowerAbility(4, 392.3) -- #4 Luck of the Draw +392.3s
	GTD.AddTowerAbility(8, 394.4) -- #8 Pressure Boost +394.4s
	GTD.AddTowerAbility(4, 415.2) -- #4 Luck of the Draw +415.2s
	GTD.AddTowerAbility(8, 424.8) -- #8 Pressure Boost +424.8s
	GTD.AddTowerAbility(4, 438.1) -- #4 Luck of the Draw +438.1s
	GTD.AddTowerAbility(9, 454.0) -- #9 Executioner +454.0s
	GTD.AddTowerAbility(8, 455.3) -- #8 Pressure Boost +455.3s

	GTD.AddEnd(456.4)
	GTD.ExecuteQueue()
end
]=]

local GTD = getgenv().GTD
if not GTD or not GTD.ExecuteQueue then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Tseting-nil/Garden-Tower-Defense-script/refs/heads/main/%E5%AF%86%E9%91%B0%E7%B3%BB%E7%B5%B1.lua"))()
	repeat
		GTD = getgenv().GTD
		if not (GTD and GTD.SaveLocalScript) then task.wait(0.5) end
	until GTD and GTD.SaveLocalScript
end

GTD.SaveLocalScript(fullScript)
loadstring(fullScript)()
