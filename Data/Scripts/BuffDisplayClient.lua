local ROOT=script.parent

local BuffContainerTemplate=ROOT:GetCustomProperty("BuffContainer")
local BuffContainerRage = script:GetCustomProperty("BuffContainerRage")
local BuffContainerInspired = script:GetCustomProperty("BuffContainerInspired")
local BuffContainerReckless = script:GetCustomProperty("BuffContainerReckless")



local buffs={}
local nbBuff=0
function OnResourceChanged(player,resourceid,newvalue)
    
    if(resourceid=="Inspired") then
        if newvalue >0 then
         if buffs["Inspired"]==nil then
             local x=nbBuff*50
             local buff=World.SpawnAsset(BuffContainerInspired,{parent=ROOT})
             local turnText=buff:FindDescendantByName("TurnText")
             turnText.text=""..newvalue
             buff.x=x
            buffs["Inspired"]=buff
            nbBuff=nbBuff+1
         else
            local buff=buffs["Inspired"]
            local turnText=buff:FindDescendantByName("TurnText")
            turnText.text=""..newvalue
         end
             --buffs[#buffs+1].y=0
        else
         local tmp=buffs["Inspired"]
         buffs["Inspired"]=nil
         tmp:Destroy()
         nbBuff=nbBuff-1
        end
     end

     if(resourceid=="Reckless") then
        if newvalue >0 then
         if buffs["Reckless"]==nil then
             local x=nbBuff*50
             local buff=World.SpawnAsset(BuffContainerReckless,{parent=ROOT})
             local turnText=buff:FindDescendantByName("TurnText")
             turnText.text=""..newvalue
             buff.x=x
            buffs["Reckless"]=buff
            nbBuff=nbBuff+1
         else
            local buff=buffs["Reckless"]
            local turnText=buff:FindDescendantByName("TurnText")
            turnText.text=""..newvalue
         end
             --buffs[#buffs+1].y=0
        else
         local tmp=buffs["Reckless"]
         buffs["Reckless"]=nil
         tmp:Destroy()
         nbBuff=nbBuff-1
        end
     end

     if(resourceid=="Enraged") then
        if newvalue >0 then
         if buffs["Enraged"]==nil then
             local x=nbBuff*50
             local buff=World.SpawnAsset(BuffContainerRage,{parent=ROOT})
             buff.x=x
            buffs["Enraged"]=buff
            nbBuff=nbBuff+1
         end
             --buffs[#buffs+1].y=0
        else
         local tmp=buffs["Enraged"]
         buffs["Enraged"]=nil
         tmp:Destroy()
         nbBuff=nbBuff-1
        end
     end
    
end 


function OnPlayerJoined(player)
    oldValue=player:GetResource("dice")
    player.resourceChangedEvent:Connect(OnResourceChanged)
end
Game.playerJoinedEvent:Connect(OnPlayerJoined)