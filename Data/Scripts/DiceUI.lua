local me=Game.GetLocalPlayer()
local texte=script.parent
local totalPlayerCooldown =3
local playerCooldownRemaining=3
local LEFT_SHADOW = script:GetCustomProperty("LEFT_SHADOW"):WaitForObject()
local RIGHT_SHADOW = script:GetCustomProperty("RIGHT_SHADOW"):WaitForObject()

function OnPlayerJoined(player)

   if me.name==player.name then
     player.resourceChangedEvent:Connect(OnResourceChanged)
     player.bindingPressedEvent:Connect(appuye)
   end
end
function appuye(player,touche)     
    
    if touche == "ability_extra_17" and player:GetResource("dice")>0 and (playerCooldownRemaining ==totalPlayerCooldown or playerCooldownRemaining<0.1) then
         
        playerCooldownRemaining=totalPlayerCooldown;
    end
end
function Tick(deltaTime)
    
    
    
            -- Update the shadow
            if totalPlayerCooldown > 0.3 then
                
                local shadowAngle = CoreMath.Clamp(1.0 - playerCooldownRemaining / totalPlayerCooldown, 0.0, 1.0) * 360.0
                playerCooldownRemaining=playerCooldownRemaining-deltaTime
                if shadowAngle <= 180.0 then
                    LEFT_SHADOW.rotationAngle = 0.0
                    RIGHT_SHADOW.visibility = Visibility.INHERIT
                    RIGHT_SHADOW.rotationAngle = shadowAngle
                else
                    LEFT_SHADOW.rotationAngle = shadowAngle - 180.0
                    RIGHT_SHADOW.visibility = Visibility.FORCE_OFF
                end
            end
       

   
end
function OnResourceChanged(player,resourceId,newvalue)
    if(resourceId=="dice") then
        texte.text=""..player:GetResource("dice")

    end
end
Game.playerJoinedEvent:Connect(OnPlayerJoined)