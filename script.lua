local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("VIBESCRIPT", "Ocean")


local Tab = Window:NewTab("Da Hood")
local Section = Tab:NewSection("LOCK")

Section:NewButton("BeamedWare.cc", "By  By Elias.#4444", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EliasAtto1/BeamedWare/main/BeamedWare", true))()
end)

--Couter Bloxx

local Tab = Window:NewTab("Couter blox & Arsenal")
local Section = Tab:NewSection("LOCK UI")

Section:NewButton("Owl | Hub", "By Youtube", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SiLeNSwOrD/OwlHub/master/OwlHub.txt"))()
end)


local Tab = Window:NewTab("ADMIN COMMAND")
local Section = Tab:NewSection("infiniteyield & Reviz Admin")

Section:NewButton("infiniteyield", "By IDK", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)

Section:NewButton("Reviz Admin", "By IDK", function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/Caniwq2N'),true))()
end)


local Tab = Window:NewTab("BLOX FRUIT")
local Section = Tab:NewSection("ANY SCRIPT")

Section:NewButton("MAKURO | HUB", "By IDK", function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/xDepressionx/Free-Script/main/BloxFruit.lua")()
end)


local Tab = Window:NewTab("RO-GHOUL")
local Section = Tab:NewSection("HACK UI")

Section:NewButton("Ro-Ghoul Ui", "By CAXY COPY", function()
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/z4gs/scripts/master/Ro-Ghoul%20Auto%20Farm.lua"))()
end)
