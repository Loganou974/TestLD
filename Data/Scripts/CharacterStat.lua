local propLastSpawn = script:GetCustomProperty("LastSpawn")
local MODULE = require( script:GetCustomProperty("ModuleManager") )
local waitingPlayerDice={}
local waitingBestPlayerDice={}
local callbackPlayerDice={}
function NPC_MANAGER() return MODULE.Get("standardcombo.NPCKit.NPCManager") end
function NAV_MESH() return _G.NavMesh end
local debug=false
local currentTurn=0;
local playersAreInCombat=false
local currentCombatZone=nil
local races={
    {name ="Dwarf",bonus={0,0,0,2,0,0,0},speed=25,description="Your base walking speed is 25 feet. Your speed is not reduced by wearing heavy armor"},
    {name ="Hill Dwarf",bonus={0,0,0,2,1,0,0},speed=25,description="As a hill dwarf, you have keen senses, deep intuition, and remarkable resilience."},
    {name ="Mountain Dwarf",bonus={2,0,0,2,0,0,0},speed=25,description="As a mountain dwarf, you’re strong and hardy, accustomed to a difficult life in rugged terrain."},
    {name ="Elf",bonus={0,0,2,0,0,0,0},speed=30,description="Your size is Medium. Speed. Your base walking speed is 30 feet."},
    {name ="High Elf",bonus={0,1,2,0,0,0,0},speed=30,description="The sun elves of Faerûn are highly intelligent. "},
    {name ="Wood Elf",bonus={0,0,2,0,1,0,5},speed=35,description="As a wood elf, you have keen senses and intuition, and your fleet feet carry you quickly and stealthily through your native forests."},
    {name ="Half Orc",bonus={2,0,0,1,0,0,0},speed=30,description="Your base walking speed is 30 feet."},
    {name ="Halfling",bonus={0,0,2,0,0,0,0},speed=25,description="Your base walking speed is 25 feet."},
    {name ="Lightfoot",bonus={0,0,2,0,0,1,0},speed=25,description="As a lightfoot halfling, you can easily hide from notice, even using other people as cover."},
    {name ="Stout Halfling",bonus={0,0,2,1,0,0,0},speed=25,description="As a stout halfling, you’re hardier than average and have some resistance to poison. Some say that stouts have dwarven blood."},
    {name ="Human",bonus={1,1,1,1,1,1,0},speed=30,description=" Your base walking speed is 30 feet."},
    {name ="Dragonborn",bonus={2,0,0,0,0,1,0},speed=30,description=" Your base walking speed is 30 feet."},
    {name ="Gnome",bonus={0,2,0,0,0,0,0},speed=25,description=" Your base walking speed is 25 feet."},
    {name ="Rock Gnome",bonus={0,2,0,1,0,0,0},speed=25,description="As a rock gnome, you have a natural inventiveness and hardiness beyond that of other gnomes."},
    {name ="Tiefling",bonus={0,1,0,0,0,2,0},speed=30,description="Your base walking speed is 30 feet."},
    {name ="Aarakocra",bonus={0,0,2,0,1,0,0},speed=50,description="Sequestered in high mountains atop tall trees, the aarakocra, sometimes called birdfolk, evoke fear and wonder."}
}

local nombreDeRace=16
local classes={
    {name="Novice",hit=1,skills={},proficiency={2,2,2,2,3,3,3,3,4,4,4,4,5,5,5,5,6,6,6,6}},
    {name="Barbarian",hit=12,skills={},proficiency={2,2,2,2,3,3,3,3,4,4,4,4,5,5,5,5,6,6,6,6}},
    {name="Bard",hit=8,skills={},proficiency={2,2,2,2,3,3,3,3,4,4,4,4,5,5,5,5,6,6,6,6}},
    {name="Cleric",hit=8,proficiency={2,2,2,2,3,3,3,3,4,4,4,4,5,5,5,5,6,6,6,6}},
    {name="Druid",hit=8,proficiency={2,2,2,2,3,3,3,3,4,4,4,4,5,5,5,5,6,6,6,6}},
    {name="Fighter",hit=10,proficiency={2,2,2,2,3,3,3,3,4,4,4,4,5,5,5,5,6,6,6,6}},
    {name="Monk",hit=8,proficiency={2,2,2,2,3,3,3,3,4,4,4,4,5,5,5,5,6,6,6,6}},
    {name="Paladin",hit=10,proficiency={2,2,2,2,3,3,3,3,4,4,4,4,5,5,5,5,6,6,6,6}},
    {name="Ranger",hit=10,proficiency={2,2,2,2,3,3,3,3,4,4,4,4,5,5,5,5,6,6,6,6}},
    {name="Sorcerer",hit=6,proficiency={2,2,2,2,3,3,3,3,4,4,4,4,5,5,5,5,6,6,6,6}},
    {name="Rogue",hit=8,proficiency={2,2,2,2,3,3,3,3,4,4,4,4,5,5,5,5,6,6,6,6}},
    {name="Warlock",hit=8,proficiency={2,2,2,2,3,3,3,3,4,4,4,4,5,5,5,5,6,6,6,6}},
    {name="Wizard",hit=6,proficiency={2,2,2,2,3,3,3,3,4,4,4,4,5,5,5,5,6,6,6,6}}

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
        playerData.class=  {name="Novice",hit=100}
        
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
        player:SetResource("level",1)
        player:SetResource("Profiency",1)
       
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
        respawnPlayer(player)
    end
end
local waitTime=3
function OnPlayerJoined(player)
    
    
   
   
    players= Game.GetPlayers()
    print("N°"..#players..") "..player.name)
    player.diedEvent:Connect(OnPlayerDied)
    addFriendCombatTexte("World","Greeting0",{player.name})
    --" is ready to play some adventures"
    Events.BroadcastToPlayer(player,"BannerMessage","Greeting1",{player.name,player.name})
    Task.Wait(0.1)
    addSystemCombatTexte("Greeting1",{player.name})
    Task.Wait(waitTime)
    GetStat(player)
    Events.BroadcastToPlayer(player,"BannerMessage","Greeting2")
    
    addSystemCombatTexte("Greeting2")
    Task.Wait(waitTime)
    Events.BroadcastToPlayer(player,"BannerMessage","Greeting3")
    Task.Wait(waitTime/2)
    waitingPlayerDice[player.name]=2
    waitingBestPlayerDice[player.name]=0
    callbackPlayerDice[player.name]=choixRace
    player:AddResource("dice",2)
    player.resourceChangedEvent:Connect(OnResourceChanged)
    
  
end
function modifier(value)

    return math.floor((value-10)/2)
end

function levelup(player,level)
    local playerData=loadPlayerData(player)
    player:SetResource("level",level)
    addSystemCombatTexte("LevelUp",{player.name,player:GetResource("level")})
    player:AddResource("statpoint",1)
    player:SetResource("Profiency",playerData.class.proficiency[player:GetResource("level")])
    print(playerData.class.name)
    print(playerData.class.skills[level])
    Events.BroadcastToPlayer(player,"LEVEL_UP")
   if level <= #playerData.class.skills then
    local skill=nil
     for _, obj in ipairs(player:GetEquipment()) do
       
        if(obj.name=="BardSkills" or obj.name=="BarbarianSkills") then
            for _, ability in pairs(obj:GetAbilities()) do
                local levelRequirement=ability:GetCustomProperty("LevelRequirement")
                if(player:GetResource("level")>=levelRequirement) then
                    ability.isEnabled=true
                else
                    ability.isEnabled=false
                end
        
            end
             
           
           
            
        end
    end
   end
    if(playerData.class.name=="Bard") then
        player.maxHitPoints=player.maxHitPoints+math.random(8)+modifier(player:GetResource("CON"))
        player.hitPoints=player.maxHitPoints
       
    end
    if(playerData.class.name=="Barbarian") then
        player.maxHitPoints=player.maxHitPoints+math.random(12)+modifier(player:GetResource("CON"))
        player.hitPoints=player.maxHitPoints
    end
   
    
    savePlayerData(player,playerData)
end


function choixRace(player)
    --print("choix race")
    
    local race=races[waitingBestPlayerDice[player.name]%nombreDeRace]

    
    

    player:AddResource("STR",race.bonus[1])
    player:AddResource("INT",race.bonus[2])
    player:AddResource("DEX",race.bonus[3])
    player:AddResource("CON",race.bonus[4])
    player:AddResource("WIS",race.bonus[5])
    player:AddResource("CHA",race.bonus[6])
    local desc=""
    desc=" ("
    if race.bonus[1] >0 then
        desc=desc.." / STR +"..race.bonus[1]
    end
    if race.bonus[2] >0 then
        desc=desc.." / INT +"..race.bonus[2]
    end
    if race.bonus[3] >0 then
        desc=desc.." / DEX +"..race.bonus[3]
    end
    if race.bonus[4] >0 then
        desc=desc.." / CON +"..race.bonus[4]
    end
    if race.bonus[5] >0 then
        desc=desc.." / WIS +"..race.bonus[5]
    end
    if race.bonus[6] >0 then
        desc=desc.." / CHA +"..race.bonus[6]
    end
    desc=desc..")"
    race.description=desc
    playerData.race=race
    savePlayerData(player,playerData)
    addSystemCombatTexte("GreetingRoll",{waitingBestPlayerDice[player.name],playerData.race.name})
    Task.Wait(0.2)
    Events.BroadcastToPlayer(player,"BannerMessage","GreetingRoll",{waitingBestPlayerDice[player.name],playerData.race.name})
    
    Task.Wait(2)
    local raceName=string.gsub(race.name," ","")
    Events.BroadcastToPlayer(player,"BannerMessage","GreetingRace"..raceName,{desc})
    Task.Wait(2)
    addSystemCombatTexte("GreetingRace"..raceName,{desc})
   
   

    
 
end
function OnResourceChanged(player,resourceid,newvalue)
    playerData=loadPlayerData(player)
    Task.Wait(0.1)
    if resourceid =="dice" and waitingPlayerDice[player.name]>0 then
        waitingPlayerDice[player.name]=waitingPlayerDice[player.name]-1
        if waitingBestPlayerDice[player.name] == 0 then
           
             waitingBestPlayerDice[player.name]=player:GetResource("lastDiceNumber") 
            -- print("best dice "..waitingBestPlayerDice[player.name])
        else 
            if player:GetResource("lastDiceNumber") >waitingBestPlayerDice[player.name] then
                 waitingBestPlayerDice[player.name]=player:GetResource("lastDiceNumber") 
                -- print("best dice "..waitingBestPlayerDice[player.name])
                 end
        end
        
    end   
    if resourceid =="dice" and waitingPlayerDice[player.name]==0 then
        waitingPlayerDice[player.name]=waitingPlayerDice[player.name]-1
        if player:GetResource("lastDiceNumber") >waitingBestPlayerDice[player.name] then
            waitingBestPlayerDice[player.name]=player:GetResource("lastDiceNumber") 
            --print("best dice "..waitingBestPlayerDice[player.name])
            end
        callbackPlayerDice[player.name](player)
    end 
    --if(playerData.classe.name=="Barbarian") then
             if(resourceid=="XP") then
                if(newvalue>=300 and player:GetResource("level") == 1) then
                    levelup(player,2)
                end
             end
        if(resourceid=="STR") then

        end

        if(resourceid=="DEX") then
            local newDex=modifier(newvalue)
            local newCon=modifier(player:GetResource("CON"))
            if(playerData.class.name=="Barbarian") then
             
             
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
            if player:GetResource("level") > 1 then 
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
function addSystemCombatTexte(message,params)
    --print("asct:"..message)
    --Task.Wait(0.5)
    Events.BroadcastToAllPlayers("addSystemCombatTexte",message,params)
   -- Task.Wait(0.5)
end
function addDebugCombatTexte(message,params)
    
    Events.Broadcast("addDebugCombatTexte",message,debug,params)
    --Task.Wait(0.5)
    --print(message)
end
function addFriendCombatTexte(source,message,params)
    Events.BroadcastToAllPlayers("addFriendCombatTexte",source,message,params)
   -- Task.Wait(0.5)
    --print(message)
end
function addEnnemyCombatTexte(message)
   Events.BroadcastToAllPlayers("addEnnemyCombatTexte",source,message,params)
   --Task.Wait(0.5)
  --print(message)
end

function addTexte(message,params)
    Events.BroadcastToAllPlayers("addTexte",message,Color.YELLOW,params)
   -- Task.Wait(0.2)
   -- print(message)
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
    phasePrecombat=false;
    currentRound=1
   
    combatOrder={}
   
    for k,v in spairs(initiativeCombat, function(t,a,b) return t[b] < t[a] end) do
          combatOrder[#combatOrder+1]=k
    end
  
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
    addSystemCombatTexte("CharDied",{ inst.name})
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
        Events.BroadcastToAllPlayers("BannerMessage","Victory")
        Task.Wait(0.1)
        addSystemCombatTexte("Victory")
       
    else 
        Events.BroadcastToAllPlayers("BannerMessage","GAME OVER")
        Task.Wait(0.1)
        addSystemCombatTexte("GameOver")
        Task.Wait(2)
        for i,p in ipairs(playersInCombat) do
            p:SetResource("incombat",0)
           respawnPlayer(p)
            
        end
        unfreezePlayers()
    end
    playersAreInCombat=false;
    playersInCombat={}
    initiativeCombat={}
    initiativeCombatLength=0
    
end
function respawnPlayer(p)
    local spawn=World.FindObjectById("DC98C1DEF301876B:Combat_Spawn")
    p:Respawn(spawn:GetWorldPosition(), Rotation.New(0, 0, 45))

end
function startCombat(player,combatZone)
    
    if playersAreInCombat == false then
       
        
        initiativecombat={}
        combatOrder={}
        addDebugCombatTexte(" "..combatZone,debug)
        currentCombatZone=World.FindObjectById(combatZone)
        local cZ=currentCombatZone:FindDescendantByName("CombatZone");
        
        Events.BroadcastToAllPlayers("BannerMessage","IntroSpeech")
        playersAreInCombat=true
        addDebugCombatTexte("starting combat "..combatZone,debug)
        playersInCombat=Game:GetPlayers()
       
        for i,p in ipairs(playersInCombat) do
            p:SetWorldPosition(player:GetWorldPosition())
            p:SetResource("incombat",1)
           
            
        end
      
       
        addDebugCombatTexte("starting initiative phase "..#initiativeCombat,debug)
        freezePlayers()
        Task.Wait(2)
        Events.BroadcastToAllPlayers("BannerMessage","RollInitiativeInvite")
        
        Task.Wait(0.1)
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
            addSystemCombatTexte("RollAbilityCheck01",{mobTemp.name,(r+DEX),r,DEX})
           --Events.BroadcastToAllPlayers("addSystemCombatTexte",)
            --Task.Wait(0.1)
            initiativeCombatLength=initiativeCombatLength+1
        end
        phasePrecombat=true
        for i,p in ipairs(playersInCombat) do
           
            p:SetResource("Dice",1)
            
        end
        --addDebugCombatTexte(" Mob trouve: "..#mobs.." ",debug)
         
       
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
    --addFriendCombatTexte("Round "..currentRound.." : Tour "..currentTurn)
    addDebugCombatTexte("Round "..currentRound.." : Tour "..currentTurn,debug)
    if currentPlayer ==nil then
        addDebugCombatTexte("1er tour donc le joueur est nil",debug)
        currentPlayer=getCurrentPlayer()
       
    end 
    if isPlayer(currentPlayer)~=nil then 
        currentPlayer=isPlayer(currentPlayer)
        UpdateBuffEtDebuff(currentPlayer)
       
        addDebugCombatTexte("1er joueur: "..currentPlayer.name,debug)
        Events.BroadcastToAllPlayers("BannerMessage","CurrentPlayerIsPlaying",{currentPlayer.name})
        
        
       
        other=FindNearestTarget(currentPlayer)
        other=other.parent
        print("target is "..other.name)
        Events.Broadcast("BEGIN_TARGET_NPC",other.id)
        currentPlayer.movementControlMode = MovementControlMode.VIEW_RELATIVE
        abilities=currentPlayer:GetAbilities()
            for i,a in ipairs(abilities) do
                --print(" "..a.name)
                local lr=a:GetCustomProperty("LevelRequirement")
                --print(" lr"..lr)
               if(lr<=currentPlayer:GetResource("level")) then
                  a.isEnabled=true end
            end
            Events.BroadcastToPlayer(currentPlayer,"BEGIN_TURN")

            Events.Broadcast("BEGIN_TURN",currentPlayer)
    else
        currentPlayer=getCurrentPlayer()
        local mob=World.FindObjectById(currentPlayer)
        Events.BroadcastToAllPlayers("BannerMessage","CurrentPlayerIsPlaying",{mob.name})
       
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

function UpdateBuffEtDebuff(player)
    addDebugCombatTexte("mise à jour buff et debuff",debug)
    if player:GetResource("Inspired")>0 then
        player:SetResource("actionMax",2)
        player:RemoveResource("Inspired",1)
    else
        player:SetResource("actionMax",1)
    end
end
function newRound()
    
    currentRound=currentRound+1
    currentPlayerIndex=1
    addDebugCombatTexte("Round "..currentRound,debug)
    currentTurn=0
    currentPlayer=nil
    --UpdateBuffEtDebuff()
    
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
    --addDebugCombatTexte("rolled an "..rand.." reste "..player:GetResource("dice").." des",debug)
    --Events.BroadcastToAllPlayers("BigBannerMessage",player.name.." rolled an "..rand,3,Color.FromStandardHex("#FFFFFF"))
    
    player:SetResource("lastDiceNumber",rand)
    if phasePrecombat == true then
        numberOfRolls=numberOfRolls+1
        local DEX=math.floor((player:GetResource("DEX")-10)/2)
        rand=rand+DEX
        addTexte("RollAbilityCheck01",{player.name,(rand+DEX),rand,DEX})
        initiativeCombat[player.name]=rand+DEX
        initiativeCombatLength=initiativeCombatLength+1
        if numberOfRolls >= #playersInCombat then
            startRound1()
        end
    else
        addTexte("RollAction01",{player.name,rand})
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
Events.Connect("LEVEL_UP", levelup)
