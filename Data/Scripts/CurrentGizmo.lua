local p=nil


function OnTurnOn(player)
    print("gizmo turn on "..player.name)
    local inst=script.parent
    inst:AttachToPlayer(player,"head")
    local pos=inst:GetPosition()
    if(pos.z==0) then pos.z=pos.z+60 end
    inst:SetPosition(pos)
end
function OnTurnNpc(name)
    local player=World.FindObjectById(name)
    print("trouve "..player.name)
    local inst=script.parent
    inst:Detach()
    local socket=player:FindDescendantByName("HeadSocket")
    print("trouve socket"..socket.name)
   
    inst.parent=socket
    inst:SetPosition(Vector3.New(0,0,0))
    
end
function OnPlayerJoined(player)
   
        p=player
       

    
end
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Events.Connect("BEGIN_TURN", OnTurnOn)
Events.Connect("BEGIN_TURN_NPC", OnTurnNpc)