local ABILITY = script.parent
local MODULE = require( script:GetCustomProperty("ModuleManager") )

function COMBAT() return MODULE.Get("standardcombo.Combat.Wrap") end

function OnCast(ability)

end
function OnExecute(ability)
    print("reckless effect")
    --local bonus= ability.owner:GetResource("EnragedBonus")
    --ability.owner:SetResource("Enraged",bonus)
    
end



ABILITY.executeEvent:Connect(OnExecute)
ABILITY.castEvent:Connect(OnCast)