local ABILITY = script.parent.parent
local MODULE = require( script:GetCustomProperty("ModuleManager") )

function COMBAT() return MODULE.Get("standardcombo.Combat.Wrap") end

function OnCast(ability)

end
function OnExecute(ability)
    print("rage effect")
    local bonus= player:GetResource("EnragedBonus")
    player:SetResource("Enraged",bonus)
    
end



ABILITY.executeEvent:Connect(OnExecute)
ABILITY.castEvent:Connect(OnCast)