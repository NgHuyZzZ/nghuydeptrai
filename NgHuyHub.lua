repeat task.wait() until game:IsLoaded()
local TablePlace = {7449423635,2753915549,4442272183}
if table.find(TablePlace,game.PlaceId) then 
if getgenv().OldHub then 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NgHuyZzZ/nghuydeptrai/main/BloxFruits.lua"))()
else
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NgHuyZzZ/nghuydeptrai/main/gg.lua"))()
end
if game.PlaceId == 13772394625 or game.PlaceId == 14915220621 or game.PlaceId == 14732610803 or game.PlaceId ==  15264892126 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NgHuyZzZ/nghuydeptrai/main/BladeBall.lua"))()
elseif game.PlaceId == 3101667897 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NgHuyZzZ/nghuydeptrai/main/LOS.lua"))()
elseif game.PlaceId == 13127800756 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NgHuyZzZ/nghuydeptrai/main/AWS.lua"))()
elseif game.PlaceId == 8737602449 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NgHuyZzZ/nghuydeptrai/main/PlsDonate.lua"))()
elseif game.PlaceId == 142823291 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NgHuyZzZ/nghuydeptrai/main/mm2.lua"))()
else
    print("Not Support")
end
