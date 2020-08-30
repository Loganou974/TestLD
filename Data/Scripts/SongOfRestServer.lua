local ABILITY = script.parent.parent
local MODULE = require( script:GetCustomProperty("ModuleManager") )

function COMBAT() return MODULE.Get("standardcombo.Combat.Wrap") end

function OnCast(ability)

end
function OnExecute(ability)
    print("rest effect")
    for _,allies in ipairs(Game.GetPlayers()) do
        if (allies.team == ABILITY.owner.team and not allies.isDead) then
            
            if(allies:IsA("Player")) then
                --enemy:AddResource("Inspired",2)
                --allies.hitPoints=allies.hitPoints+math.random(6)
                local dmg = Damage.New( -math.random(6))
	            --dmg:SetHitResult(hitResult)
	            dmg.reason = DamageReason.COMBAT
                COMBAT().ApplyDamage(allies,dmg, script, ABILITY.owner:GetWorldPosition(), ABILITY.owner:GetWorldRotation())
                --enemy:AddResource("actionMax",1)
                --Task.Spawn(function() enemy:SetResource("Inspired",0),ABILITY.recoveryPhaseSettings.duration)
            end
           -- local distSquared=(myPos-ennemy:GetWorldPosition()).size
           -- if(distSquared<nearestDistSquared) then
             --   nearestDistSquared = distSquared
            --    nearestEnemy = enemy
           -- end
               
        end
    end
end



ABILITY.executeEvent:Connect(OnExecute)
ABILITY.castEvent:Connect(OnCast)