--[[
	NPCAttack - Server
	by: standardcombo
	v0.9.1
	
	Works in conjunction with NPCAIServer. The separation of the two scripts makes it
	easier to design diverse kinds of enemies.
--]]

-- Component dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
require ( script:GetCustomProperty("DestructibleManager") )
function DESTRUCTIBLE_MANAGER() return MODULE.Get("standardcombo.NPCKit.DestructibleManager") end
function COMBAT() return MODULE.Get("standardcombo.Combat.Wrap") end
function PLAYER_HOMING_TARGETS() return MODULE.Get("standardcombo.Combat.PlayerHomingTargets") end
function CROSS_CONTEXT_CALLER() return MODULE.Get("standardcombo.Utils.CrossContextCaller") end
function LOOT_DROP_FACTORY() return MODULE.Get_Optional("standardcombo.NPCKit.LootDropFactory") end


local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local MobType = script.parent:GetCustomProperty("MobType") 
local DEX=script.parent:GetCustomProperty("DEX") 
local STR=script.parent:GetCustomProperty("STR") 
local INT=script.parent:GetCustomProperty("INT") 
local CON=script.parent:GetCustomProperty("CON") 
local WIS=script.parent:GetCustomProperty("WIS") 
local CHA=script.parent:GetCustomProperty("CHA") 
local BonusToHit=script.parent:GetCustomProperty("BonusToHit") 





local DAMAGE_TO_PLAYERS = script:GetCustomProperty("DamageToPlayers") or 1
local DAMAGE_TO_NPCS = script:GetCustomProperty("DamageToNPCs") or 1

local PROJECTILE_BODY = script:GetCustomProperty("ProjectileBody")
local MUZZLE_FLASH_VFX = script:GetCustomProperty("MuzzleFlash")
local IMPACT_SURFACE_VFX = script:GetCustomProperty("ImpactSurface")
local IMPACT_CHARACTER_VFX = script:GetCustomProperty("ImpactCharacter")
local PROJECTILE_LIFESPAN = script:GetCustomProperty("ProjectileLifeSpan") or 10
local PROJECTILE_SPEED = script:GetCustomProperty("ProjectileSpeed") or 4000
local PROJECTILE_GRAVITY = script:GetCustomProperty("ProjectileGravity") or 1
local IS_PROJECTILE_HOMING = script:GetCustomProperty("ProjectileHoming")
local HOMING_DRAG = script:GetCustomProperty("HomingDrag") or 7
local HOMING_ACCELERATION = script:GetCustomProperty("HomingAcceleration") or 15000

local REWARD_RESOURCE_TYPE = ROOT:GetCustomProperty("RewardResourceType")
local REWARD_RESOURCE_AMOUNT = ROOT:GetCustomProperty("RewardResourceAmount")

local LOOT_ID = ROOT:GetCustomProperty("LootId")

local attackCooldown = 2
local cooldownRemaining = 0

local projectileImpactListener = nil


			
function GetTeam()
	return ROOT:GetCustomProperty("Team")
end

function GetObjectTeam(object)
	if object.team ~= nil then
		return object.team
	end
	local templateRoot = object:FindTemplateRoot()
	if templateRoot then
		return templateRoot:GetCustomProperty("Team")
	end
	return nil
end
function modifier(value)

    return math.floor((value-10)/2)
end
local d20=0
local d20Total=0
local AC=0
function Attack(target)	
	d20=math.random(20)
	d20Total=(d20+math.max(modifier(STR),modifier(DEX))+BonusToHit)
	print("Attack roll from "..script.parent.name.." d20="..d20.."total="..d20Total)
		
	 AC=0
	if target:IsA("Player") then
		AC=target:GetResource("AC")
		print("AC of "..target.name.."is "..AC)
		if target:GetResource("Reckless")>0 then
			local d20_2=math.random(20)
			d20Total_2=(d20_2+math.max(modifier(STR),modifier(DEX))+BonusToHit)
			addEnnemyCombatTexte(script.parent.name," has avantage because "..target.name.." is reckless: additionnal roll "..d20.." vs "..d20_2)
			d20Total=math.max(d20Total,d20Total_2)
			d20=math.max(d20,d20_2)
			
		end
	end



	addEnnemyCombatTexte(script.parent.name, " Attack roll to hit "..target.name.." :"..d20.." total="..d20Total.."vs "..AC)
	
	
	if target:IsA("Player") and PLAYER_HOMING_TARGETS() then
		
		if d20Total >= AC or d20 ==20 then
			print("homing proj")
		--target = PLAYER_HOMING_TARGETS().GetTargetForPlayer(target)
		end
	end
	
	local startPos = script:GetWorldPosition()
	local rotation = script:GetWorldRotation()
	local direction = rotation * Vector3.FORWARD
	if not IS_PROJECTILE_HOMING then
		print("not homing proj")
		local v = target:GetWorldPosition() - startPos
		direction = v:GetNormalized() + 200 * Vector3.UP * v.size * PROJECTILE_GRAVITY / PROJECTILE_SPEED / PROJECTILE_SPEED
	end
	OnProjectileImpact(nil, target, nil)
	--CROSS_CONTEXT_CALLER().Call(function()
	--	print("context called spawning missile "..target.name)
	--	local projectile = Projectile.Spawn(PROJECTILE_BODY, startPos, direction)
	--	projectile.lifeSpan = PROJECTILE_LIFESPAN
	--	projectile.speed = PROJECTILE_SPEED
	--	projectile.gravityScale = PROJECTILE_GRAVITY
		
	--	if IS_PROJECTILE_HOMING then
	--		projectile.homingTarget = target
	--		projectile.drag = HOMING_DRAG
	--		projectile.homingAcceleration = HOMING_ACCELERATION
	--	end
		
	--	projectile.piercesRemaining = 999
		
	--	projectileImpactListener = projectile.impactEvent:Connect(OnProjectileImpact)
	--end)
	
	SpawnAsset(MUZZLE_FLASH_VFX, startPos, rotation)
end
function addEnnemyCombatTexte(source,message)
	Events.BroadcastToAllPlayers("addEnnemyCombatTexte",source,message,params)
	--Task.Wait(0.5)
   --print(message)
 end

function OnProjectileImpact(projectile, other, hitResult)
	
	local myTeam = GetTeam()
	local impactTeam = GetObjectTeam(other)
	if (impactTeam ~= 0 and myTeam == impactTeam) then return end
	
	CleanupProjectileListener()
	local pos = nil
	local rot = nil
	if( hitResult) then
		 pos = hitResult:GetImpactPosition()
		 rot = projectile:GetWorldTransform():GetRotation()
	else
		pos=other:GetWorldPosition()
		rot=other:GetWorldRotation()
	end
	
	local damageAmount = 0
	print("projectiled 1")
	if other:IsA("Player") then
		print("projectiled 2")
		local cc=""
		if(MobType=="FlyingSnake" or MobType=="Lizard" or MobType=="Commoner" or MobType=="Strahd") then
			if d20Total >= AC or d20==20 then
				
				if MobType=="FlyingSnake" then damageAmount = 1 +math.random(4) +math.random(4) +math.random(4)+math.max(modifier(STR),modifier(DEX)) end
				if MobType=="Lizard" then damageAmount = 1+math.max(modifier(STR),modifier(DEX)) end
				if MobType=="Strahd" then damageAmount =4+math.random(8)+4*math.random(6)+math.max(modifier(STR),modifier(DEX)) end
				if MobType=="Commoner" then damageAmount = math.random(4)+math.max(modifier(STR),modifier(DEX)) end
				
				if(d20==20) then 
					cc=" with a Critical hit " 
					if MobType=="FlyingSnake" then damageAmount = 1 +2* (math.random(4) +math.random(4) +math.random(4))+math.max(modifier(STR),modifier(DEX)) end
					if MobType=="Lizard" then damageAmount = 1*2+math.max(modifier(STR),modifier(DEX)) end
					if MobType=="Strahd" then damageAmount =4+math.random(8)*2+4*math.random(6)*2+math.max(modifier(STR),modifier(DEX)) end
					if MobType=="Commoner" then damageAmount = 2*math.random(4)+math.max(modifier(STR),modifier(DEX)) end
				end
				damageAmount=math.max(0,damageAmount)
				local resistance=""
				
				if other:GetResource("Enraged")>0 then
					damageAmount=damageAmount/2
					resistance="reduced by rage ("..(damageAmount)..")"
					if(damageAmount<1)		then
						damageAmount=0
						resistance="reduced by rage (-1dmg)"
					
					else
						other:SetResource("EnragedHitOrGotHit",1)
					end
				end
				
				addEnnemyCombatTexte(script.parent.name," hit "..other.name..cc.."for "..damageAmount.." damage "..resistance )
				SpawnAsset(IMPACT_CHARACTER_VFX, pos, rot)
			else
				if(d20==1) then cc="Critical fail! " end
				
				damageAmount =0
				addEnnemyCombatTexte(script.parent.name,cc.." miss "..other.name.."("..d20Total.."<"..AC..")")
			end	
				
		else
			damageAmount = DAMAGE_TO_PLAYERS
			SpawnAsset(IMPACT_CHARACTER_VFX, pos, rot)
		end
		
	else
		damageAmount = DAMAGE_TO_NPCS
		SpawnAsset(IMPACT_SURFACE_VFX, pos, hitResult:GetTransform():GetRotation())
	end
	print("projectiled 3")
	local dmg = Damage.New(damageAmount)
	dmg:SetHitResult(dmg:GetHitResult())
	dmg.reason = DamageReason.COMBAT
		
	COMBAT().ApplyDamage(other, dmg, script, pos, rot)
		
	if(projectile) then projectile:Destroy() end
end


function CleanupProjectileListener()
	if projectileImpactListener then
		projectileImpactListener:Disconnect()
		projectileImpactListener = nil
	end
end


function SpawnAsset(template, pos, rot)
	if not template then return end
	
	CROSS_CONTEXT_CALLER().Call(function()
		local spawnedVfx = World.SpawnAsset(template, {position = pos, rotation = rot})
		if spawnedVfx and spawnedVfx.lifeSpan <= 0 then
			spawnedVfx.lifeSpan = 1.5
		end
	end)
end


function OnDestroyed(obj)
	--print("OnDestroyed()")
	CleanupProjectileListener()
end
ROOT.destroyEvent:Connect(OnDestroyed)


-- Damage / destructible


local id = DESTRUCTIBLE_MANAGER().Register(script)
ROOT:SetNetworkedCustomProperty("ObjectId", id)


function ApplyDamage(dmg, source, position, rotation)
	local amount = dmg.amount
	if (amount ~= 0) then
		local prevHealth = GetHealth()
		local newHealth = prevHealth - amount
		SetHealth(newHealth)
		
		local hitResult = dmg:GetHitResult()
		
		-- Determine best value for impact position
		local impactPosition
		
		if not position and hitResult and hitResult:GetImpactPosition() ~= Vector3.ZERO then
			impactPosition = hitResult:GetImpactPosition()
		
		elseif position then
			impactPosition = position
		else
			impactPosition = script:GetWorldPosition()
		end

		-- Determine best value for impact rotation
		local impactRotation = Rotation.New()
		if hitResult then
			impactRotation = hitResult:GetTransform():GetRotation()
		
		elseif rotation then
			impactRotation = rotation
		end
		
		-- Source position
		local sourcePosition = nil
		if Object.IsValid(source) then
			sourcePosition = source:GetWorldPosition()
		end
		
		-- Effects
		local spawnedVfx = nil
		
		if (newHealth <= 0 and DESTROY_FX) then
			SpawnAsset(DESTROY_FX, impactPosition, impactRotation)
			
		elseif DAMAGE_FX then
			SpawnAsset(DAMAGE_FX, impactPosition, impactRotation)
		end
		
		-- Events
		
		Events.Broadcast("ObjectDamaged", id, prevHealth, amount, impactPosition, impactRotation, source)
		Events.BroadcastToAllPlayers("ObjectDamaged", id, prevHealth, amount, impactPosition, impactRotation)

		if (newHealth <= 0) then
			Events.Broadcast("ObjectDestroyed", id)
			--Events.BroadcastToAllPlayers("ObjectDestroyed", id)
			
			DropRewards(source)
		end

		--print(ROOT.name .. " Health = " .. newHealth)
	end
end

function GetHealth()
	return ROOT:GetCustomProperty("CurrentHealth")
end

function SetHealth(value)
	ROOT:SetNetworkedCustomProperty("CurrentHealth", value)
end
if MobType=="FlyingSnake" then SetHealth(math.random(4)+math.random(4)) end
if MobType=="Commoner" then SetHealth(math.random(8)) end
if MobType=="Lizard" then SetHealth(math.random(4)) end
if MobType=="Strahd" then SetHealth(17*math.random(8)+68) end

function DropRewards(killer)
	-- Give resources
	--TODO give xp in range
	if REWARD_RESOURCE_TYPE 
	and Object.IsValid(killer) 	then
		local otherplayers= Game.GetPlayers()
       
        for k,p in pairs(otherplayers) do
            p:AddResource(REWARD_RESOURCE_TYPE, REWARD_RESOURCE_AMOUNT)
        end
		
	end
	
	-- Drop loot
	if LOOT_DROP_FACTORY() then
		local pos = script:GetWorldPosition()
		LOOT_DROP_FACTORY().Drop(LOOT_ID, pos)
	end
end
function OnCombatEnded(victory)


end
Events.Connect("END_COMBAT", OnCombatEnded)


