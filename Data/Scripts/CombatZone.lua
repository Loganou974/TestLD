local trigger = script.parent

local propNombreMonstre = script:GetCustomProperty("NombreMonstre")
local propMonster1 = script:GetCustomProperty("Monster1"):WaitForObject()


function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		whichTrigger.collision= Collision.FORCE_OFF
		print(whichTrigger.parent.name .. ": Begin Trigger Overlap with " .. other.name)
		Events.Broadcast("START_COMBAT",other,script.parent.parent.id)
	end
end

function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
		print(whichTrigger.parent.name .. ": End Trigger Overlap with " .. other.name)
	end
end

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		print(whichTrigger.parent.name .. ": Trigger Interacted " .. other.name)
	end
end
function test()
	return "coucou"
end
trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)
trigger.interactedEvent:Connect(OnInteracted)
