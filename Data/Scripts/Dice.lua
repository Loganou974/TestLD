local trigger = script.parent

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		print(whichTrigger.name .. ": Begin Trigger Overlap with " .. other.name)
	end
end
function detruit()

	local inst=script.parent.parent:Destroy()
end
function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
		Events.BroadcastToServer("ROLL_DICE",other,20)
		Task.Spawn(function ()

		script.parent.parent:Destroy()
		end, 4)
	end
end

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		print(whichTrigger.name .. ": Trigger Interacted " .. other.name)
	end
end


trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)
trigger.interactedEvent:Connect(OnInteracted)
