local key = _G.Key
local check = "https://raw.githubusercontent.com/noobregg123/CAXY/main/Check.php?key=" .. key
if game:HttpGet(check) == "Whitelisted" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/noobregg123/CAXY/main/script.lua"))()
else
game.Players.LocalPlayer:Kick("คีย์ไม่ถูกอย่าหารันนะคะไอกระจอก <3")
end
