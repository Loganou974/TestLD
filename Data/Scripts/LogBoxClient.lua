

local texts=script.parent:GetChildren()
local ligneTexte={}
local x=10
local y=0
local l=60
for i=1,#texts do
    local texte=texts[i]
    if texte:IsA("UIText") then
        ligneTexte[#ligneTexte+1]=texte
        texte.x=x
        texte.y=y
        y=y+60
    end

end

function addFriendCombatTexte(source,message)
    addTexte(source..": "..message,Color.BLUE)
end

function addEnnemyCombatTexte(source,message)
    addTexte(source..": "..message,Color.RED)
end

function addSystemCombatTexte(message,log)
    if log == nil or log then
     addTexte("Game Master: "..message,Color.WHITE)
    end
end
function addTexte(message,col)
    
    
    for i=#ligneTexte,2,-1 do
        local texte=ligneTexte[i]
        if ligneTexte[i-1]~="" then 
            texte.text=ligneTexte[i-1].text
            texte:SetColor(ligneTexte[i-1]:GetColor())
        end
        
    end
    
    
    ligneTexte[1].text=message
    ligneTexte[1]:SetColor(col)
end

Events.Connect("addFriendCombatTexte", addFriendCombatTexte)
Events.Connect("addSystemCombatTexte", addSystemCombatTexte)
Events.Connect("addEnnemyCombatTexte", addEnnemyCombatTexte)
Events.Connect("addTexte", addTexte)

--    Log.context.addSystemCombatTexte(player.name.." is ready to play some adventures")
--local Log = script:GetCustomProperty("Log"):WaitForObject()