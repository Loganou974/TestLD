local ABILITY = script.parent
local MODULE = require( script:GetCustomProperty("ModuleManager") )

function COMBAT() return MODULE.Get("standardcombo.Combat.Wrap") end

function OnCast(ability)
    
    if(ability.owner:GetResource("level")<3) then
        ability.owner:SetResource("EnragedBonus",2)
   
    elseif(ability.owner:GetResource("level")<6) then
        ability.owner:SetResource("EnragedBonus",3)
   
    elseif(ability.owner:GetResource("level")<16) then
        ability.owner:SetResource("EnragedBonus",4)
        
    
   
    end
end
function OnExecute(ability)
    --print("rage effect")

    local bonus= ability.owner:GetResource("EnragedBonus")
    ability.owner:SetResource("Enraged",bonus)
    
end



ABILITY.executeEvent:Connect(OnExecute)
ABILITY.castEvent:Connect(OnCast)