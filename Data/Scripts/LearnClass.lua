local trigger = script.parent
local propBardSkills = script:GetCustomProperty("Skill")
local propBardWeapon = script:GetCustomProperty("Weapon")

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

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		local equip1=World.SpawnAsset(propBardSkills)
		equip1:Equip(other)
		Task.Wait(0.5)
		local equip2=World.SpawnAsset(propBardWeapon)
		equip2:Equip(other)
	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)
trigger.interactedEvent:Connect(OnInteracted)
