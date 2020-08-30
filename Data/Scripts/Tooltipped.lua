-- example of button click and hover events.
-- Should be in client context, as buttons would generally be per-player
local ROOT = script.parent.parent

local tooltip=World.FindObjectById("AD12B1B968BF8F4A:UI Image")
local titreText=tooltip:FindChildByName("Titre")
local displayText=tooltip:FindChildByName("Display")


function OnHovered(whichButton)
	titreText.text=whichButton:GetCustomProperty("Titre")
	displayText.text=whichButton:GetCustomProperty("Display")
	
	tooltip.visibility=Visibility.FORCE_ON
	local mousePos=UI.GetCursorPosition()
	
	tooltip.x=mousePos.x
	tooltip.y=mousePos.y-50
end

function OnUnhovered(whichButton)
	--print("button hovered: " .. whichButton.name)
	tooltip.visibility=Visibility.FORCE_OFF
end


ROOT.hoveredEvent:Connect(OnHovered)
ROOT.unhoveredEvent:Connect(OnUnhovered)
