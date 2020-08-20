﻿local instance = script.parent
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
function OnEquipped(equipment, player)
    playerData=Storage.GetPlayerData(player)
    print("Etape 0 "..playerData.class.name)
    if playerData.class.name =="Novice" then
       print("Etape 1")
        if equipment.name == "BardSkills" then
            print("Etape 1.1")
            playerData.class= classes[2]
            print("classe = "..playerData.class.name)
           
   
        end
        if equipment.name == "BarbarianSkills" then
            print("Etape 1.2")
            playerData.class=classes[1]
            print("classe = "..playerData.class.name)
        end    
   
    end
    
    Storage.SetPlayerData(player, playerData)
    Task.Wait(0.5)
    Events.BroadcastToPlayer(player,"CHANGED_CLASS",equipment.name)
    print("Etape 2")
end


instance.equippedEvent:Connect(OnEquipped)

