
local startTime=0

function Tick(deltaTime)
    script.parent.rotationAngle=script.parent.rotationAngle+2
    v=Vector4.New(script.parent:GetColor().r,script.parent:GetColor().g,script.parent:GetColor().b,0)
    v2=Vector4.New(script.parent:GetColor().r,script.parent:GetColor().g,script.parent:GetColor().b,1)

   -- script.parent:SetColor(Color.New(Vector4.Lerp(v, v2,(time()-deltaTime))))

end