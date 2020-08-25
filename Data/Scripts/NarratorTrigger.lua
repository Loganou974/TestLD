local trigger = script.parent
local propOnEnterSpeech = trigger:GetCustomProperty("OnEnterSpeech")
local propOnLeaveSpeech = trigger:GetCustomProperty("OnLeaveSpeech")
local propAllPlayers = trigger:GetCustomProperty("AllPlayers")
local propOnInteractSpeech = trigger:GetCustomProperty("OnInteractSpeech")

if propAllPlayers==nil then propAllPlayers=false end
function OnBeginOverlap(whichTrigger, other)
	
	
	if other:IsA("Player") then
		speak(propOnEnterSpeech,other)
	end
end

function speak(message,other)
	local newMessage=sanitise(message,other)
	if propAllPlayers and newMessage~=nil and newMessage~="" then
		
		speakToPlayers(newMessage)
	else 
		if  newMessage~=nil and newMessage~="" then
			speakToPlayer(newMessage,other)
		end
	end

end
function sanitise(message,player)
	if string.match(message,"$name") then
		return string.gsub(message,"$name","$1")
	else 
		return message	
	end	
end
function speakToPlayer(message,player)
	--print(whichTrigger.name .. ": Trigger Interacted " .. other.name)

	Events.BroadcastToPlayer(player,"BannerMessage",message,{player.name})
end

function speakToPlayers(message)
	Events.BroadcastToAllPlayers("BannerMessage",message,{player.name})
end
function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
		speak(propOnLeaveSpeech,other)
	end
end

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		speak(propOnInteractSpeech,other)
	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)
trigger.interactedEvent:Connect(OnInteracted)
