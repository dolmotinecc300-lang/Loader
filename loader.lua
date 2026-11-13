local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Engine = loadstring(game:HttpGet("ССЫЛКА_НА_ТВОЙ_RAW_ENGINE.LUA"))()

local Window = Rayfield:CreateWindow({
   Name = "Prison Life Hub",
   LoadingTitle = "Загрузка...",
   LoadingSubtitle = "by Gothbreach",
   ConfigurationSaving = { Enabled = false },
   KeySystem = false
})

Engine.init(Window)
