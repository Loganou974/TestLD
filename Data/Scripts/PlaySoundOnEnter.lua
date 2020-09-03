local trigger = script.parent
local propSound = script:GetCustomProperty("Sound")

function OnBeginOverlap(whichTrigger, other)
    local sound=World.FindObjectById(propSound)
    if sound then
     sound:Play()
     Task.Spawn(function() sound:Destroy()end,5)
    end

end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)