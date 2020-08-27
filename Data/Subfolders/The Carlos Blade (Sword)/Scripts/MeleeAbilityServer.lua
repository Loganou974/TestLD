﻿--[[
	Melee Ability - Server
	v1.2
	by: standardcombo
	
	Handles melee combat interaction of attack abilities on weapons such as swords.
--]]


-- Module dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end


local EQUIPMENT = script:FindAncestorByType("Equipment")

local ABILITY = script:GetCustomProperty("Ability"):WaitForObject()
local HIT_BOX = script:GetCustomProperty("HitBox"):WaitForObject()
local DAMAGE_RANGE = script:GetCustomProperty("DamageRange")
local ATTACK_IMPULSE = script:GetCustomProperty("AttackImpulse") or 50000
local VERTICAL_IMPULSE = script:GetCustomProperty("VerticalImpulse") or 20000
local Range = script:GetCustomProperty("Range")
--local propFx = script:GetCustomProperty("fx"):WaitForObject()
local ignoreList = {}
local currentSwipe = nil
local canAttack = false
local automaticTarget=nil

function Tick(deltaTime)
	
    if Object.IsValid(ABILITY) and ABILITY.owner and not ABILITY.owner.isDead and canAttack then
        -- Always keep the current swipe in front of the player
        if Object.IsValid(currentSwipe) then
            currentSwipe:SetWorldPosition(ABILITY.owner:GetWorldPosition())
        end
		
        -- Damage the enemies
		if Object.IsValid(HIT_BOX) then
			
			--for _, other in ipairs(HIT_BOX:GetOverlappingObjects()) do
				
				--MeleeAttack(other)
				--MeleeAttack(automaticTarget)
            --end
        end
    end
end

function MeleeAttack(other)
	if not Object.IsValid(ABILITY) then return end
	if other == ABILITY.owner then return end
	if other ==nil then return end
	if COMBAT().IsDead(other) then return end
	
	local distance=ABILITY.owner:GetWorldPosition()-other:GetWorldPosition()
	distance=math.floor(distance.size/30)
	print("distance pour range weapon ="..distance)
	if Range < distance then 
		BroadcastMissFeedback()
		-- ResetMelee(ABILITY) 
		 return 
		end
	--local otherTeam = COMBAT().GetTeam(other)
	--if otherTeam and Teams.AreTeamsFriendly(otherTeam, ABILITY.owner.team) then return end
	
	--if ignoreList[other] ~= 1 then
		
		ignoreList[other] = 1
		
		local dmg = Damage.New()
		dmg.amount = math.random(DAMAGE_RANGE.x, DAMAGE_RANGE.y)
		dmg.reason = DamageReason.COMBAT
		dmg.sourcePlayer = ABILITY.owner
		dmg.sourceAbility = ABILITY
		
		local otherPos = other:GetWorldPosition()
		local meleePos = HIT_BOX:GetWorldPosition()
		local pos = (otherPos + meleePos) / 2
		local rot = Rotation.New(otherPos - meleePos, Vector3.UP)
		
		COMBAT().ApplyDamage(other, dmg, ABILITY.owner, pos, rot)
		
		if other:IsA("Player") then
			Events.BroadcastToAllPlayers("MeleeImpact", ABILITY.id, pos, rot)
		end
		
		BroadcastDamageFeedback(dmg.amount, pos)
		--ResetMelee(ABILITY)
		automaticTarget=nil
	--end
end

function BroadcastDamageFeedback(amount, position)
	local player = EQUIPMENT.owner
	if Object.IsValid(player) then
		Events.BroadcastToPlayer(player, "ShowDamageFeedback", amount, position)
	end
end

function BroadcastMissFeedback()
	local player = EQUIPMENT.owner
	if Object.IsValid(player) then
		Events.BroadcastToPlayer(player, "ShowMissFeedback")
	end
end

-- Event when the hitbox hits another object
function OnBeginOverlap(trigger, other)
	--print(" touché "..other)
    if canAttack then
		--MeleeAttack(other)
		--	MeleeAttack(automaticTarget)
    end
end

function OnEquipped(equipment, player)
    Task.Wait(0.1)
    EQUIPMENT.collision = Collision.INHERIT
	--print("pickup weapon")
	local pickupTrigger = EQUIPMENT:FindChildByName("Pickup Trigger")
	if (pickupTrigger) then
		pickupTrigger.collision = Collision.FORCE_OFF
	end
end

function OnExecute(ability)
	print("on execute depuis melee ability server ")
    ignoreList = {}
	canAttack = true
	if(automaticTarget==nil) then print("no target") return  end
    local distance=ABILITY.owner:GetWorldPosition()-automaticTarget:GetWorldPosition()
	distance=math.floor(distance.size/30)
	print("distance pour range weapon ="..distance)
	MeleeAttack(automaticTarget)
	-- Impulse
	--local v = ability:GetTargetData():GetAimDirection() 
	--ability.owner:AddImpulse(Vector3.New(v.x * ATTACK_IMPULSE, v.y * ATTACK_IMPULSE, VERTICAL_IMPULSE))
end

function ResetMelee(ability)
	-- Forget anything we hit this swing
    ignoreList = {}
    canAttack = false
end
function OnCast(ability)
	--propFx:Play()
end
function OnNewTarget(name)
	automaticTarget=World.FindObjectById(name)
end

-- Registering equipment events
EQUIPMENT.equippedEvent:Connect(OnEquipped)
EQUIPMENT.unequippedEvent:Connect(ResetMelee)
HIT_BOX.beginOverlapEvent:Connect(OnBeginOverlap)
ABILITY.castEvent:Connect(OnCast)
ABILITY.executeEvent:Connect(OnExecute)
ABILITY.recoveryEvent:Connect(ResetMelee)
Events.Connect("BEGIN_TARGET_NPC", OnNewTarget)
