


function process(player)
    local ori=player.animationStance
   player.animationStance="unarmed_death_spin"
   player.movementControlMode = MovementControlMode.NONE
   Task.Wait(5)
   local nextSpawn=World.FindObjectById("FCA3F896EBB5118A:SpawnPoint_Myst02")
   player:SetWorldPosition(nextSpawn:GetWorldPosition())
   player.movementControlMode = MovementControlMode.VIEW_RELATIVE
   player.animationStance=ori

end