local trigger = script.parent
local statName=script:GetCustomProperty("StatName")
local statSeuil=script:GetCustomProperty("StatSeuil")
local ROOT=script.parent.parent
ROOT.visibility=Visibility.FORCE_OFF

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		--print(whichTrigger.name .. ": Begin Trigger Overlap with " .. other.name)
		if(other:GetResource(statName)>=statSeuil) then
			 ROOT.visibility=Visibility.FORCE_ON
			 Events.BroadcastToPlayer(other,"BannerMessage","Somethings is hidden nearby ("..statName.." checked)")
		else
			--Events.BroadcastToPlayer(other,"BannerMessage","lava brrr")
	
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
	--	print(whichTrigger.name .. ": Trigger Interacted " .. other.name)
	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)
trigger.interactedEvent:Connect(OnInteracted)
