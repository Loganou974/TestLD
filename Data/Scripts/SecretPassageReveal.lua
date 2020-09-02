local ROOT=script.parent
local propBigRockBoulderGroundImpact01SFX = script:GetCustomProperty("BigRockBoulderGroundImpact01SFX"):WaitForObject()


local plaques=ROOT:GetChildren()

function reveal()
    print("revealing")
    for i=1,#plaques do

        Task.Spawn(function() plaques[i].visibility=Visibility.FORCE_ON propBigRockBoulderGroundImpact01SFX:Play() end,i)

    end
end
