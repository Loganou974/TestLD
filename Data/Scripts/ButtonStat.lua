-- example of button click and hover events.
-- Should be in client context, as buttons would generally be per-player
local button = script.parent
local player = Game.GetLocalPlayer()






function OnClicked(whichButton)
	
	if whichButton.name == "STR_UP" then
		Events.BroadcastToServer("STRUP_EVENT",player)
	end
	if whichButton.name == "STR_DOWN" then
		Events.BroadcastToServer("STRDOWN_EVENT",player)
	end
	if whichButton.name == "DEX_UP" then
		Events.BroadcastToServer("DEXUP_EVENT",player)
	end
	if whichButton.name == "DEX_DOWN" then
		Events.BroadcastToServer("DEXDOWN_EVENT",player)
	end

	if whichButton.name == "CON_UP" then
		Events.BroadcastToServer("CONUP_EVENT",player)
	end
	if whichButton.name == "CON_DOWN" then
		Events.BroadcastToServer("CONDOWN_EVENT",player)
	end

	if whichButton.name == "INT_UP" then
		Events.BroadcastToServer("INTUP_EVENT",player)
	end
	if whichButton.name == "INT_DOWN" then
		Events.BroadcastToServer("INTDOWN_EVENT",player)
	end

	if whichButton.name == "WIS_UP" then
		Events.BroadcastToServer("WISUP_EVENT",player)
	end
	if whichButton.name == "WIS_DOWN" then
		Events.BroadcastToServer("WISDOWN_EVENT",player)
	end

	if whichButton.name == "CHAR_UP" then
		Events.BroadcastToServer("CHARUP_EVENT",player)
	end
	if whichButton.name == "CHAR_DOWN" then
		Events.BroadcastToServer("CHARDOWN_EVENT",player)
	end
end

function OnHovered(whichButton)
	
end

function OnUnhovered(whichButton)
	--print("button unhovered: " .. whichButton.name)
end



button.clickedEvent:Connect(OnClicked)
button.hoveredEvent:Connect(OnHovered)
button.unhoveredEvent:Connect(OnUnhovered)