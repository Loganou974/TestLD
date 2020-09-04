local trigger = script.parent
local transient = script:GetCustomProperty("Transient")
local amount = script:GetCustomProperty("Amount")
function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		if transient then script.parent.collision=Collision.FORCE_OFF end
		for _,p in pairs(Game.GetPlayers()) do
			p:AddResource("XP",amount)
		end
		
	end
end

function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
		--print(whichTrigger.name .. ": End Trigger Overlap with " .. other.name)
	end
end

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		--print(whichTrigger.name .. ": Trigger Interacted " .. other.name)
	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)
trigger.interactedEvent:Connect(OnInteracted)
