local trigger = script.parent
local propOnEnterCinematic = trigger:GetCustomProperty("OnEnterCinematic")
local propOnLeaveCinematic = trigger:GetCustomProperty("OnLeaveCinematic")
local propOnInteractCinematic = trigger:GetCustomProperty("OnInteractCinematic")
local propAllPlayers = trigger:GetCustomProperty("AllPlayers")
local propSound = trigger:GetCustomProperty("SoundMUID")
local propTransient = script:GetCustomProperty("Transient")
function OnBeginOverlap(whichTrigger, other)
    if other:IsA("Player") then
        if propTransient then script.parent.collision=Collision.FORCE_OFF end
     if propSound~=nil then  World.SpawnAsset(propSound,{position=script.parent:GetWorldPosition()}) end
        if propAllPlayers==true then
            
            cinematicForAll(propOnEnterCinematic)
        else
            cinematicForOne(other,propOnEnterCinematic)

        end
	end
end
function cinematicForAll(eventName)

    if eventName~=nil and eventName~="" then  Events.BroadcastToAllPlayers(eventName) end
end

function cinematicForOne(player,eventName)

    if eventName~=nil and eventName~="" then Events.BroadcastToPlayer(player,eventName) end
end
function OnEndOverlap(whichTrigger, other)
    if other:IsA("Player") then
        if propTransient then script.parent.collision=Collision.FORCE_OFF end
        if propAllPlayers then
            
            cinematicForAll(propOnLeaveCinematic)
        else
            cinematicForOne(other,propOnLeaveCinematic)

        end
	end
end

function OnInteracted(whichTrigger, other)
    if other:IsA("Player") then
        if propTransient then script.parent.collision=Collision.FORCE_OFF end
        if propAllPlayers then
            
            cinematicForAll(propOnInteractCinematic)
        else
            cinematicForOne(other,propOnInteractCinematic)

        end
	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)
trigger.interactedEvent:Connect(OnInteracted)
