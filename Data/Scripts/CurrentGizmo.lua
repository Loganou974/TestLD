local p=nil
local propEventPlayer = script:GetCustomProperty("EventPlayer")
local propEventNPC = script:GetCustomProperty("EventNPC")
local propMUID = script:GetCustomProperty("MUID")

local instance=World.SpawnAsset(propMUID)
local listener=nil

function OnTurnOn(player)
   
    --print("gizmo on "..player.name)

    for n, v in ipairs(player:GetAttachedObjects()) do
        if(n=="head") then v:Detach() end
    end
    if(instance ==nil) then
        instance=World.SpawnAsset(propMUID)
    end
    
    instance:AttachToPlayer(player,"head")
    local pos=instance:GetPosition()
    if(pos.z==0) then pos.z=pos.z+60 end
    instance:SetPosition(pos)
end
function OnTurnNpc(name)
    --print("gizmo on "..name)
    
    local player=World.FindObjectById(name)
    if(instance ==nil) then
        instance=World.SpawnAsset(propMUID)
    end
   
    instance:Detach()
    local socket=player:FindDescendantByName("HeadSocket")
    if(socket==nill) then  
        socket=player.parent:FindDescendantByName("HeadSocket") 
    end
    if listener~=nil then if(listener.isConnected) then listener:Disconnect() end end
    instance.parent=socket
    listener=instance.destroyEvent:Connect(OnParentDestroyed)
    instance:SetPosition(Vector3.New(0,0,0))
    
end
function OnParentDestroyed()
    instance.parent=nil
    listener:Disconnect()
end

function OnDestroyListener()
    instance=World.SpawnAsset(propMUID)

    instance.parent=obj

end
function OnPlayerJoined(player)
   
        p=player
       

    
end
instance.destroyEvent:Connect(OnDestroyListener)
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Events.Connect(propEventPlayer, OnTurnOn)
Events.Connect(propEventNPC, OnTurnNpc)