﻿local trigger = script.parent

local propAllPlayers = trigger:GetCustomProperty("AllPlayers")

local propTransient = script:GetCustomProperty("Transient")
local enterSpeech = trigger:GetCustomProperty("OnEnter"):WaitForObject()
local leaveSpeech = trigger:GetCustomProperty("OnLeave"):WaitForObject()
local interactSpeech = trigger:GetCustomProperty("OnInteract"):WaitForObject()
if propAllPlayers==nil then propAllPlayers=false end




local enterSpeeches=enterSpeech:GetChildren()
local leaveSpeeches=leaveSpeech:GetChildren()
local interactSpeeches=interactSpeech:GetChildren()
function OnBeginOverlap(whichTrigger, other)
	
	
	if other:IsA("Player") then
		for i=1,#enterSpeeches do
			local propOnEnterSpeech=enterSpeeches[i]:GetCustomProperty("Texte")
		speak(propOnEnterSpeech,other)
		end
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
		for i=1,#leaveSpeeches do
			local propOnEnterSpeech=leaveSpeeches[i]:GetCustomProperty("Texte")
		speak(propOnEnterSpeech,other)
		end
	end
end

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		for i=1,#interactSpeeches do
			local propOnEnterSpeech=interactSpeeches[i]:GetCustomProperty("Texte")
		speak(propOnEnterSpeech,other)
		end
	end
end


trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)
trigger.interactedEvent:Connect(OnInteracted)
