
function startCombat()
    script.parent:Stop()
end


function endCombat()
    script.parent:Play()
end

Events.Connect("START_COMBAT", startCombat)
Events.Connect("END_COMBAT", endCombat)