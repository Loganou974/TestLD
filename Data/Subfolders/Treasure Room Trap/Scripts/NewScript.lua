local chestLid1 = script:GetCustomProperty("JokerChest1Lid"):WaitForObject()
local chestLid2 =  script:GetCustomProperty("JokerChest2Lid"):WaitForObject()
local chestTrigger = script:GetCustomProperty("ChestTrigger"):WaitForObject()
local chestTrigger2 = script:GetCustomProperty("ChestTrigger2_0"):WaitForObject()
local killTrigger = script:GetCustomProperty("KillTrigger"):WaitForObject()
local FailureMusicS = script:GetCustomProperty("OrchestralSomberDefeatFailureMusicS"):WaitForObject()
local Earthquake = script:GetCustomProperty("NatureEarthquakeRumbleShakeSet01SF"):WaitForObject()
local vanishingWall=script:GetCustomProperty("FantasyCastleWall03Doorway01Half"):WaitForObject()
local emergingWall=script:GetCustomProperty("FantasyCastleWall03"):WaitForObject()
local chestOpenSound = script:GetCustomProperty("ObjectFantasyTreasureChestOpen03SF"):WaitForObject()
local horrorMusic= script:GetCustomProperty("HorrorDarkMusicScoreSet01"):WaitForObject()
local breaking= script:GetCustomProperty("SmallWoodenStructureBreakDestroyImp"):WaitForObject()
local explosion=script:GetCustomProperty("RetroExplosionsSet01SFX"):WaitForObject()
local Decoration=script:GetCustomProperty("Decoration"):WaitForObject()
local DestroyTriggerWest=script:GetCustomProperty("DestroyTriggerWest"):WaitForObject()
local DestroyTriggerEast=script:GetCustomProperty("DestroyTriggerEast"):WaitForObject()
local FloorChunk4=script:GetCustomProperty("FloorChunk4"):WaitForObject():GetChildren()
local FloorChunk5=script:GetCustomProperty("FloorChunk5"):WaitForObject():GetChildren()
local WestWall= script:GetCustomProperty("WestWall"):WaitForObject()
local EastWall= script:GetCustomProperty("EastWall"):WaitForObject()
local thronePedestral=script:GetCustomProperty("ThronePedestal"):WaitForObject()
local list={}
local variable=nil
local chest1IsOpen=false
local chest2IsOpen=false

--[[ This function updates the Label of the 1st Chest (the left one from the throne if you stand before it), so 
	you	can use the room as a normal room if you disable the killing commands.
]]--
local function UpdateLabel1()
	if not chest1IsOpen then
		chestTrigger.interactionLabel="Open Chest"
	else
		chestTrigger.interactionLabel="Close Chest"
	end
end

--[[ This function updates the Label of the 2nd Chest (the right one from the throne if you stand before it), so 
	you	can use the room as a normal room if you disable the killing commands.
]]--
local function UpdateLabel2()
	if not chest2IsOpen then
		chestTrigger2.interactionLabel="Open Chest"
	else
		chestTrigger2.interactionLabel="Close Chest"
	end
end

--[[ This function moves the west and East wall to each other, so they crush the victim in the middle or to scare
	him. If you want to crush them you need to change the value in Vector 3 from 1500 to 1580 in both commands, and
	change the JokerChest Function as mentioned there. 
]]--
local function MoveWalls()
	WestWall:MoveTo((WestWall:GetPosition()+Vector3.New(0, 1500, 0)), 8, true)
	EastWall:MoveTo((EastWall:GetPosition()-Vector3.New(0, 1500, 0)), 8, true)	
end

--[[This function moves the walls back to their original position. The value of the Vector 3 must be the same
	as above.
]]--
local function MoveWallsBack()
	WestWall:MoveTo((WestWall:GetPosition()-Vector3.New(0, 1500, 0)), 4, true)
	EastWall:MoveTo((EastWall:GetPosition()+Vector3.New(0, 1500, 0)), 4, true)
end	

--[[ This function turns off the doorways visibility and collison while also turning the normal walls
	visibility and collision on, thus trapping the victim in the room 
]]--
local function Capture()
	vanishingWall.visibility=Visibility.FORCE_OFF
	vanishingWall.collision=Collision.FORCE_OFF
	emergingWall.visibility=Visibility.FORCE_ON
	emergingWall.collision=Collision.FORCE_ON
end

-- This function reverses the changes of Capture() to change to room back into its initial state
local function Release()
	vanishingWall.visibility=Visibility.FORCE_ON
	vanishingWall.collision=Collision.FORCE_ON
	emergingWall.visibility=Visibility.FORCE_OFF
	emergingWall.collision=Collision.FORCE_OFF
end

--This function destroys all floor parts in the middle of the room
local function DestroyFloor()
	for i=1, 8 do
		breaking:Play()
		FloorChunk4[i].visibility=Visibility.FORCE_OFF
		FloorChunk5[i].visibility=Visibility.FORCE_OFF
		FloorChunk4[i].collision=Collision.FORCE_OFF
		FloorChunk5[i].collision=Collision.FORCE_OFF
		Task.Wait(0.5)
	end
end

--This function restores all floor parts in the middle of the room
local function RestoreFloor()
	for i=1, 8 do
		FloorChunk4[i].visibility=Visibility.INHERIT
		FloorChunk5[i].visibility=Visibility.INHERIT
		FloorChunk4[i].collision=Collision.INHERIT
		FloorChunk5[i].collision=Collision.INHERIT
	end
end

--[[This function destroys all StaticMeshs that are touched by the EastWall if they aren't part of the EastWall or
	WestWall
]]--
local function DestroyThingsEast(DestroyTriggerEast, other)
	if other:IsA("StaticMesh") and not EastWall:IsAncestorOf(other) and not WestWall:IsAncestorOf(other) then
		other.visibility=Visibility.FORCE_OFF
		other.collision=Collision.FORCE_OFF
		explosion:Play()
		table.insert(list, other)
	end
end

--[[This function destroys all StaticMeshs that are touched by the WestWall if they aren't part of the WestWall or 
EastWall
]]--
local function DestroyThingsWest(DestroyTriggerWest, other)
	if other:IsA("StaticMesh") and not WestWall:IsAncestorOf(other) and not EastWall:IsAncestorOf(other) then
		other.visibility=Visibility.FORCE_OFF
		other.collision=Collision.FORCE_OFF
		explosion:Play()
		table.insert(list, other)
	end
end

-- This function restores all items that were destroyed during the movement of the walls
local function RestoreTheDestroyed()
	while list[1]~=nil do
		variable=table.remove(list)
		variable.visibility=Collision.INHERIT
		variable.collision=Collision.INHERIT
	end
end	

--[[This function closes Chest 1 (the left one from the throne if you stand before it), so the room can be 
	restored to it's initial state
--]]
local function CloseChest1()
	if chest1IsOpen==true then
		chestLid1:RotateTo(Rotation.New(0, 0, 90), 1, true)
		chest1IsOpen= not chest1IsOpen
		UpdateLabel1()
	end
end

--[[This function closes Chest 2 (the right one from the throne if you stand before it), so the room can be 
	restored to it's initial state
--]]

local function CloseChest2()
	if chest2IsOpen==true then
		chestLid2:RotateTo(Rotation.New(0, 0, -180), 1, true)
		chest2IsOpen= not chest2IsOpen
		UpdateLabel2()
	end
end

--[[ The fuction restores the Room to it's initial state, so the next victim can come in. If the room is used
	to crush the victim, disable the RestoreFloor() line and change the JokerChest method acordingly 
--]]
local function ResetRoom()
	DestroyTriggerWest.collision=Collision.FORCE_OFF
	DestroyTriggerEast.collision=Collision.FORCE_OFF
	horrorMusic:Stop()
	killTrigger.collision=Collision.FORCE_OFF
	Task.Wait(0.5)
	MoveWallsBack()
	Task.Wait(4)
	RestoreFloor()
	RestoreTheDestroyed()
	Release()
	thronePedestral.visibility=Visibility.INHERIT
	thronePedestral.collision=Visibility.INHERIT
	chestTrigger.isEnabled=true
	chestTrigger2.isEnabled=true
	CloseChest1()
	CloseChest2()
end

--[[The function that does the deed. You can customize the way the room kills your victim. If you want him to be 
	crushed by the walls, than enable the kill Trigger Line and disable the DestroyFloor() line below, change
	the ResetRoom function accordingly and change the MoveWalls() Function as mentioned there.
]]--
local function JokerChest()
	chestOpenSound:Play()
	chestTrigger.isEnabled=false
	chestTrigger2.isEnabled=false
	DestroyTriggerWest.collision=Collision.FORCE_ON
	DestroyTriggerEast.collision=Collision.FORCE_ON
	Task.Wait(1)
	FailureMusicS:Play()
	Capture()
	horrorMusic:Play()
	Task.Wait(2.5)
	Earthquake:Play()
	Task.Wait(1)
	MoveWalls()
	Task.Wait(2)
	thronePedestral.visibility=Visibility.FORCE_OFF
	thronePedestral.collision=Collision.FORCE_OFF
	explosion:Play()
	--killTrigger.collision=Collision.FORCE_ON
	Task.Wait(6.5)
	Earthquake:Stop()
	Task.Wait(1.0)
	DestroyFloor()
	Task.Wait(5.0)
	ResetRoom()
end

--[[ This function is used if the victim opens chest 1 (the left one from the throne if you stand before it) and
	turns the lid up. If you want to use the room normally it also Updates the Interaction Label and also closes
	the lid again if it is interacted with again. You need to disable JokerChest() if you want to use it normally
]]--
local function OpenChest1()
	if not chest1IsOpen then
		chestLid1:RotateTo(Rotation.New(-90, 0, 90), 1, true)
		chest1IsOpen= not chest1IsOpen
		JokerChest()
	else 
		chestLid1:RotateTo(Rotation.New(0, 0, 90), 1, true)
		chest1IsOpen= not chest1IsOpen
	end
	UpdateLabel1()
end
			
	
--[[ This function is used if the victim opens chest 1 (the right one from the throne if you stand before it) and
	turns the lid up. If you want to use the room normally it also Updates the Interaction Label and also closes
	the lid again if it is interacted with again. You need to disable JokerChest() if you want to use it normally 
]]--	
local function OpenChest2()
	if not chest2IsOpen then
		chestLid2:RotateTo(Rotation.New(-90, 0, -180), 1, true)
		chest2IsOpen= not chest2IsOpen
		JokerChest()
	else
		chestLid2:RotateTo(Rotation.New(0, 0, -180), 1, true)
		chest2IsOpen= not chest2IsOpen
	end	
	UpdateLabel2()
end

--Connects the specific Event to their trigger
chestTrigger.interactedEvent:Connect(OpenChest1)
chestTrigger2.interactedEvent:Connect(OpenChest2)
DestroyTriggerWest.beginOverlapEvent:Connect(DestroyThingsWest)
DestroyTriggerEast.beginOverlapEvent:Connect(DestroyThingsEast)

UpdateLabel1()
UpdateLabel2()