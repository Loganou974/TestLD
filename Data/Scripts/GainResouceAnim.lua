local ROOT=script.parent
local started=false
local w=ROOT.width
local h=ROOT.height
local startTime=0
ROOT.visibility=Visibility.FORCE_OFF

local color=ROOT:GetColor()
function Tick(deltatime)

    if started then
        ROOT.visibility=Visibility.FORCE_ON
        local tailleOri=Vector2.New(w,h)
        local timeCalc=(time() - startTime)
        local tailleFinale=Vector2.New(80,80)
        local newDim=Vector2.Lerp(tailleOri,tailleFinale,timeCalc*2)
        local alpha=CoreMath.Lerp(1,0, timeCalc)
        color.a=alpha
      
        ROOT.width=math.floor(newDim.x)
        ROOT.height=math.floor(newDim.y)
        ROOT:SetColor(color)
        if(timeCalc>=1) then started=false; ROOT.visibility=Visibility.FORCE_OFF end

    end
end
local oldValue=0
function OnResourceChanged(player,resourceid,newvalue)
    
    if(resourceid=="dice" and oldValue<newvalue) then
        startTime=time();started=true;
        oldValue=player:GetResource("dice")
    end
end    
function OnPlayerJoined(player)
    oldValue=player:GetResource("dice")
    player.resourceChangedEvent:Connect(OnResourceChanged)
end
Game.playerJoinedEvent:Connect(OnPlayerJoined)