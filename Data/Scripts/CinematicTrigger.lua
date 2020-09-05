local trigger = script.parent
local propOnEnterCinematic = trigger:GetCustomProperty("OnEnterCinematic")
local propOnLeaveCinematic = trigger:GetCustomProperty("OnLeaveCinematic")
local propOnInteractCinematic = trigger:GetCustomProperty("OnInteractCinematic")
local propAllPlayers = trigger:GetCustomProperty("AllPlayers")
local propSound = trigger:GetCustomProperty("SoundMUID")
local propTransient = trigger:GetCustomProperty("Transient")
local levelXP={0,300,900,2700,6500,14000,23000,34000,48000,64000,85000,100000,120000,140000,165000,195000,225000,265000,305000,355000}
function OnBeginOverlap(whichTrigger, other)
    if other:IsA("Player") then
        if propTransient then trigger.collision=Collision.FORCE_OFF end
     if propSound~=nil then  World.SpawnAsset(propSound,{position=script.parent:GetWorldPosition()}) end
     for k,p in pairs(Game.GetPlayers()) do
        
        p:SetResource("XP",levelXP[p:GetResource("level")+1])
     end
        if propAllPlayers==true then
            
            cinematicForAll(propOnEnterCinematic,other)
        else
            cinematicForOne(other,propOnEnterCinematic)

        end
	end
end
function cinematicForAll(eventName,player)
    _G.LastCheckPoint=player:GetWorldPosition()
    if eventName~=nil and eventName~="" then  Events.BroadcastToAllPlayers(eventName) end
end

function cinematicForOne(player,eventName)
    _G.LastCheckPoint=player:GetWorldPosition()
    if eventName~=nil and eventName~="" then Events.BroadcastToPlayer(player,eventName) end
end
function OnEndOverlap(whichTrigger, other)
    if other:IsA("Player") then
        if propTransient then trigger.collision=Collision.FORCE_OFF end
        if propAllPlayers then
            
            cinematicForAll(propOnLeaveCinematic,other)
        else
            cinematicForOne(other,propOnLeaveCinematic)

        end
	end
end

function OnInteracted(whichTrigger, other)
    if other:IsA("Player") then
        if propTransient then trigger.collision=Collision.FORCE_OFF end
        if propAllPlayers then
            
            cinematicForAll(propOnInteractCinematic,other)
        else
            cinematicForOne(other,propOnInteractCinematic)

        end
	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)
trigger.interactedEvent:Connect(OnInteracted)
