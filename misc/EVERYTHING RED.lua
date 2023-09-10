local GL = game.Lighting
local g = game
local w = g.Workspace
local l = g.Lighting
local t = w.Terrain
for i, v in pairs(g:GetDescendants()) do
    if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
        v.Material = "Plastic"
                v.Reflectance = 0
        v.Color = Color3.fromRGB(255,0,0)
    elseif v:IsA("MeshPart") then
        v.Material = "Plastic"
        v.Reflectance = 0
        v.Color = Color3.fromRGB(255,0,0)
    end
end
for i, v in pairs(g:GetChildren()) do
    if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") or v:IsA("") then
        v.Color = Color3.fromRGB(255,0,0)
    end
end

for i, v in pairs(g:GetDescendants()) do
    if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
        v.Material = "Plastic"
                v.Reflectance = 0
        v.Color = Color3.fromRGB(255,0,0)
    elseif v:IsA("MeshPart") then
        v.Material = "Plastic"
        v.Reflectance = 0
        v.Color = Color3.fromRGB(255,0,0)
    end
end
for i, e in pairs(l:GetChildren()) do
    if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
        e.Enabled = false
    end
end
