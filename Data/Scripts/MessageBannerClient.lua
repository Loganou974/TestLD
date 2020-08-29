--[[
Copyright 2020 Manticore Games, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

--[[
Displays text associated with the BannerMessage() event that takes the following forms:

BannerMessage(String message)
BannerMessage(String message, float duration)
SubBannerMessage(String message)
SubBannerMessage(String message, float duration, Color)
--]]

-- Internal custom properties
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local CANVAS = script:GetCustomProperty("Canvas"):WaitForObject()
local PANEL = script:GetCustomProperty("Panel"):WaitForObject()
local TEXT_BOX = script:GetCustomProperty("TextBox"):WaitForObject()
local HELPER = script:GetCustomProperty("Helper")

-- User exposed properties
local DEFAULT_DURATION = COMPONENT_ROOT:GetCustomProperty("DefaultDuration")
local LOCAL_MESSAGE_OFFSET = COMPONENT_ROOT:GetCustomProperty("LocalMessageSpawnOffset")

-- Check user properties
if DEFAULT_DURATION <= 0.0 then
    warn("DefaultDuration must be positive")
    DEFAULT_DURATION = 2.0
end

-- Constant variables
local LOCAL_PLAYER = Game.GetLocalPlayer()

-- Variables
local messageEndTime = 0.0
local localMessageTime = 0
local localBigMessageTime = 0
local localMessageBanners = {}
local localBigMessageBanners = {}
local speeches=World.FindObjectById("12C0A430C309174F:NarratorSpeech")
function GetSpeech(messageId,params)
    --local speeches=World.FindObjectById("8A4AB8499744FEA5:NarratorSpeech")
   
    local speech=speeches:FindDescendantByName(messageId)
    if speech ==nil then 
        if params then
            for i=1,#params do
                messageId=string.gsub(messageId,"$"..i,params[i])
            end
           end
        return messageId 
    
    end
    --if not obj then return nom end
    local message=speech:GetCustomProperty("Texte")
    if params then
     for i=1,#params do
        message=string.gsub(message,"$"..i,params[i])
     end
    end
    return message
end

-- nil OnBannerMessageEvent(string, <float>)
-- Handles a client side banner message event
function OnBannerMessageEvent(message,params,duration)
    local message=GetSpeech(message,params)
    print("recu "..message.."from banner event")
    if duration then
        messageEndTime = time() + duration
    else
        messageEndTime = time() + DEFAULT_DURATION
    end

    PANEL.visibility = Visibility.INHERIT
    TEXT_BOX.text = message
end


function OnLongBannerMessageEvent(message,params,duration)
    
    local speech=World.FindObjectById(message)
    local message=speech:GetCustomProperty("Texte")
   
     message=GetSpeech(message,params)
    if duration == -1 then
        localMessageBanners={}
        table.insert(localMessageBanners, {
            message = message,
            duration = 6,
            etat="big",
            color = color})
           
    else
            table.insert(localMessageBanners, {
                message = message,
                duration = duration,
                etat="big",
                color = color})
                Task.Wait(duration)
    end
end

function OnSubBannerMessage(message, duration, color)
    local message=GetSpeech(message,params)
    table.insert(localMessageBanners, {
        message = message,
        duration = duration,
        etat="small",
        color = color})
end

function OnBigBannerMessage(message, duration, color)
    local message=GetSpeech(message,params)
    if duration == -1 then
        localMessageBanners={}
        table.insert(localMessageBanners, {
            message = message,
            duration = 5,
            etat="big",
            color = color})
           
    else
            table.insert(localMessageBanners, {
                message = message,
                duration = duration,
                etat="big",
                color = color})
                Task.Wait(duration)
    end
   
end

-- Handles a client side spawning of banner message on local player
function SpawnLocalMessage(message, duration, color)
    -- Spawns message instance
    local messageInstance = World.SpawnAsset(HELPER, {parent = CANVAS})
    messageInstance.y = LOCAL_MESSAGE_OFFSET

    -- Sets message text
    local bannerText = messageInstance:GetCustomProperty("BannerText"):WaitForObject()
    bannerText.text = message

    -- Sets message color
    if color then
        bannerText:SetColor(color)
    end

    -- Sets message duration
    if duration then
        messageInstance.lifeSpan = duration
    else
        messageInstance.lifeSpan = DEFAULT_DURATION
    end
end

function SpawnLocalBigMessage(message, duration, color)
    PANEL.visibility = Visibility.FORCE_ON
    TEXT_BOX.text = message
    if duration then
        messageEndTime = time() + duration
    else
        messageEndTime = time() + DEFAULT_DURATION
    end
end
-- nil Tick(float)
-- Hides the banner when the message has expired
function Tick(deltaTime)
    if time() > messageEndTime then
        PANEL.visibility = Visibility.FORCE_OFF
    end

   
    if time() > localMessageTime then
        for i, value in ipairs(localMessageBanners) do
            if LOCAL_PLAYER  then
                if value.etat=="small" then
                SpawnLocalMessage(value.message, value.duration, value.color)
                end
                if value.etat =="big" then
                    SpawnLocalBigMessage(value.message, 3, value.color)
                end
                
                localMessageTime = time() + 1
                table.remove(localMessageBanners, i)
                break
            end
        end
    end
end

-- Initialize
PANEL.visibility = Visibility.FORCE_OFF
Events.Connect("BannerMessage", OnBigBannerMessage)
Events.Connect("SubBannerMessage", OnSubBannerMessage)
Events.Connect("BigBannerMessage", OnBigBannerMessage)
Events.Connect("LongBannerMessage", OnLongBannerMessageEvent)
