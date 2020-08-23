local ABILITY = script.parent



function OnExecute(ability)
    print("bardic effect")
    for _,enemy in ipairs(Game.GetPlayers()) do
        if (enemy.team == ABILITY.owner.team and not enemy.isDead) then
            
            if(enemy:IsA("Player")) then
                enemy:AddResource("Inspired",1)
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