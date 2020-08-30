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
local ori={}


-- nil OnPlayerDied(Player, Damage)
-- Fires an event for the client to display fly up text when hit the enemy player
function OnPlayerDamaged(player, damage)
	local position = Vector3.ZERO
	if Object.IsValid(damage.sourcePlayer) then
		position = damage.sourcePlayer:GetWorldPosition()
	end
	if ori[player]==nil then ori[player]=player.animationStance end
	
	if(damage.amount>0) then
		player.animationStance = "unarmed_stun_dizzy"
		Task.Wait(0.1)
		player.animationStance = ori[player]
	else
		player.animationStance = "unarmed_sit_ground_crossed"
		Task.Wait(0.2)
		player.animationStance = ori[player]
		
	end
    Events.BroadcastToAllPlayers ("PlayerDamage", damage.amount, position, player, damage.sourcePlayer)
end

function OnPlayerJoined(player)
	player.damagedEvent:Connect(OnPlayerDamaged)
	
end

-- Registering the event on player joined
Game.playerJoinedEvent:Connect(OnPlayerJoined)