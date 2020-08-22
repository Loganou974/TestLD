local debug=true

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
local camera2 = script:GetCustomProperty("TopDownCamera"):WaitForObject()
local camera1 = script:GetCustomProperty("ThirdPersonCamera"):WaitForObject()


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
function rollDice(player)
    local pos = player:GetWorldPosition()
    
    
    
    pos.y=pos.y+5
    
    World.SpawnAsset("B1FC3DA40EE45031:Dice20", {position = pos})
end
canRoll=true
function print(message)
    
    Events.Broadcast("addSystemCombatTexte",message,debug)
end
function appuye(player,touche)     
   --print("touche "..touche)
   
   if touche =="ability_extra_14" then
      UI.SetCursorVisible(not UI.IsCursorVisible())
      if(UI.IsCursorVisible()) then 
            player:SetDefaultCamera(camera2) 
    else 
        player:SetDefaultCamera(camera1) 
    end
   end
   if touche == "ability_extra_17" then
        
        print(player.name.." want to roll a dice, he has "..player:GetResource("dice").." local has "..me:GetResource("dice"))
        if player:GetResource("dice")>0 and canRoll then
            canRoll=false
            World.SpawnAsset("6D60A6D0D937FC17:DiceSound", {position = player:GetWorldPosition()})
            Task.Spawn(function() canRoll=true end,3)
            rollDice(player)

        end
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

    if touche == "ability_extra_51" and isPlaying then
        endTurn()
    end
    if touche == "ability_extra_52" and isPlaying then
       
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
        ability.executeEvent:Connect(OnExecuteAbility)
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
    --Events.BroadcastToServer("GETSTAT",me)
    print("Hello, " .. me.name .. "!") 
    propClassText_0:AttachToPlayer(me, "nameplate")
    local abilities = me:GetAbilities()
    
    for _, ability in pairs(abilities) do
        print("abilite recu "..ability.name .." pour " .. me.name)
        ability.castEvent:Connect(OnCast)
        ability.executeEvent:Connect(OnExecuteAbility)
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

function OnExecuteAbility(ability)
    actionMax=me:GetResource("actionMax")
    if me:GetResource("incombat") == 1 then
        turnNumberAction=turnNumberAction+1
      if turnNumberAction>=actionMax then
        desactivateAllAbilities()
        canAct=false;
        if  isMoving==false then
            endTurn()
        end
     end
    end
end
function OnCast(ability)
  print("casting "..ability.name)
 
  if ability.name=="Rage" then
    World.SpawnAsset("5996004A2A56689C:Ragesound2", {position = ability.owner:GetWorldPosition()})
  end
 

  
end

function OnDamagedPlayer(player,damage)
    -- print("Player " .. player.name .. " just took " .. damage.amount .. " damage!")
end
local firstTimeHorsCombat=true
local combatMusic=nil
function OnResourceChanged(player, resourceId, newValue)
    print(player.name.." "..resourceId.." "..newValue)
    if resourceId=="dice" then
        --print(player.name.." "..resourceId.." "..newValue)
    end
    if resourceId=="incombat" and newValue==1 then
        combatMusic=World.SpawnAsset("219EDA3AFC8BA777:CombatMusic",{position=player:GetWorldPosition()})
    end
    if resourceId=="incombat" and newValue==0 then
        if firstTimeHorsCombat then
            firstTimeHorsCombat=false
        else    
           
           
            isPlaying=true
            isMoving=true
            canAct=true
            stepBar.progress=0
            turnNumberAction=0
        end

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
        
        
        originTurnPosition=me:GetWorldPosition()
       
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
            if originTurnPosition==nil then
                originTurnPosition=me:GetWorldPosition()
              
            end
            distance=newPos-originTurnPosition
            distance=math.floor(distance.size/30)
            --UI.PrintToScreen("distance "..distance.."/"..maxDistance)
            stepBar.progress=distance/maxDistance
            if distance>=maxDistance then
                print(" maxDistance "..maxDistance.." distance "..distance)
                isMoving=false
                stepBar.progress=1
                Events.BroadcastToServer("END_MOVE",me)
                if canAct==false then
                    endTurn()
                end
            end
        else
       
        end
    end

end
function OnCombatEnded(victory)
    combatMusic:Destroy()
    if victory then
        World.SpawnAsset("627421049F5776A0:CombatMusicVictory",{position=me:GetWorldPosition()})
    else
        World.SpawnAsset("9FA564B1A7F63203:GameOverMusic",{position=me:GetWorldPosition()})
    end
    isPlaying=false
   
    isMoving=false
    canAct=false
    stepBar.progress=1
    turnNumberAction=0

end
function OnTurnOff()
    
    if me:GetResource("incombat") == 1 then
        print("turnoff for"..me.name)
     
     isPlaying=false
    end

    --propTurnTxt.text="Next turn is  " ..nom .."'s turn"
end
function OnClassChanged(equipementName,classNom)
    local equipement=nil
    if classNom ~= nil then
        propClassText.text="Class: " .. classNom
        propClassText_0.text="<" .. classNom ..">"
       
    end
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
                ability.executeEvent:Connect(OnExecuteAbility)
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
                ability.executeEvent:Connect(OnExecuteAbility)
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
Events.Connect("END_COMBAT", OnCombatEnded)
