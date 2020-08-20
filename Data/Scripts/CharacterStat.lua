local currentTurn=0;
local playersInCombat=false
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
local players={}
local currentPlayer=nil
local currentPlayerIndex=1

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
function startCombat(player,combatZone)
     print("oklm "..combatZone)
    if playersInCombat == false then
       
        playersInCombat=true
        print("starting combat "..combatZone)
        players=Game:GetPlayers()
        for i,p in ipairs(players) do
            p:SetResource("incombat",1)
        end
        
        if currentTurn == 0 then
            newTurn()
        end
    end
end

function getCurrentPlayer()
    
    return players[currentPlayerIndex]
end

function getNextPlayer()
    currentPlayerIndex=currentPlayerIndex+1
    currentPlayerIndex=currentPlayerIndex%#players
    print(currentPlayerIndex)
    return players[currentPlayerIndex+1]
end


function newTurn()
    currentTurn=currentTurn+1
    for i,p in ipairs(players) do
        p.movementControlMode = MovementControlMode.NONE
        abilities=p:GetAbilities()
        for i,a in ipairs(abilities) do
            a.isEnabled=false
        end
    end
    if currentPlayer ==nil then
        currentPlayer=getCurrentPlayer()
        print("1er joueur: "..currentPlayer.name)
        if currentPlayer == nill then
            return
        end
    end 
    Task.Wait(1)
    Events.BroadcastToPlayer(currentPlayer,"BEGIN_TURN")
    currentPlayer.movementControlMode = MovementControlMode.VIEW_RELATIVE
    abilities=currentPlayer:GetAbilities()
        for i,a in ipairs(abilities) do
            a.isEnabled=true
        end
end
function Tick(deltaTime)


end

function OnPlayerLeft(player)
    players= Game.GetPlayers({ignorePlayers = {player}})
end

function OnEndTurn(player)
    currentPlayer=getNextPlayer()
    newTurn()
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
    print("rolled an "..rand)
    Events.BroadcastToAllPlayers("BannerMessage",player.name.." rolled an "..rand)
    
    player:SetResource("lastDiceNumber",rand)
end
Game.playerLeftEvent:Connect(OnPlayerLeft)
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Events.Connect("END_TURN", OnEndTurn)
Events.Connect("END_MOVE", OnMoveEnd)
Events.Connect("START_MOVE", OnMoveStart)

Events.Connect("ACTIVATE_ABILITIES", activateAllAbilities)
Events.Connect("DESACTIVATE_ABILITIES", desactivateAllAbilities)

Events.Connect("START_COMBAT", startCombat)
Events.Connect("ROLL_DICE", rollDice)
