local debug=true
local classes={
    {name="Novice",hit=1},
    {name="Barbarian",hit=12},
    {name="Bard",hit=8},
    {name="Cleric",hit=8},
    {name="Druid",hit=8},
    {name="Fighter",hit=10},
    {name="Monk",hit=8},
    {name="Paladin",hit=10},
    {name="Ranger",hit=10},
    {name="Sorcerer",hit=6},
    {name="Rogue",hit=8},
    {name="Warlock",hit=8},
    {name="Wizard",hit=6}

}
local turnColorGreen=Color.FromStandardHex("14C600FF")
local turnColorOrange=Color.FromStandardHex("EA7F00FF")
local turnColorRed=Color.FromStandardHex("E60000FF")
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
local  ProgressTurn = script:GetCustomProperty("ProgressTurn"):WaitForObject()
local chronoMax=10
local chrono=0
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

local Closebutton = script:GetCustomProperty("Closebutton"):WaitForObject()
function OnClicked(whichButton)
	showCharacterScreen()
end



Closebutton.clickedEvent:Connect(OnClicked)


function appuye(player,touche)     
  -- print("touche "..touche)
   if touche=="ability_primary" then
    --local v=UI.GetCursorHitResult():GetImpactPosition()
   -- print(" x="..v.x.." y="..v.y.." z="..v.z)
    --player:MoveTo(v,10)
   end
   if touche =="ability_extra_14" then
      UI.SetCursorVisible(not UI.IsCursorVisible())
      if(UI.IsCursorVisible()) then 
           -- player:SetDefaultCamera(camera2) 
    else 
        --player:SetDefaultCamera(camera1) 
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
       showCharacterScreen()
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
function showCharacterScreen()
    showCharacterPanel=not showCharacterPanel
    UI.SetCursorVisible(showCharacterPanel)
    UI.SetCanCursorInteractWithUI(showCharacterPanel)
    if showCharacterPanel== true then
        propUIContainer.visibility=Visibility.FORCE_ON
        me:GetDefaultCamera().rotationMode = RotationMode.NONE
    else
        propUIContainer.visibility=Visibility.FORCE_OFF
        me:GetDefaultCamera().rotationMode = RotationMode.LOOK_ANGLE
    end
end
function endTurn()
    print("end turn")
    OnTurnOff()
    Events.BroadcastToServer("END_TURN",me)
        
       
end
function stat_refresh(race,classe)
    print(me.name.." refresh demande")
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
function stat_refresh2()
   
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
    UI.SetCursorVisible(false)
    me=Game.GetLocalPlayer()
   if me ==player then
        print("Hello, " .. me.name .. "!") 
        propClassText_0:AttachToPlayer(me, "nameplate")
        local abilities = me:GetAbilities()
        
        for _, ability in pairs(abilities) do
            print("abilite recu "..ability.name .." pour " .. me.name)
            ability.castEvent:Connect(OnCast)
            ability.executeEvent:Connect(OnExecuteAbility)
        end
        me.resourceChangedEvent:Connect(OnResourceChanged)
        me.bindingPressedEvent:Connect(appuye)
    
        
        me.damagedEvent:Connect(OnDamagedPlayer)
    end
   
   
    
  
end

function activateAllAbilities()
    Events.BroadcastToServer("ACTIVATE_ABILITIES",me)
end

function desactivateAllAbilities()
    Events.BroadcastToServer("DESACTIVATE_ABILITIES",me)
end

function OnExecuteAbility(ability)
    print("execute "..ability.name.."de "..ability.owner.name)
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
    print("ressource changed for "..player.name.." id="..resourceId.." value="..newValue)
    stat_refresh2()
    if resourceId=="classe" then
           for i,v in ipairs(classes) do
                if i==newValue then
                    classe=classes[i]
                    break
                end
           end
            propClassText.text="Class: " .. classe.name
            propClassText_0.text="<" .. classe.name ..">"
           
        
    end
    if resourceId=="dice" then
        --print(player.name.." "..resourceId.." "..newValue)
    end
    if resourceId=="incombat" and newValue==1 then
        ProgressTurn.parent.parent.visibility=Visibility.FORCE_ON
        combatMusic=World.SpawnAsset("219EDA3AFC8BA777:CombatMusic",{position=player:GetWorldPosition()})
    end
    if resourceId=="incombat" and newValue==0 then
        ProgressTurn.parent.parent.visibility=Visibility.FORCE_OFF
        if firstTimeHorsCombat then
            firstTimeHorsCombat=false
        else    
            isPlaying=false
            isMoving=false
            canAct=false
            stepBar.progress=0
            turnNumberAction=0
        end

    end


end

local startTurnTime=0

function OnTurnOn()
    chrono=0
    startTurnTime=time()
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

--print(" tapper tapper tapper "..other.id)
--

local lastLocationSinceDeltaTime=0
local distance=0
function Tick(deltaTime)
    
    if me:GetResource("incombat")==1 then
        if isPlaying then chrono=time()-startTurnTime 
            print("chrono "..chrono.." sur "..chronoMax)
            ProgressTurn.progress=1-chrono/chronoMax
            if chrono/chronoMax <=0.4 then ProgressTurn:SetFillColor(turnColorGreen) end
            if chrono/chronoMax >0.4 and chrono/chronoMax < 0.7 then ProgressTurn:SetFillColor(turnColorOrange) end
            if chrono/chronoMax >= 0.7 then ProgressTurn:SetFillColor(turnColorRed) end
            
            if(chrono>=chronoMax) then endTurn() return end
        end
        if isPlaying and isMoving then
            
            newPos=me:GetWorldPosition()
            maxDistance=me:GetResource("SPEED")
            lastLocationSinceDeltaTime=distance
           distance=newPos-originTurnPosition
           distance=math.floor(distance.size/30)
           --local stepped=math.abs(distance- lastLocationSinceDeltaTime)
           --print(" step "..stepped)
           Task.Wait(0.2)
            Events.BroadcastToServer("MOVE",me)
          
            if originTurnPosition==nil then
                originTurnPosition=me:GetWorldPosition()
              
            end
            
           
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
            showCharacterScreen()
end

function OnWeaponChanged(equipementName)
    local equipement=nil
    Task.Wait(0.2)
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
