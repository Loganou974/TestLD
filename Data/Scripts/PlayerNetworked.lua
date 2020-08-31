

local canRoll=true
function relache(player,touche)
   
end
function appuye(player,touche)     
   -- print(" "..player.name.." appuye sur touche "..touche)
   if touche == "ability_extra_54" then
    player:SetWorldPosition(Vector3.New(-8199.677,7666.757,795.076))
    end

    if touche == "ability_extra_56"  then
        player:SetWorldPosition(Vector3.New(-15135,74387.961,4960))
     end
     if touche == "ability_extra_57"  then
        player:SetResource("STR",9999)
        player:SetResource("actionMax",9999)
        Events.Broadcast("LEVEL_UP",player,2) 
     end
        if touche == "ability_extra_22" then
        
        print(player.name.." want to roll a dice, he has "..player:GetResource("dice").." local has "..player:GetResource("dice"))
        if player:GetResource("dice")>0 and canRoll then
            canRoll=false

            World.SpawnAsset("6D60A6D0D937FC17:DiceSound", {position = player:GetWorldPosition()})
            Task.Spawn(function() canRoll=true end,1)
            rollDice(player)

        end
   end
 
    
end 

function rollDice(player)
    local pos = player:GetWorldPosition()
    
    --print("roll dice")
    --if(player==Game:GetLocalPlayer()) then
       -- local ab=World.SpawnAsset("95EF61C0E461B809:ThrowDice")
       -- ab.owner=player
        local inst=World.SpawnAsset("292F3698D56CC5DB:D20Geo", {position = pos})
        inst.collision=Collision.FORCE_OFF
        inst:AttachToPlayer(player,"right_wrist")
        --ab:Activate()
        Task.Wait(0.1)
        inst:Destroy()
       -- ab:Destroy()
        local ownerForwardVect = player:GetWorldTransform():GetForwardVector()
        local spawnPos = player:GetWorldPosition() + ownerForwardVect * 50 - Vector3.UP * 5
        inst=World.SpawnAsset("B1FC3DA40EE45031:Dice20", {position = spawnPos})
        Events.Broadcast("ROLL_DICE",player,20)
        inst:SetVelocity(ownerForwardVect*1000  + Vector3.UP*800)
   -- end
   -- player.animationStance=ori
end

function OnDamagedPlayer()


end
canRoll=true
local throwDice=nil
function OnPlayerJoined(player)
   
    throwDice=World.SpawnAsset("95EF61C0E461B809:ThrowDice")
    throwDice.owner=player
        --me.resourceChangedEvent:Connect(OnResourceChanged)
        player.bindingPressedEvent:Connect(appuye)
        player.bindingReleasedEvent:Connect(relache)
        
        player.damagedEvent:Connect(OnDamagedPlayer)
  
   
   
    
  
end


Game.playerJoinedEvent:Connect(OnPlayerJoined)
