local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Engine = loadstring(game:HttpGet("https://raw.githubusercontent.com/dolmotinecc300-lang/script2/refs/heads/main/engine.lua"))()

local Window = Rayfield:CreateWindow({
   Name = "Prison Life Hub",
   LoadingTitle = "Загрузка...",
   LoadingSubtitle = "by Gothbreach",
   ConfigurationSaving = { Enabled = false },
   KeySystem = false
})

Engine.init(Window)
