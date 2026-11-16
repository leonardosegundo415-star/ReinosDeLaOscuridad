-- Interfaz inicial del jugador.
-- Este HUD es provisional y se ampliará con salud, experiencia e inventario.

local Players = game:GetService("Players")

local player = Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")

local screenGui = Instance.new("ScreenGui")
screenGui.Name = "ReinosHUD"
screenGui.ResetOnSpawn = false
screenGui.Parent = playerGui

local title = Instance.new("TextLabel")
title.Name = "GameTitle"
title.AnchorPoint = Vector2.new(0.5, 0)
title.Position = UDim2.fromScale(0.5, 0.04)
title.Size = UDim2.fromOffset(360, 48)
title.BackgroundTransparency = 1
title.Text = "REINOS DE LA OSCURIDAD"
title.TextColor3 = Color3.fromRGB(210, 220, 235)
title.TextStrokeTransparency = 0.35
title.Font = Enum.Font.GothamBold
title.TextScaled = true
title.Parent = screenGui

print("HUD inicial cargado para " .. player.Name)
