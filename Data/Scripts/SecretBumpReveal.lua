local trigger = script.parent
local propPlayerLauncher = script:GetCustomProperty("PlayerLauncher"):WaitForObject()
local propRealOne = script:GetCustomProperty("RealOne")
propPlayerLauncher.isEnabled=false
function OnBeginOverlap(whichTrigger, other)
	print(other.name)
	if other:IsA("Player") then
		print(whichTrigger.name .. ": Begin Trigger Overlap with " .. other.name)
	end
	if other.name =="Pillar" and propRealOne then
		propPlayerLauncher.isEnabled=true
	end
	if other.name =="Pillar" and not propRealOne then
		Events.BroadcastToPlayer(player,"BannerMessage","It does nothing",3,Color.WHITE)
	end
end

function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
	--	print(whichTrigger.name .. ": End Trigger Overlap with " .. other.name)
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
