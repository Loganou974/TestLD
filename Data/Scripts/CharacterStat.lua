local propLastSpawn = script:GetCustomProperty("LastSpawn")
local MODULE = require( script:GetCustomProperty("ModuleManager") )

function NPC_MANAGER() return MODULE.Get("standardcombo.NPCKit.NPCManager") end
function NAV_MESH() return _G.NavMesh end
local debug=true
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
    --addDebugCombatTexte("player "..player.name.." "..player:GetResource("STR"),debug)
    Events.BroadcastToPlayer(player,"STAT_REFRESH",playerData.race.name,playerData.class.name)
    --Events.BroadcastToPlayer(player,"STATPOINT_REFRESH",playerData.statPoint,)
   
    
end

function OnStrUp(player)
   
    
    playerData=loadPlayerData(player)

    if player:GetResource("statpoint") <= 0 then
        return
    end
    addDebugCombatTexte("str up",debug)
    player:AddResource("STR",1)
    player:RemoveResource("statpoint",1)
    savePlayerData(player,playerData)
    
end

function OnStrDown(player)
    addDebugCombatTexte("str down",debug)
     
    playerData=loadPlayerData(player)

   
    player:RemoveResource("STR",1)
    player:AddResource("statpoint",1)
    
    savePlayerData(player,playerData)
    
end

function OnDexUp(player)
    addDebugCombatTexte("dex up",debug)
    playerData=loadPlayerData(player)

    if player:GetResource("statpoint") <= 0 then
        return
    end
    player:AddResource("DEX",1)
    player:RemoveResource("statpoint",1)
    savePlayerData(player,playerData)
    
end

function OnDexDown(player)
    addDebugCombatTexte("dex down",debug)
    playerData=loadPlayerData(player)

   
    player:RemoveResource("DEX",1)
    player:AddResource("statpoint",1)
    
    savePlayerData(player,playerData)
   
end


function OnConUp(player)
    addDebugCombatTexte("con up")
    playerData=loadPlayerData(player)

    if player:GetResource("statpoint") <= 0 then
        return
    end
    player:AddResource("CON",1)
    player:RemoveResource("statpoint",1)
    savePlayerData(player,playerData)
  
end

function OnConDown(player)
    addDebugCombatTexte("con down",debug)
    playerData=loadPlayerData(player)

   
    player:RemoveResource("CON",1)
    player:AddResource("statpoint",1)
    
    savePlayerData(player,playerData)
  
end

function OnIntUp(player)
    addDebugCombatTexte("int up",debug)
    playerData=loadPlayerData(player)

    if player:GetResource("statpoint") <= 0 then
        return
    end
    player:AddResource("INT",1)
    player:RemoveResource("statpoint",1)
    savePlayerData(player,playerData)
   
end

function OnIntDown(player)
    addDebugCombatTexte("int down",debug)
    playerData=loadPlayerData(player)

   
    player:RemoveResource("INT",1)
    player:AddResource("statpoint",1)
    
    savePlayerData(player,playerData)
   
end

function OnWisUp(player)
    addDebugCombatTexte("wis up",debug)
    playerData=loadPlayerData(player)

    if player:GetResource("statpoint") <= 0 then
        return
    end
    player:AddResource("WIS",1)
    player:RemoveResource("statpoint",1)
    savePlayerData(player,playerData)
end

function OnWisDown(player)
    addDebugCombatTexte("wis down",debug)
    playerData=loadPlayerData(player)

    
    player:RemoveResource("WIS",1)
    player:AddResource("statpoint",1)
    
    savePlayerData(player,playerData)
    
end

function OnCharUp(player)
    addDebugCombatTexte("char up",debug)
    playerData=loadPlayerData(player)

    if player:GetResource("statpoint") <= 0 then
        return
    end
    player:AddResource("CHA",1)
    player:RemoveResource("statpoint",1)
    savePlayerData(player,playerData)
    
end

function OnCharDown(player)
    addDebugCombatTexte("char down",debug)
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
    addDebugCombatTexte("get stat for "..player.name,debug)

    playerData=loadPlayerData(player)
    player:ClearResources()
    player:SetResource("incombat",0)
   
    if player:GetResource("STR") == nil or player:GetResource("STR") == 0  then
        addDebugCombatTexte("first time char",debug)
		playerData.race=races[math.random(#races)]
        playerData.class=  {name="Novice",hit=1}
        player.maxHitPoints = playerData.class.hit;
        player.hitPoints= player.maxHitPoints
        player:SetResource("classe",1)
        player:SetResource("statPoint",2)
        player:SetResource("STR",10)
        player:SetResource("INT",10)
        player:SetResource("DEX",10)
        player:SetResource("CON",10)
        player:SetResource("WIS",10)
        player:SetResource("CHA",10)
        player:SetResource("GOLD",0)
        player:SetResource("AC",11+modifier(10))
        player:SetResource("SPEED",playerData.race.speed)
        player:SetResource("actionMax",1)
       
    else
        addDebugCombatTexte("charac " .. player:GetResource("STR"))
        player:SetResource("SPEED",playerData.race.speed)
    end
 
    
    
    
   
    savePlayerData(player,playerData)
   end

function OnDamagedPlayer(player,damage)
    -- addDebugCombatTexte("Player " .. player.name .. " just took " .. damage.amount .. " damage!")
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
local playerDiedInCombat={}
function OnPlayerDied(player)
    print("player "..player.name.." died ")
    if playersAreInCombat then
        addDebugCombatTexte("and was in combat")
        playerDiedInCombat[#playerDiedInCombat+1]=player

        if #playerDiedInCombat >= #playersInCombat then
            addDebugCombatTexte("and was the last one should be gameover")
            endCombat(false)
        end

    else
        print("respawn "..player.name)
        Task.Wait(2)
        player:Respawn(propLastSpawn, Rotation.New(0, 0, 45))
    end
end
local waitTime=5
function OnPlayerJoined(player)
    
    
   
   
    players= Game.GetPlayers()
    print("N°"..#players..") "..player.name)
    player.diedEvent:Connect(OnPlayerDied)
    addSystemCombatTexte(player.name.." is ready to play some adventures")
    Events.BroadcastToPlayer(player,"BannerMessage","GameMaster: Hello "..player.name.."!")
    Task.Wait(waitTime)
    GetStat(player)
    Events.BroadcastToPlayer(player,"BannerMessage","GameMaster: Glad to see you could make it to this dnd session")
    Task.Wait(waitTime)
    Events.BroadcastToPlayer(player,"BannerMessage","GameMaster: Here's 5 dices, roll them i will keep the best rolls")
    Task.Wait(waitTime/2)
    
    player:AddResource("dice",5)
    player.resourceChangedEvent:Connect(OnResourceChanged)
    
  
end
function modifier(value)

    return math.floor((value-10)/2)
end
function OnResourceChanged(player,resourceid,newvalue)
    playerData=loadPlayerData(player)
    Task.Wait(0.1)
    --if(playerData.classe.name=="Barbarian") then
        if(resourceid=="STR") then

        end

        if(resourceid=="DEX") then
            if(playerData.class.name=="Barbarian") then
             local newDex=modifier(newvalue)
             local newCon=modifier(player:GetResource("CON"))
             player:SetResource("AC",(10+newDex+newCon))

            else

                player:SetResource("AC",(10+newDex))
            end
            
        end

        if(resourceid=="CON") then
            local newCon=modifier(newvalue)
            if(playerData.class.name=="Barbarian") then
             
             local newDex=modifier(player:GetResource("DEX"))
             player:SetResource("AC",(10+newDex+newCon))
            end
            if player.level > 1 then 
                player.maxHitPoints = playerData.class.hit+newCon+(math.floor(playerData.class.hit/2)+1)*player.level;
            else
                player.maxHitPoints = playerData.class.hit+newCon
            end
            player.hitPoints= player.maxHitPoints
        end
        
    --end
    --if(playerData.classe.name=="Bard") then

   -- end


end
function FindNearestTarget(me)
    local myPos = me:GetWorldPosition()
   
    local myTeam = me.team;
    
    local nearestEnemy = nil
    local nearestDistSquared = 9999999999
    
    -- Players
    for _,enemy in ipairs(Game.GetPlayers()) do
        if (enemy.team ~= myTeam and not enemy.isDead) then
            --local canSee,distSquared = CanSeeEnemy(enemy, myPos, forwardVector, nearestDistSquared)
            --if canSee then
            local distSquared=(myPos-ennemy:GetWorldPosition()).size
            if(distSquared<nearestDistSquared) then
                nearestDistSquared = distSquared
                nearestEnemy = enemy
            end
                --print("Distance to enemy = " .. tostring(math.sqrt(nearestDistSquared)))
            --end
        end
    end
    
    -- Other NPCs
    --print("Cherche ennemis de "..myTeam)
    local enemyNPCs = NPC_MANAGER().GetEnemies(myTeam)
    
    for _,enemy in ipairs(enemyNPCs) do
        if enemy.context.IsAlive() then
           -- local canSee,distSquared = CanSeeEnemy(enemy, myPos, forwardVector, nearestDistSquared)
           -- if canSee then
           local distSquared=(myPos-enemy:GetWorldPosition()).sizeSquared
           if(distSquared<nearestDistSquared) then
               nearestDistSquared = distSquared
               nearestEnemy = enemy
           end
                --print("Distance to enemy = " .. tostring(math.sqrt(nearestDistSquared)))
           -- end
        end
    end
    --print("trouve "..nearestEnemy.name.." le plus proche")
    return nearestEnemy

end
function addSystemCombatTexte(message)
    print("asct:"..message)
   -- Events.BroadcastToAllPlayers("addSystemCombatTexte",message)
end
function addDebugCombatTexte(message)
    
    --Events.Broadcast("addSystemCombatTexte",message,debug)
    print(message)
end
function addFriendCombatTexte(source,message)
    --Events.BroadcastToAllPlayers("addSystemCombatTexte",source,message)
    print(message)
end
function addEnnemyCombatTexte(message)
  --  Events.BroadcastToAllPlayers("addSystemCombatTexte",source,message)
  print(message)
end

function addTexte(message)
    Events.BroadcastToAllPlayers("addTexte",message,Color.YELLOW)
    print(message)
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
    addDebugCombatTexte("AVANT TRI",debug)
    for k,v in pairs(initiativeCombat) do
        addDebugCombatTexte("initiative "..k.."= "..v,debug)
       -- combatOrder[#combatOrder+1]=k
    end
    combatOrder={}
   -- table.sort(initiativeCombat)
    for k,v in spairs(initiativeCombat, function(t,a,b) return t[b] < t[a] end) do
        --Events.BroadcastToAllPlayers("SubBannerMessage",#combatOrder.." to play is "..k,5,Color.FromStandardHex("#FF0000"))
        combatOrder[#combatOrder+1]=k
    end
    addDebugCombatTexte("APRES TRI")
    for i=1,#combatOrder  do
        addDebugCombatTexte("initiative "..i.."= "..combatOrder[i],debug)
       
    end
    if currentTurn == 0 then
           newTurn()
     end
end
function npcDied(idCible)
    local inst=World.FindObjectById(idCible)
    Task.Spawn(function() inst:Destroy() end,5)
    addSystemCombatTexte(idCible.." est mort cela mets il fin au combat? "..initiativeCombatLength)
    local tempInit={}
    tempLength=0
    for id,i in pairs(initiativeCombat)  do
        if id ~= idCible then
            tempInit[id]=i
            tempLength=tempLength+1
        end
       
    end
    addDebugCombatTexte("il rest"..tempLength.." et "..#playersInCombat.." joueurs",debug)
    
    initiativeCombat=tempInit
    initiativeCombatLength=tempLength
    combatOrder={}
    if initiativeCombatLength == #playersInCombat then
        endCombat(true)
    else    
        for k,v in spairs(initiativeCombat, function(t,a,b) return t[b] < t[a] end) do
            combatOrder[#combatOrder+1]=k
        end
        addDebugCombatTexte("APRES TRI",debug)
        for i=1,#combatOrder  do
            addDebugCombatTexte("initiative "..i.."= "..combatOrder[i],debug)
        
        end
    end
end

function endCombat(victory)
    
    Events.BroadcastToAllPlayers("END_COMBAT",victory)
    if victory then
        
        for i,p in ipairs(playersInCombat) do
            p:SetResource("incombat",0)
            
            
        end
        unfreezePlayers()
        local trigger=currentCombatZone:FindDescendantByName("Trigger")
        trigger.collision = Collision.FORCE_OFF
        Events.BroadcastToAllPlayers("BannerMessage","VICTORY")
       
    else 
        Events.BroadcastToAllPlayers("BigBannerMessage","GAME OVER",-1,Color.New(1,0,0))
        Task.Wait(2)
        for i,p in ipairs(playersInCombat) do
            p:SetResource("incombat",0)
            p:Respawn(propLastSpawn, Rotation.New(0, 0, 45))
            
        end
        unfreezePlayers()
    end
    playersAreInCombat=false;
    playersInCombat={}
    initiativeCombat={}
    initiativeCombatLength=0
    
end

function startCombat(player,combatZone)
    
    if playersAreInCombat == false then
       
        Events.BroadcastToAllPlayers("BigBannerMessage","COMBAT IS STARTING \n(Ability Check for Initiative)",3,Color.FromStandardHex("#FFFFFF"))
        initiativecombat={}
        combatOrder={}
        addDebugCombatTexte(" "..combatZone,debug)
        currentCombatZone=World.FindObjectById(combatZone)
        local cZ=currentCombatZone:FindDescendantByName("CombatZone");
        local mobs={}
        local maxMob=cZ:GetCustomProperty("NombreMonstre")
        for i= 1,maxMob do
            local mobTemp=cZ:GetCustomProperty("Monster"..i):WaitForObject()
            mobs[#mobs+1]=mobTemp
            local id=mobTemp.id
            local r=math.random(20)
            local DEX=math.floor((mobTemp:GetCustomProperty("DEX")-10)/2)
            initiativeCombat[id]=r+DEX
            addDebugCombatTexte("Tour "..currentTurn..":"..mobTemp.name.." initiative="..initiativeCombat[id].." ",debug)
            --Events.BroadcastToAllPlayers("BigBannerMessage",id.." rolled an "..r,3,Color.FromStandardHex("#FFFFFF"))
            Events.BroadcastToAllPlayers("addSystemCombatTexte",mobTemp.name.." rolled an "..(r+DEX).." ("..r.."+"..DEX..")")
            initiativeCombatLength=initiativeCombatLength+1
        end
        
        --addDebugCombatTexte(" Mob trouve: "..#mobs.." ",debug)
         
        playersAreInCombat=true
        addDebugCombatTexte("starting combat "..combatZone,debug)
        playersInCombat=Game:GetPlayers()
       
        for i,p in ipairs(playersInCombat) do
            p:SetWorldPosition(player:GetWorldPosition())
            p:SetResource("incombat",1)
            p:SetResource("Dice",1)
            
        end
        freezePlayers()
        phasePrecombat=true
        addDebugCombatTexte("starting initiative phase "..#initiativeCombat,debug)
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
            a.isEnabled=true
         end
    end
end

function getCurrentPlayer()
    --local temp=players[currentPlayerIndex]
    --local temp2=initiativeCombat[temp.name]
   -- addDebugCombatTexte("Tour "..currentTurn..":"..currentPlayerIndex.." "..temp.name.." initiative="..temp2)
    --return players[currentPlayerIndex]
    local temp=combatOrder[currentPlayerIndex]

    return temp
end

function getNextPlayer()
    --currentPlayerIndex=currentPlayerIndex+1
   -- currentPlayerIndex=currentPlayerIndex%#players
    --local temp=players[currentPlayerIndex+1]
   -- local temp2=initiativeCombat[temp.name]
   -- addDebugCombatTexte("Tour "..currentTurn..":"..currentPlayerIndex.." "..temp.name.." initiative="..temp2)
   -- return players[currentPlayerIndex+1]

   currentPlayerIndex=currentPlayerIndex+1
   addDebugCombatTexte("il y a "..#combatOrder.." participants , c'est le "..currentPlayerIndex.."eme",debug)
   if currentPlayerIndex > #combatOrder then
    addDebugCombatTexte("pas bon",debug)
    return nil
   else 

    local temp=combatOrder[currentPlayerIndex]
    addDebugCombatTexte("bon "..temp,debug)
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
    --Events.BroadcastToAllPlayers("BannerMessage","Round "..currentRound.." : Tour "..currentTurn)
    addDebugCombatTexte("Round "..currentRound.." : Tour "..currentTurn,debug)
    if currentPlayer ==nil then
        addDebugCombatTexte("1er tour donc le joueur est nil",debug)
        currentPlayer=getCurrentPlayer()
       
    end 
    if isPlayer(currentPlayer)~=nil then 
        currentPlayer=isPlayer(currentPlayer)
        if currentPlayer:GetResource("Inspired")>0 then
            currentPlayer:SetResource("actionMax",2)
        else
            currentPlayer:SetResource("actionMax",1)
        end
        addDebugCombatTexte("1er joueur: "..currentPlayer.name,debug)
        Events.BroadcastToAllPlayers("BannerMessage",currentPlayer.name.." is playing")
        
        
        Events.BroadcastToPlayer(currentPlayer,"BEGIN_TURN")

        Events.Broadcast("BEGIN_TURN",currentPlayer)
        other=FindNearestTarget(currentPlayer)
        other=other.parent
        Events.Broadcast("BEGIN_TARGET_NPC",other.id)
        currentPlayer.movementControlMode = MovementControlMode.VIEW_RELATIVE
        abilities=currentPlayer:GetAbilities()
            for i,a in ipairs(abilities) do
                a.isEnabled=true
            end
    else
        currentPlayer=getCurrentPlayer()
        local mob=World.FindObjectById(currentPlayer)
        Events.BroadcastToAllPlayers("BannerMessage",mob.name.." is playing ")
       
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
    addDebugCombatTexte("mise à jour buff et debuff",debug)
end
function newRound()
    
    currentRound=currentRound+1
    currentPlayerIndex=1
    addDebugCombatTexte("Round "..currentRound,debug)
    currentTurn=0
    currentPlayer=nil
    UpdateBuffEtDebuff()
    
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
function OnMove(player)
    other=FindNearestTarget(player)
    other=other.parent
    Events.Broadcast("BEGIN_TARGET_NPC",other.id)

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
    addDebugCombatTexte("rolled an "..rand.." reste "..player:GetResource("dice").." des",debug)
    --Events.BroadcastToAllPlayers("BigBannerMessage",player.name.." rolled an "..rand,3,Color.FromStandardHex("#FFFFFF"))
    
    player:SetResource("lastDiceNumber",rand)
    if phasePrecombat == true then
        numberOfRolls=numberOfRolls+1
        local DEX=math.floor((player:GetResource("DEX")-10)/2)
        rand=rand+DEX
        addTexte(player.name.." rolled an ability check of "..(rand+DEX).." ("..rand.."+"..DEX..")")
        initiativeCombat[player.name]=rand+DEX
        initiativeCombatLength=initiativeCombatLength+1
        if numberOfRolls >= #playersInCombat then
            startRound1()
        end
    else
        addTexte(player.name.." rolled an "..rand)
    end
end


Game.playerLeftEvent:Connect(OnPlayerLeft)
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Events.Connect("END_TURN", OnEndTurn)
Events.Connect("END_MOVE", OnMoveEnd)
Events.Connect("START_MOVE", OnMoveStart)
Events.Connect("MOVE", OnMove)

Events.Connect("ACTIVATE_ABILITIES", activateAllAbilities)
Events.Connect("DESACTIVATE_ABILITIES", desactivateAllAbilities)

Events.Connect("START_COMBAT", startCombat)
Events.Connect("END_COMBAT", endCombat)
Events.Connect("NPC_DIED", npcDied)
Events.Connect("ROLL_DICE", rollDice)
