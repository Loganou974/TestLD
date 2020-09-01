local PROGRESS_BAR = script:GetCustomProperty("ProgressBar"):WaitForObject()
local TEXT_BOX = script:GetCustomProperty("TextBox"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()

function OnResourceChanged(player, resource, value)

    if resource =="actionMax" then
        PROGRESS_BAR.progress= (value-LOCAL_PLAYER.clientUserData.turnNumberAction)/LOCAL_PLAYER:GetResource("actionMax")
    TEXT_BOX.text = (value-LOCAL_PLAYER.clientUserData.turnNumberAction).."/"..value.." action(s) per turn"
    end
   
end


function Tick()
    value=LOCAL_PLAYER:GetResource("actionMax")
    if LOCAL_PLAYER.clientUserData.turnNumberAction==nil then LOCAL_PLAYER.clientUserData.turnNumberAction=0 end
    PROGRESS_BAR.progress= (value-LOCAL_PLAYER.clientUserData.turnNumberAction)/value
    TEXT_BOX.text = (value-LOCAL_PLAYER.clientUserData.turnNumberAction).."/"..value.." action(s) per turn"
Task.Wait(1)
end



LOCAL_PLAYER.resourceChangedEvent:Connect(OnResourceChanged)