
function startCombat()
   -- print("music stopped")
    script.parent:Stop()
end


function endCombat()
    script.parent:Play()
end

Events.Connect("START_COMBAT", startCombat)
Events.Connect("END_COMBAT", endCombat)

Events.Connect("STOP_MUSIC", startCombat)
Events.Connect("START_MUSIC", endCombat)