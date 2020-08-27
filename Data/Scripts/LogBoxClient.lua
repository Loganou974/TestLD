

local texts=script.parent:GetChildren()
local speeches=World.FindObjectById("12C0A430C309174F:NarratorSpeech")
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
function GetSpeech(messageId,params)
    --local speeches=World.FindObjectById("8A4AB8499744FEA5:NarratorSpeech")
    print("message "..messageId)
    local speech=speeches:FindDescendantByName(messageId)
    if speech==nil then return messageId
    --if not obj then return nom end
    local message=speech:GetCustomProperty("Texte")
    if params then
     for i=1,#params do
        message=string.gsub(message,"$"..i,params[i])
     end
    end
    return message
end

function addFriendCombatTexte(source,message,params)
    local message=GetSpeech(message,params)
    addSimpleTexte(source..": "..message,Color.GREEN)
end

function addEnnemyCombatTexte(source,message,params)
    local message=GetSpeech(message,params)
    addSimpleTexte(source..": "..message,Color.RED)
end

function addSystemCombatTexte(message,params)
    local message=GetSpeech(message,params)
   

    addSimpleTexte("Game Master: "..message,Color.WHITE)
   
end

function addDebugCombatTexte(message,log,params)
    local message=GetSpeech(message,params)
   
    if log == nil or log then
        addSimpleTexte("Debug: "..message,Color.WHITE)
    end
end
function addSimpleTexte(message,col,params)
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
function addTexte(messageId,col,params)
    local message=GetSpeech(messageId,params)
    
    addSimpleTexte(message,col,params)
end

Events.Connect("addFriendCombatTexte", addFriendCombatTexte)
Events.Connect("addSystemCombatTexte", addSystemCombatTexte)
Events.Connect("addDebugCombatTexte", addDebugCombatTexte)
Events.Connect("addEnnemyCombatTexte", addEnnemyCombatTexte)
Events.Connect("addTexte", addTexte)

--    Log.context.addSystemCombatTexte(player.name.." is ready to play some adventures")
--local Log = script:GetCustomProperty("Log"):WaitForObject()