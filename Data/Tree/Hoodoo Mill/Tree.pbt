Name: "Hoodoo Mill"
RootId: 10743298474686684276
Objects {
  Id: 8850917123169692566
  Name: "Fantasy Castle Stairs 01 - 150cm"
  Transform {
    Location {
      X: 1173.74792
      Y: 1940.13477
      Z: 23.2753906
    }
    Rotation {
      Yaw: 8.11178112
    }
    Scale {
      X: 0.90157479
      Y: 0.90157479
      Z: 0.90157479
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.762000084
        G: 0.24190405
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9842143421296066252
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8850917123169692566
    SubobjectId: 10131128019033754250
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 9872337139073875575
  Name: "Bush 01"
  Transform {
    Location {
      X: 240.870239
      Y: 1196.70276
      Z: 431.969
    }
    Rotation {
      Yaw: 99.1845169
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10743298474686684276
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8553683111840345216
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9872337139073875575
    SubobjectId: 9173180608247291755
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 17493340588044735926
  Name: "Torch"
  Transform {
    Location {
      X: 10.3437805
      Y: 501.338776
      Z: 618.13678
    }
    Rotation {
    }
    Scale {
      X: 0.635373175
      Y: 0.635373175
      Z: 0.635373175
    }
  }
  ParentId: 10743298474686684276
  ChildIds: 5022170827058976663
  ChildIds: 16322074233492538641
  ChildIds: 11556357076035864345
  ChildIds: 4963582133625409505
  ChildIds: 14977841192955516779
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17493340588044735926
    SubobjectId: 326772587749471402
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 14977841192955516779
  Name: "Point Light"
  Transform {
    Location {
      Y: 15
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17493340588044735926
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 50
    Color {
      R: 1
      G: 0.25
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 2000
    }
  }
  InstanceHistory {
    SelfId: 14977841192955516779
    SubobjectId: 4149999224762906231
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 4963582133625409505
  Name: "Fire and Flame Burning Loop Set 01 SFX"
  Transform {
    Location {
      Y: 20
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17493340588044735926
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_fireloops_01:13"
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4524004223631073795
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 1
      Falloff: 2000
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 4963582133625409505
    SubobjectId: 12875253519556800253
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 11556357076035864345
  Name: "Torch Fire VFX"
  Transform {
    Location {
      Y: 10
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17493340588044735926
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 17329716952275971373
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 11556357076035864345
    SubobjectId: 6209431390581204485
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 16322074233492538641
  Name: "Torch Metal"
  Transform {
    Location {
      Y: -10
    }
    Rotation {
      Roll: 19.9999561
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17493340588044735926
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17915627786077875210
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16322074233492538641
    SubobjectId: 1499577122544493581
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 5022170827058976663
  Name: "Torch Holder Metal"
  Transform {
    Location {
      Y: -30
      Z: 10
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17493340588044735926
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2691439941996834384
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5022170827058976663
    SubobjectId: 12969923519207847563
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 16308236025203987651
  Name: "Fantasy Castle Stairs 01 - 150cm"
  Transform {
    Location {
      X: -107.236267
      Y: 870.401245
      Z: 433.06781
    }
    Rotation {
    }
    Scale {
      X: 0.592439353
      Y: 0.592439353
      Z: 0.592439353
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.762000084
        G: 0.24190405
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9842143421296066252
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16308236025203987651
    SubobjectId: 1449674443184092639
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 10161635633465445728
  Name: "Plane 4m - Two Sided"
  Transform {
    Location {
      X: 7.44534302
      Y: 451.033142
      Z: 548.978516
    }
    Rotation {
      Yaw: 179.999969
      Roll: 9.22075051e-05
    }
    Scale {
      X: 0.800898373
      Y: 1.50000012
      Z: 1
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11417931083238276787
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.647714257
        B: 0.178000033
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15215428773959113241
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10161635633465445728
    SubobjectId: 8883729313969007740
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 2121674563072097799
  Name: "Plane 4m - Two Sided"
  Transform {
    Location {
      X: -132.327148
      Y: 464.072266
      Z: 548.938477
    }
    Rotation {
      Pitch: 90
      Roll: -179.999939
    }
    Scale {
      X: 1.07087851
      Y: 1.45078146
      Z: 0.99999994
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13610845574515095697
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.218000054
        G: 0.0899682716
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15215428773959113241
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2121674563072097799
    SubobjectId: 16950857117090504475
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 4773604862903185067
  Name: "Plane 4m - Two Sided"
  Transform {
    Location {
      X: 164.390625
      Y: 464.072266
      Z: 548.938477
    }
    Rotation {
      Pitch: 90
      Roll: -179.999939
    }
    Scale {
      X: 1.07087851
      Y: 1.45078146
      Z: 0.99999994
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13610845574515095697
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.218000054
        G: 0.0899682716
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15215428773959113241
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4773604862903185067
    SubobjectId: 13002869795897200567
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 2868532370129703600
  Name: "Plane 4m - Two Sided"
  Transform {
    Location {
      X: 20.4473267
      Y: 730.003784
      Z: 440.950317
    }
    Rotation {
      Pitch: 90
      Roll: 90.0000076
    }
    Scale {
      X: 0.415508
      Y: 0.869531453
      Z: 0.999999821
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13610845574515095697
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.218000054
        G: 0.0899682716
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15215428773959113241
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2868532370129703600
    SubobjectId: 15096958227150697388
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 1564571685513089180
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -131.619141
      Y: 739.103516
      Z: 535.090088
    }
    Rotation {
      Pitch: -90
      Yaw: 178.101578
      Roll: -178.101608
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 3.2
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1564571685513089180
    SubobjectId: 16427513868971176320
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 8249685213308657588
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -131.61908
      Y: 738.162
      Z: 785.16571
    }
    Rotation {
      Pitch: -90
      Yaw: -169.975
      Roll: 169.975
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 3.2
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8249685213308657588
    SubobjectId: 9525391959602904744
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 11049285025294358256
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 98.7871704
      Y: 738.187378
      Z: 762.802246
    }
    Rotation {
      Yaw: 90
      Roll: -134.999985
    }
    Scale {
      X: 0.25
      Y: 0.249996364
      Z: 1.1660862
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11049285025294358256
    SubobjectId: 8005934812479535084
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 15140660019948089728
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -60.6210327
      Y: 738.187378
      Z: 759.5354
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -89.9999695
      Roll: -134.999954
    }
    Scale {
      X: 0.25
      Y: 0.249996364
      Z: 1.1660862
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15140660019948089728
    SubobjectId: 2617250450051092636
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 10146200176476093731
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 177.173828
      Y: 739.669922
      Z: 362.462891
    }
    Rotation {
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 3.50000024
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10146200176476093731
    SubobjectId: 8827814167024819263
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 3956196112834802626
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -140.914063
      Y: 739.669922
      Z: 362.462891
    }
    Rotation {
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 3.50000024
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3956196112834802626
    SubobjectId: 13883192597548929758
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 9686806641481980384
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 177.191406
      Y: 751.617188
      Z: 537.562744
    }
    Rotation {
      Yaw: 7.72746498e-05
      Roll: -89.9999924
    }
    Scale {
      X: 0.250002801
      Y: 0.25000155
      Z: 5.6564455
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9686806641481980384
    SubobjectId: 8080102227368065276
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 13409572094928539573
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -140.847656
      Y: 751.617188
      Z: 537.562744
    }
    Rotation {
      Yaw: 7.72746425e-05
      Roll: -89.9999924
    }
    Scale {
      X: 0.250002801
      Y: 0.25000155
      Z: 5.6564455
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13409572094928539573
    SubobjectId: 5500135114262507177
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 196998161363730353
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -140.847656
      Y: 752.998047
      Z: 350
    }
    Rotation {
      Yaw: 7.72746425e-05
      Roll: -89.9999924
    }
    Scale {
      X: 0.250002801
      Y: 0.25000155
      Z: 5.6564455
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 196998161363730353
    SubobjectId: 17651816629992775341
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 12175339352430238577
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -131.619141
      Y: 470.376953
      Z: 348.818359
    }
    Rotation {
      Pitch: -90
      Yaw: 0.843985379
      Roll: -0.843994141
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 3.2
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12175339352430238577
    SubobjectId: 6826128657728174701
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 756615877485384569
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -131.619141
      Y: 187.734375
      Z: 350
    }
    Rotation {
      Pitch: -90
      Yaw: 0.949466467
      Roll: -0.949462891
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 3.2
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 756615877485384569
    SubobjectId: 18215991058383237733
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 11740317986607865135
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -131.619141
      Y: 737.646484
      Z: 350
    }
    Rotation {
      Pitch: -90
      Yaw: 0.843985379
      Roll: -0.843994141
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 3.2
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11740317986607865135
    SubobjectId: 6098371401647143987
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 285046463853498428
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 177.191406
      Y: 751.617188
      Z: 350
    }
    Rotation {
      Yaw: 7.72746789e-05
      Roll: -89.9999924
    }
    Scale {
      X: 0.250002801
      Y: 0.25000155
      Z: 5.6564455
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 285046463853498428
    SubobjectId: 17706052862507233568
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 610277460764038986
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -131.619141
      Y: 470.013611
      Z: 769.713623
    }
    Rotation {
      Pitch: -90
      Yaw: -169.975
      Roll: 169.975
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 3.2
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 610277460764038986
    SubobjectId: 18317297911923521110
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 2380076548922087236
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 98.7871399
      Y: 470.039
      Z: 772.837402
    }
    Rotation {
      Yaw: 90
      Roll: -134.999985
    }
    Scale {
      X: 0.25
      Y: 0.249996364
      Z: 1.1660862
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2380076548922087236
    SubobjectId: 15513636801885320792
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 10317144050427298436
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -60.6210632
      Y: 470.039
      Z: 767.120361
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -89.9999695
      Roll: -134.999954
    }
    Scale {
      X: 0.25
      Y: 0.249996364
      Z: 1.1660862
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10317144050427298436
    SubobjectId: 8746521140034347928
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 9115460031235904624
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -140.914063
      Y: 471.521484
      Z: 362.462891
    }
    Rotation {
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 3.50000024
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9115460031235904624
    SubobjectId: 9857438271035307372
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 5240291658701245772
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 10.6074219
      Y: 470.160095
      Z: 362.462891
    }
    Rotation {
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 5.17371464
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5240291658701245772
    SubobjectId: 13760036199339437136
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 8071082656745429643
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 177.173828
      Y: 471.521484
      Z: 362.462891
    }
    Rotation {
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 3.50000024
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8071082656745429643
    SubobjectId: 9677680976642227095
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 1151508871608474116
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -131.619141
      Y: -25.4277344
      Z: 749.523438
    }
    Rotation {
      Pitch: -90
      Roll: 4.82967298e-05
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 3.2
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1151508871608474116
    SubobjectId: 17993782995388939032
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 8331642080643770819
  Name: "Craftsman Wall 03 Triangle Top"
  Transform {
    Location {
      X: -159.884766
      Y: 739.302673
      Z: 757.14209
    }
    Rotation {
    }
    Scale {
      X: 0.43876642
      Y: 0.392379642
      Z: 0.5
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Accent:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15974161045470821332
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8331642080643770819
    SubobjectId: 9643272432945449183
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 12197672735887031324
  Name: "Craftsman Roof 01 Beam"
  Transform {
    Location {
      X: 35.9550781
      Y: -34.8476563
      Z: 888.474365
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: 90.0000153
      Roll: 89.9999
    }
    Scale {
      X: 0.977
      Y: 1
      Z: 1.14396477
    }
  }
  ParentId: 10743298474686684276
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16931855142661323466
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12197672735887031324
    SubobjectId: 6848549795702988032
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 17284302694117154137
  Name: "Craftsman Roof 01 Beam"
  Transform {
    Location {
      X: -8.40234375
      Y: -34.8476563
      Z: 888.474365
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: 90.0000076
      Roll: 89.9998779
    }
    Scale {
      X: 0.977
      Y: 1
      Z: 1.11214817
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16931855142661323466
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17284302694117154137
    SubobjectId: 1842558022268632133
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 1938662438131935608
  Name: "Craftsman Roof 01 Eaves"
  Transform {
    Location {
      X: 58.3457031
      Y: 750.699219
      Z: 854.328613
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.977
      Y: 1
      Z: 1
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7648717670233836541
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1938662438131935608
    SubobjectId: 17053929251265251428
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 334488279659980505
  Name: "Craftsman Wall 03 Triangle Top"
  Transform {
    Location {
      X: 187.900391
      Y: -22.9140625
      Z: 751.169189
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.43876642
      Y: 0.392379642
      Z: 0.5
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Accent:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15974161045470821332
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 334488279659980505
    SubobjectId: 17503361079933798341
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 17024421720158164095
  Name: "Craftsman Roof 01 Eaves"
  Transform {
    Location {
      X: -31.6191406
      Y: -30.8261719
      Z: 854.328613
    }
    Rotation {
      Yaw: 90.0000763
    }
    Scale {
      X: 0.977
      Y: 1
      Z: 1
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7648717670233836541
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17024421720158164095
    SubobjectId: 1877680132610127203
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 15301893021676699358
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -131.619141
      Y: 213.791016
      Z: 749.523438
    }
    Rotation {
      Pitch: -90
      Yaw: 1.68759763
      Roll: -1.68759155
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 3.2
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15301893021676699358
    SubobjectId: 2456440756624252866
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 1515984601155493475
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -131.619141
      Y: -546.375
      Z: 749.523438
    }
    Rotation {
      Pitch: -90
      Roll: 4.82967298e-05
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 3.2
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1515984601155493475
    SubobjectId: 16376744716808879999
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 1141541070209713595
  Name: "Craftsman Wall 03 Triangle Top"
  Transform {
    Location {
      X: 187.900391
      Y: -543.861328
      Z: 751.169189
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.43876642
      Y: 0.392379642
      Z: 0.5
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Accent:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15974161045470821332
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1141541070209713595
    SubobjectId: 17986155307191936167
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 602907495911664090
  Name: "Craftsman Wall 03 Triangle Top"
  Transform {
    Location {
      X: -159.884766
      Y: 218.355469
      Z: 751.169189
    }
    Rotation {
      Yaw: 7.51320549e-05
    }
    Scale {
      X: 0.43876642
      Y: 0.392379642
      Z: 0.5
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Accent:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15974161045470821332
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 602907495911664090
    SubobjectId: 18307638636357355718
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 2868325057425227248
  Name: "Craftsman Roof 01 Beam"
  Transform {
    Location {
      X: -8.40234375
      Y: -555.794922
      Z: 888.474365
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: 90.0000076
      Roll: 89.9998779
    }
    Scale {
      X: 0.977
      Y: 1
      Z: 1.11214817
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16931855142661323466
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2868325057425227248
    SubobjectId: 15096750991759809772
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 2906129728557856304
  Name: "Craftsman Roof 01 Beam"
  Transform {
    Location {
      X: 35.9550781
      Y: -555.794922
      Z: 888.474365
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: 90.0000153
      Roll: 89.9999
    }
    Scale {
      X: 0.977
      Y: 1
      Z: 1.14396477
    }
  }
  ParentId: 10743298474686684276
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16931855142661323466
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2906129728557856304
    SubobjectId: 16003713813682886444
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 920648957257454588
  Name: "Craftsman Roof 01 Eaves"
  Transform {
    Location {
      X: -31.6191406
      Y: -551.773438
      Z: 854.328613
    }
    Rotation {
      Yaw: 90.0000763
    }
    Scale {
      X: 0.977
      Y: 1
      Z: 1
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7648717670233836541
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 920648957257454588
    SubobjectId: 18053510484851307232
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 4800965668771472170
  Name: "Craftsman Roof 01 Eaves"
  Transform {
    Location {
      X: 58.3457031
      Y: 229.751953
      Z: 854.328613
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.977
      Y: 1
      Z: 1
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7648717670233836541
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4800965668771472170
    SubobjectId: 13036880430975418934
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 11238511571363382632
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 10.6074219
      Y: 213.361328
      Z: 362.462891
    }
    Rotation {
      Yaw: 7.51320549e-05
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 3.50000024
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11238511571363382632
    SubobjectId: 7906930896497501300
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 16728372763410867059
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 10.6074219
      Y: -546.375
      Z: 362.462891
    }
    Rotation {
      Yaw: 7.51320549e-05
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 3.50000024
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16728372763410867059
    SubobjectId: 2191888657258676847
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 3387675287413216853
  Name: "Plane 4m - Two Sided"
  Transform {
    Location {
      X: 20.4472656
      Y: -535.753906
      Z: 522.709473
    }
    Rotation {
      Pitch: 90
      Yaw: -7.12502289
      Roll: 82.8749847
    }
    Scale {
      X: 1.071
      Y: 0.869531393
      Z: 0.999999821
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13610845574515095697
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.218000054
        G: 0.0899682716
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15215428773959113241
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3387675287413216853
    SubobjectId: 15658815529157818185
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 1111326982835404207
  Name: "Plane 4m - Two Sided"
  Transform {
    Location {
      X: 164.390625
      Y: 3.86328125
      Z: 522.709473
    }
    Rotation {
      Pitch: 90
      Yaw: 2.73207552e-05
      Roll: -179.999924
    }
    Scale {
      X: 1.07087898
      Y: 1.00000036
      Z: 1
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13610845574515095697
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.218000054
        G: 0.0899682716
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15215428773959113241
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1111326982835404207
    SubobjectId: 17951351943985487027
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 10531934982752400914
  Name: "Plane 4m - Two Sided"
  Transform {
    Location {
      X: 164.390625
      Y: -336.582031
      Z: 522.709473
    }
    Rotation {
      Pitch: 90
      Yaw: 2.73207552e-05
      Roll: -179.999924
    }
    Scale {
      X: 1.071
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13610845574515095697
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.218000054
        G: 0.0899682716
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15215428773959113241
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10531934982752400914
    SubobjectId: 7234129466099193614
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 11655840483923136380
  Name: "Plane 4m - Two Sided"
  Transform {
    Location {
      X: 20.4472656
      Y: 202.146484
      Z: 522.709473
    }
    Rotation {
      Pitch: 90
      Yaw: -7.12502289
      Roll: 82.8749847
    }
    Scale {
      X: 1.071
      Y: 0.869531393
      Z: 0.999999821
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13610845574515095697
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.218000054
        G: 0.0899682716
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15215428773959113241
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11655840483923136380
    SubobjectId: 6308949689973288544
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 7665242212910406979
  Name: "Plane 4m - Two Sided"
  Transform {
    Location {
      X: -128.263672
      Y: 3.86328125
      Z: 522.709473
    }
    Rotation {
      Pitch: 90
      Yaw: 2.73207552e-05
      Roll: -179.999924
    }
    Scale {
      X: 1.071
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13610845574515095697
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.218000054
        G: 0.0899682716
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15215428773959113241
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7665242212910406979
    SubobjectId: 11253457895358643295
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 3701483488126953788
  Name: "Plane 4m - Two Sided"
  Transform {
    Location {
      X: -128.263672
      Y: -336.582031
      Z: 522.709473
    }
    Rotation {
      Pitch: 90
      Yaw: 10.0250063
      Roll: -169.974976
    }
    Scale {
      X: 1.071
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13610845574515095697
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.218000054
        G: 0.0899682716
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15215428773959113241
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3701483488126953788
    SubobjectId: 14200543297377126432
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 4878847344032648572
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -140.914063
      Y: 135.658203
      Z: 723.751709
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: -179.999954
      Roll: -135
    }
    Scale {
      X: 0.25
      Y: 0.249996364
      Z: 1.1660862
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4878847344032648572
    SubobjectId: 13112543350762548320
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 7874981047355105066
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 177.240234
      Y: 135.658203
      Z: 723.751709
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: -179.999954
      Roll: -135
    }
    Scale {
      X: 0.25
      Y: 0.249996364
      Z: 1.1660862
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7874981047355105066
    SubobjectId: 11170533398730571318
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 9857375413647007039
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 177.240234
      Y: 42.9082031
      Z: 723.751709
    }
    Rotation {
      Yaw: 9.1293914e-05
      Roll: -134.999985
    }
    Scale {
      X: 0.25
      Y: 0.249996364
      Z: 1.1660862
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9857375413647007039
    SubobjectId: 9115382185495985187
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 17511873091020866652
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -140.914063
      Y: 42.9082031
      Z: 723.751709
    }
    Rotation {
      Yaw: 9.1293914e-05
      Roll: -134.999985
    }
    Scale {
      X: 0.25
      Y: 0.249996364
      Z: 1.1660862
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17511873091020866652
    SubobjectId: 381278405031978304
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 11800782673131812986
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -140.914063
      Y: -118.435547
      Z: 723.751709
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: -179.999954
      Roll: -135
    }
    Scale {
      X: 0.25
      Y: 0.249996364
      Z: 1.1660862
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11800782673131812986
    SubobjectId: 6163444552589580646
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 14456677491941167089
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 177.240234
      Y: -118.435547
      Z: 723.751709
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: -179.999954
      Roll: -135
    }
    Scale {
      X: 0.25
      Y: 0.249996364
      Z: 1.1660862
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14456677491941167089
    SubobjectId: 4534094507774963437
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 12923027895020969087
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 177.240234
      Y: -211.185547
      Z: 723.751709
    }
    Rotation {
      Yaw: 9.1293914e-05
      Roll: -134.999985
    }
    Scale {
      X: 0.25
      Y: 0.249996364
      Z: 1.1660862
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12923027895020969087
    SubobjectId: 4979829028186783075
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 4343161777968702286
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -140.914063
      Y: -211.185547
      Z: 723.751709
    }
    Rotation {
      Yaw: 9.1293914e-05
      Roll: -134.999985
    }
    Scale {
      X: 0.25
      Y: 0.249996364
      Z: 1.1660862
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4343161777968702286
    SubobjectId: 14558514559017075282
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 6429933292481062885
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 177.240234
      Y: -368.542969
      Z: 723.751709
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: -179.999954
      Roll: -135
    }
    Scale {
      X: 0.25
      Y: 0.249996364
      Z: 1.1660862
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6429933292481062885
    SubobjectId: 12643731949710116601
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 15222963871443110879
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 177.240234
      Y: -461.292969
      Z: 723.751709
    }
    Rotation {
      Yaw: 9.1293914e-05
      Roll: -134.999985
    }
    Scale {
      X: 0.25
      Y: 0.249996364
      Z: 1.1660862
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15222963871443110879
    SubobjectId: 2670332796031527619
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 8408632038522310530
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -140.914063
      Y: -368.542969
      Z: 723.751709
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: -179.999954
      Roll: -135
    }
    Scale {
      X: 0.25
      Y: 0.249996364
      Z: 1.1660862
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8408632038522310530
    SubobjectId: 9438787474188365470
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 4357473593215522033
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 98.7871094
      Y: 213.240234
      Z: 723.751709
    }
    Rotation {
      Yaw: 90.0000076
      Roll: -135
    }
    Scale {
      X: 0.25
      Y: 0.249996364
      Z: 1.1660862
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4357473593215522033
    SubobjectId: 14570519588940920301
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 11397456866035805379
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -60.6210938
      Y: 213.240234
      Z: 723.751709
    }
    Rotation {
      Yaw: -89.9999924
      Roll: -134.999969
    }
    Scale {
      X: 0.25
      Y: 0.249996364
      Z: 1.1660862
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11397456866035805379
    SubobjectId: 7523227825790684639
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 9078126559952512045
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -60.6210938
      Y: -546.318359
      Z: 723.751709
    }
    Rotation {
      Yaw: -89.9999924
      Roll: -134.999969
    }
    Scale {
      X: 0.25
      Y: 0.249996364
      Z: 1.1660862
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9078126559952512045
    SubobjectId: 10067732615666992433
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 16272741169256424544
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 98.7871094
      Y: -546.318359
      Z: 723.751709
    }
    Rotation {
      Yaw: 90.0000076
      Roll: -135
    }
    Scale {
      X: 0.25
      Y: 0.249996364
      Z: 1.1660862
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16272741169256424544
    SubobjectId: 1700208482593490300
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 2390053086890696943
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -140.914063
      Y: -461.292969
      Z: 723.751709
    }
    Rotation {
      Yaw: 9.1293914e-05
      Roll: -134.999985
    }
    Scale {
      X: 0.25
      Y: 0.249996364
      Z: 1.1660862
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2390053086890696943
    SubobjectId: 15521398717201646067
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 413109339996296771
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -131.619141
      Y: 213.214844
      Z: 724.185059
    }
    Rotation {
      Pitch: -90
      Yaw: 2.24963379
      Roll: -2.24963379
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 3.2
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 413109339996296771
    SubobjectId: 17579679901425874783
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 10665805811843735538
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 177.191406
      Y: 225.554688
      Z: 724.185059
    }
    Rotation {
      Yaw: 4.82967334e-06
      Roll: -89.999939
    }
    Scale {
      X: 0.24999994
      Y: 0.249999866
      Z: 7.84
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10665805811843735538
    SubobjectId: 7082108993602993902
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 17702784827746725254
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -131.619141
      Y: -546.375
      Z: 724.185059
    }
    Rotation {
      Pitch: -90
      Yaw: 2.24963379
      Roll: -2.24963379
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 3.2
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17702784827746725254
    SubobjectId: 279456800627264666
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 8694521049811653330
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -140.505859
      Y: 225.554688
      Z: 724.185059
    }
    Rotation {
      Yaw: 4.82967334e-06
      Roll: -89.999939
    }
    Scale {
      X: 0.24999994
      Y: 0.249999866
      Z: 7.84
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8694521049811653330
    SubobjectId: 10296668762125775822
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 13762671316702455934
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -140.914063
      Y: -40.9179688
      Z: 362.462891
    }
    Rotation {
      Yaw: 7.51320549e-05
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 3.50000024
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13762671316702455934
    SubobjectId: 5238510855312755042
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 4733446144298431022
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -140.914063
      Y: -290.917969
      Z: 362.462891
    }
    Rotation {
      Yaw: 7.51320549e-05
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 3.50000024
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4733446144298431022
    SubobjectId: 13257661942050951986
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 15615393241603303419
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 177.173828
      Y: -290.917969
      Z: 362.462891
    }
    Rotation {
      Yaw: 7.51320549e-05
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 3.50000024
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15615393241603303419
    SubobjectId: 3384802636304533223
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 15519894593665928292
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 177.173828
      Y: -40.9179688
      Z: 362.462891
    }
    Rotation {
      Yaw: 7.51320549e-05
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 3.50000024
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15519894593665928292
    SubobjectId: 2390712784976784760
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 8891435098977327589
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 177.173828
      Y: 214.722656
      Z: 362.462891
    }
    Rotation {
      Yaw: 7.51320549e-05
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 3.50000024
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8891435098977327589
    SubobjectId: 10171520934856095993
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 15825548746650671823
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 177.173828
      Y: -546.375
      Z: 362.462891
    }
    Rotation {
      Yaw: 7.51320549e-05
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 3.50000024
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15825548746650671823
    SubobjectId: 3302156433873566675
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 7765899558742196878
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -140.914063
      Y: 214.722656
      Z: 362.462891
    }
    Rotation {
      Yaw: 7.51320549e-05
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 3.50000024
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7765899558742196878
    SubobjectId: 11351953963185415058
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 10915581603948641339
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -140.914063
      Y: -546.375
      Z: 362.462891
    }
    Rotation {
      Yaw: 7.51320549e-05
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 3.50000024
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10915581603948641339
    SubobjectId: 7005303975550754087
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 3488183986462801801
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -131.619141
      Y: -546.375
      Z: 48.192627
    }
    Rotation {
      Pitch: -90
      Yaw: 2.24963379
      Roll: -2.24963379
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 3.2
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3488183986462801801
    SubobjectId: 14277745221786803861
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 1427648012452944486
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 177.191406
      Y: 225.554688
      Z: 48.192627
    }
    Rotation {
      Yaw: 4.82967334e-06
      Roll: -89.999939
    }
    Scale {
      X: 0.24999994
      Y: 0.249999866
      Z: 7.84
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1427648012452944486
    SubobjectId: 16545168634578533242
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 7920592150418078469
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -140.505859
      Y: 225.554688
      Z: 48.192627
    }
    Rotation {
      Yaw: 4.82967334e-06
      Roll: -89.999939
    }
    Scale {
      X: 0.24999994
      Y: 0.249999866
      Z: 7.84
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7920592150418078469
    SubobjectId: 11216111396173027865
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 17834548421544386296
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -131.619141
      Y: 213.214844
      Z: 48.192627
    }
    Rotation {
      Pitch: -90
      Yaw: 2.24963379
      Roll: -2.24963379
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 3.2
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17834548421544386296
    SubobjectId: 129815177843982308
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 8446427290181322724
  Name: "Plane 4m - Two Sided"
  Transform {
    Location {
      X: 20.4472656
      Y: -535.753906
      Z: 183.530762
    }
    Rotation {
      Pitch: 90
      Yaw: -7.12502289
      Roll: 82.8749847
    }
    Scale {
      X: 0.886401415
      Y: 0.869531393
      Z: 0.999999821
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13610845574515095697
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.218000054
        G: 0.0899682716
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15215428773959113241
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8446427290181322724
    SubobjectId: 9474313187606947576
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 10170275960360365623
  Name: "Plane 4m - Two Sided"
  Transform {
    Location {
      X: 20.4472656
      Y: 202.146484
      Z: 183.530762
    }
    Rotation {
      Pitch: 90
      Yaw: -7.12502289
      Roll: 82.8749847
    }
    Scale {
      X: 0.886401415
      Y: 0.869531393
      Z: 0.999999821
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13610845574515095697
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.218000054
        G: 0.0899682716
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15215428773959113241
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10170275960360365623
    SubobjectId: 8892407366772412203
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 14477220136383602298
  Name: "Plane 4m - Two Sided"
  Transform {
    Location {
      X: -128.263672
      Y: -336.582031
      Z: 183.530762
    }
    Rotation {
      Pitch: 90
      Yaw: 2.73207552e-05
      Roll: -179.999924
    }
    Scale {
      X: 0.886401415
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13610845574515095697
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.218000054
        G: 0.0899682716
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15215428773959113241
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14477220136383602298
    SubobjectId: 4514104883405061990
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 4179149631829187184
  Name: "Plane 4m - Two Sided"
  Transform {
    Location {
      X: -128.263672
      Y: 3.86328125
      Z: 183.530762
    }
    Rotation {
      Pitch: 90
      Yaw: 2.73207552e-05
      Roll: -179.999924
    }
    Scale {
      X: 0.886401415
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13610845574515095697
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.218000054
        G: 0.0899682716
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15215428773959113241
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4179149631829187184
    SubobjectId: 14966423675733162860
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 8723690613816519184
  Name: "Plane 4m - Two Sided"
  Transform {
    Location {
      X: 164.390625
      Y: -336.582031
      Z: 183.530762
    }
    Rotation {
      Pitch: 90
      Yaw: 2.73207552e-05
      Roll: -179.999924
    }
    Scale {
      X: 0.886401415
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13610845574515095697
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.218000054
        G: 0.0899682716
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15215428773959113241
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8723690613816519184
    SubobjectId: 10330412156247427852
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 3086534788209519666
  Name: "Plane 4m - Two Sided"
  Transform {
    Location {
      X: 164.390625
      Y: 3.86328125
      Z: 183.530762
    }
    Rotation {
      Pitch: 90
      Yaw: 2.73207552e-05
      Roll: -179.999924
    }
    Scale {
      X: 0.886401415
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13610845574515095697
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.218000054
        G: 0.0899682716
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15215428773959113241
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3086534788209519666
    SubobjectId: 15895923767666085166
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 16329895314004737975
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -131.619141
      Y: 213.214844
      Z: 350
    }
    Rotation {
      Pitch: -90
      Yaw: 2.24963379
      Roll: -2.24963379
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 3.2
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16329895314004737975
    SubobjectId: 1500622540171730603
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 14658808129991712440
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -131.619141
      Y: -546.375
      Z: 350
    }
    Rotation {
      Pitch: -90
      Yaw: 2.24963379
      Roll: -2.24963379
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 3.2
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14658808129991712440
    SubobjectId: 4405282599806943140
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 17824589659133513424
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -140.505859
      Y: 225.554688
      Z: 350
    }
    Rotation {
      Yaw: 4.82967334e-06
      Roll: -89.999939
    }
    Scale {
      X: 0.24999994
      Y: 0.249999866
      Z: 7.84
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17824589659133513424
    SubobjectId: 77001685942218700
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 14252691734534366475
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 177.191406
      Y: 225.554688
      Z: 350
    }
    Rotation {
      Yaw: 7.72747298e-05
      Roll: -89.9999924
    }
    Scale {
      X: 0.24999994
      Y: 0.249999866
      Z: 7.84
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14252691734534366475
    SubobjectId: 3713080339734791191
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 13917672910820025389
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 18.3808594
      Y: -546.375
      Z: 350
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -89.9998703
      Roll: 134.999863
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 2.25
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13917672910820025389
    SubobjectId: 3992925674446849329
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 17593561961879062043
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 18.3808594
      Y: -546.375
      Z: 350
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 90.0000534
      Roll: 134.999863
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 2.25
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17593561961879062043
    SubobjectId: 172502484874454791
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 1847196422488140036
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 177.173828
      Y: -390.917969
      Z: 349.999756
    }
    Rotation {
      Yaw: 9.1293914e-05
      Roll: -134.999985
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 2.25
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1847196422488140036
    SubobjectId: 17288956298858530840
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 5491858922812935582
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 177.173828
      Y: -440.919922
      Z: 350.000244
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 179.999939
      Roll: -135
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 2.25
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5491858922812935582
    SubobjectId: 13437397603002297474
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 7363593896257067427
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 177.173828
      Y: -140.917969
      Z: 349.998047
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: 179.999939
      Roll: 135
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 2.25
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7363593896257067427
    SubobjectId: 10411342507506088127
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 12805636698818223705
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 177.173828
      Y: -190.917969
      Z: 350.001709
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 9.1293914e-05
      Roll: 134.999985
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 2.25
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12805636698818223705
    SubobjectId: 5186734730736058181
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 10439545616680571088
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 177.173828
      Y: 59.0820313
      Z: 350
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 9.1293914e-05
      Roll: 134.999985
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 2.25
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10439545616680571088
    SubobjectId: 7398444514224599500
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 10695053916131571629
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 177.173828
      Y: 109.082031
      Z: 350
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: -179.999954
      Roll: 135
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 2.25
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10695053916131571629
    SubobjectId: 7070738981282649777
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 4252896036614885470
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -140.914063
      Y: -390.917969
      Z: 349.999756
    }
    Rotation {
      Yaw: 9.1293914e-05
      Roll: -134.999985
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 2.25
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4252896036614885470
    SubobjectId: 14792472179138687298
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 18178134124132363675
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -140.914063
      Y: -440.917969
      Z: 349.999756
    }
    Rotation {
      Pitch: 5.46415104e-05
      Yaw: -179.999954
      Roll: -135.000107
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 2.25
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18178134124132363675
    SubobjectId: 723265172514327687
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 3512122187327559088
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -140.914063
      Y: -140.917969
      Z: 349.998047
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: 179.999939
      Roll: 135
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 2.25
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3512122187327559088
    SubobjectId: 14335425998845998252
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 16172453299877482604
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -140.914063
      Y: -190.917969
      Z: 350.001709
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 9.1293914e-05
      Roll: 134.999985
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 2.25
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16172453299877482604
    SubobjectId: 1602192866807558512
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 11543144013662097500
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -140.914063
      Y: 109.082031
      Z: 350
    }
    Rotation {
      Pitch: 6.83018879e-05
      Yaw: -179.999954
      Roll: 135
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 2.25
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11543144013662097500
    SubobjectId: 6232213503222067520
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 3139613264029953189
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -140.914063
      Y: 59.0820313
      Z: 350
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 9.1293914e-05
      Roll: 134.999985
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 2.25
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3139613264029953189
    SubobjectId: 15987247450862390713
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 5068496005091267255
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 18.3808594
      Y: 214.722656
      Z: 349.999756
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -89.9998703
      Roll: 134.999863
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 2.25
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5068496005091267255
    SubobjectId: 12689687137852044203
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 5313837925878541269
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 18.3808594
      Y: 214.722656
      Z: 349.999756
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 90.0000534
      Roll: 134.999863
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 2.25
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5313837925878541269
    SubobjectId: 13831313168733637321
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 7442320976089297859
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -140.914063
      Y: -140.917969
      Z: 49.9992676
    }
    Rotation {
      Yaw: 6.72476162e-05
      Roll: -44.9999962
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 2.25
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7442320976089297859
    SubobjectId: 10449571610826216159
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 17262758691776532092
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -140.914063
      Y: -190.917969
      Z: 50.0007324
    }
    Rotation {
      Yaw: -179.999893
      Roll: -44.999939
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 2.25
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17262758691776532092
    SubobjectId: 1863816152104349536
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 13028706564219683151
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 177.173828
      Y: -140.917969
      Z: 49.9992676
    }
    Rotation {
      Yaw: 6.72476162e-05
      Roll: -44.9999962
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 2.25
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13028706564219683151
    SubobjectId: 4792809584520421459
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 15709777591938712728
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 177.173828
      Y: -190.917969
      Z: 50.0007324
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.999893
      Roll: -44.9999962
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 2.25
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15709777591938712728
    SubobjectId: 3190921313570399620
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 2851848215781718616
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 177.173828
      Y: -440.917969
      Z: 50.0002441
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.999893
      Roll: -44.999939
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 2.25
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2851848215781718616
    SubobjectId: 15123076195055311684
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 14423741595432532622
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -140.914063
      Y: 109.082031
      Z: 49.9997559
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -179.999939
      Roll: 44.9998817
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 2.25
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14423741595432532622
    SubobjectId: 4496657262193417106
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 9684602866366377256
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 177.173828
      Y: 109.083984
      Z: 50.0002441
    }
    Rotation {
      Yaw: -179.999893
      Roll: 44.9999084
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 2.25
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9684602866366377256
    SubobjectId: 8082456674198047796
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 3461591587309765708
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -140.914063
      Y: -440.917969
      Z: 50.0002441
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -179.999893
      Roll: -44.999939
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 2.25
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3461591587309765708
    SubobjectId: 14287162180572046672
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 13248595608190560158
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 18.3808594
      Y: 214.722656
      Z: 50
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -89.9998779
      Roll: -45.0000038
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 2.25
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13248595608190560158
    SubobjectId: 4724362844165867138
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 9701717877836416768
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 18.3808594
      Y: 214.722656
      Z: 50
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: 89.9999924
      Roll: -44.9999352
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 2.25
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9701717877836416768
    SubobjectId: 8137815930904192540
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 13738021981846500217
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 18.3808594
      Y: -546.375
      Z: 50
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: 89.9999924
      Roll: -44.9999352
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 2.25
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13738021981846500217
    SubobjectId: 5254428972611523173
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 5985578274274378414
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 18.3808594
      Y: -546.375
      Z: 50
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -89.9998779
      Roll: -45.0000038
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 2.25
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5985578274274378414
    SubobjectId: 11915735993989964722
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 15466445071339691793
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 177.173828
      Y: -390.917969
      Z: 50.0004883
    }
    Rotation {
      Yaw: 6.72476162e-05
      Roll: -44.9999962
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 2.25
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15466445071339691793
    SubobjectId: 2373362522909261325
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 16854217890322342835
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 177.173828
      Y: 59.0820313
      Z: 49.9997559
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 8.69440046e-05
      Roll: 44.9999084
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 2.25
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16854217890322342835
    SubobjectId: 2281650061974848175
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 12095006127350920354
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -140.914063
      Y: 59.0820313
      Z: 49.9997559
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 8.69440046e-05
      Roll: 44.9999084
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 2.25
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12095006127350920354
    SubobjectId: 5878937518964774334
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 1749978413381578334
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -140.240234
      Y: -390.917969
      Z: 50
    }
    Rotation {
      Yaw: 6.72476162e-05
      Roll: -44.9999962
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 2.25
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1749978413381578334
    SubobjectId: 17151138272807079746
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 17109832782574282585
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -140.914063
      Y: -40.9179688
    }
    Rotation {
      Yaw: 7.51320549e-05
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 3.50000024
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17109832782574282585
    SubobjectId: 1963128777007187525
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 7835928564581061747
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 177.173828
      Y: -40.9179688
    }
    Rotation {
      Yaw: 7.51320549e-05
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 3.50000024
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7835928564581061747
    SubobjectId: 11165257973285057903
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 13447821374452669301
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -140.914063
      Y: 214.722656
    }
    Rotation {
      Yaw: 7.51320549e-05
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 3.50000024
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13447821374452669301
    SubobjectId: 5542940693671459433
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 12472165354850554165
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 177.173828
      Y: 214.722656
    }
    Rotation {
      Yaw: 7.51320549e-05
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 3.50000024
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12472165354850554165
    SubobjectId: 6582627906805903401
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 13004631212893767904
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -140.914063
      Y: -290.917969
    }
    Rotation {
      Yaw: 7.51320549e-05
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 3.50000024
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13004631212893767904
    SubobjectId: 4770862681534867964
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 153493193987267857
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 177.173828
      Y: -290.917969
    }
    Rotation {
      Yaw: 7.51320549e-05
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 3.50000024
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 153493193987267857
    SubobjectId: 17612848359209253901
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 17039410011231064294
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 177.173828
      Y: -546.375
    }
    Rotation {
      Yaw: 7.51320549e-05
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 3.50000024
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17039410011231064294
    SubobjectId: 1888165322282349050
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 8987055619633353085
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -140.914063
      Y: -546.375
    }
    Rotation {
      Yaw: 7.51320549e-05
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 3.50000024
    }
  }
  ParentId: 10743298474686684276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1789893508489549274
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0740001202
        G: 0.0293651205
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8987055619633353085
    SubobjectId: 10012722443822346337
    InstanceId: 3057980555259558267
    TemplateId: 9323984862848679036
  }
}
