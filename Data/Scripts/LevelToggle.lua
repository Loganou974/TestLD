local switch = script.parent
    local switchTrigger = switch:FindChildByType("Trigger")
    local switchStartingRotation = switch:GetRotation()
    local isLightOn = false
    local ROOT=switch.parent
    
    local revealAction=ROOT:GetCustomProperty("Reveal"):WaitForObject()
    -- Rotate the switch when the player interacts with switchTrigger
  
  local function OnSwitchInteraction()
    revealAction.context.reveal()
  if not isLightOn then
        switch:RotateTo(Rotation.New(0, -45, 0), .5, true)
        
    else
        switch:RotateTo(switchStartingRotation, 0.5, true)
    end

    isLightOn = not isLightOn

end

switchTrigger.interactedEvent:Connect(OnSwitchInteraction)
