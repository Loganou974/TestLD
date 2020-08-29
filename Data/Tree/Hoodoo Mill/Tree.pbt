Name: "Hoodoo Mill"
RootId: 9575322066516580362
Objects {
  Id: 11021482529390131721
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
  ParentId: 9575322066516580362
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
    SelfId: 11021482529390131721
    SubobjectId: 9173180608247291755
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 16370981783506276808
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
  ParentId: 9575322066516580362
  ChildIds: 6073078152000836585
  ChildIds: 17543233229899497839
  ChildIds: 12796362809775260519
  ChildIds: 6131529955565882271
  ChildIds: 16009811312377828117
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
    SelfId: 16370981783506276808
    SubobjectId: 326772587749471402
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 16009811312377828117
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
  ParentId: 16370981783506276808
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
    SelfId: 16009811312377828117
    SubobjectId: 4149999224762906231
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 6131529955565882271
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
  ParentId: 16370981783506276808
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
    SelfId: 6131529955565882271
    SubobjectId: 12875253519556800253
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 12796362809775260519
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
  ParentId: 16370981783506276808
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
    SelfId: 12796362809775260519
    SubobjectId: 6209431390581204485
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 17543233229899497839
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
  ParentId: 16370981783506276808
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
    SelfId: 17543233229899497839
    SubobjectId: 1499577122544493581
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 6073078152000836585
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
  ParentId: 16370981783506276808
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
    SelfId: 6073078152000836585
    SubobjectId: 12969923519207847563
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 17557217072329461949
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
  ParentId: 9575322066516580362
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
    SelfId: 17557217072329461949
    SubobjectId: 1449674443184092639
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 11308780970254321950
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
  ParentId: 9575322066516580362
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
    SelfId: 11308780970254321950
    SubobjectId: 8883729313969007740
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 901861643879250553
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
  ParentId: 9575322066516580362
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
    SelfId: 901861643879250553
    SubobjectId: 16950857117090504475
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 6037917465805581013
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
  ParentId: 9575322066516580362
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
    SelfId: 6037917465805581013
    SubobjectId: 13002869795897200567
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 3907628433002616526
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
  ParentId: 9575322066516580362
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
    SelfId: 3907628433002616526
    SubobjectId: 15096958227150697388
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 307304762787255522
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
  ParentId: 9575322066516580362
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
    SelfId: 307304762787255522
    SubobjectId: 16427513868971176320
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 7172397313498946506
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
  ParentId: 9575322066516580362
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
    SelfId: 7172397313498946506
    SubobjectId: 9525391959602904744
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 9845800713771979406
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
  ParentId: 9575322066516580362
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
    SelfId: 9845800713771979406
    SubobjectId: 8005934812479535084
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 14117610230911792638
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
  ParentId: 9575322066516580362
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
    SelfId: 14117610230911792638
    SubobjectId: 2617250450051092636
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 11329709660220488029
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
  ParentId: 9575322066516580362
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
    SelfId: 11329709660220488029
    SubobjectId: 8827814167024819263
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 2815460886927423420
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
  ParentId: 9575322066516580362
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
    SelfId: 2815460886927423420
    SubobjectId: 13883192597548929758
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 10924552870270442910
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
  ParentId: 9575322066516580362
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
    SelfId: 10924552870270442910
    SubobjectId: 8080102227368065276
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 12388808155166460875
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
  ParentId: 9575322066516580362
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
    SelfId: 12388808155166460875
    SubobjectId: 5500135114262507177
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 1391152060159851471
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
  ParentId: 9575322066516580362
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
    SelfId: 1391152060159851471
    SubobjectId: 17651816629992775341
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 13331432281842933519
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
  ParentId: 9575322066516580362
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
    SelfId: 13331432281842933519
    SubobjectId: 6826128657728174701
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 1978689392687175431
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
  ParentId: 9575322066516580362
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
    SelfId: 1978689392687175431
    SubobjectId: 18215991058383237733
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 12905135808150247761
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
  ParentId: 9575322066516580362
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
    SelfId: 12905135808150247761
    SubobjectId: 6098371401647143987
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 1297333124973466690
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
  ParentId: 9575322066516580362
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
    SelfId: 1297333124973466690
    SubobjectId: 17706052862507233568
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 1841296841914225460
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
  ParentId: 9575322066516580362
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
    SelfId: 1841296841914225460
    SubobjectId: 18317297911923521110
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 3526888776668353338
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
  ParentId: 9575322066516580362
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
    SelfId: 3526888776668353338
    SubobjectId: 15513636801885320792
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 11446011139169519354
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
  ParentId: 9575322066516580362
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
    SelfId: 11446011139169519354
    SubobjectId: 8746521140034347928
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 8031364265670234126
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
  ParentId: 9575322066516580362
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
    SelfId: 8031364265670234126
    SubobjectId: 9857438271035307372
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 6434795984987392306
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
  ParentId: 9575322066516580362
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
    SelfId: 6434795984987392306
    SubobjectId: 13760036199339437136
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 7059255306978369269
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
  ParentId: 9575322066516580362
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
    SelfId: 7059255306978369269
    SubobjectId: 9677680976642227095
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 2166027541300846202
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
  ParentId: 9575322066516580362
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
    SelfId: 2166027541300846202
    SubobjectId: 17993782995388939032
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 7091566262734286269
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
  ParentId: 9575322066516580362
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
    SelfId: 7091566262734286269
    SubobjectId: 9643272432945449183
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 13309099104935049314
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
  ParentId: 9575322066516580362
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
    SelfId: 13309099104935049314
    SubobjectId: 6848549795702988032
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 18314890760676317479
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
  ParentId: 9575322066516580362
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
    SelfId: 18314890760676317479
    SubobjectId: 1842558022268632133
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 797768882648722694
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
  ParentId: 9575322066516580362
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
    SelfId: 797768882648722694
    SubobjectId: 17053929251265251428
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 1536267282973860519
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
  ParentId: 9575322066516580362
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
    SelfId: 1536267282973860519
    SubobjectId: 17503361079933798341
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 18282179068120322049
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
  ParentId: 9575322066516580362
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
    SelfId: 18282179068120322049
    SubobjectId: 1877680132610127203
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 14244466726754155168
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
  ParentId: 9575322066516580362
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
    SelfId: 14244466726754155168
    SubobjectId: 2456440756624252866
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 359274578423962141
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
  ParentId: 9575322066516580362
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
    SelfId: 359274578423962141
    SubobjectId: 16376744716808879999
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 2171346533562352069
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
  ParentId: 9575322066516580362
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
    SelfId: 2171346533562352069
    SubobjectId: 17986155307191936167
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 1848807402248351140
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
  ParentId: 9575322066516580362
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
    SelfId: 1848807402248351140
    SubobjectId: 18307638636357355718
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 3907976399439444366
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
  ParentId: 9575322066516580362
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
    SelfId: 3907976399439444366
    SubobjectId: 15096750991759809772
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 4152626934959354446
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
  ParentId: 9575322066516580362
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
    SelfId: 4152626934959354446
    SubobjectId: 16003713813682886444
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 2104149680412039042
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
  ParentId: 9575322066516580362
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
    SelfId: 2104149680412039042
    SubobjectId: 18053510484851307232
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 6004927178001885012
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
  ParentId: 9575322066516580362
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
    SelfId: 6004927178001885012
    SubobjectId: 13036880430975418934
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 9944663896678154518
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
  ParentId: 9575322066516580362
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
    SelfId: 9944663896678154518
    SubobjectId: 7906930896497501300
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 18001630709515593485
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
  ParentId: 9575322066516580362
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
    SelfId: 18001630709515593485
    SubobjectId: 2191888657258676847
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 4537039197109637675
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
  ParentId: 9575322066516580362
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
    SelfId: 4537039197109637675
    SubobjectId: 15658815529157818185
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 2204942637900364241
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
  ParentId: 9575322066516580362
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
    SelfId: 2204942637900364241
    SubobjectId: 17951351943985487027
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 9501837331731804780
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
  ParentId: 9575322066516580362
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
    SelfId: 9501837331731804780
    SubobjectId: 7234129466099193614
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 12696879417059117826
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
  ParentId: 9575322066516580362
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
    SelfId: 12696879417059117826
    SubobjectId: 6308949689973288544
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 8905257531975571773
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
  ParentId: 9575322066516580362
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
    SelfId: 8905257531975571773
    SubobjectId: 11253457895358643295
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 2498356749780380994
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
  ParentId: 9575322066516580362
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
    SelfId: 2498356749780380994
    SubobjectId: 14200543297377126432
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 5926904691818531074
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
  ParentId: 9575322066516580362
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
    SelfId: 5926904691818531074
    SubobjectId: 13112543350762548320
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 8988111935410330452
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
  ParentId: 9575322066516580362
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
    SelfId: 8988111935410330452
    SubobjectId: 11170533398730571318
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 11041088041895942465
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
  ParentId: 9575322066516580362
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
    SelfId: 11041088041895942465
    SubobjectId: 9115382185495985187
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 16353439335713423394
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
  ParentId: 9575322066516580362
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
    SelfId: 16353439335713423394
    SubobjectId: 381278405031978304
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 12840168207034039300
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
  ParentId: 9575322066516580362
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
    SelfId: 12840168207034039300
    SubobjectId: 6163444552589580646
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 15660654385679420303
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
  ParentId: 9575322066516580362
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
    SelfId: 15660654385679420303
    SubobjectId: 4534094507774963437
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 11719048768940431361
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
  ParentId: 9575322066516580362
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
    SelfId: 11719048768940431361
    SubobjectId: 4979829028186783075
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 3293185782394447664
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
  ParentId: 9575322066516580362
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
    SelfId: 3293185782394447664
    SubobjectId: 14558514559017075282
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 5246143698417656731
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
  ParentId: 9575322066516580362
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
    SelfId: 5246143698417656731
    SubobjectId: 12643731949710116601
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 14030798997801979809
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
  ParentId: 9575322066516580362
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
    SelfId: 14030798997801979809
    SubobjectId: 2670332796031527619
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 7297181514545712124
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
  ParentId: 9575322066516580362
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
    SelfId: 7297181514545712124
    SubobjectId: 9438787474188365470
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 3282392404620841103
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
  ParentId: 9575322066516580362
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
    SelfId: 3282392404620841103
    SubobjectId: 14570519588940920301
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 10366823477909563581
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
  ParentId: 9575322066516580362
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
    SelfId: 10366823477909563581
    SubobjectId: 7523227825790684639
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 7786232991337816147
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
  ParentId: 9575322066516580362
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
    SelfId: 7786232991337816147
    SubobjectId: 10067732615666992433
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 17303355632618528798
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
  ParentId: 9575322066516580362
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
    SelfId: 17303355632618528798
    SubobjectId: 1700208482593490300
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 3521411644283298961
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
  ParentId: 9575322066516580362
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
    SelfId: 3521411644283298961
    SubobjectId: 15521398717201646067
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 1463130450950885949
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
  ParentId: 9575322066516580362
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
    SelfId: 1463130450950885949
    SubobjectId: 17579679901425874783
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 9651548550972185484
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
  ParentId: 9575322066516580362
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
    SelfId: 9651548550972185484
    SubobjectId: 7082108993602993902
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 16454271382270290424
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
  ParentId: 9575322066516580362
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
    SelfId: 16454271382270290424
    SubobjectId: 279456800627264666
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 7592111784215058092
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
  ParentId: 9575322066516580362
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
    SelfId: 7592111784215058092
    SubobjectId: 10296668762125775822
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 12613290630968110080
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
  ParentId: 9575322066516580362
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
    SelfId: 12613290630968110080
    SubobjectId: 5238510855312755042
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 5784075017851876944
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
  ParentId: 9575322066516580362
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
    SelfId: 5784075017851876944
    SubobjectId: 13257661942050951986
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 14501793997096280965
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
  ParentId: 9575322066516580362
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
    SelfId: 14501793997096280965
    SubobjectId: 3384802636304533223
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 14309062201911707674
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
  ParentId: 9575322066516580362
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
    SelfId: 14309062201911707674
    SubobjectId: 2390712784976784760
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 7678924028952173979
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
  ParentId: 9575322066516580362
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
    SelfId: 7678924028952173979
    SubobjectId: 10171520934856095993
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 14585497942529007281
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
  ParentId: 9575322066516580362
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
    SelfId: 14585497942529007281
    SubobjectId: 3302156433873566675
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 8805585269084194544
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
  ParentId: 9575322066516580362
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
    SelfId: 8805585269084194544
    SubobjectId: 11351953963185415058
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 9695777240330647621
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
  ParentId: 9575322066516580362
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
    SelfId: 9695777240330647621
    SubobjectId: 7005303975550754087
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 2422155396032379895
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
  ParentId: 9575322066516580362
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
    SelfId: 2422155396032379895
    SubobjectId: 14277745221786803861
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 154736369561820696
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
  ParentId: 9575322066516580362
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
    SelfId: 154736369561820696
    SubobjectId: 16545168634578533242
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 8943626856670084987
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
  ParentId: 9575322066516580362
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
    SelfId: 8943626856670084987
    SubobjectId: 11216111396173027865
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 16606098839487912582
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
  ParentId: 9575322066516580362
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
    SelfId: 16606098839487912582
    SubobjectId: 129815177843982308
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 7260367180010636186
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
  ParentId: 9575322066516580362
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
    SelfId: 7260367180010636186
    SubobjectId: 9474313187606947576
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 11299999568724585033
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
  ParentId: 9575322066516580362
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
    SelfId: 11299999568724585033
    SubobjectId: 8892407366772412203
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 15644615220731238916
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
  ParentId: 9575322066516580362
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
    SelfId: 15644615220731238916
    SubobjectId: 4514104883405061990
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 2885382220522855950
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
  ParentId: 9575322066516580362
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
    SelfId: 2885382220522855950
    SubobjectId: 14966423675733162860
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 7558583620717080174
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
  ParentId: 9575322066516580362
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
    SelfId: 7558583620717080174
    SubobjectId: 10330412156247427852
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 4260456564919445580
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
  ParentId: 9575322066516580362
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
    SelfId: 4260456564919445580
    SubobjectId: 15895923767666085166
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 17540056969271671753
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
  ParentId: 9575322066516580362
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
    SelfId: 17540056969271671753
    SubobjectId: 1500622540171730603
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 15752239033786276550
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
  ParentId: 9575322066516580362
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
    SelfId: 15752239033786276550
    SubobjectId: 4405282599806943140
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 16620556956492171950
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
  ParentId: 9575322066516580362
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
    SelfId: 16620556956492171950
    SubobjectId: 77001685942218700
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 15293668237100523893
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
  ParentId: 9575322066516580362
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
    SelfId: 15293668237100523893
    SubobjectId: 3713080339734791191
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 15046592741794193491
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
  ParentId: 9575322066516580362
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
    SelfId: 15046592741794193491
    SubobjectId: 3992925674446849329
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 16563499211664671333
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
  ParentId: 9575322066516580362
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
    SelfId: 16563499211664671333
    SubobjectId: 172502484874454791
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 601005120907062650
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
  ParentId: 9575322066516580362
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
    SelfId: 601005120907062650
    SubobjectId: 17288956298858530840
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 6756170417646275040
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
  ParentId: 9575322066516580362
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
    SelfId: 6756170417646275040
    SubobjectId: 13437397603002297474
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 8630304292529446365
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
  ParentId: 9575322066516580362
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
    SelfId: 8630304292529446365
    SubobjectId: 10411342507506088127
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 11548213644266838567
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
  ParentId: 9575322066516580362
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
    SelfId: 11548213644266838567
    SubobjectId: 5186734730736058181
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 9301352460614849710
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
  ParentId: 9575322066516580362
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
    SelfId: 9301352460614849710
    SubobjectId: 7398444514224599500
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 9626949403725018067
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
  ParentId: 9575322066516580362
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
    SelfId: 9626949403725018067
    SubobjectId: 7070738981282649777
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 3094236606576776224
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
  ParentId: 9575322066516580362
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
    SelfId: 3094236606576776224
    SubobjectId: 14792472179138687298
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 17127199320090405349
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
  ParentId: 9575322066516580362
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
    SelfId: 17127199320090405349
    SubobjectId: 723265172514327687
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 2398216418453705166
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
  ParentId: 9575322066516580362
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
    SelfId: 2398216418453705166
    SubobjectId: 14335425998845998252
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 17403497970935436306
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
  ParentId: 9575322066516580362
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
    SelfId: 17403497970935436306
    SubobjectId: 1602192866807558512
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 12809576508337001506
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
  ParentId: 9575322066516580362
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
    SelfId: 12809576508337001506
    SubobjectId: 6232213503222067520
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 4208499520645900507
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
  ParentId: 9575322066516580362
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
    SelfId: 4208499520645900507
    SubobjectId: 15987247450862390713
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 6314987748326348489
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
  ParentId: 9575322066516580362
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
    SelfId: 6314987748326348489
    SubobjectId: 12689687137852044203
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 6362239189980884907
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
  ParentId: 9575322066516580362
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
    SelfId: 6362239189980884907
    SubobjectId: 13831313168733637321
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 8556226700938164157
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
  ParentId: 9575322066516580362
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
    SelfId: 8556226700938164157
    SubobjectId: 10449571610826216159
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 18330809593363204610
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
  ParentId: 9575322066516580362
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
    SelfId: 18330809593363204610
    SubobjectId: 1863816152104349536
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 11906108057488278833
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
  ParentId: 9575322066516580362
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
    SelfId: 11906108057488278833
    SubobjectId: 4792809584520421459
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 14695785277905567974
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
  ParentId: 9575322066516580362
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
    SelfId: 14695785277905567974
    SubobjectId: 3190921313570399620
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 3919945262463467046
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
  ParentId: 9575322066516580362
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
    SelfId: 3919945262463467046
    SubobjectId: 15123076195055311684
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 15699215332278550256
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
  ParentId: 9575322066516580362
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
    SelfId: 15699215332278550256
    SubobjectId: 4496657262193417106
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 10922112398464870742
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
  ParentId: 9575322066516580362
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
    SelfId: 10922112398464870742
    SubobjectId: 8082456674198047796
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 2449877453851082802
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
  ParentId: 9575322066516580362
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
    SelfId: 2449877453851082802
    SubobjectId: 14287162180572046672
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 11973323356782175200
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
  ParentId: 9575322066516580362
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
    SelfId: 11973323356782175200
    SubobjectId: 4724362844165867138
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 10905132964079928190
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
  ParentId: 9575322066516580362
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
    SelfId: 10905132964079928190
    SubobjectId: 8137815930904192540
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 12633440905973200647
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
  ParentId: 9575322066516580362
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
    SelfId: 12633440905973200647
    SubobjectId: 5254428972611523173
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 4820177745964664528
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
  ParentId: 9575322066516580362
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
    SelfId: 4820177745964664528
    SubobjectId: 11915735993989964722
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 14363778553275161455
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
  ParentId: 9575322066516580362
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
    SelfId: 14363778553275161455
    SubobjectId: 2373362522909261325
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 17875781405891258317
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
  ParentId: 9575322066516580362
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
    SelfId: 17875781405891258317
    SubobjectId: 2281650061974848175
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 13127898735955718364
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
  ParentId: 9575322066516580362
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
    SelfId: 13127898735955718364
    SubobjectId: 5878937518964774334
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 701595884997700128
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
  ParentId: 9575322066516580362
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
    SelfId: 701595884997700128
    SubobjectId: 17151138272807079746
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 18196772195453133607
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
  ParentId: 9575322066516580362
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
    SelfId: 18196772195453133607
    SubobjectId: 1963128777007187525
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 9028435387444154381
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
  ParentId: 9575322066516580362
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
    SelfId: 9028435387444154381
    SubobjectId: 11165257973285057903
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 12346055357485031179
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
  ParentId: 9575322066516580362
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
    SelfId: 12346055357485031179
    SubobjectId: 5542940693671459433
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 13610922517363496267
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
  ParentId: 9575322066516580362
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
    SelfId: 13610922517363496267
    SubobjectId: 6582627906805903401
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 11928916706604453022
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
  ParentId: 9575322066516580362
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
    SelfId: 11928916706604453022
    SubobjectId: 4770862681534867964
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 1429027128020638063
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
  ParentId: 9575322066516580362
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
    SelfId: 1429027128020638063
    SubobjectId: 17612848359209253901
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 18270426961496347800
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
  ParentId: 9575322066516580362
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
    SelfId: 18270426961496347800
    SubobjectId: 1888165322282349050
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 7876183171512964355
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
  ParentId: 9575322066516580362
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
    SelfId: 7876183171512964355
    SubobjectId: 10012722443822346337
    InstanceId: 678958750550820062
    TemplateId: 9323984862848679036
  }
}
