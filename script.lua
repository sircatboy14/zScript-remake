local player = game.Players.LocalPlayer
if player then
  local playerGui = player:WaitForChild("PlayerGui")
  local zScript = Instance.new("ScreenGui")
  zScript.Name = "zScriptUI"
  zScript.Parent = playerGui
end
local Frame = Instance.new("Frame")
