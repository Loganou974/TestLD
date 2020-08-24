local EQUIPEMENT=script.parent

function OnEquipped(player)

    --EQUIPEMENT:Equip(player)
end

EQUIPEMENT.equippedEvent:Connect(OnEquipped)


