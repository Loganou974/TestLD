local ROOT=script.parent

local BuffContainerTemplate=ROOT:GetCustomProperty("BuffContainer")
local BuffContainerRage = script:GetCustomProperty("BuffContainerRage")
local BuffContainerInspired = script:GetCustomProperty("BuffContainerInspired")
local BuffContainerReckless = script:GetCustomProperty("BuffContainerReckless")
local BuffContainerAthletics = script:GetCustomProperty("BuffContainerAthletics")
local BuffContainerAcrobatics = script:GetCustomProperty("BuffContainerAcrobatics")
local BuffContainerKeenSense = script:GetCustomProperty("BuffContainerKeenSense")
local BuffContainerSmart = script:GetCustomProperty("BuffContainerSmart")
local BuffContainerEndurant = script:GetCustomProperty("BuffContainerEndurant")
local BuffContainerCharming = script:GetCustomProperty("BuffContainerCharming")
local LOCAL=Game.GetLocalPlayer()


function modifier(value)

    return math.floor((value-10)/2)
end

local buffs={}
local nbBuff=0
function OnResourceChanged(player,resourceid,newvalue)
    refreshDisplay()
    if(resourceid=="WIS") then
        if modifier(newvalue) >0 then
            if buffs["KeenSense"]==nil then
                local x=nbBuff*50
                local buff=World.SpawnAsset(BuffContainerKeenSense,{parent=ROOT})
                local turnText=buff:FindDescendantByName("TurnText")
                turnText.text=""..modifier(newvalue)
                buff.x=x
               buffs["KeenSense"]=buff
               nbBuff=nbBuff+1
            else
               local buff=buffs["KeenSense"]
               local turnText=buff:FindDescendantByName("TurnText")
               turnText.text="".. modifier(newvalue)
            end
        else
            local tmp=buffs["KeenSense"]
            if tmp ==nil then return end
            buffs["KeenSense"]=nil
            tmp:Destroy()
            nbBuff=nbBuff-1
        end
    end
    if(resourceid=="CHA") then
        if modifier(newvalue) >0 then
            if buffs["Charming"]==nil then
                local x=nbBuff*50
                local buff=World.SpawnAsset(BuffContainerCharming,{parent=ROOT})
                local turnText=buff:FindDescendantByName("TurnText")
                turnText.text=""..modifier(newvalue)
                buff.x=x
               buffs["Charming"]=buff
               nbBuff=nbBuff+1
            else
               local buff=buffs["Charming"]
               local turnText=buff:FindDescendantByName("TurnText")
               turnText.text="".. modifier(newvalue)
            end
        else
            local tmp=buffs["Charming"]
            if tmp ==nil then return end
                        buffs["Charming"]=nil
            tmp:Destroy()
            nbBuff=nbBuff-1
           end
    end

    if(resourceid=="CON") then
        if modifier(newvalue) >0 then
            if buffs["Endurant"]==nil then
                local x=nbBuff*50
                local buff=World.SpawnAsset(BuffContainerEndurant,{parent=ROOT})
                local turnText=buff:FindDescendantByName("TurnText")
                turnText.text=""..modifier(newvalue)
                buff.x=x
               buffs["Endurant"]=buff
               nbBuff=nbBuff+1
            else
               local buff=buffs["Endurant"]
               local turnText=buff:FindDescendantByName("TurnText")
               turnText.text="".. modifier(newvalue)
            end
        else
            local tmp=buffs["Endurant"]
            if tmp ==nil then return end
            buffs["Endurant"]=nil
            tmp:Destroy()
            nbBuff=nbBuff-1
           end
    end

      
    if(resourceid=="INT") then
        if modifier(newvalue) >0 then
            if buffs["Smart"]==nil then
                local x=nbBuff*50
                local buff=World.SpawnAsset(BuffContainerSmart,{parent=ROOT})
                local turnText=buff:FindDescendantByName("TurnText")
                turnText.text=""..modifier(newvalue)
                buff.x=x
               buffs["Smart"]=buff
               nbBuff=nbBuff+1
            else
               local buff=buffs["Smart"]
               local turnText=buff:FindDescendantByName("TurnText")
               turnText.text="".. modifier(newvalue)
            end
        else
            local tmp=buffs["Smart"]
            if tmp ==nil then return end
            buffs["Smart"]=nil
            tmp:Destroy()
            nbBuff=nbBuff-1
           end
    end

    if(resourceid=="STR") then
        if modifier(newvalue) >0 then
            if buffs["Athletics"]==nil then
                local x=nbBuff*50
                local buff=World.SpawnAsset(BuffContainerAthletics,{parent=ROOT})
                local turnText=buff:FindDescendantByName("TurnText")
                turnText.text=""..modifier(newvalue)
                buff.x=x
               buffs["Athletics"]=buff
               nbBuff=nbBuff+1
            else
               local buff=buffs["Athletics"]
               local turnText=buff:FindDescendantByName("TurnText")
               turnText.text="".. modifier(newvalue)
            end
        else
            local tmp=buffs["Athletics"]
            if tmp ==nil then return end
            buffs["Athletics"]=nil
            tmp:Destroy()
            nbBuff=nbBuff-1
           end
    end
    if(resourceid=="DEX") then
        if modifier(newvalue) >0 then
            if buffs["Acrobatics"]==nil then
                local x=nbBuff*50
                local buff=World.SpawnAsset(BuffContainerAcrobatics,{parent=ROOT})
                local turnText=buff:FindDescendantByName("TurnText")
                turnText.text=""..modifier(newvalue)
                buff.x=x
               buffs["Acrobatics"]=buff
               nbBuff=nbBuff+1
            else
               local buff=buffs["Acrobatics"]
               local turnText=buff:FindDescendantByName("TurnText")
               turnText.text="".. modifier(newvalue)
            end
        else
            local tmp=buffs["Acrobatics"]

            if tmp ==nil then return end
            buffs["Acrobatics"]=nil
            tmp:Destroy()
            nbBuff=nbBuff-1
           -- refreshDisplay()
           end
    end
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
         if tmp ==nil then return end
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
         if tmp ==nil then return end
         buffs["Enraged"]=nil
         tmp:Destroy()
         nbBuff=nbBuff-1
        end
     end
    
end 

function refreshDisplay()
    local i=0
    for k,v in pairs(buffs) do
        if v ~=nil then 
         local x=i*50
         v.x=x
        end
        i=i+1
    end

end

function OnPlayerJoined(player)
   -- oldValue=player:GetResource("dice")
   -- player.resourceChangedEvent:Connect(OnResourceChanged)
end
--Game.playerJoinedEvent:Connect(OnPlayerJoined)
LOCAL.resourceChangedEvent:Connect(OnResourceChanged)