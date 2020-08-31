Name: "Hoodoo Mill"
RootId: 7031988295180753614
Objects {
  Id: 9043491111127152845
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
  ParentId: 7031988295180753614
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
    SelfId: 9043491111127152845
    SubobjectId: 9173180608247291755
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 451958132819776268
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
  ParentId: 7031988295180753614
  ChildIds: 12768598640548122925
  ChildIds: 1586059935662670763
  ChildIds: 6116192422548898211
  ChildIds: 12710097909789608283
  ChildIds: 4276873903329350097
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
    SelfId: 451958132819776268
    SubobjectId: 326772587749471402
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 4276873903329350097
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
  ParentId: 451958132819776268
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
    SelfId: 4276873903329350097
    SubobjectId: 4149999224762906231
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 12710097909789608283
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
  ParentId: 451958132819776268
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
    SelfId: 12710097909789608283
    SubobjectId: 12875253519556800253
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 6116192422548898211
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
  ParentId: 451958132819776268
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
    SelfId: 6116192422548898211
    SubobjectId: 6209431390581204485
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 1586059935662670763
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
  ParentId: 451958132819776268
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
    SelfId: 1586059935662670763
    SubobjectId: 1499577122544493581
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 12768598640548122925
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
  ParentId: 451958132819776268
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
    SelfId: 12768598640548122925
    SubobjectId: 12969923519207847563
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 1644666331897074297
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
  ParentId: 7031988295180753614
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
    SelfId: 1644666331897074297
    SubobjectId: 1449674443184092639
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 8756150887764642778
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
  ParentId: 7031988295180753614
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
    SelfId: 8756150887764642778
    SubobjectId: 8883729313969007740
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 16857196417559754941
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
  ParentId: 7031988295180753614
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
    SelfId: 16857196417559754941
    SubobjectId: 16950857117090504475
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 13168025337485715473
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
  ParentId: 7031988295180753614
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
    SelfId: 13168025337485715473
    SubobjectId: 13002869795897200567
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 15226226052231353354
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
  ParentId: 7031988295180753614
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
    SelfId: 15226226052231353354
    SubobjectId: 15096958227150697388
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 16228440583966971430
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
  ParentId: 7031988295180753614
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
    SelfId: 16228440583966971430
    SubobjectId: 16427513868971176320
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 9727139591857117454
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
  ParentId: 7031988295180753614
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
    SelfId: 9727139591857117454
    SubobjectId: 9525391959602904744
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 7914947850015903818
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
  ParentId: 7031988295180753614
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
    SelfId: 7914947850015903818
    SubobjectId: 8005934812479535084
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 2782968400495834938
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
  ParentId: 7031988295180753614
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
    SelfId: 2782968400495834938
    SubobjectId: 2617250450051092636
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 8669414299822390169
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
  ParentId: 7031988295180753614
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
    SelfId: 8669414299822390169
    SubobjectId: 8827814167024819263
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 14007956762905982328
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
  ParentId: 7031988295180753614
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
    SelfId: 14007956762905982328
    SubobjectId: 13883192597548929758
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 8281849524585733978
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
  ParentId: 7031988295180753614
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
    SelfId: 8281849524585733978
    SubobjectId: 8080102227368065276
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 5663601814012086543
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
  ParentId: 7031988295180753614
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
    SelfId: 5663601814012086543
    SubobjectId: 5500135114262507177
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 17742662845847009547
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
  ParentId: 7031988295180753614
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
    SelfId: 17742662845847009547
    SubobjectId: 17651816629992775341
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 6662521151710191051
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
  ParentId: 7031988295180753614
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
    SelfId: 6662521151710191051
    SubobjectId: 6826128657728174701
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 18303037027746698691
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
  ParentId: 7031988295180753614
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
    SelfId: 18303037027746698691
    SubobjectId: 18215991058383237733
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 6227497604983430037
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
  ParentId: 7031988295180753614
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
    SelfId: 6227497604983430037
    SubobjectId: 6098371401647143987
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 17831379497358595718
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
  ParentId: 7031988295180753614
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
    SelfId: 17831379497358595718
    SubobjectId: 17706052862507233568
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 18228703289019634160
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
  ParentId: 7031988295180753614
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
    SelfId: 18228703289019634160
    SubobjectId: 18317297911923521110
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 15386198554858689022
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
  ParentId: 7031988295180753614
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
    SelfId: 15386198554858689022
    SubobjectId: 15513636801885320792
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 8911676758961882174
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
  ParentId: 7031988295180753614
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
    SelfId: 8911676758961882174
    SubobjectId: 8746521140034347928
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 9944484025581195978
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
  ParentId: 7031988295180753614
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
    SelfId: 9944484025581195978
    SubobjectId: 9857438271035307372
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 13562652322539146230
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
  ParentId: 7031988295180753614
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
    SelfId: 13562652322539146230
    SubobjectId: 13760036199339437136
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 9548554781696891953
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
  ParentId: 7031988295180753614
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
    SelfId: 9548554781696891953
    SubobjectId: 9677680976642227095
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 18121220623272844478
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
  ParentId: 7031988295180753614
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
    SelfId: 18121220623272844478
    SubobjectId: 17993782995388939032
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 9736370379927187321
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
  ParentId: 7031988295180753614
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
    SelfId: 9736370379927187321
    SubobjectId: 9643272432945449183
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 6757562902255073958
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
  ParentId: 7031988295180753614
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
    SelfId: 6757562902255073958
    SubobjectId: 6848549795702988032
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 1972388256778034147
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
  ParentId: 7031988295180753614
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
    SelfId: 1972388256778034147
    SubobjectId: 1842558022268632133
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 17178692867375837122
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
  ParentId: 7031988295180753614
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
    SelfId: 17178692867375837122
    SubobjectId: 17053929251265251428
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 17304288009879560291
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
  ParentId: 7031988295180753614
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
    SelfId: 17304288009879560291
    SubobjectId: 17503361079933798341
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 1784441713863873221
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
  ParentId: 7031988295180753614
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
    SelfId: 1784441713863873221
    SubobjectId: 1877680132610127203
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 2367283389894457444
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
  ParentId: 7031988295180753614
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
    SelfId: 2367283389894457444
    SubobjectId: 2456440756624252866
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 16251418356737104089
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
  ParentId: 7031988295180753614
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
    SelfId: 16251418356737104089
    SubobjectId: 16376744716808879999
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 18110918708751270657
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
  ParentId: 7031988295180753614
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
    SelfId: 18110918708751270657
    SubobjectId: 17986155307191936167
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 18220592392153214816
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
  ParentId: 7031988295180753614
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
    SelfId: 18220592392153214816
    SubobjectId: 18307638636357355718
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 15226440969179675466
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
  ParentId: 7031988295180753614
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
    SelfId: 15226440969179675466
    SubobjectId: 15096750991759809772
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 15912867322182938762
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
  ParentId: 7031988295180753614
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
    SelfId: 15912867322182938762
    SubobjectId: 16003713813682886444
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 17890466280871040326
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
  ParentId: 7031988295180753614
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
    SelfId: 17890466280871040326
    SubobjectId: 18053510484851307232
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 13123785928570971536
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
  ParentId: 7031988295180753614
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
    SelfId: 13123785928570971536
    SubobjectId: 13036880430975418934
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 8031694572234818514
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
  ParentId: 7031988295180753614
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
    SelfId: 8031694572234818514
    SubobjectId: 7906930896497501300
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 2064451244091155913
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
  ParentId: 7031988295180753614
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
    SelfId: 2064451244091155913
    SubobjectId: 2191888657258676847
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 15817215473837428975
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
  ParentId: 7031988295180753614
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
    SelfId: 15817215473837428975
    SubobjectId: 15658815529157818185
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 18153239419811003157
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
  ParentId: 7031988295180753614
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
    SelfId: 18153239419811003157
    SubobjectId: 17951351943985487027
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 7397595607502778536
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
  ParentId: 7031988295180753614
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
    SelfId: 7397595607502778536
    SubobjectId: 7234129466099193614
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 6143090452420430278
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
  ParentId: 7031988295180753614
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
    SelfId: 6143090452420430278
    SubobjectId: 6308949689973288544
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 11448449577848183801
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
  ParentId: 7031988295180753614
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
    SelfId: 11448449577848183801
    SubobjectId: 11253457895358643295
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 14402290113621127046
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
  ParentId: 7031988295180753614
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
    SelfId: 14402290113621127046
    SubobjectId: 14200543297377126432
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 13201278513516809158
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
  ParentId: 7031988295180753614
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
    SelfId: 13201278513516809158
    SubobjectId: 13112543350762548320
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 11081375817787169168
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
  ParentId: 7031988295180753614
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
    SelfId: 11081375817787169168
    SubobjectId: 11170533398730571318
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 8956841228953934725
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
  ParentId: 7031988295180753614
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
    SelfId: 8956841228953934725
    SubobjectId: 9115382185495985187
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 542634111236522726
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
  ParentId: 7031988295180753614
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
    SelfId: 542634111236522726
    SubobjectId: 381278405031978304
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 6288630656073023168
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
  ParentId: 7031988295180753614
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
    SelfId: 6288630656073023168
    SubobjectId: 6163444552589580646
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 4332769088650594635
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
  ParentId: 7031988295180753614
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
    SelfId: 4332769088650594635
    SubobjectId: 4534094507774963437
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 5176510042114251461
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
  ParentId: 7031988295180753614
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
    SelfId: 5176510042114251461
    SubobjectId: 4979829028186783075
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 14467668334476715508
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
  ParentId: 7031988295180753614
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
    SelfId: 14467668334476715508
    SubobjectId: 14558514559017075282
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 12518546061541548383
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
  ParentId: 7031988295180753614
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
    SelfId: 12518546061541548383
    SubobjectId: 12643731949710116601
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 2865325028818210149
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
  ParentId: 7031988295180753614
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
    SelfId: 2865325028818210149
    SubobjectId: 2670332796031527619
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 9236899723452959032
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
  ParentId: 7031988295180753614
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
    SelfId: 9236899723452959032
    SubobjectId: 9438787474188365470
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 14481784435311612491
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
  ParentId: 7031988295180753614
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
    SelfId: 14481784435311612491
    SubobjectId: 14570519588940920301
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 7686131292854856313
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
  ParentId: 7031988295180753614
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
    SelfId: 7686131292854856313
    SubobjectId: 7523227825790684639
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 9906376634611802775
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
  ParentId: 7031988295180753614
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
    SelfId: 9906376634611802775
    SubobjectId: 10067732615666992433
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 1537164475812111066
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
  ParentId: 7031988295180753614
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
    SelfId: 1537164475812111066
    SubobjectId: 1700208482593490300
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 15396212338775565909
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
  ParentId: 7031988295180753614
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
    SelfId: 15396212338775565909
    SubobjectId: 15521398717201646067
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 17382436419089600761
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
  ParentId: 7031988295180753614
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
    SelfId: 17382436419089600761
    SubobjectId: 17579679901425874783
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 6955234521901439304
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
  ParentId: 7031988295180753614
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
    SelfId: 6955234521901439304
    SubobjectId: 7082108993602993902
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 84886780876335932
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
  ParentId: 7031988295180753614
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
    SelfId: 84886780876335932
    SubobjectId: 279456800627264666
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 10099425271366554728
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
  ParentId: 7031988295180753614
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
    SelfId: 10099425271366554728
    SubobjectId: 10296668762125775822
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 5368200283107618500
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
  ParentId: 7031988295180753614
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
    SelfId: 5368200283107618500
    SubobjectId: 5238510855312755042
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 13056477526201709716
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
  ParentId: 7031988295180753614
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
    SelfId: 13056477526201709716
    SubobjectId: 13257661942050951986
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 3185307697277493569
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
  ParentId: 7031988295180753614
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
    SelfId: 3185307697277493569
    SubobjectId: 3384802636304533223
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 2585282745134516958
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
  ParentId: 7031988295180753614
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
    SelfId: 2585282745134516958
    SubobjectId: 2390712784976784760
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 10368904888363900767
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
  ParentId: 7031988295180753614
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
    SelfId: 10368904888363900767
    SubobjectId: 10171520934856095993
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 3395394912353246325
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
  ParentId: 7031988295180753614
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
    SelfId: 3395394912353246325
    SubobjectId: 3302156433873566675
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 11477280245379695668
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
  ParentId: 7031988295180753614
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
    SelfId: 11477280245379695668
    SubobjectId: 11351953963185415058
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 7204236238895954561
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
  ParentId: 7031988295180753614
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
    SelfId: 7204236238895954561
    SubobjectId: 7005303975550754087
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 14189151140688705843
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
  ParentId: 7031988295180753614
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
    SelfId: 14189151140688705843
    SubobjectId: 14277745221786803861
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 16668243744487300316
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
  ParentId: 7031988295180753614
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
    SelfId: 16668243744487300316
    SubobjectId: 16545168634578533242
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 11054896221329866175
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
  ParentId: 7031988295180753614
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
    SelfId: 11054896221329866175
    SubobjectId: 11216111396173027865
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 216298532295809090
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
  ParentId: 7031988295180753614
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
    SelfId: 216298532295809090
    SubobjectId: 129815177843982308
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 9346875559590379870
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
  ParentId: 7031988295180753614
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
    SelfId: 9346875559590379870
    SubobjectId: 9474313187606947576
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 8765532147009153165
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
  ParentId: 7031988295180753614
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
    SelfId: 8765532147009153165
    SubobjectId: 8892407366772412203
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 4352748902215112896
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
  ParentId: 7031988295180753614
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
    SelfId: 4352748902215112896
    SubobjectId: 4514104883405061990
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 14807320318458469578
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
  ParentId: 7031988295180753614
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
    SelfId: 14807320318458469578
    SubobjectId: 14966423675733162860
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 10201145147110419626
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
  ParentId: 7031988295180753614
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
    SelfId: 10201145147110419626
    SubobjectId: 10330412156247427852
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 16020687177681414792
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
  ParentId: 7031988295180753614
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
    SelfId: 16020687177681414792
    SubobjectId: 15895923767666085166
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 1593720487888255245
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
  ParentId: 7031988295180753614
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
    SelfId: 1593720487888255245
    SubobjectId: 1500622540171730603
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 4607170625482889218
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
  ParentId: 7031988295180753614
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
    SelfId: 4607170625482889218
    SubobjectId: 4405282599806943140
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 278326838940862570
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
  ParentId: 7031988295180753614
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
    SelfId: 278326838940862570
    SubobjectId: 77001685942218700
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 3551865164420031409
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
  ParentId: 7031988295180753614
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
    SelfId: 3551865164420031409
    SubobjectId: 3713080339734791191
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 3865487985726661271
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
  ParentId: 7031988295180753614
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
    SelfId: 3865487985726661271
    SubobjectId: 3992925674446849329
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 47739083382210721
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
  ParentId: 7031988295180753614
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
    SelfId: 47739083382210721
    SubobjectId: 172502484874454791
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 17087772227073552318
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
  ParentId: 7031988295180753614
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
    SelfId: 17087772227073552318
    SubobjectId: 17288956298858530840
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 13309959364762995492
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
  ParentId: 7031988295180753614
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
    SelfId: 13309959364762995492
    SubobjectId: 13437397603002297474
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 10570446061781196569
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
  ParentId: 7031988295180753614
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
    SelfId: 10570446061781196569
    SubobjectId: 10411342507506088127
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 4987661445895428323
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
  ParentId: 7031988295180753614
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
    SelfId: 4987661445895428323
    SubobjectId: 5186734730736058181
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 7233289523000333930
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
  ParentId: 7031988295180753614
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
    SelfId: 7233289523000333930
    SubobjectId: 7398444514224599500
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 6984255970430562583
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
  ParentId: 7031988295180753614
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
    SelfId: 6984255970430562583
    SubobjectId: 7070738981282649777
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 14953124472815539940
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
  ParentId: 7031988295180753614
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
    SelfId: 14953124472815539940
    SubobjectId: 14792472179138687298
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 631856066637261601
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
  ParentId: 7031988295180753614
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
    SelfId: 631856066637261601
    SubobjectId: 723265172514327687
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 14140433766030201610
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
  ParentId: 7031988295180753614
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
    SelfId: 14140433766030201610
    SubobjectId: 14335425998845998252
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 1509094576026851030
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
  ParentId: 7031988295180753614
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
    SelfId: 1509094576026851030
    SubobjectId: 1602192866807558512
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 6102383268609890022
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
  ParentId: 7031988295180753614
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
    SelfId: 6102383268609890022
    SubobjectId: 6232213503222067520
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 16074293419620051487
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
  ParentId: 7031988295180753614
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
    SelfId: 16074293419620051487
    SubobjectId: 15987247450862390713
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 12886930834941383693
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
  ParentId: 7031988295180753614
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
    SelfId: 12886930834941383693
    SubobjectId: 12689687137852044203
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 13636884702386924911
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
  ParentId: 7031988295180753614
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
    SelfId: 13636884702386924911
    SubobjectId: 13831313168733637321
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 10649067451729032569
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
  ParentId: 7031988295180753614
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
    SelfId: 10649067451729032569
    SubobjectId: 10449571610826216159
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 1950298896167504070
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
  ParentId: 7031988295180753614
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
    SelfId: 1950298896167504070
    SubobjectId: 1863816152104349536
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 4633705411367356405
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
  ParentId: 7031988295180753614
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
    SelfId: 4633705411367356405
    SubobjectId: 4792809584520421459
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 3352136549216027170
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
  ParentId: 7031988295180753614
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
    SelfId: 3352136549216027170
    SubobjectId: 3190921313570399620
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 15209418751750847714
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
  ParentId: 7031988295180753614
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
    SelfId: 15209418751750847714
    SubobjectId: 15123076195055311684
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 4371330155366202420
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
  ParentId: 7031988295180753614
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
    SelfId: 4371330155366202420
    SubobjectId: 4496657262193417106
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 8279841444319554450
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
  ParentId: 7031988295180753614
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
    SelfId: 8279841444319554450
    SubobjectId: 8082456674198047796
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 14162538966809723638
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
  ParentId: 7031988295180753614
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
    SelfId: 14162538966809723638
    SubobjectId: 14287162180572046672
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 4854051988431282468
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
  ParentId: 7031988295180753614
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
    SelfId: 4854051988431282468
    SubobjectId: 4724362844165867138
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 8224157929393684922
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
  ParentId: 7031988295180753614
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
    SelfId: 8224157929393684922
    SubobjectId: 8137815930904192540
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 5343023045222200771
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
  ParentId: 7031988295180753614
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
    SelfId: 5343023045222200771
    SubobjectId: 5254428972611523173
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 12074276666863354900
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
  ParentId: 7031988295180753614
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
    SelfId: 12074276666863354900
    SubobjectId: 11915735993989964722
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 2459705139197188523
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
  ParentId: 7031988295180753614
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
    SelfId: 2459705139197188523
    SubobjectId: 2373362522909261325
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 2118746595518604553
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
  ParentId: 7031988295180753614
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
    SelfId: 2118746595518604553
    SubobjectId: 2281650061974848175
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 6006516503450137112
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
  ParentId: 7031988295180753614
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
    SelfId: 6006516503450137112
    SubobjectId: 5878937518964774334
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 17061980691399698660
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
  ParentId: 7031988295180753614
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
    SelfId: 17061980691399698660
    SubobjectId: 17151138272807079746
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 1869890298162340323
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
  ParentId: 7031988295180753614
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
    SelfId: 1869890298162340323
    SubobjectId: 1963128777007187525
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 10970687953004057289
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
  ParentId: 7031988295180753614
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
    SelfId: 10970687953004057289
    SubobjectId: 11165257973285057903
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 5629846260051484111
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
  ParentId: 7031988295180753614
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
    SelfId: 5629846260051484111
    SubobjectId: 5542940693671459433
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 6455753236959401871
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
  ParentId: 7031988295180753614
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
    SelfId: 6455753236959401871
    SubobjectId: 6582627906805903401
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 4681705384098631258
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
  ParentId: 7031988295180753614
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
    SelfId: 4681705384098631258
    SubobjectId: 4770862681534867964
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 17771248303783746475
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
  ParentId: 7031988295180753614
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
    SelfId: 17771248303783746475
    SubobjectId: 17612848359209253901
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 1799570897421440604
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
  ParentId: 7031988295180753614
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
    SelfId: 1799570897421440604
    SubobjectId: 1888165322282349050
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 9815901508521859015
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
  ParentId: 7031988295180753614
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
    SelfId: 9815901508521859015
    SubobjectId: 10012722443822346337
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
