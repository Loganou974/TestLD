﻿local trigger = script.parent

function OnBeginOverlap(whichTrigger, other)
	
	if other:IsA("Player") then
		
	end
end
function detruit()

	local inst=script.parent.parent:Destroy()
end
function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
		whichTrigger.collision= Collision.FORCE_OFF
		Events.Broadcast("ROLL_DICE",other,20)
		Task.Spawn(function ()

		script.parent.parent:Destroy()
		end, 10)
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
