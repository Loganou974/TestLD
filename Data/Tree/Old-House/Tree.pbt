Name: "Old-House"
RootId: 1262542901868505657
Objects {
  Id: 17782419289733850608
  Name: "Loot Bag"
  Transform {
    Location {
      X: -326.578125
      Y: -2363.03711
      Z: 149.776123
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 1262542901868505657
  ChildIds: 2498383737792216026
  ChildIds: 10606761390439377093
  ChildIds: 6314978808852400882
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Coins"
    }
    Overrides {
      Name: "cs:ResourceMin"
      Int: 10
    }
    Overrides {
      Name: "cs:ResourceMax"
      Int: 10
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 10606761390439377093
      }
    }
    Overrides {
      Name: "cs:AbilityPickupLoot"
      AssetReference {
        Id: 5167284436319542046
      }
    }
    Overrides {
      Name: "cs:AbilityPickupLootHigh"
      AssetReference {
        Id: 16622436308373377757
      }
    }
    Overrides {
      Name: "cs:DestroyDelay"
      Float: 0.2
    }
    Overrides {
      Name: "cs:PickupFX"
      AssetReference {
        Id: 3740001191563200928
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17782419289733850608
    SubobjectId: 17585035138156577366
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 6314978808852400882
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17782419289733850608
  ChildIds: 14282211669990059724
  ChildIds: 11798769424756389864
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 6314978808852400882
    SubobjectId: 6155874979300928852
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 11798769424756389864
  Name: "Art"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 90.8424
    }
    Scale {
      X: 0.417003
      Y: 0.417003
      Z: 0.417003
    }
  }
  ParentId: 6314978808852400882
  ChildIds: 15007136286350216618
  ChildIds: 9313490530242652318
  ChildIds: 17968215840046341338
  ChildIds: 9949682138798195127
  ChildIds: 9925110028959714581
  ChildIds: 10660945844840975712
  ChildIds: 9486440893018100475
  ChildIds: 4300016624722779720
  ChildIds: 18002245438206917576
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11798769424756389864
    SubobjectId: 11633050924526473294
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 18002245438206917576
  Name: "Cone - Truncated Narrow"
  Transform {
    Location {
      Z: 43.9303856
    }
    Rotation {
      Yaw: 57.2607117
    }
    Scale {
      X: 0.382453054
      Y: 0.950029075
      Z: 0.950029075
    }
  }
  ParentId: 11798769424756389864
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5041834040876683739
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.122000009
        G: 0.0815654397
        B: 0.0409012772
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 585112705082600373
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18002245438206917576
    SubobjectId: 18093654269001342062
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 4300016624722779720
  Name: "Cone - Truncated Narrow"
  Transform {
    Location {
      Z: 43.9303856
    }
    Rotation {
      Yaw: -61.7213974
    }
    Scale {
      X: 0.382453054
      Y: 0.950029075
      Z: 0.950029075
    }
  }
  ParentId: 11798769424756389864
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5041834040876683739
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.122000009
        G: 0.0815654397
        B: 0.0409012772
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 585112705082600373
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4300016624722779720
    SubobjectId: 4134861083067693550
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 9486440893018100475
  Name: "Cone - Truncated Narrow"
  Transform {
    Location {
      Z: 43.9303856
    }
    Rotation {
    }
    Scale {
      X: 0.382453054
      Y: 0.950029075
      Z: 0.950029075
    }
  }
  ParentId: 11798769424756389864
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5041834040876683739
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.122000009
        G: 0.0815654397
        B: 0.0409012772
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 585112705082600373
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9486440893018100475
    SubobjectId: 9325789148594009437
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 10660945844840975712
  Name: "Cone - Truncated Narrow"
  Transform {
    Location {
      Z: 49.955368
    }
    Rotation {
      Yaw: 120.41172
    }
    Scale {
      X: 0.876078665
      Y: 0.876078665
      Z: 0.646200776
    }
  }
  ParentId: 11798769424756389864
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5041834040876683739
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.122000009
        G: 0.0815654397
        B: 0.0409012772
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 585112705082600373
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10660945844840975712
    SubobjectId: 10465813210146171590
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 9925110028959714581
  Name: "Sphere"
  Transform {
    Location {
      Z: 35.0316124
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.632985711
    }
  }
  ParentId: 11798769424756389864
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5041834040876683739
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.152663499
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.122000009
        G: 0.0815654397
        B: 0.0409012772
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6585207450897081622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9925110028959714581
    SubobjectId: 10047621570580032179
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 9949682138798195127
  Name: "Rope"
  Transform {
    Location {
      Z: 90.8998795
    }
    Rotation {
    }
    Scale {
      X: 0.284355223
      Y: 0.284355223
      Z: 0.284355223
    }
  }
  ParentId: 11798769424756389864
  ChildIds: 12661046883642817648
  ChildIds: 9736611742357273055
  ChildIds: 15457477344779606749
  ChildIds: 1976907163863158249
  ChildIds: 8202623807246579697
  ChildIds: 16196856146992795257
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9949682138798195127
    SubobjectId: 9860947328635741713
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 16196856146992795257
  Name: "Rope Hanging"
  Transform {
    Location {
      X: -9.90753078
      Y: -48.3764229
      Z: -11.0636148
    }
    Rotation {
      Pitch: -43.8501587
      Yaw: -127.819244
      Roll: 173.504562
    }
    Scale {
      X: 1.87494433
      Y: 1.87494433
      Z: 1.87494433
    }
  }
  ParentId: 9949682138798195127
  ChildIds: 3396439752629983414
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16196856146992795257
    SubobjectId: 16288264969201232351
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 3396439752629983414
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: 1.11063027
      Y: 42.9790764
      Z: 9.1097393
    }
    Rotation {
      Pitch: -9.55212116
      Yaw: -95.455864
      Roll: -174.70929
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16196856146992795257
  ChildIds: 12997987222855590267
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16825087841517416169
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 2.28345013
        B: 0.470999837
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 17.22118
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5.06681442
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7511473365680159662
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3396439752629983414
    SubobjectId: 3310096920989450000
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 12997987222855590267
  Name: "End of Rope"
  Transform {
    Location {
      X: -2.95949984
      Y: -45.5875626
      Z: 0.244429424
    }
    Rotation {
      Pitch: -43.1372681
      Yaw: 94.6238632
      Roll: 86.9625
    }
    Scale {
      X: 0.116391383
      Y: 0.116391383
      Z: 0.116391383
    }
  }
  ParentId: 3396439752629983414
  ChildIds: 16136877865603465842
  ChildIds: 12405471228318112223
  ChildIds: 2093891268721407648
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12997987222855590267
    SubobjectId: 13163846795482728157
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 2093891268721407648
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: 2.85794258
      Y: -2.41274095
      Z: -38.6203346
    }
    Rotation {
      Pitch: -3.82147217
      Yaw: 93.4388123
      Roll: -175.999924
    }
    Scale {
      X: 0.91481334
      Y: 0.914801538
      Z: 0.341985583
    }
  }
  ParentId: 12997987222855590267
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 643713811288060970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13828127444655325311
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2093891268721407648
    SubobjectId: 2288883500865573126
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 12405471228318112223
  Name: "Horn"
  Transform {
    Location {
      Z: 8.58203125
    }
    Rotation {
    }
    Scale {
      X: 0.986250758
      Y: 0.986250758
      Z: 0.986250758
    }
  }
  ParentId: 12997987222855590267
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16825087841517416169
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 2.28345013
        B: 0.470999837
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.4
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17204133586249156534
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12405471228318112223
    SubobjectId: 12602292438561521273
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 16136877865603465842
  Name: "Sphere"
  Transform {
    Location {
      X: 0.00212608231
      Y: -0.000177688082
      Z: -2.83509707
    }
    Rotation {
      Pitch: -0.000427246094
      Yaw: 93.3217316
      Roll: -0.000152587891
    }
    Scale {
      X: 1.01843894
      Y: 1.01843894
      Z: 0.956760466
    }
  }
  ParentId: 12997987222855590267
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16825087841517416169
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 2.28345013
        B: 0.470999837
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.00440884
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6585207450897081622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16136877865603465842
    SubobjectId: 15941885633390093780
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 8202623807246579697
  Name: "Rope Hanging"
  Transform {
    Location {
      X: 0.61355865
      Y: -48.4834862
      Z: -7.98964548
    }
    Rotation {
      Pitch: -49.198761
      Yaw: -50.2008972
      Roll: 179.884674
    }
    Scale {
      X: 1.87496161
      Y: 1.87496161
      Z: 1.87496161
    }
  }
  ParentId: 9949682138798195127
  ChildIds: 4286615132967524623
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8202623807246579697
    SubobjectId: 8293610219623026775
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 4286615132967524623
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: 5.13703918
      Y: -44.7223282
      Z: 0.487283498
    }
    Rotation {
      Pitch: 0.000642037718
      Yaw: 100.198875
      Roll: 0.000418045733
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8202623807246579697
  ChildIds: 784686541071463799
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16825087841517416169
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 2.28345013
        B: 0.470999837
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 17.22118
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5.06681442
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7511473365680159662
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4286615132967524623
    SubobjectId: 4156925439016828585
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 784686541071463799
  Name: "End of Rope"
  Transform {
    Location {
      X: -3.77061749
      Y: -44.7984505
      Z: 0.244406238
    }
    Rotation {
      Pitch: -46.1278381
      Yaw: -84.8497314
      Roll: -95.2980957
    }
    Scale {
      X: 0.116391383
      Y: 0.116391383
      Z: 0.116391383
    }
  }
  ParentId: 4286615132967524623
  ChildIds: 5761227972071943007
  ChildIds: 3092468606478713392
  ChildIds: 5387574465142229792
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 784686541071463799
    SubobjectId: 589553914935644881
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 5387574465142229792
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: 3.08842826
      Y: -2.6065104
      Z: -41.7085152
    }
    Rotation {
      Pitch: -3.82147217
      Yaw: 93.4387817
      Roll: -175.999924
    }
    Scale {
      X: 0.91481334
      Y: 0.914801538
      Z: 0.341985583
    }
  }
  ParentId: 784686541071463799
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 643713811288060970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13828127444655325311
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5387574465142229792
    SubobjectId: 5190893382535392390
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 3092468606478713392
  Name: "Horn"
  Transform {
    Location {
      Z: 8.58203125
    }
    Rotation {
    }
    Scale {
      X: 0.986250758
      Y: 0.986250758
      Z: 0.986250758
    }
  }
  ParentId: 784686541071463799
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16825087841517416169
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 2.28345013
        B: 0.470999837
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.4
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17204133586249156534
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3092468606478713392
    SubobjectId: 2893536068286555542
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 5761227972071943007
  Name: "Sphere"
  Transform {
    Location {
      X: 0.00212608231
      Y: -0.000177688082
      Z: -2.83509707
    }
    Rotation {
      Pitch: -0.000427246094
      Yaw: 93.3217316
      Roll: -0.000152587891
    }
    Scale {
      X: 1.01843894
      Y: 1.01843894
      Z: 0.956760466
    }
  }
  ParentId: 784686541071463799
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16825087841517416169
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 2.28345013
        B: 0.470999837
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.00440884
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6585207450897081622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5761227972071943007
    SubobjectId: 5566095345497296121
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 1976907163863158249
  Name: "Sphere"
  Transform {
    Location {
      Y: -32.9839249
    }
    Rotation {
      Pitch: -43.1928711
      Yaw: -177.561447
      Roll: 159.227219
    }
    Scale {
      X: 0.716920257
      Y: 0.502006233
      Z: 0.233996719
    }
  }
  ParentId: 9949682138798195127
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16825087841517416169
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 2.28345013
        B: 0.470999837
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 14.0484686
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.952991605
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6585207450897081622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1976907163863158249
    SubobjectId: 1847077273384725071
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 15457477344779606749
  Name: "Sphere"
  Transform {
    Location {
      Y: -32.9839249
    }
    Rotation {
      Pitch: -44.5351563
      Yaw: -3.05175781e-05
      Roll: 3.67557295e-05
    }
    Scale {
      X: 0.6163553
      Y: 0.502013624
      Z: 0.233985871
    }
  }
  ParentId: 9949682138798195127
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16825087841517416169
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 2.28345013
        B: 0.470999837
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 14.0484686
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.952991605
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6585207450897081622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15457477344779606749
    SubobjectId: 15298373712723230075
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 9736611742357273055
  Name: "Rope Beam"
  Transform {
    Location {
      Z: 10.6827145
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1.03208911
      Y: 1.03208911
      Z: 1.03208911
    }
  }
  ParentId: 9949682138798195127
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15076015910339775634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.36769915
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5.06681442
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 2.28345013
        B: 0.470999837
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7364460640411375594
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9736611742357273055
    SubobjectId: 9642810038614236793
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 12661046883642817648
  Name: "Rope Beam"
  Transform {
    Location {
      Z: -7.31534863
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1.03208923
      Y: 1.03208923
      Z: 1.03208923
    }
  }
  ParentId: 9949682138798195127
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15076015910339775634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.36769915
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5.06681442
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 3
        G: 2.28345013
        B: 0.470999837
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7364460640411375594
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12661046883642817648
    SubobjectId: 12499832464781253590
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 17968215840046341338
  Name: "Manticore Logo"
  Transform {
    Location {
      X: -1.6603924
      Y: -28.7400284
      Z: 66.8811493
    }
    Rotation {
      Pitch: -2.0307312
      Yaw: 174.02002
      Roll: 51.5842857
    }
    Scale {
      X: 0.0930957869
      Y: 0.0930957869
      Z: 0.0930957869
    }
  }
  ParentId: 11798769424756389864
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
      Id: 12667524768957844711
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17968215840046341338
    SubobjectId: 18128868056484838268
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 9313490530242652318
  Name: "Cone - Hollow"
  Transform {
    Location {
      Z: 125.757301
    }
    Rotation {
      Yaw: -6.83019198e-06
      Roll: -179.912949
    }
    Scale {
      X: 0.70625031
      Y: 0.706253171
      Z: 0.430165976
    }
  }
  ParentId: 11798769424756389864
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5041834040876683739
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.122000009
        G: 0.0815654397
        B: 0.0409012772
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13877434218455327304
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9313490530242652318
    SubobjectId: 9479349492548751160
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 15007136286350216618
  Name: "Point Light"
  Transform {
    Location {
      X: -0.139657915
      Y: 0.541298449
      Z: 98.9256897
    }
    Rotation {
      Yaw: 8.6968708
    }
    Scale {
      X: 2.39806437
      Y: 2.39806437
      Z: 2.39806437
    }
  }
  ParentId: 11798769424756389864
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 3.99872875
    Color {
      R: 0.940000057
      G: 0.63496691
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
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 15007136286350216618
    SubobjectId: 15170743242652232204
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 14282211669990059724
  Name: "PickupBobRotateClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6314978808852400882
  UnregisteredParameters {
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 11798769424756389864
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 17700919380211069016
    }
  }
  InstanceHistory {
    SelfId: 14282211669990059724
    SubobjectId: 14193617313944832362
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 10606761390439377093
  Name: "Trigger"
  Transform {
    Location {
      Z: 28.5500526
    }
    Rotation {
    }
    Scale {
      X: 0.582240462
      Y: 0.582240462
      Z: 0.582240462
    }
  }
  ParentId: 17782419289733850608
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Get Loot Bag"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 10606761390439377093
    SubobjectId: 10520278027395501923
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 2498383737792216026
  Name: "LootPickup"
  Transform {
    Location {
      Z: 28.5500526
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1.00000012
    }
  }
  ParentId: 17782419289733850608
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 3314301232602839958
    }
  }
  InstanceHistory {
    SelfId: 2498383737792216026
    SubobjectId: 2333228188114721916
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 3148617188747611907
  Name: "Dresser 01"
  Transform {
    Location {
      X: -608.770569
      Y: -2381.20508
      Z: 9.99996948
    }
    Rotation {
      Yaw: -5.00021601
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1262542901868505657
  ChildIds: 11265612851739541988
  ChildIds: 17286149065395471490
  ChildIds: 13574505007236486551
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16381038163076572132
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3148617188747611907
    SubobjectId: 2990217321945737381
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 13574505007236486551
  Name: "Dresser Drawer"
  Transform {
    Location {
      X: 0.600604594
      Y: 36.3959351
      Z: 100.000031
    }
    Rotation {
      Yaw: 0.000152825465
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3148617188747611907
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10724203101100322140
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13574505007236486551
    SubobjectId: 13740223025761071665
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 17286149065395471490
  Name: "Dresser Drawer"
  Transform {
    Location {
      X: 0.600604594
      Y: 36.3959351
      Z: 30.0000305
    }
    Rotation {
      Yaw: 0.000152825465
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3148617188747611907
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10724203101100322140
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17286149065395471490
    SubobjectId: 17089467974264234788
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 11265612851739541988
  Name: "Dresser Drawer"
  Transform {
    Location {
      X: 0.600604594
      Y: 36.3959351
      Z: 65.0000305
    }
    Rotation {
      Yaw: 0.000244179217
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3148617188747611907
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10724203101100322140
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11265612851739541988
    SubobjectId: 11428516662235948610
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 12776598985394010725
  Name: "Fantasy Shield 02"
  Transform {
    Location {
      X: -150
      Y: -1755
      Z: 250
    }
    Rotation {
      Yaw: 99.9999847
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 1262542901868505657
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 824541297635693994
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12776598985394010725
    SubobjectId: 12935140208192560579
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 13176746416369175197
  Name: "Dresser 01"
  Transform {
    Location {
      X: -260
      Y: -1725
      Z: 9.99996948
    }
    Rotation {
      Yaw: 164.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1262542901868505657
  ChildIds: 8182521587587582681
  ChildIds: 13886039011778920271
  ChildIds: 7146268738057961998
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16381038163076572132
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13176746416369175197
    SubobjectId: 12974999600759844155
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 7146268738057961998
  Name: "Dresser Drawer"
  Transform {
    Location {
      X: 0.600477219
      Y: 36.3955841
      Z: 30.0000305
    }
    Rotation {
      Yaw: 0.000228811303
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13176746416369175197
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10724203101100322140
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7146268738057961998
    SubobjectId: 7053171272114152872
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 13886039011778920271
  Name: "Dresser Drawer"
  Transform {
    Location {
      X: 0.600477219
      Y: 36.3955841
      Z: 65.0000305
    }
    Rotation {
      Yaw: 0.000247594318
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13176746416369175197
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10724203101100322140
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13886039011778920271
    SubobjectId: 14013054152959744233
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 8182521587587582681
  Name: "Dresser Drawer"
  Transform {
    Location {
      X: 0.600477219
      Y: 36.3955841
      Z: 100.000031
    }
    Rotation {
      Yaw: 0.000228811303
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13176746416369175197
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10724203101100322140
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8182521587587582681
    SubobjectId: 8305596963284954495
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 1932919469625120784
  Name: "Craftsman Dining Chair"
  Transform {
    Location {
      X: -695
      Y: -1845
      Z: 10
    }
    Rotation {
      Yaw: -99.999855
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1262542901868505657
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8364923819564237309
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1932919469625120784
    SubobjectId: 1737928130125316022
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 7432200819666790113
  Name: "Craftsman Dining Chair"
  Transform {
    Location {
      X: -550
      Y: -1585
      Z: 10
    }
    Rotation {
      Yaw: -164.999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1262542901868505657
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8364923819564237309
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7432200819666790113
    SubobjectId: 7343465734224019783
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 7163562163001583168
  Name: "Craftsman Dining Table"
  Transform {
    Location {
      X: -535
      Y: -1770
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
  ParentId: 1262542901868505657
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5672121546631582196
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7163562163001583168
    SubobjectId: 7036687210125804006
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 961058830021215288
  Name: "Chest Big Closed"
  Transform {
    Location {
      X: 85
      Y: -2285
      Z: 10
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1.25000012
      Y: 1.25000012
      Z: 1.25000012
    }
  }
  ParentId: 1262542901868505657
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15674059007042480558
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 961058830021215288
    SubobjectId: 1124524971521794974
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 15747581808175416701
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: 65
      Y: -1255
      Z: 9.99996948
    }
    Rotation {
      Yaw: 30.0000134
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1262542901868505657
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15937867747641930780
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15747581808175416701
    SubobjectId: 15584678273060512475
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 2789220438981142823
  Name: "Cylinder"
  Transform {
    Location {
      X: -274.999939
      Y: -1375
      Z: 355
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 13
    }
  }
  ParentId: 1262542901868505657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4050437425243511619
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10617401771609308893
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2789220438981142823
    SubobjectId: 2627865084487847553
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 1289163331295904219
  Name: "Cylinder"
  Transform {
    Location {
      X: -274.999939
      Y: -2645
      Z: 350
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 13
    }
  }
  ParentId: 1262542901868505657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4050437425243511619
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10617401771609308893
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1289163331295904219
    SubobjectId: 1380713174594758269
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 3841714307653250679
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -290
      Y: -2345
      Z: 9.99996948
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1262542901868505657
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15937867747641930780
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3841714307653250679
    SubobjectId: 4007573269887781329
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 7722452210283519356
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: 65
      Y: -1640
      Z: 9.99996948
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1262542901868505657
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15937867747641930780
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7722452210283519356
    SubobjectId: 7631043043807148762
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 8594259501563242434
  Name: "Torch Art"
  Transform {
    Location {
      X: -725
      Y: -1745
      Z: 180
    }
    Rotation {
      Pitch: -0.000122070313
      Yaw: -90
      Roll: 5.00021315
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1262542901868505657
  ChildIds: 1278406188288365323
  ChildIds: 5345840299992489661
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8594259501563242434
    SubobjectId: 8469495266943549540
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 5345840299992489661
  Name: "ClientContext"
  Transform {
    Location {
      Y: 25
      Z: 45
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8594259501563242434
  ChildIds: 3550164381666570174
  ChildIds: 13386609916148026876
  ChildIds: 11425179285489586748
  ChildIds: 11583724160031057484
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 5345840299992489661
    SubobjectId: 5259497400203163931
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 11583724160031057484
  Name: "Bright Light"
  Transform {
    Location {
      X: 2.31924168e-05
      Y: 3.378932
      Z: 34.3277359
    }
    Rotation {
      Roll: 24.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5345840299992489661
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 8.47384453
    Color {
      R: 1
      G: 0.607417226
      B: 0.220000029
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
      TeamInt: 1
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 666.858948
        PointLight {
          SourceRadius: 70.8511658
          SoftSourceRadius: 171.446991
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 11583724160031057484
    SubobjectId: 11676962646933160426
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 11425179285489586748
  Name: "Warm Light"
  Transform {
    Location {
      Y: -1.81585693
      Z: 51.493988
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5345840299992489661
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 11
    Color {
      R: 5
      G: 0.6
      A: 1
    }
    VolumetricIntensity: 2
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 355
        PointLight {
          SourceRadius: 45
          SoftSourceRadius: 20
          SourceLength: 287.972473
          FallOffExponent: 9
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 11425179285489586748
    SubobjectId: 11259883556575655322
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 13386609916148026876
  Name: "Fire and Flame Burning Loop Set 01 SFX"
  Transform {
    Location {
      Y: 12.198822
      Z: 65
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5345840299992489661
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_fireloops_01:12"
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
      Id: 8679153073265945621
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 0.12
      Falloff: 400
      Radius: 300
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 13386609916148026876
    SubobjectId: 13478018738386086490
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 3550164381666570174
  Name: "Torch Fire VFX"
  Transform {
    Location {
      X: 0.344848633
      Y: -11.937439
      Z: 0.506454468
    }
    Rotation {
      Roll: 18.0000114
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5345840299992489661
  UnregisteredParameters {
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: 50
        Z: 355
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.2
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
      Id: 17579298620509195980
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 3550164381666570174
    SubobjectId: 3713771888121268248
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 1278406188288365323
  Name: "Torch Metal"
  Transform {
    Location {
      Y: -10.196167
      Z: 3.15679169
    }
    Rotation {
      Roll: 25.0000229
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8594259501563242434
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18156636365060297702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13827336250067747027
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1278406188288365323
    SubobjectId: 1400777602202924205
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 12552330302162145916
  Name: "Torch Art"
  Transform {
    Location {
      X: 30
      Y: -1570
      Z: 180
    }
    Rotation {
      Pitch: -0.000122070313
      Yaw: -178
      Roll: 5.00032806
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1262542901868505657
  ChildIds: 15964270021381351104
  ChildIds: 5812638221235019944
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12552330302162145916
    SubobjectId: 12465846733060519386
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 5812638221235019944
  Name: "ClientContext"
  Transform {
    Location {
      Y: 25
      Z: 45
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12552330302162145916
  ChildIds: 3709428435379496499
  ChildIds: 1997283668052867696
  ChildIds: 14264677237388394482
  ChildIds: 16731590224238366528
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 5812638221235019944
    SubobjectId: 5937965062376670990
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 16731590224238366528
  Name: "Bright Light"
  Transform {
    Location {
      X: 2.31924168e-05
      Y: 3.378932
      Z: 34.3277359
    }
    Rotation {
      Roll: 24.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5812638221235019944
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 8.47384453
    Color {
      R: 1
      G: 0.607417226
      B: 0.220000029
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
      TeamInt: 1
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 666.858948
        PointLight {
          SourceRadius: 70.8511658
          SoftSourceRadius: 171.446991
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 16731590224238366528
    SubobjectId: 16933478250352896230
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 14264677237388394482
  Name: "Warm Light"
  Transform {
    Location {
      Y: -1.81585693
      Z: 51.493988
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5812638221235019944
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 11
    Color {
      R: 5
      G: 0.6
      A: 1
    }
    VolumetricIntensity: 2
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 355
        PointLight {
          SourceRadius: 45
          SoftSourceRadius: 20
          SourceLength: 287.972473
          FallOffExponent: 9
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 14264677237388394482
    SubobjectId: 14356086068352424020
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 1997283668052867696
  Name: "Fire and Flame Burning Loop Set 01 SFX"
  Transform {
    Location {
      Y: 12.198822
      Z: 65
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5812638221235019944
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_fireloops_01:12"
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
      Id: 8679153073265945621
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 0.12
      Falloff: 400
      Radius: 300
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 1997283668052867696
    SubobjectId: 1835927686360128982
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 3709428435379496499
  Name: "Torch Fire VFX"
  Transform {
    Location {
      X: 0.344848633
      Y: -11.937439
      Z: 0.506454468
    }
    Rotation {
      Roll: 18.0000114
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5812638221235019944
  UnregisteredParameters {
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: 50
        Z: 355
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.2
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
      Id: 17579298620509195980
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 3709428435379496499
    SubobjectId: 3582554040383373717
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 15964270021381351104
  Name: "Torch Metal"
  Transform {
    Location {
      Y: -10.196167
      Z: 3.15679169
    }
    Rotation {
      Roll: 25.0000229
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12552330302162145916
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18156636365060297702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13827336250067747027
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15964270021381351104
    SubobjectId: 16087204668751233382
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 11765423536285168394
  Name: "Torch Art"
  Transform {
    Location {
      X: -295
      Y: -2085
      Z: 180
    }
    Rotation {
      Pitch: -0.000122070313
      Yaw: -105.000092
      Roll: 5.00031567
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1262542901868505657
  ChildIds: 2653007122277944512
  ChildIds: 2625751419100666323
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11765423536285168394
    SubobjectId: 11640237372741391532
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 2625751419100666323
  Name: "ClientContext"
  Transform {
    Location {
      Y: 25
      Z: 45
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11765423536285168394
  ChildIds: 10331576630729827277
  ChildIds: 7297537983922859574
  ChildIds: 12074667920573544657
  ChildIds: 14690668866335757024
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 2625751419100666323
    SubobjectId: 2791610999844585077
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 14690668866335757024
  Name: "Bright Light"
  Transform {
    Location {
      X: 2.31924168e-05
      Y: 3.378932
      Z: 34.3277359
    }
    Rotation {
      Roll: 24.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2625751419100666323
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 8.47384453
    Color {
      R: 1
      G: 0.607417226
      B: 0.220000029
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
      TeamInt: 1
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 666.858948
        PointLight {
          SourceRadius: 70.8511658
          SoftSourceRadius: 171.446991
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 14690668866335757024
    SubobjectId: 14488921225589650758
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 12074667920573544657
  Name: "Warm Light"
  Transform {
    Location {
      Y: -1.81585693
      Z: 51.493988
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2625751419100666323
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 11
    Color {
      R: 5
      G: 0.6
      A: 1
    }
    VolumetricIntensity: 2
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 355
        PointLight {
          SourceRadius: 45
          SoftSourceRadius: 20
          SourceLength: 287.972473
          FallOffExponent: 9
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 12074667920573544657
    SubobjectId: 11915563738798825335
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 7297537983922859574
  Name: "Fire and Flame Burning Loop Set 01 SFX"
  Transform {
    Location {
      Y: 12.198822
      Z: 65
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2625751419100666323
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_fireloops_01:12"
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
      Id: 8679153073265945621
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 0.12
      Falloff: 400
      Radius: 300
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 7297537983922859574
    SubobjectId: 7461145481957230992
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 10331576630729827277
  Name: "Torch Fire VFX"
  Transform {
    Location {
      X: 0.344848633
      Y: -11.937439
      Z: 0.506454468
    }
    Rotation {
      Roll: 18.0000114
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2625751419100666323
  UnregisteredParameters {
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: 50
        Z: 355
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.2
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
      Id: 17579298620509195980
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 10331576630729827277
    SubobjectId: 10208642610996102251
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 2653007122277944512
  Name: "Torch Metal"
  Transform {
    Location {
      Y: -10.196167
      Z: 3.15679169
    }
    Rotation {
      Roll: 25.0000229
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11765423536285168394
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18156636365060297702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13827336250067747027
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2653007122277944512
    SubobjectId: 2746104520068262758
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 18360302221736890248
  Name: "Torch Art"
  Transform {
    Location {
      X: -395
      Y: -2015
      Z: 180
    }
    Rotation {
      Pitch: -0.000122070313
      Yaw: 74.9998856
      Roll: 5.00018311
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1262542901868505657
  ChildIds: 8137647709035621009
  ChildIds: 425182019718747584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 18360302221736890248
    SubobjectId: 18158977686637602862
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 425182019718747584
  Name: "ClientContext"
  Transform {
    Location {
      Y: 25
      Z: 45
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18360302221736890248
  ChildIds: 964101816231701300
  ChildIds: 12233679225545536924
  ChildIds: 18342885720439707585
  ChildIds: 16464214182567925425
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 425182019718747584
    SubobjectId: 516731579579380326
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 16464214182567925425
  Name: "Bright Light"
  Transform {
    Location {
      X: 2.31924168e-05
      Y: 3.378932
      Z: 34.3277359
    }
    Rotation {
      Roll: 24.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 425182019718747584
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 8.47384453
    Color {
      R: 1
      G: 0.607417226
      B: 0.220000029
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
      TeamInt: 1
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 666.858948
        PointLight {
          SourceRadius: 70.8511658
          SoftSourceRadius: 171.446991
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 16464214182567925425
    SubobjectId: 16623318355886928151
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 18342885720439707585
  Name: "Warm Light"
  Transform {
    Location {
      Y: -1.81585693
      Z: 51.493988
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 425182019718747584
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 11
    Color {
      R: 5
      G: 0.6
      A: 1
    }
    VolumetricIntensity: 2
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 355
        PointLight {
          SourceRadius: 45
          SoftSourceRadius: 20
          SourceLength: 287.972473
          FallOffExponent: 9
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 18342885720439707585
    SubobjectId: 18177166954556747879
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 12233679225545536924
  Name: "Fire and Flame Burning Loop Set 01 SFX"
  Transform {
    Location {
      Y: 12.198822
      Z: 65
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 425182019718747584
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_fireloops_01:12"
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
      Id: 8679153073265945621
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 0.12
      Falloff: 400
      Radius: 300
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 12233679225545536924
    SubobjectId: 12325087850214298170
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 964101816231701300
  Name: "Torch Fire VFX"
  Transform {
    Location {
      X: 0.344848633
      Y: -11.937439
      Z: 0.506454468
    }
    Rotation {
      Roll: 18.0000114
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 425182019718747584
  UnregisteredParameters {
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: 50
        Z: 355
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.2
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
      Id: 17579298620509195980
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 964101816231701300
    SubobjectId: 1129397554211622034
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 8137647709035621009
  Name: "Torch Metal"
  Transform {
    Location {
      Y: -10.196167
      Z: 3.15679169
    }
    Rotation {
      Roll: 25.0000229
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18360302221736890248
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18156636365060297702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13827336250067747027
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8137647709035621009
    SubobjectId: 8224693394864131383
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 393531027270041248
  Name: "Torch Art"
  Transform {
    Location {
      X: -835
      Y: -2015
      Z: 180
    }
    Rotation {
      Pitch: -0.000122070313
      Yaw: 90
      Roll: 5.00016308
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1262542901868505657
  ChildIds: 14126319640448865425
  ChildIds: 16706939833359222777
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 393531027270041248
    SubobjectId: 557137984209574150
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 16706939833359222777
  Name: "ClientContext"
  Transform {
    Location {
      Y: 25
      Z: 45
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 393531027270041248
  ChildIds: 2462096387289929247
  ChildIds: 17253782786187045353
  ChildIds: 14157159576750418342
  ChildIds: 17593818591578264797
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 16706939833359222777
    SubobjectId: 16507866557578567775
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 17593818591578264797
  Name: "Bright Light"
  Transform {
    Location {
      X: 2.31924168e-05
      Y: 3.378932
      Z: 34.3277359
    }
    Rotation {
      Roll: 24.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16706939833359222777
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 8.47384453
    Color {
      R: 1
      G: 0.607417226
      B: 0.220000029
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
      TeamInt: 1
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 666.858948
        PointLight {
          SourceRadius: 70.8511658
          SoftSourceRadius: 171.446991
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 17593818591578264797
    SubobjectId: 17790499055812064123
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 14157159576750418342
  Name: "Warm Light"
  Transform {
    Location {
      Y: -1.81585693
      Z: 51.493988
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16706939833359222777
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 11
    Color {
      R: 5
      G: 0.6
      A: 1
    }
    VolumetricIntensity: 2
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 355
        PointLight {
          SourceRadius: 45
          SoftSourceRadius: 20
          SourceLength: 287.972473
          FallOffExponent: 9
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 14157159576750418342
    SubobjectId: 14318374545601089024
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 17253782786187045353
  Name: "Fire and Flame Burning Loop Set 01 SFX"
  Transform {
    Location {
      Y: 12.198822
      Z: 65
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16706939833359222777
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_fireloops_01:12"
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
      Id: 8679153073265945621
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 0.12
      Falloff: 400
      Radius: 300
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 17253782786187045353
    SubobjectId: 17130708294782651983
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 2462096387289929247
  Name: "Torch Fire VFX"
  Transform {
    Location {
      X: 0.344848633
      Y: -11.937439
      Z: 0.506454468
    }
    Rotation {
      Roll: 18.0000114
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16706939833359222777
  UnregisteredParameters {
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: 50
        Z: 355
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.2
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
      Id: 17579298620509195980
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 2462096387289929247
    SubobjectId: 2370687770466611641
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 14126319640448865425
  Name: "Torch Metal"
  Transform {
    Location {
      Y: -10.196167
      Z: 3.15679169
    }
    Rotation {
      Roll: 25.0000229
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 393531027270041248
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18156636365060297702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13827336250067747027
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14126319640448865425
    SubobjectId: 14323563062725063479
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 18221679471976642487
  Name: "Torch Art"
  Transform {
    Location {
      X: -835
      Y: -2390
      Z: 180
    }
    Rotation {
      Pitch: -0.000122070313
      Yaw: 90
      Roll: 5.00016928
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1262542901868505657
  ChildIds: 15668841308481309231
  ChildIds: 11348928240976643256
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 18221679471976642487
    SubobjectId: 18315339819821551633
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 11348928240976643256
  Name: "ClientContext"
  Transform {
    Location {
      Y: 25
      Z: 45
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18221679471976642487
  ChildIds: 6830693478208465916
  ChildIds: 1204155913158234482
  ChildIds: 8232512471899882489
  ChildIds: 15825553421708873491
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 11348928240976643256
    SubobjectId: 11507328658171355934
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 15825553421708873491
  Name: "Bright Light"
  Transform {
    Location {
      X: 2.31924168e-05
      Y: 3.378932
      Z: 34.3277359
    }
    Rotation {
      Roll: 24.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11348928240976643256
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 8.47384453
    Color {
      R: 1
      G: 0.607417226
      B: 0.220000029
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
      TeamInt: 1
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 666.858948
        PointLight {
          SourceRadius: 70.8511658
          SoftSourceRadius: 171.446991
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 15825553421708873491
    SubobjectId: 15659834577979631797
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 8232512471899882489
  Name: "Warm Light"
  Transform {
    Location {
      Y: -1.81585693
      Z: 51.493988
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11348928240976643256
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 11
    Color {
      R: 5
      G: 0.6
      A: 1
    }
    VolumetricIntensity: 2
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 355
        PointLight {
          SourceRadius: 45
          SoftSourceRadius: 20
          SourceLength: 287.972473
          FallOffExponent: 9
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 8232512471899882489
    SubobjectId: 8138710484789945439
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 1204155913158234482
  Name: "Fire and Flame Burning Loop Set 01 SFX"
  Transform {
    Location {
      Y: 12.198822
      Z: 65
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11348928240976643256
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_fireloops_01:12"
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
      Id: 8679153073265945621
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 0.12
      Falloff: 400
      Radius: 300
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 1204155913158234482
    SubobjectId: 1331734003783153364
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 6830693478208465916
  Name: "Torch Fire VFX"
  Transform {
    Location {
      X: 0.344848633
      Y: -11.937439
      Z: 0.506454468
    }
    Rotation {
      Roll: 18.0000114
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11348928240976643256
  UnregisteredParameters {
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: 50
        Z: 355
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.2
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
      Id: 17579298620509195980
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 6830693478208465916
    SubobjectId: 6631057793674071130
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 15668841308481309231
  Name: "Torch Metal"
  Transform {
    Location {
      Y: -10.196167
      Z: 3.15679169
    }
    Rotation {
      Roll: 25.0000229
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18221679471976642487
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18156636365060297702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13827336250067747027
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15668841308481309231
    SubobjectId: 15834559868872224137
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 7633658018064582097
  Name: "Torch Art"
  Transform {
    Location {
      X: 242.532898
      Y: -2095
      Z: 180
    }
    Rotation {
      Pitch: -0.000122070313
      Yaw: -94.9997559
      Roll: 5.00015306
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1262542901868505657
  ChildIds: 253678813919170237
  ChildIds: 17560669605927215068
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7633658018064582097
    SubobjectId: 7727459996589056631
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 17560669605927215068
  Name: "ClientContext"
  Transform {
    Location {
      Y: 25
      Z: 45
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7633658018064582097
  ChildIds: 11071263338578176154
  ChildIds: 15649070915221976214
  ChildIds: 17736319864914138166
  ChildIds: 7848775094743835800
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 17560669605927215068
    SubobjectId: 17400017380334925946
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 7848775094743835800
  Name: "Bright Light"
  Transform {
    Location {
      X: 2.31924168e-05
      Y: 3.378932
      Z: 34.3277359
    }
    Rotation {
      Roll: 24.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17560669605927215068
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 8.47384453
    Color {
      R: 1
      G: 0.607417226
      B: 0.220000029
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
      TeamInt: 1
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 666.858948
        PointLight {
          SourceRadius: 70.8511658
          SoftSourceRadius: 171.446991
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 7848775094743835800
    SubobjectId: 7935680317423452990
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 17736319864914138166
  Name: "Warm Light"
  Transform {
    Location {
      Y: -1.81585693
      Z: 51.493988
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17560669605927215068
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 11
    Color {
      R: 5
      G: 0.6
      A: 1
    }
    VolumetricIntensity: 2
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 355
        PointLight {
          SourceRadius: 45
          SoftSourceRadius: 20
          SourceLength: 287.972473
          FallOffExponent: 9
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 17736319864914138166
    SubobjectId: 17647725242113553296
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 15649070915221976214
  Name: "Fire and Flame Burning Loop Set 01 SFX"
  Transform {
    Location {
      Y: 12.198822
      Z: 65
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17560669605927215068
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_fireloops_01:12"
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
      Id: 8679153073265945621
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 0.12
      Falloff: 400
      Radius: 300
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 15649070915221976214
    SubobjectId: 15844203885389796144
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 11071263338578176154
  Name: "Torch Fire VFX"
  Transform {
    Location {
      X: 0.344848633
      Y: -11.937439
      Z: 0.506454468
    }
    Rotation {
      Roll: 18.0000114
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17560669605927215068
  UnregisteredParameters {
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: 50
        Z: 355
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.2
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
      Id: 17579298620509195980
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 11071263338578176154
    SubobjectId: 11198278745913282364
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 253678813919170237
  Name: "Torch Metal"
  Transform {
    Location {
      Y: -10.196167
      Z: 3.15679169
    }
    Rotation {
      Roll: 25.0000229
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7633658018064582097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18156636365060297702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13827336250067747027
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 253678813919170237
    SubobjectId: 92464394852100379
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 15448463588085417160
  Name: "Torch Art"
  Transform {
    Location {
      X: 242.532898
      Y: -1690
      Z: 180
    }
    Rotation {
      Pitch: -0.000122070313
      Yaw: -94.9998169
      Roll: 5.00014496
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1262542901868505657
  ChildIds: 5071046306366321264
  ChildIds: 3412393199476681272
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15448463588085417160
    SubobjectId: 15325388487232152430
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 3412393199476681272
  Name: "ClientContext"
  Transform {
    Location {
      Y: 25
      Z: 45
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15448463588085417160
  ChildIds: 299806876598819715
  ChildIds: 3837141079729439434
  ChildIds: 16018571286215511281
  ChildIds: 8899611171717448190
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 3412393199476681272
    SubobjectId: 3284815040333614494
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 8899611171717448190
  Name: "Bright Light"
  Transform {
    Location {
      X: 2.31924168e-05
      Y: 3.378932
      Z: 34.3277359
    }
    Rotation {
      Roll: 24.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3412393199476681272
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 8.47384453
    Color {
      R: 1
      G: 0.607417226
      B: 0.220000029
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
      TeamInt: 1
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 666.858948
        PointLight {
          SourceRadius: 70.8511658
          SoftSourceRadius: 171.446991
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 8899611171717448190
    SubobjectId: 8740507608989247064
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 16018571286215511281
  Name: "Warm Light"
  Transform {
    Location {
      Y: -1.81585693
      Z: 51.493988
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3412393199476681272
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 11
    Color {
      R: 5
      G: 0.6
      A: 1
    }
    VolumetricIntensity: 2
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 355
        PointLight {
          SourceRadius: 45
          SoftSourceRadius: 20
          SourceLength: 287.972473
          FallOffExponent: 9
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 16018571286215511281
    SubobjectId: 15888741129014995799
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 3837141079729439434
  Name: "Fire and Flame Burning Loop Set 01 SFX"
  Transform {
    Location {
      Y: 12.198822
      Z: 65
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3412393199476681272
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_fireloops_01:12"
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
      Id: 8679153073265945621
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 0.12
      Falloff: 400
      Radius: 300
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 3837141079729439434
    SubobjectId: 4002859021615965548
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 299806876598819715
  Name: "Torch Fire VFX"
  Transform {
    Location {
      X: 0.344848633
      Y: -11.937439
      Z: 0.506454468
    }
    Rotation {
      Roll: 18.0000114
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3412393199476681272
  UnregisteredParameters {
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: 50
        Z: 355
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.2
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
      Id: 17579298620509195980
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 299806876598819715
    SubobjectId: 496628155529985061
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 5071046306366321264
  Name: "Torch Metal"
  Transform {
    Location {
      Y: -10.196167
      Z: 3.15679169
    }
    Rotation {
      Roll: 25.0000229
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15448463588085417160
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18156636365060297702
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13827336250067747027
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5071046306366321264
    SubobjectId: 4941216072464553430
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 5481738712242593112
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -780
      Y: -2205
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 2
      Z: 0.25
    }
  }
  ParentId: 1262542901868505657
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17541904434041272348
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5481738712242593112
    SubobjectId: 5683063590195313406
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 16069929682019146960
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 180
      Y: -1885
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 2
      Z: 0.25
    }
  }
  ParentId: 1262542901868505657
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17541904434041272348
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16069929682019146960
    SubobjectId: 15982883162870512502
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 5039558832550455704
  Name: "Cylinder"
  Transform {
    Location {
      X: -275
      Y: -2000
      Z: 590
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 13
    }
  }
  ParentId: 1262542901868505657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4050437425243511619
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10617401771609308893
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5039558832550455704
    SubobjectId: 5133360750440222270
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 17613962132819413312
  Name: "Cube"
  Transform {
    Location {
      X: -290
      Y: -1705
      Z: 475
    }
    Rotation {
      Yaw: -179.999954
      Roll: -19.9999924
    }
    Scale {
      X: 12
      Y: 7.00000048
      Z: 0.25
    }
  }
  ParentId: 1262542901868505657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 339039174796845224
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17613962132819413312
    SubobjectId: 17779117682995769062
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 8351399248769842005
  Name: "Cube"
  Transform {
    Location {
      X: -290
      Y: -2305
      Z: 475
    }
    Rotation {
      Roll: -19.9999943
    }
    Scale {
      X: 12
      Y: 7.00000048
      Z: 0.25
    }
  }
  ParentId: 1262542901868505657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 339039174796845224
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8351399248769842005
    SubobjectId: 8154718441674497267
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 8148721031068860376
  Name: "Stone Wall End Corner 2m 001"
  Transform {
    Location {
      X: -790
      Y: -2490
      Z: 197.350647
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1262542901868505657
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11065088035770880706
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8148721031068860376
    SubobjectId: 8348357540201568382
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 13321856902557538848
  Name: "Stone Wall End Corner 2m 001"
  Transform {
    Location {
      X: -790
      Y: -2490
      Z: -6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1262542901868505657
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11065088035770880706
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13321856902557538848
    SubobjectId: 13415658331527265670
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 5777734232375819223
  Name: "Stone Wall End Corner 2m 001"
  Transform {
    Location {
      X: -790
      Y: -1510
      Z: -6.10351563e-05
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1262542901868505657
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11065088035770880706
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5777734232375819223
    SubobjectId: 5972866867506306161
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 1054197980821571947
  Name: "Stone Wall End Corner 2m 001"
  Transform {
    Location {
      X: -790
      Y: -1510
      Z: 197.350647
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1262542901868505657
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11065088035770880706
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1054197980821571947
    SubobjectId: 895093808209587917
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 801617538540221218
  Name: "Stone Wall End Corner 2m 001"
  Transform {
    Location {
      X: 190
      Y: -2490
      Z: -6.10351563e-05
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1262542901868505657
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11065088035770880706
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 801617538540221218
    SubobjectId: 707815619946321028
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 4029879069795786943
  Name: "Stone Wall End Corner 2m 001"
  Transform {
    Location {
      X: 190
      Y: -2490
      Z: 197.350647
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1262542901868505657
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11065088035770880706
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4029879069795786943
    SubobjectId: 3828131979338155801
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 878721502212271561
  Name: "Stone Wall End Corner 2m 001"
  Transform {
    Location {
      X: 190
      Y: -1505
      Z: 197.350647
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1262542901868505657
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11065088035770880706
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 878721502212271561
    SubobjectId: 1079906123817552495
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 9945864172580187632
  Name: "Stone Wall End Corner 2m 001"
  Transform {
    Location {
      X: 190
      Y: -1505
      Z: -6.10351563e-05
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1262542901868505657
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11065088035770880706
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9945864172580187632
    SubobjectId: 9857129087034395222
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 273688212371001205
  Name: "Cube"
  Transform {
    Location {
      X: 185.000031
      Y: -1790
      Z: 420
    }
    Rotation {
      Roll: 20.0000534
    }
    Scale {
      X: 0.5
      Y: 5.5
      Z: 1.5
    }
  }
  ParentId: 1262542901868505657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17238211318237296030
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 273688212371001205
    SubobjectId: 72362793116100819
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 18317571335831198287
  Name: "Cube"
  Transform {
    Location {
      X: 185
      Y: -2185
      Z: 400
    }
    Rotation {
      Roll: -20
    }
    Scale {
      X: 0.5
      Y: 5.75
      Z: 2.25
    }
  }
  ParentId: 1262542901868505657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17238211318237296030
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18317571335831198287
    SubobjectId: 18228414588182773225
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 4118689224949604257
  Name: "Cube"
  Transform {
    Location {
      X: -779.999878
      Y: -2225
      Z: 435
    }
    Rotation {
      Roll: -19.9999084
    }
    Scale {
      X: 0.5
      Y: 5.5
      Z: 1.25
    }
  }
  ParentId: 1262542901868505657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17238211318237296030
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4118689224949604257
    SubobjectId: 4316073995103352839
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 15389158836010632565
  Name: "Cube"
  Transform {
    Location {
      X: -779.999878
      Y: -1825
      Z: 395
    }
    Rotation {
      Roll: 20.0000572
    }
    Scale {
      X: 0.5
      Y: 5.75
      Z: 2.25
    }
  }
  ParentId: 1262542901868505657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17238211318237296030
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15389158836010632565
    SubobjectId: 15518285030316860115
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 14461488543636471420
  Name: "Cube"
  Transform {
    Location {
      X: -130
      Y: -1690
      Z: 200
    }
    Rotation {
      Yaw: -170.00032
    }
    Scale {
      X: 0.5
      Y: 3.5
      Z: 4
    }
  }
  ParentId: 1262542901868505657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17238211318237296030
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14461488543636471420
    SubobjectId: 14590756094380022234
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 2997990720388791406
  Name: "Cube"
  Transform {
    Location {
      X: -390
      Y: -2220
      Z: 200
    }
    Rotation {
      Yaw: 164.99968
    }
    Scale {
      X: 0.5
      Y: 5.25
      Z: 4
    }
  }
  ParentId: 1262542901868505657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17238211318237296030
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2997990720388791406
    SubobjectId: 3122754602446281672
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 14336860350508531324
  Name: "Cube"
  Transform {
    Location {
      X: -55
      Y: -1515
      Z: 200
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.5
      Y: 5.25
      Z: 4
    }
  }
  ParentId: 1262542901868505657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17238211318237296030
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14336860350508531324
    SubobjectId: 14140039415741241818
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 14765748613594534758
  Name: "Cube"
  Transform {
    Location {
      X: -645
      Y: -1515
      Z: 200
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.5
      Y: 3
      Z: 4
    }
  }
  ParentId: 1262542901868505657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17238211318237296030
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14765748613594534758
    SubobjectId: 14854905979689170112
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 3456391381417056333
  Name: "Cube"
  Transform {
    Location {
      X: -780
      Y: -2410
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 1.75
      Z: 4
    }
  }
  ParentId: 1262542901868505657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17238211318237296030
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3456391381417056333
    SubobjectId: 3259147967766200299
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 9911982212581343761
  Name: "Cube"
  Transform {
    Location {
      X: -780
      Y: -1795
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 5.75000048
      Z: 4
    }
  }
  ParentId: 1262542901868505657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17238211318237296030
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9911982212581343761
    SubobjectId: 10034916241003570615
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 15641084302260178801
  Name: "Cube"
  Transform {
    Location {
      X: -540
      Y: -2485
      Z: 200
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.5
      Y: 5.25
      Z: 4
    }
  }
  ParentId: 1262542901868505657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17238211318237296030
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15641084302260178801
    SubobjectId: 15842831316042000599
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 1637617616622514845
  Name: "Cube"
  Transform {
    Location {
      X: 70
      Y: -2485
      Z: 200
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.5
      Y: 2.75
      Z: 4
    }
  }
  ParentId: 1262542901868505657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17238211318237296030
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1637617616622514845
    SubobjectId: 1474010659783103803
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 11284188207344865893
  Name: "Cube"
  Transform {
    Location {
      X: 185
      Y: -2250
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 5
      Z: 4
    }
  }
  ParentId: 1262542901868505657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17238211318237296030
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11284188207344865893
    SubobjectId: 11408810871246779843
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 16830889989131477034
  Name: "Cube"
  Transform {
    Location {
      X: 185
      Y: -1635
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 2.75000072
      Z: 4
    }
  }
  ParentId: 1262542901868505657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17238211318237296030
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16830889989131477034
    SubobjectId: 16960016527475214220
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 8530402334621631556
  Name: "Cube"
  Transform {
    Location {
      X: -300
      Y: -2000
      Z: 5
    }
    Rotation {
    }
    Scale {
      X: 10
      Y: 10
      Z: 0.1
    }
  }
  ParentId: 1262542901868505657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3429414166639041868
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8530402334621631556
    SubobjectId: 8408031195656299490
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 13864890384565437990
  Name: "Cube"
  Transform {
    Location {
      X: -390
      Y: -1515
      Z: 35
    }
    Rotation {
      Yaw: -89.9998779
    }
    Scale {
      X: 0.5
      Y: 2.5
      Z: 1
    }
  }
  ParentId: 1262542901868505657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17238211318237296030
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13864890384565437990
    SubobjectId: 14025542060240970112
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 54340863679027402
  Name: "Stone Window"
  Transform {
    Location {
      X: -395
      Y: -1514.99976
      Z: 110
    }
    Rotation {
      Yaw: -89.9998779
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1262542901868505657
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4913564964577199606
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 54340863679027402
    SubobjectId: 147579557339627372
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 4653223581031786263
  Name: "Cube"
  Transform {
    Location {
      X: -390
      Y: -1515
      Z: 350
    }
    Rotation {
      Yaw: -89.9998779
    }
    Scale {
      X: 0.5
      Y: 2.5
      Z: 1
    }
  }
  ParentId: 1262542901868505657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17238211318237296030
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4653223581031786263
    SubobjectId: 4782491131741520049
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 3866448653696745102
  Name: "Whitebox Window Insert - Rounded Top"
  Transform {
    Location {
      X: -780
      Y: -2075
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1.24999988
      Y: 1
      Z: 1.33
    }
  }
  ParentId: 1262542901868505657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17238211318237296030
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17238211318237296030
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17229286804688959740
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3866448653696745102
    SubobjectId: 3991635100375161128
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 16242881484833541404
  Name: "Stone Arch (doorway) 001"
  Transform {
    Location {
      X: -780
      Y: -2210
    }
    Rotation {
      Yaw: 6.83017879e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.854704082
    }
  }
  ParentId: 1262542901868505657
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10437260488782276166
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16242881484833541404
    SubobjectId: 16404096454227126970
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 9612648185128821272
  Name: "Cube"
  Transform {
    Location {
      X: -180
      Y: -2485
      Z: 350
    }
    Rotation {
      Yaw: -89.9998779
    }
    Scale {
      X: 0.5
      Y: 2.5
      Z: 1
    }
  }
  ParentId: 1262542901868505657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17238211318237296030
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9612648185128821272
    SubobjectId: 9776115160457283006
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 9073264495246216930
  Name: "Cube"
  Transform {
    Location {
      X: -180
      Y: -2485
      Z: 35
    }
    Rotation {
      Yaw: -89.9998779
    }
    Scale {
      X: 0.5
      Y: 2.5
      Z: 1
    }
  }
  ParentId: 1262542901868505657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17238211318237296030
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9073264495246216930
    SubobjectId: 9162561989076494660
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 6505569142927558052
  Name: "Stone Window"
  Transform {
    Location {
      X: -185
      Y: -2484.99976
      Z: 110
    }
    Rotation {
      Yaw: -89.9998779
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1262542901868505657
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4913564964577199606
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6505569142927558052
    SubobjectId: 6378553667410633218
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 985318381698077360
  Name: "Whitebox Window Insert - Rounded Top"
  Transform {
    Location {
      X: 185
      Y: -1760
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1.24999988
      Y: 1
      Z: 1.33
    }
  }
  ParentId: 1262542901868505657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17238211318237296030
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17238211318237296030
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17229286804688959740
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 985318381698077360
    SubobjectId: 1108393139459126550
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
Objects {
  Id: 8824350285785004129
  Name: "Stone Arch (doorway) 001"
  Transform {
    Location {
      X: 180
      Y: -1895
    }
    Rotation {
      Yaw: 6.83018061e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.854704082
    }
  }
  ParentId: 1262542901868505657
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10437260488782276166
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8824350285785004129
    SubobjectId: 8699586403255902151
    InstanceId: 1672567905579778153
    TemplateId: 9323984862848679036
  }
}
