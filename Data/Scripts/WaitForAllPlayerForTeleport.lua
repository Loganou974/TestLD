local trigger = script.parent
local nbPlayers=0
local target=script:GetCustomProperty("Destination"):WaitForObject()
function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
			nbPlayers=nbPlayers+1

			local players=Game.GetPlayers()

			if nbPlayers>=#players then
				for _,p in pairs(players) do
					playerData=Storage.GetPlayerData(p)
					if playerData.class.name =="Novice" then
						Events.BroadcastToAllPlayers("BannerMessage","Please "..p.name..", you must choose a class before we can start the campaign")
						return
					end
				end
				for _,p in pairs(players) do
					p:SetWorldPosition(target:GetWorldPosition())

				end
			end
	end
end

function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
		nbPlayers=nbPlayers-1
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
