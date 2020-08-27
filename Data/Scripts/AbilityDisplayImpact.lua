local ROOT=script.parent

local vfx=script:GetCustomProperty("ImpactVFX")

function OnCast(ability)
 
   if(vfx~=nil) then 
    local inst=World.SpawnAsset(vfx,{position=ability.owner:GetWorldPosition()}) 
    
   
end

end

ROOT.executeEvent:Connect(OnCast)