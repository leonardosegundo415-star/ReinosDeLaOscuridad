-- Punto de entrada del servidor.
-- Por ahora inicializa atributos de prueba; todavía no guarda datos.

local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Shared = ReplicatedStorage:WaitForChild("Shared")
local GameConfig = require(Shared:WaitForChild("GameConfig"))

print(GameConfig.GameName .. " | servidor iniciado | versión " .. GameConfig.Version)

local function setupPlayer(player)
    local stats = GameConfig.StartingStats

    player:SetAttribute("Level", stats.Level)
    player:SetAttribute("Experience", stats.Experience)
    player:SetAttribute("Gold", stats.Gold)

    print("Jugador preparado: " .. player.Name)
end

Players.PlayerAdded:Connect(setupPlayer)

for _, player in Players:GetPlayers() do
    setupPlayer(player)
end
