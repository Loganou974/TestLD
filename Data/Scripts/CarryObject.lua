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
local carried=nil

function Tick(deltaTime)

	if carrying then
		carried:SetWorldRotation(Rotation.New(0,0,0))
	end
end
function OnInteracted(whichTrigger, other)
	if other:IsA("Player") and not carrying then
		
		print(whichTrigger.name .. ": Trigger Interacted " .. other.name)
		originalStance=other.animationStance
		other.animationStance="unarmed_carry_object_heavy"
		whichTrigger.parent.collision=Collision.FORCE_OFF
		whichTrigger.parent:AttachToPlayer(other,"right_hand")
		originalY=whichTrigger.parent:GetWorldPosition().z
		whichTrigger.parent:SetPosition(Vector3.New(130,0,120))
		whichTrigger.parent:SetWorldRotation(Rotation.New(0,0,0))
		carrying=true
		carried=whichTrigger.parent
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
		carried=nil
	end
end

end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)
trigger.interactedEvent:Connect(OnInteracted)
