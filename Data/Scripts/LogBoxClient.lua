

local texts=script.parent:GetChildren()
local speeches=World.FindObjectById("12C0A430C309174F:NarratorSpeech")
local gameplay=World.FindObjectById("83D47359D7CB64F1:Gameplay")
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
        y=y+30
    end

end
local listener=nil
function GetSpeech(messageId,params)
   
    --local speeches=World.FindObjectById("8A4AB8499744FEA5:NarratorSpeech")
    print("message "..messageId)
    local speech=speeches:FindDescendantByName(messageId)
    if speech==nil then return messageId end
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
    if(source ~=nil) then addSimpleTexte(source..": "..message,Color.GREEN)
    else addSimpleTexte(message,Color.GREEN)
    end
end

function addEnnemyCombatTexte(source,message,params)
    local message=GetSpeech(message,params)
    if(source ~=nil) then addSimpleTexte(source..": "..message,Color.RED)
    else addSimpleTexte(message,Color.RED)
    end
end

function addSystemCombatTexte(message,params)
    local message=GetSpeech(message,params)
    print("recu dans sct")

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
            local l=string.len(texte.text)
            texte.height=math.floor(30*(math.floor(l/62)+1))
        end
        
    end
    
    
    ligneTexte[1].text=message
    ligneTexte[1]:SetColor(col)
    ligneTexte[1].height=math.floor(30*(math.floor(l/62)+1))
    for i=1,#ligneTexte do
        local texte=ligneTexte[i]
        if i>1 then
            texte.y=ligneTexte[i-1].y+ligneTexte[i-1].height
        end
        
    end
end
function addTexte(messageId,col,params)
    local message=GetSpeech(messageId,params)
    
    addSimpleTexte(message,col,params)
end
function OnNewText(coreObject, propertyName)
    print("recu par custom networked "..propertyName)
    
   -- print("newValue "..newValue)
    --addSystemCombatTexte(newValue)
    if propertyName =="ennemyCombatTexte" then
        local newValue = gameplay:GetCustomProperty("ennemyCombatTexte")
        addEnnemyCombatTexte(nil,newValue)
    end

    if propertyName =="systemCombatTexte" then
        local newValue = gameplay:GetCustomProperty("systemCombatTexte")
        addSystemCombatTexte(newValue)
    end

    if propertyName =="friendCombatTexte" then
        local newValue = gameplay:GetCustomProperty("friendCombatTexte")
        print("valeu frien "..newValue)
        addFriendCombatTexte(nil,newValue)
    end

    if propertyName =="debugCombatTexte" then
        local newValue = gameplay:GetCustomProperty("debugCombatTexte")
        addDebugCombatTexte(newValue)
    end
    
end
function OnPlayerJoined(player)
    
    if listener==nil then
        listener=gameplay.networkedPropertyChangedEvent:Connect(OnNewText)
    end
end
Game.playerJoinedEvent:Connect(OnPlayerJoined)

Events.Connect("addFriendCombatTexte", addFriendCombatTexte)
Events.Connect("addSystemCombatTexte", addSystemCombatTexte)
Events.Connect("addDebugCombatTexte", addDebugCombatTexte)
Events.Connect("addEnnemyCombatTexte", addEnnemyCombatTexte)
Events.Connect("addTexte", addTexte)


--    Log.context.addSystemCombatTexte(player.name.." is ready to play some adventures")
--local Log = script:GetCustomProperty("Log"):WaitForObject()