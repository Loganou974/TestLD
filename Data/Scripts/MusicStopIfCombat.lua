
function startCombat()
    script.parent:Stop()
end

Events.Connect("START_COMBAT", startCombat)