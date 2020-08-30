local instance = script.parent
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
            player:SetResource("Profiency",playerData.class.proficiency[player:GetResource("level")])
            player.maxHitPoints = playerData.class.hit;
             player.hitPoints= player.maxHitPoints
             player:SetResource("statpoint",2)
            print("classe = "..playerData.class.name)
           
   
        end
        if equipment.name == "BarbarianSkills" then
            print("Etape 1.2")
            playerData.class=classes[2]
            player:SetResource("Profiency",playerData.class.proficiency[player:GetResource("level")])
            player.maxHitPoints = playerData.class.hit;
             player.hitPoints= player.maxHitPoints
             player:SetResource("statpoint",2)
            print("classe = "..playerData.class.name)
        end    
   
    end
    
    Storage.SetPlayerData(player, playerData)
    Task.Wait(0.5)
    Events.BroadcastToPlayer(player,"CHANGED_CLASS",equipment.name,playerData.class.name)
    print("Etape 2")
end


instance.equippedEvent:Connect(OnEquipped)


