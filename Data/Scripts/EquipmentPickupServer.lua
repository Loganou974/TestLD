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

--[[
    Custom pickup script adds additional features to pickup functionality such as
    enabling trigger collision on equipment unequipped event.
 ]]

-- Internal custom properties
local EQUIPMENT = script:FindAncestorByType('Equipment')
if not EQUIPMENT:IsA('Equipment') then
    error(script.name .. " should be part of Equipment object hierarchy.")
end
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()

function DropToGround(equipment)
    equipment:Unequip()

    -- The pickup trigger needs to be re-enabled (if there is one)
    local pickupTrigger = equipment:FindDescendantByType("Trigger")

    if pickupTrigger then
        pickupTrigger.collision = Collision.FORCE_ON
    end

    -- Move it to the ground
    local rayStart = equipment:GetWorldPosition()
    local rayEnd = rayStart + Vector3.UP * -500
    local hitResult = World.Raycast(rayStart, rayEnd, {ignorePlayers = true})

    if hitResult then
        local dropPos = hitResult:GetImpactPosition() + Vector3.UP * 40
        equipment:SetWorldPosition(dropPos)
    end
end
-- nil OnEquipped(Equipment)
function OnEquipped(equipment, player)
    playerData=Storage.GetPlayerData(player)
    -- Turn off trigger once equipped
   print(player.name.." => onequippedclasseweapon "..playerData.class.name.." and weap="..EQUIPMENT.name)
    if playerData.class.name =="Bard" and EQUIPMENT.name =="BardWeapon" then
        print("classe = "..playerData.class.name.." and weap="..EQUIPMENT.name)
        Events.BroadcastToPlayer(player,"CHANGED_WEAPON",equipment.name)
        if Object.IsValid(TRIGGER) then
            TRIGGER.collision = Collision.FORCE_OFF
        end
        return
    else
        if playerData.class.name =="Barbarian" and EQUIPMENT.name =="BarbarianWeapon" then
            print("classe = "..playerData.class.name.." and weap="..EQUIPMENT.name)
            Events.BroadcastToPlayer(player,"CHANGED_WEAPON",equipment.name)
            if Object.IsValid(TRIGGER) then
                TRIGGER.collision = Collision.FORCE_OFF
            end
            return
        else
           -- DropToGround(equipment)
           
        end
       
    end

   
       
    

end

-- nil OnUnequipped(Equipment)
function OnUnequipped(equipment)
    -- Make sure that the equipment and trigger still exists
    if Object.IsValid(equipment) and Object.IsValid(TRIGGER) then

        -- Make the equipment pickable again after a second
        if TRIGGER:IsCollidableInHierarchy() then
            Task.Wait(1)
            if Object.IsValid(TRIGGER) then
                TRIGGER.collision = Collision.INHERIT
            end
        else
            -- Destroy the equipment if it's not interactable
            --equipment:Destroy()
        end
    end
end

-- Initialize
EQUIPMENT.equippedEvent:Connect(OnEquipped)
EQUIPMENT.unequippedEvent:Connect(OnUnequipped)