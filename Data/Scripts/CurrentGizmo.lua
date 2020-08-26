local p=nil
local propEvent1 = script:GetCustomProperty("Event1")
local propEventNPC = script:GetCustomProperty("EventNPC")
local listener=nil
local originalParent=script.parent.id
function OnTurnOn(player)
    originalParent=script.parent.id
    --print("gizmo on "..player.name)
    local inst=script.parent
    for n, v in ipairs(player:GetAttachedObjects()) do
        if(n=="head") then v:Detach() end
    end
    inst:AttachToPlayer(player,"head")
    local pos=inst:GetPosition()
    if(pos.z==0) then pos.z=pos.z+60 end
    inst:SetPosition(pos)
end
function OnTurnNpc(name)
    --print("gizmo on "..name)
    
    local player=World.FindObjectById(name)
    
    local inst=script.parent
    inst:Detach()
    local socket=player:FindDescendantByName("HeadSocket")
    if(socket==nill) then  
        socket=player.parent:FindDescendantByName("HeadSocket") 
    end
    if listener~=nil then if(listener.isConnected) then listener:Disconnect() end end
    inst.parent=socket
    listener=inst.destroyEvent:Connect(OnParentDestroyed)
    inst:SetPosition(Vector3.New(0,0,0))
    
end
function OnParentDestroyed()
    script.parent.parent=nil
    listener:Disconnect()
end

function OnDestroyListener()
    local obj=World.SpawnAsset(originalParent)

    script.parent=obj

end
function OnPlayerJoined(player)
   
        p=player
       

    
end
script.parent.destroyEvent:Connect(OnDestroyListener)
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Events.Connect(propEvent1, OnTurnOn)
Events.Connect(propEventNPC, OnTurnNpc)