local jour=script:GetCustomProperty("Jour"):WaitForObject()
local nuit=script:GetCustomProperty("Nuit"):WaitForObject()
local default=script:GetCustomProperty("Default"):WaitForObject()
local soleil=script:GetCustomProperty("Soleil"):WaitForObject()



jour.visibility=Visibility.FORCE_OFF
nuit.visibility=Visibility.FORCE_OFF
default.visibility=Visibility.FORCE_ON
soleil:SetSmartProperty("intensity",1.5)
function day()
    jour.visibility=Visibility.FORCE_ON
    nuit.visibility=Visibility.FORCE_OFF
    soleil:SetSmartProperty("intensity",3.2)

end



function night()

    jour.visibility=Visibility.FORCE_OFF
    nuit.visibility=Visibility.FORCE_ON
    soleil:SetSmartProperty("intensity",1.5)
end

Events.Connect("DAY", day)
Events.Connect("NIGHT", night)