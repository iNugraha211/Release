-- [[ 
  Adopt Me Gingerbread AutoFarm
]]--
local plr = game:GetService("Players").LocalPlayer
local MainMap = game:GetService("Workspace").Interiors.MainMap -- Execute this Shit on MainMap ( the place where the gingerbread are )

while wait() do
  for i,v in pairs(MainMap:GetChildren()) do
    if v.Name:match("GingerbreadRig") then
      plr.Character.HumanoidRootPart.CFrame = v:FindFirstChildOfClass("MeshPart").CFrame
    end
  end
end

-- Automatically stop if theres no gingerbreads left
