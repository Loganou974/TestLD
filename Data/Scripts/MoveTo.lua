﻿local endPos= script:GetCustomProperty("endPos")
local startPos= script:GetCustomProperty("startPos")
startPos=script:GetWorldPosition()
endPos=startPos+Vector3.New(15000,0,1000)
script.parent:SetWorldPosition(startPos)
script.parent:MoveTo(endPos,10)