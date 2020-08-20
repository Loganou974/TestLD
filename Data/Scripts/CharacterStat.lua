local currentTurn=0;
local playersAreInCombat=false
local currentCombatZone=nil
local races={
    {name ="Dwarf",bonus={0,0,0,2,0,0,0},speed=25},
    {name ="Hill Dwarf",bonus={0,0,0,2,1,0,0},speed=25},
    {name ="Moutain Dwarf",bonus={2,0,0,2,0,0,0},speed=25},
    {name ="Elf",bonus={0,0,2,0,0,0,0},speed=30},
    {name ="High Elf",bonus={0,1,2,0,0,0,0},speed=30},
    {name ="Wood Elf",bonus={0,0,2,0,1,0,0},speed=35},
    {name ="Half Orc",bonus={2,0,0,1,0,0,0},speed=30},
    {name ="Halfling",bonus={0,0,2,0,0,0,0},speed=25},
    {name ="Lightfoot",bonus={0,0,2,0,0,1,0},speed=25},
    {name ="Stout Halfling",bonus={0,0,2,1,0,0,0},speed=25},
    {name ="Human",bonus={1,1,1,1,1,1,0},speed=30},
    {name ="Dragonborn",bonus={2,0,0,0,0,1,0},speed=30},
    {name ="Gnome",bonus={0,2,0,0,0,0,0},speed=25},
    {name ="Rock Gnome",bonus={0,2,0,1,0,0,0},speed=25},
    {name ="Tiefling",bonus={0,1,0,0,0,2,0},speed=30},
    {name ="Aarakocra",bonus={0,0,2,0,1,0,0},speed=50}
}
local classes={
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
local currentRound=0
local initiativeCombat={}
local combatOrder={}
local players={}
local currentPlayer=nil
local currentPlayerIndex=1
local phasePrecombat=false
local numberOfRolls=0
local playersInCombat={}
local initiativeCombatLength=0
--local races={dwarf={0,0,0,2,0,0,0},hill_dwarf={0,0,0,2,1,0,0},mountain_dwarf={2,0,0,2,0,0,0},elf={0,0,2,0,0,0,0},
--high_elf={0,1,2,0,0,0,0},wood_elf={0,0,2,0,1,0,0},half_orc={2,0,0,1,0,0,0},halfling={0,0,2,0,0,0,0},
--lightfoot={0,0,2,0,0,1,0},stout_halfing={0,0,2,1,0,0,0},human={1,1,1,1,1,1,0},dragonborn={2,0,0,0,0,1,0},
--gnome={0,2,0,0,0,0,0},rock_gnome={0,2,0,1,0,0,0},tiefling={0,1,0,0,0,2,0},aarakocra={0,0,2,0,1,0,0}}

function loadPlayerData(player)
    playerData=Storage.GetPlayerData(player)
   
    return playerData
end

function savePlayerData(player,playerData)
    Storage.SetPlayerData(player, playerData)
    print("player "..player.name.." "..player:GetResource("STR"))
    Events.BroadcastToPlayer(player,"STAT_REFRESH",playerData.race.name,playerData.class.name)
    --Events.BroadcastToPlayer(player,"STATPOINT_REFRESH",playerData.statPoint,)
    
    
end

function OnStrUp(player)
   
    
    playerData=loadPlayerData(player)

    if player:GetResource("statpoint") <= 0 then
        return
    end
    print("str up")
    player:AddResource("STR",1)
    player:RemoveResource("statpoint",1)
    savePlayerData(player,playerData)
    
end

function OnStrDown(player)
    print("str down")
     
    playerData=loadPlayerData(player)

   
    player:RemoveResource("STR",1)
    player:AddResource("statpoint",1)
    
    savePlayerData(player,playerData)
    
end

function OnDexUp(player)
    print("dex up")
    playerData=loadPlayerData(player)

    if player:GetResource("statpoint") <= 0 then
        return
    end
    player:AddResource("DEX",1)
    player:RemoveResource("statpoint",1)
    savePlayerData(player,playerData)
    
end

function OnDexDown(player)
    print("dex down")
    playerData=loadPlayerData(player)

   
    player:RemoveResource("DEX",1)
    player:AddResource("statpoint",1)
    
    savePlayerData(player,playerData)
   
end


function OnConUp(player)
    print("con up")
    playerData=loadPlayerData(player)

    if player:GetResource("statpoint") <= 0 then
        return
    end
    player:AddResource("CON",1)
    player:RemoveResource("statpoint",1)
    savePlayerData(player,playerData)
  
end

function OnConDown(player)
    print("con down")
    playerData=loadPlayerData(player)

   
    player:RemoveResource("CON",1)
    player:AddResource("statpoint",1)
    
    savePlayerData(player,playerData)
  
end

function OnIntUp(player)
    print("int up")
    playerData=loadPlayerData(player)

    if player:GetResource("statpoint") <= 0 then
        return
    end
    player:AddResource("INT",1)
    player:RemoveResource("statpoint",1)
    savePlayerData(player,playerData)
   
end

function OnIntDown(player)
    print("int down")
    playerData=loadPlayerData(player)

   
    player:RemoveResource("INT",1)
    player:AddResource("statpoint",1)
    
    savePlayerData(player,playerData)
   
end

function OnWisUp(player)
    print("wis up")
    playerData=loadPlayerData(player)

    if player:GetResource("statpoint") <= 0 then
        return
    end
    player:AddResource("WIS",1)
    player:RemoveResource("statpoint",1)
    savePlayerData(player,playerData)
end

function OnWisDown(player)
    print("wis down")
    playerData=loadPlayerData(player)

    
    player:RemoveResource("WIS",1)
    player:AddResource("statpoint",1)
    
    savePlayerData(player,playerData)
    
end

function OnCharUp(player)
    print("char up")
    playerData=loadPlayerData(player)

    if player:GetResource("statpoint") <= 0 then
        return
    end
    player:AddResource("CHA",1)
    player:RemoveResource("statpoint",1)
    savePlayerData(player,playerData)
    
end

function OnCharDown(player)
    print("char down")
    playerData=loadPlayerData(player)

  
    player:RemoveResource("CHA",1)
    player:AddResource("statpoint",1)
    
    savePlayerData(player,playerData)
   
end

function OnStatpointGained(player,stat)
    playerData=loadPlayerData(player)
    player:AddResource("statpoint",1)
    savePlayerData(player,playerData)
end

function GetStat(player)
    print("get stat for "..player.name)
    playerData=loadPlayerData(player)
    player:ClearResources()
    if player:GetResource("STR") == nil or player:GetResource("STR") == 0  then
        print("first time char")
		playerData.race=races[math.random(#races)]
        playerData.class=  {name="Novice",hit=1}
        player.maxHitPoints = playerData.class.hit;
        player.hitPoints= player.maxHitPoints
        player:SetResource("statPoint",2)
        player:SetResource("STR",10)
        player:SetResource("INT",10)
        player:SetResource("DEX",10)
        player:SetResource("CON",10)
        player:SetResource("WIS",10)
        player:SetResource("CHA",10)
        player:SetResource("GOLD",0)
        player:SetResource("GOLD",0)
        player:SetResource("SPEED",playerData.race.speed)
        player:GetResource("actionMax",1)
       
    else
        print("charac " .. player:GetResource("STR"))
    end
 
    
    
    
   
    savePlayerData(player,playerData)
   end

function OnDamagedPlayer(player,damage)
    -- print("Player " .. player.name .. " just took " .. damage.amount .. " damage!")
end

function OnResourceChanged(player, resourceId, newValue)

end



Events.Connect("STRUP_EVENT", OnStrUp)
Events.Connect("STRDOWN_EVENT", OnStrDown)

Events.Connect("DEXUP_EVENT", OnDexUp)
Events.Connect("DEXDOWN_EVENT", OnDexDown)


Events.Connect("CONUP_EVENT", OnConUp)
Events.Connect("CONDOWN_EVENT", OnConDown)


Events.Connect("INTUP_EVENT", OnIntUp)
Events.Connect("INTDOWN_EVENT", OnIntDown)

Events.Connect("WISUP_EVENT", OnWisUp)
Events.Connect("WISDOWN_EVENT", OnWisDown)

Events.Connect("CHARUP_EVENT", OnCharUp)
Events.Connect("CHARDOWN_EVENT", OnCharDown)



Events.Connect("GETSTAT", GetStat)

Events.Connect("GAINSTATPOINT", OnStatpointGained)


function OnPlayerJoined(player)
    player:SetResource("incombat",0)

    players= Game.GetPlayers()
    
    
  
end
function spairs(t, order)
    -- collect the keys
    local keys = {}
    for k in pairs(t) do keys[#keys+1] = k end

    -- if order function given, sort by it by passing the table and keys a, b,
    -- otherwise just sort the keys 
    if order then
        table.sort(keys, function(a,b) return order(t, a, b) end)
    else
        table.sort(keys)
    end

    -- return the iterator function
    local i = 0
    return function()
        i = i + 1
        if keys[i] then
            return keys[i], t[keys[i]]
        end
    end
end
function startRound1()
    currentRound=1
    print("AVANT TRI")
    for k,v in pairs(initiativeCombat) do
        print("initiative "..k.."= "..v)
       -- combatOrder[#combatOrder+1]=k
    end
   -- table.sort(initiativeCombat)
    for k,v in spairs(initiativeCombat, function(t,a,b) return t[b] < t[a] end) do
        combatOrder[#combatOrder+1]=k
    end
    print("APRES TRI")
    for i=1,#combatOrder  do
        print("initiative "..i.."= "..combatOrder[i])
       
    end
    if currentTurn == 0 then
           newTurn()
     end
end
function npcDied(idCible)

    print(idCible.." est mort cela mets il fin au combat? "..initiativeCombatLength)
    local tempInit={}
    tempLength=0
    for id,i in pairs(initiativeCombat)  do
        if id ~= idCible then
            tempInit[id]=i
            tempLength=tempLength+1
        end
       
    end
    print("il rest"..tempLength.." et "..#playersInCombat.." joueurs")
    
    initiativeCombat=tempInit
    initiativeCombatLength=tempLength

    if initiativeCombatLength == #playersInCombat then
        endCombat()
    else    
        for k,v in spairs(initiativeCombat, function(t,a,b) return t[b] < t[a] end) do
            combatOrder[#combatOrder+1]=k
        end
        print("APRES TRI")
        for i=1,#combatOrder  do
            print("initiative "..i.."= "..combatOrder[i])
        
        end
    end
end
function endCombat()

    
    for i,p in ipairs(playersInCombat) do
        p:SetResource("incombat",0)
       
        
    end
    unfreezePlayers()
    local trigger=currentCombatZone:FindDescendantByName("Trigger")
    trigger.collision = Collision.FORCE_OFF
    Events.BroadcastToAllPlayers("BannerMessage","VICTORY")

end

function startCombat(player,combatZone)
    
    if playersAreInCombat == false then
        initiativecombat={}
        combatOrder={}
        print(" "..combatZone)
        currentCombatZone=World.FindObjectById(combatZone)
        local cZ=currentCombatZone:FindDescendantByName("CombatZone");
        local mobs={}
        local maxMob=cZ:GetCustomProperty("NombreMonstre")
        for i= 1,maxMob do
            local mobTemp=cZ:GetCustomProperty("Monster"..i):WaitForObject()
            mobs[#mobs+1]=mobTemp
            local id=mobTemp.id
            local r=math.random(20)
            initiativeCombat[id]=r
            print("Tour "..currentTurn..":"..id.." initiative="..initiativeCombat[id].." ")
            initiativeCombatLength=initiativeCombatLength+1
        end
        
        print(" Mob trouve: "..#mobs.." ")
         
        playersAreInCombat=true
        print("starting combat "..combatZone)
        playersInCombat=Game:GetPlayers()
       
        for i,p in ipairs(playersInCombat) do
            p:SetResource("incombat",1)
            p:SetResource("Dice",1)
            
        end
        freezePlayers()
        phasePrecombat=true
        print("starting initiative phase "..#initiativeCombat)
       -- if currentTurn == 0 then
         --   newTurn()
       -- end
    end
end

function freezePlayers()
    for i,p in ipairs(playersInCombat) do
        p.movementControlMode = MovementControlMode.NONE
     abilities=p:GetAbilities()
     for i,a in ipairs(abilities) do
            a.isEnabled=false
     end
    end
end

function unfreezePlayers()
    for i,p in ipairs(playersInCombat) do
        p.movementControlMode = MovementControlMode.VIEW_RELATIVE
     abilities=p:GetAbilities()
     for i,a in ipairs(abilities) do
            a.isEnabled=false
     end
    end
end

function getCurrentPlayer()
    --local temp=players[currentPlayerIndex]
    --local temp2=initiativeCombat[temp.name]
   -- print("Tour "..currentTurn..":"..currentPlayerIndex.." "..temp.name.." initiative="..temp2)
    --return players[currentPlayerIndex]
    local temp=combatOrder[currentPlayerIndex]

    return temp
end

function getNextPlayer()
    --currentPlayerIndex=currentPlayerIndex+1
   -- currentPlayerIndex=currentPlayerIndex%#players
    --local temp=players[currentPlayerIndex+1]
   -- local temp2=initiativeCombat[temp.name]
   -- print("Tour "..currentTurn..":"..currentPlayerIndex.." "..temp.name.." initiative="..temp2)
   -- return players[currentPlayerIndex+1]

   currentPlayerIndex=currentPlayerIndex+1
   print("il y a "..#combatOrder.." participants , c'est le "..currentPlayerIndex.."eme")
   if currentPlayerIndex > #combatOrder then
    print("pas bon")
    return nil
   else 

    local temp=combatOrder[currentPlayerIndex]
    print("bon "..temp)
    return temp
   end
end

function isPlayer(p)
    for i,p1 in ipairs(playersInCombat) do
       if p == p1.name then
        return p1
       end
    end
    return nil
end

function newTurn()
    Task.Wait(0.5)
    currentTurn=currentTurn+1
    freezePlayers()
    
    print("Round "..currentRound.." : Tour "..currentTurn)
    if currentPlayer ==nil then
        print("1er tour donc le joueur est nil")
        currentPlayer=getCurrentPlayer()
       
    end 
    if isPlayer(currentPlayer)~=nil then 
        currentPlayer=isPlayer(currentPlayer)
        print("1er joueur: "..currentPlayer.name)
        Task.Wait(1)
        Events.BroadcastToPlayer(currentPlayer,"BEGIN_TURN")
        currentPlayer.movementControlMode = MovementControlMode.VIEW_RELATIVE
        abilities=currentPlayer:GetAbilities()
            for i,a in ipairs(abilities) do
                a.isEnabled=true
            end
    else
        currentPlayer=getCurrentPlayer()
        print("1er joueur(npc): "..currentPlayer)
        Events.Broadcast("BEGIN_TURN_NPC",currentPlayer)
        
    end
    if currentPlayer == nill then
        return
    end
   
end
function Tick(deltaTime)


end

function OnPlayerLeft(player)
    players= Game.GetPlayers({ignorePlayers = {player}})
end

function UpdateBuffEtDebuff()
    print("mise à jour buff et debuff")
end
function newRound()
    
    currentRound=currentRound+1
    currentPlayerIndex=1
    print("Round "..currentRound)
    currentTurn=0
    currentPlayer=nil
    UpdateBuffEtDebuff()
    Task.Wait(0.5)
    newTurn()

end
function OnEndTurn(player)
    currentPlayer=getNextPlayer()
    if currentPlayer~=nil then
        newTurn()
    else
        newRound()
    end
end

function OnMoveEnd(player)
    player.movementControlMode = MovementControlMode.NONE
end

function OnMoveStart(player,pos)
    player:SetWorldPosition(pos)
    player.movementControlMode = MovementControlMode.VIEW_RELATIVE
end

function activateAllAbilities(player)
    local abilities = player:GetAbilities()
    
    for _, ability in pairs(abilities) do
        
        ability.isEnabled=true
    end
end

function desactivateAllAbilities(player)
    local abilities = player:GetAbilities()
    
    for _, ability in pairs(abilities) do
        
        ability.isEnabled=false
    end
end

function rollDice(player,max)
    local rand=math.random(max)
 
    player:RemoveResource("dice",1)
    print("rolled an "..rand.." reste "..player:GetResource("dice").." des")
    Events.BroadcastToAllPlayers("BannerMessage",player.name.." rolled an "..rand)
    
    player:SetResource("lastDiceNumber",rand)
    if phasePrecombat == true then
        numberOfRolls=numberOfRolls+1
        initiativeCombat[player.name]=rand
        initiativeCombatLength=initiativeCombatLength+1
        if numberOfRolls >= #playersInCombat then
            startRound1()
        end
    end
end
Game.playerLeftEvent:Connect(OnPlayerLeft)
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Events.Connect("END_TURN", OnEndTurn)
Events.Connect("END_MOVE", OnMoveEnd)
Events.Connect("START_MOVE", OnMoveStart)

Events.Connect("ACTIVATE_ABILITIES", activateAllAbilities)
Events.Connect("DESACTIVATE_ABILITIES", desactivateAllAbilities)

Events.Connect("START_COMBAT", startCombat)
Events.Connect("END_COMBAT", endCombat)
Events.Connect("NPC_DIED", npcDied)
Events.Connect("ROLL_DICE", rollDice)
