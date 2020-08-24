local trigger = script.parent

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		--print(whichTrigger.name .. ": Begin Trigger Overlap with " .. other.name)
	end
end

function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
		--print(whichTrigger.name .. ": End Trigger Overlap with " .. other.name)
		
	end
end
local carrying=false;
local originalStance=nil
local originalY=0
function OnInteracted(whichTrigger, other)
	if other:IsA("Player") and not carrying then
		
		print(whichTrigger.name .. ": Trigger Interacted " .. other.name)
		originalStance=other.animationStance
		other.animationStance="unarmed_carry_object_heavy"
		whichTrigger.parent.collision=Collision.FORCE_OFF
		whichTrigger.parent:AttachToPlayer(other,"righthand")
		originalY=whichTrigger.parent:GetWorldPosition().z
		whichTrigger.parent:SetPosition(Vector3.New(80,0,120))
		carrying=true
		whichTrigger.interactionLabel="Drop"
	else if other:IsA("Player") then
		local tmpPos=whichTrigger.parent:GetWorldPosition()
		tmpPos.z=originalY
		whichTrigger.parent:SetWorldPosition(tmpPos)
		other.animationStance=	originalStance
		whichTrigger.interactionLabel="Carry"
		whichTrigger.parent:Detach()
		Task.Wait(0.2)
		whichTrigger.parent.collision=Collision.FORCE_ON
		carrying=false
	end
end

end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)
trigger.interactedEvent:Connect(OnInteracted)
