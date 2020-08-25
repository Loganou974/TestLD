local endPos= script:GetCustomProperty("endPos")
local startPos= script:GetCustomProperty("startPos")
script.parent:SetWorldPosition(startPos)
script.parent:MoveTo(endPos, 5)