﻿local instance = script.parent
local classes={
    {name="Novice",hit=1,skills={}},
    {name="Barbarian",hit=12,skills={"7789655299B2B38F:RageSkill","04722113CF9D0207:RecklessAttack"}},
    {name="Bard",hit=8,skills={"BE9E128A277497E5:BardSkills","B30228C9BD475CB1:SongOfRest"}},
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
       for _, ability in pairs(equipment:GetAbilities()) do
        local levelRequirement=ability:GetCustomProperty("LevelRequirement")
        if(player:GetResource("level")>=levelRequirement) then
            ability.isEnabled=true
        else
            ability.isEnabled=false
        end

    end
        if equipment.name == "BardSkills" then
            print("Etape 1.1")
            playerData.class= classes[3]
            player.maxHitPoints = playerData.class.hit;
             player.hitPoints= player.maxHitPoints
             
            print("classe = "..playerData.class.name)
           
   
        end
        if equipment.name == "BarbarianSkills" then
            print("Etape 1.2")
            playerData.class=classes[2]
            player.maxHitPoints = playerData.class.hit;
             player.hitPoints= player.maxHitPoints
            print("classe = "..playerData.class.name)
        end    
   
    end
    
    Storage.SetPlayerData(player, playerData)
    Task.Wait(0.5)
    Events.BroadcastToPlayer(player,"CHANGED_CLASS",equipment.name,playerData.class.name)
    print("Etape 2")
end


instance.equippedEvent:Connect(OnEquipped)


