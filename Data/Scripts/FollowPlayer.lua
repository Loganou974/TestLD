local p=nil
local propOffsetZ = script:GetCustomProperty("offsetZ")


function Tick()
    if(p~=nil and Object.IsValid(p)) then
   pos= p:GetWorldPosition()
   pos.z=pos.z-propOffsetZ
   script.parent:SetWorldPosition(pos)
    end
end
function OnPlayerJoined(player)
    if(p==nil) then
        p=player
    end
end
Game.playerJoinedEvent:Connect(OnPlayerJoined)