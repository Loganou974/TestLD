 --[[
Copyright 2019 Manticore Games, Inc. 

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

-- Internal custom properties
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()

-- User exposed properties
local HEALTH_CHANGE = COMPONENT_ROOT:GetCustomProperty("HealthChange")
local RESOURCE = COMPONENT_ROOT:GetCustomProperty("Resource")
local RESOURCE_CHANGE = COMPONENT_ROOT:GetCustomProperty("ResourceChange")
local MAX_RESOURCE = COMPONENT_ROOT:GetCustomProperty("MaxResource")
local PICKUP_EFFECTS = COMPONENT_ROOT:GetCustomProperty("PickupEffects")
local NAME = COMPONENT_ROOT:GetCustomProperty("Name")
local levelXP={0,300,900,2700,6500,14000,23000,34000,48000,64000,85000,100000,120000,140000,165000,195000,225000,265000,305000,355000}
if MAX_RESOURCE < 0 then
	warn("MaxResource cannot be negative")
    MAX_RESOURCE = 0
end
TRIGGER.interactionLabel="Pick ["..NAME.."]"
-- nil OnBeginOverlap(Trigger, CoreObject)
-- Change the player's resources, broadcast an event, and self-destruct
function OnBeginOverlap(trigger, other)
	if other:IsA("Player") then
		local applied = false

		if HEALTH_CHANGE ~= 0.0 then
			if (other.hitPoints < other.maxHitPoints and HEALTH_CHANGE > 0.0) or HEALTH_CHANGE < 0.0 then
				applied = true
			end

			other:ApplyDamage(Damage.New(-HEALTH_CHANGE))
		end
		
		if RESOURCE ~= "" then
			local currentResource = other:GetResource(RESOURCE)
			local newResource = currentResource + RESOURCE_CHANGE

			for k,p in pairs(Game.GetPlayers()) do
                p:SetResource("XP",levelXP[p:GetResource("level")+RESOURCE_CHANGE])
            end
             applied=true
            if(_G.numberOfArtifact==nil ) then _G.numberOfArtifact=1
            else _G.numberOfArtifact=_G.numberOfArtifact+1
            end
            Events.BroadcastToAllPlayers("BannerMessage", "You found "..NAME.." a legendary artifact it grants you great power ".._G.numberOfArtifact.."/3")
          
            end

		if applied then
			if PICKUP_EFFECTS then
                -- This is about to be destroyed, but we want the effects to persist, so they can't be parented
                Events.Broadcast("STOP_MUSIC")
                Task.Spawn(function() Events.Broadcast("START_MUSIC") end, 5.5)
				local args = {position = COMPONENT_ROOT:GetWorldPosition(), rotation = COMPONENT_ROOT:GetWorldRotation()}
				World.SpawnAsset(PICKUP_EFFECTS, args)
			end

			Events.Broadcast("ResourcePickedUp", player, COMPONENT_ROOT)

			COMPONENT_ROOT:Destroy()
		end
	end
end
function Tick()

    COMPONENT_ROOT:SetWorldRotation(COMPONENT_ROOT:GetWorldRotation()+Rotation.New(0,0,2))
end
-- Initialize
TRIGGER.interactedEvent:Connect(OnBeginOverlap)


