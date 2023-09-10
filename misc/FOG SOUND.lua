local FS = Instance.new("Sound")
FS.SoundId = "rbxassetid://238895410" -- 1845793864
FS.Name = "E"
FS.Looped = false
FS.Volume = 5
FS.Parent = game.SoundService

local function StartTrack(input)
input:Play()
end

StartTrack(FS)
