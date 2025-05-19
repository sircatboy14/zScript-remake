local player = game.Players.LocalPlayer
if player then
  local playerGui = player:WaitForChild("PlayerGui")
  local newScreenGui = Instance.new("ScreenGui")
  newScreenGui.Name = "zScriptUI"
  newScreenGui.Name = playerGui
end
local Frame = Instance.new("Frame")
