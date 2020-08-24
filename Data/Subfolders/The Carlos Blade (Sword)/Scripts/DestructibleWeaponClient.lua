--[[
	DestructibleWeapon - Client
	by: standardcombo, Chris C.
	v0.9.0
	
	Place this script in a Weapon's client-context to show damage feedback
	when using the Destructible Weapon system.
--]]

local weapon = script:FindAncestorByType("Equipment")

function OnShowDamageFeedback(amount, position)
	local viewPos = Game.GetLocalPlayer():GetViewWorldPosition()
	local distance = (viewPos - position).sizeSquared
	local isBig = (distance < 1000000) -- 10 meters squared
	
	UI.ShowFlyUpText(tostring(amount), position, {duration=1,color = Color.RED, isBig = isBig})
end

function OnShowMissFeedback()
	local viewPos = Game.GetLocalPlayer():GetWorldPosition()
	--local distance = (viewPos - position).sizeSquared
	--local isBig = (distance < 1000000) -- 10 meters squared
	
	UI.ShowFlyUpText("MISS", viewPos, {duration=0.5,color = Color.RED, isBig=true})
end

Events.Connect("ShowDamageFeedback", OnShowDamageFeedback)

Events.Connect("ShowMissFeedback", OnShowMissFeedback)

