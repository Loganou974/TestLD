local p=nil
local propOffsetZ = script:GetCustomProperty("offsetZ")
local propActive = script:GetCustomProperty("active") or false

function Tick()
    script.parent.isEnabled=propActive
    if(p~=nil and Object.IsValid(p)) then
   pos= p:GetWorldPosition()
   if propOffsetZ then pos.z=pos.z-propOffsetZ end
   script.parent:SetWorldPosition(pos)
    end
end
function OnPlayerJoined(player)
    if(p==nil) then
        p=player
    end
end
Game.playerJoinedEvent:Connect(OnPlayerJoined)