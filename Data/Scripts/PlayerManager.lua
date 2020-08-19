

local propUIContainer = script:GetCustomProperty("UIContainer"):WaitForObject()
local propSTRValueText = script:GetCustomProperty("STRValueText"):WaitForObject()
local propDEXValueText = script:GetCustomProperty("DEXValueText"):WaitForObject()
local propCONValueText = script:GetCustomProperty("CONValueText"):WaitForObject()
local propINTValueText = script:GetCustomProperty("INTValueText"):WaitForObject()
local propWISValueText = script:GetCustomProperty("WISValueText"):WaitForObject()
local propCHARValueText = script:GetCustomProperty("CHARValueText"):WaitForObject()
local propSTAT_POINTText = script:GetCustomProperty("STAT_POINTText"):WaitForObject()
local propRaceText = script:GetCustomProperty("RaceText"):WaitForObject()
local propClassText = script:GetCustomProperty("ClassText"):WaitForObject()
local propClassText_0 = script:GetCustomProperty("ClassText_0"):WaitForObject()
local propTurnTxt = script:GetCustomProperty("TurnTxt"):WaitForObject()
local showCharacterPanel=false
local statpoint=0;
local me=nil
local hitpointMax=0;
local originTurnPosition=nil
local isPlaying=false
local isMoving=false
local canAct=false
local turnNumberAction=0
local stepBar = script:GetCustomProperty("stepBar"):WaitForObject()
function greetPlayersAsTheyJoin(player)  
   
  
end 

function appuye(player,touche)     
   print("touche "..touche)
   if touche == "ability_extra_17" then
    local pos = player:GetWorldPosition()
    
    
    
    pos.y=pos.y+5
    
    World.SpawnAsset("B1FC3DA40EE45031:Dice20", {position = pos})
   end
    if touche == "ability_extra_27" then
        showCharacterPanel=not showCharacterPanel
        UI.SetCursorVisible(showCharacterPanel)
        if showCharacterPanel== true then
            propUIContainer.visibility=Visibility.FORCE_ON
        else
            propUIContainer.visibility=Visibility.FORCE_OFF
        end
    end
    if touche == "ability_extra_50" then
        Events.BroadcastToServer("GAINSTATPOINT",player,1) 
    end

    if touche == "ability_extra_51" then
        endTurn()
    end
    if touche == "ability_extra_52" then
       
        isMoving=true
       
        stepBar.progress=0
        Events.BroadcastToServer("START_MOVE",me,originTurnPosition)
    end
    
end 

function endTurn()
    print("end turn")
    Events.BroadcastToServer("END_TURN",me)
        
        OnTurnOff()
end
function stat_refresh(race,classe)
    me=Game.GetLocalPlayer()
    local abilities=me:GetAbilities()
    print("abilities = "..#abilities)
    for _, ability in pairs(abilities) do
        print("abilite recu "..ability.name .." pour " .. me.name)
        ability.castEvent:Connect(OnCast)
    end
   
    propSTRValueText.text="".. me:GetResource("STR")
    propDEXValueText.text="".. me:GetResource("DEX")
    propCONValueText.text="".. me:GetResource("CON")
    propINTValueText.text="".. me:GetResource("INT")
    propWISValueText.text="".. me:GetResource("WIS")
    propCHARValueText.text="".. me:GetResource("CHA")
    propSTAT_POINTText.text="Point available:"..me:GetResource("statpoint")
    if race ~= nil then
        propRaceText.text="Race: " .. race
    end
    if classe ~= nil then
        propClassText.text="Class: " .. classe
        propClassText_0.text="<" .. classe ..">"
       
    end
   
end

function statpoint_refresh(point,race,classe,hit)
    statpoint=point
    
    if race ~= nil then
        propRaceText.text="Race: " .. race
    end
    if race ~= nil then
        propClassText.text="Class: " .. classe
        propClassText_0.text="<" .. classe ..">"
       
    end
    if hit ~= nil then
        hitpointMax=hit
        print("vie :"  .. hitpointMax)
       
    end
    

end

function dead()
    print("dead")
end

function OnPlayerJoined(player)
    me=Game.GetLocalPlayer()
   if me ==player then
   
    me=player
    Events.BroadcastToServer("GETSTAT",me)
    print("Hello, " .. me.name .. "!") 
    propClassText_0:AttachToPlayer(me, "nameplate")
    local abilities = me:GetAbilities()
    
    for _, ability in pairs(abilities) do
        print("abilite recu "..ability.name .." pour " .. me.name)
        ability.castEvent:Connect(OnCast)
    end
   
    player.bindingPressedEvent:Connect(appuye)
 
    player.resourceChangedEvent:Connect(OnResourceChanged)
    player.damagedEvent:Connect(OnDamagedPlayer)
   end
  
   
   
    
  
end

function activateAllAbilities()
    Events.BroadcastToServer("ACTIVATE_ABILITIES",me)
end

function desactivateAllAbilities()
    Events.BroadcastToServer("DESACTIVATE_ABILITIES",me)
end

function OnCast(ability)
  print("casting "..ability.name)
  actionMax=me:GetResource("actionMax")
  if ability.name=="Rage" then
    World.SpawnAsset("5996004A2A56689C:Ragesound2", {position = ability.owner:GetWorldPosition()})
  end
 

    if me:GetResource("incombat") == 1 then
      if turnNumberAction>=actionMax then
        desactivateAllAbilities()
        canAct=false;
        if  isMoving==false then
            endTurn()
        end
     end
    end
end

function OnDamagedPlayer(player,damage)
    -- print("Player " .. player.name .. " just took " .. damage.amount .. " damage!")
end

function OnResourceChanged(player, resourceId, newValue)
    if resourceId=="incombat" and newValue==1 then
        print(player.name.." in combat".." "..me.name)
    end
    --if resourceId=="incombat" and newValue==0 then
     --   print(me.name.." in combat"..)
   -- end

end



function OnTurnOn()
    me=Game.GetLocalPlayer()
    print("on essaye de turn on pour joueur "..me.name.." "..me:GetResource("incombat"))
    if me:GetResource("incombat") == 1 then
        print("turnon for"..me.name)
        propTurnTxt.visibility=Visibility.FORCE_ON
        
        originTurnPosition=me:GetWorldPosition()
        propTurnTxt.text="It's your turn "..me.name
        isPlaying=true
        isMoving=true
        canAct=true
        stepBar.progress=0
        turnNumberAction=0
    end
end
function Tick(deltaTime)
    if me:GetResource("incombat")==1 then
        if isPlaying and isMoving then
        
            newPos=me:GetWorldPosition()
            maxDistance=me:GetResource("SPEED")
            distance=newPos-originTurnPosition
            distance=math.floor(distance.size/30)
            --UI.PrintToScreen("distance "..distance.."/"..maxDistance)
            stepBar.progress=distance/maxDistance
            if distance>=maxDistance then
                isMoving=false
                stepBar.progress=1
                Events.BroadcastToServer("END_MOVE",me)
                
            end
        else
        if isMoving==false and canAct == false then
           -- endTurn()
        end
        end
    end

end
function OnTurnOff()
    
    if me:GetResource("incombat") == 1 then
        print("turnoff for"..me.name)
      propTurnTxt.visibility=Visibility.FORCE_OFF
     isPlaying=false
    end

    --propTurnTxt.text="Next turn is  " ..nom .."'s turn"
end
function OnClassChanged(equipementName)
    local equipement=nil
    print(equipementName.."recu de serveur")
    for _, e in pairs(me:GetEquipment()) do
       print(e.name.." "..equipementName)
        if e.name == equipementName then
            equipement=e
        end
    end
  
            local abilities = equipement:GetAbilities()
            
            for _, ability in pairs(abilities) do
                print("abilite recu "..ability.name .." pour " .. me.name)
                ability.castEvent:Connect(OnCast)
            end
    
end

function OnWeaponChanged(equipementName)
    local equipement=nil
    print(equipementName.."recu de serveur")
    for _, e in pairs(me:GetEquipment()) do
       print(e.name.." "..equipementName)
        if e.name == equipementName then
            equipement=e
        end
    end
  if equipement ~= nil then
            local abilities = equipement:GetAbilities()
            
            for _, ability in pairs(abilities) do
                print("abilite recu "..ability.name .." pour " .. me.name)
                ability.castEvent:Connect(OnCast)
            end
    end
end
Game.playerJoinedEvent:Connect(OnPlayerJoined)

Events.Connect("STAT_REFRESH", stat_refresh)
Events.Connect("STATPOINT_REFRESH", statpoint_refresh)
Events.Connect("DEAD", dead)
Events.Connect("CHANGED_CLASS", OnClassChanged)
Events.Connect("CHANGED_WEAPON", OnWeaponChanged)
Events.Connect("BEGIN_TURN", OnTurnOn)
