
local ABILITY = script:GetCustomProperty("BardicInspiration"):WaitForObject()

function OnCast()
    World.SpawnAsset("4E7F82BF6D684EB2:VFXMiniRay",{position=ABILITY.owner:GetWorldPosition()})
end

function OnExecute(ability)
   
end

ABILITY.executeEvent:Connect(OnExecute)
ABILITY.castEvent:Connect(OnCast)