local trigger = script.parent

local propAllPlayers = trigger:GetCustomProperty("AllPlayers")

local propTransient = script:GetCustomProperty("Transient")
local enterSpeech = trigger:GetCustomProperty("OnEnter"):WaitForObject()
local leaveSpeech = trigger:GetCustomProperty("OnLeave"):WaitForObject()
local interactSpeech = trigger:GetCustomProperty("OnInteract"):WaitForObject()
if propAllPlayers==nil then propAllPlayers=false end
local delay = script:GetCustomProperty("delay")

local active=false
Task.Spawn(function() active=true end,delay)

local enterSpeeches=enterSpeech:GetChildren()
local leaveSpeeches=leaveSpeech:GetChildren()
local interactSpeeches=interactSpeech:GetChildren()
function OnBeginOverlap(whichTrigger, other)
	
	
	if other:IsA("Player") and active then
		for i=1,#enterSpeeches do
			local propOnEnterSpeech=enterSpeeches[i]:GetCustomProperty("Texte")
			local newMessage=sanitise(propOnEnterSpeech,other)
			
			
		speak(enterSpeeches[i].id,other)
		end
	end
end

function speak(message,other)
	--local newMessage=sanitise(message,other)
	if propAllPlayers and message~=nil  then
		
		speakToPlayers(message)
	else 
		if  message~=nil  then
			speakToPlayer(message,other)
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
	

	Events.BroadcastToPlayer(player,"LongBannerMessage",message,3,Color.WHITE,{})
end

function speakToPlayers(message)
	Events.BroadcastToAllPlayers("LongBannerMessage",message,3,Color.WHITE,{})
end
function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") and active then
		for i=1,#leaveSpeeches do
			local propOnEnterSpeech=leaveSpeeches[i]:GetCustomProperty("Texte")
			local newMessage=sanitise(propOnEnterSpeech,other)
			
			
		speak(leaveSpeeches[i].id,other)
		end
	end
end

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") and active then
		for i=1,#interactSpeeches do
			local propOnEnterSpeech=interactSpeeches[i]:GetCustomProperty("Texte")
			local newMessage=sanitise(propOnEnterSpeech,other)
			
			
		speak(interactSpeeches[i].id,other)
		end
	end
end


trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)
trigger.interactedEvent:Connect(OnInteracted)
