local Begin=script:GetCustomProperty("Begin")
local End=script:GetCustomProperty("End")
function patrolToNextPoint()
    if nextPoint==Begin then nextPoint=End else nextPoint=Begin end
    script.parent:MoveTo(nextPoint,10)
    Task.Spawn(patrolToNextPoint,5)
end
Task.Spawn(patrolToNextPoint,5)

