﻿local trigger = script.parent

local propAllPlayers = trigger:GetCustomProperty("AllPlayers")

local propTransient = trigger:GetCustomProperty("Transient")
local enterSpeech = trigger:GetCustomProperty("OnEnter"):WaitForObject()
local leaveSpeech = trigger:GetCustomProperty("OnLeave"):WaitForObject()
local interactSpeech = trigger:GetCustomProperty("OnInteract"):WaitForObject()
local interacting=false
if propAllPlayers==nil then propAllPlayers=false end
local delay = script:GetCustomProperty("delay")

local active=false
Task.Spawn(function() active=true end,delay)

local enterSpeeches=enterSpeech:GetChildren()
local enterEvents=enterSpeech:GetCustomProperties()
local leaveSpeeches=leaveSpeech:GetChildren()

local interactSpeeches=interactSpeech:GetChildren()
local interactEvents=interactSpeech:GetCustomProperties()

function OnBeginOverlap(whichTrigger, other)
	
	
	if other:IsA("Player") and active then
		interacting=false
		if propTransient then script.parent.collision=Collision.FORCE_OFF end
		for i=1,#enterSpeeches do
			
			local propOnEnterSpeech=enterSpeeches[i]:GetCustomProperty("Texte")
			print(i..") "..propOnEnterSpeech)
			local newMessage=sanitise(propOnEnterSpeech,other)
			
			
		speak(enterSpeeches[i].id,other)
			
		end
		for i=1,#enterEvents do

		end
	end
	
end

function speak(message,other)
	--local newMessage=sanitise(message,other)
	if propAllPlayers and message~=nil  then
		for k,p in pairs(Game.GetPlayers()) do
			p:SetMounted(false)
			
		 end
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
	

	Events.BroadcastToPlayer(player,"LongBannerMessage",message,5,Color.WHITE,{})
end

function speakToPlayers(message)
	Events.BroadcastToAllPlayers("LongBannerMessage",message,5,Color.WHITE,{})
end
function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") and active then
		interacting=false
		if propTransient then script.parent.collision=Collision.FORCE_OFF end
		for i=1,#leaveSpeeches do
			local propOnEnterSpeech=leaveSpeeches[i]:GetCustomProperty("Texte")
			local newMessage=sanitise(propOnEnterSpeech,other)
			
			
		speak(leaveSpeeches[i].id,other)
		end
		if leaveSpeech:GetCustomProperty("Script1") then
			local leaveEvent1=World.FindObjectById(leaveSpeech:GetCustomProperty("Script1"))
			if leaveEvent1 then 
				if propAllPlayers then
					for _,p in pairs(Game.GetPlayers()) do
						leaveEvent1.context.process(p)
					end
				else
				leaveEvent1.context.process(other)
				end
			end
		end
	end
end

function OnInteracted(whichTrigger, other)
	if interacting then return end
	if other:IsA("Player") and active then
		if propTransient then script.parent.collision=Collision.FORCE_OFF end
		interacting=true
		for i=1,#interactSpeeches do
			local propOnEnterSpeech=interactSpeeches[i]:GetCustomProperty("Texte")
			print(i..") "..propOnEnterSpeech)
			--Task.Wait(0.1)
			local newMessage=sanitise(propOnEnterSpeech,other)
			
			
		speak(interactSpeeches[i].id,other)
		end
	end
end


trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)
trigger.interactedEvent:Connect(OnInteracted)
