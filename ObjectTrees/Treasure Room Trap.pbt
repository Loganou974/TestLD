Name: "Treasure Room Trap"
RootId: 572237220973730707
Objects {
  Id: 5359583710960555736
  Name: "Area Light"
  Transform {
    Location {
      X: 830
      Y: 75
      Z: -510
    }
    Rotation {
      Yaw: -179.999756
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 572237220973730707
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 100
    Color {
      R: 1
      G: 0.867549717
      B: 0.199999988
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 6000
        AreaLight {
          BarnDoorAngle: 50
          BarnDoorLength: 20
          SourceWidth: 2155.70459
          SourceHeight: 810.405701
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 15260248850340411734
  Name: "Area Light"
  Transform {
    Location {
      X: -2040
      Y: 235
      Z: -510
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 572237220973730707
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 100
    Color {
      R: 0.99
      G: 0.472053
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 6000
        AreaLight {
          BarnDoorAngle: 50
          BarnDoorLength: 20
          SourceWidth: 2155.70459
          SourceHeight: 810.405701
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 1132351605590295764
  Name: "Spawn Point"
  Transform {
    Location {
      X: -4395
      Y: 65
      Z: -3240
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 572237220973730707
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
  }
}
Objects {
  Id: 18417337762700917829
  Name: "Dragon"
  Transform {
    Location {
      X: -25
      Y: 30
      Z: -820
    }
    Rotation {
      Yaw: 94.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 572237220973730707
  ChildIds: 4687888664872387063
  ChildIds: 8478913939029588616
  ChildIds: 12068051463580044381
  ChildIds: 7537983251448725324
  ChildIds: 2830233691942196750
  ChildIds: 3122438211396946453
  ChildIds: 4983495711385143068
  ChildIds: 17777679121686822885
  ChildIds: 17431656128642684066
  ChildIds: 5423143094287955611
  ChildIds: 5049557015162498922
  ChildIds: 11208076254791449467
  ChildIds: 5813163174015071113
  ChildIds: 10917732635907620315
  ChildIds: 9553166690272852188
  ChildIds: 17593618110349486112
  ChildIds: 9880640573448618136
  ChildIds: 786962726090021582
  ChildIds: 10055009554291740612
  ChildIds: 8795669469303327796
  ChildIds: 1337826097891827062
  ChildIds: 14615443894961872357
  ChildIds: 16125212126171852476
  ChildIds: 10559446948431790711
  ChildIds: 18410763917299765924
  ChildIds: 6772780350005477378
  ChildIds: 9692004653733154393
  ChildIds: 3419757847182931544
  ChildIds: 6810902586803142598
  UnregisteredParameters {
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
    SelfId: 18417337762700917829
    SubobjectId: 3103445195491644473
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
    WasRoot: true
  }
}
Objects {
  Id: 6810902586803142598
  Name: "BatMovement"
  Transform {
    Location {
      X: 984.077393
      Y: 2056.21729
      Z: -40.0000916
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -89.9999847
      Roll: 2.21981099e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18417337762700917829
  UnregisteredParameters {
    Overrides {
      Name: "cs:Amplitude"
      Int: 10
    }
    Overrides {
      Name: "cs:Frequency"
      Int: 3
    }
    Overrides {
      Name: "cs:Rotation"
      Int: 3
    }
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
      Id: 2452001561670503665
    }
  }
  InstanceHistory {
    SelfId: 6810902586803142598
    SubobjectId: 9944808048213120954
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 3419757847182931544
  Name: "Follow"
  Transform {
    Location {
      X: 954.999512
      Y: 1455.00024
      Z: -85
    }
    Rotation {
      Yaw: -179.999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18417337762700917829
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
      Id: 10788908853146075397
    }
  }
  InstanceHistory {
    SelfId: 3419757847182931544
    SubobjectId: 18154936227972881956
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 9692004653733154393
  Name: "Speed Lines Post Process"
  Transform {
    Location {
      X: -77.781662
      Y: 91.9239502
      Z: 255
    }
    Rotation {
      Yaw: -45.0000534
    }
    Scale {
      X: 38.9000206
      Y: 38.9000206
      Z: 38.9000206
    }
  }
  ParentId: 18417337762700917829
  UnregisteredParameters {
    Overrides {
      Name: "bp:Unbounded"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 727854256108973380
    }
  }
  InstanceHistory {
    SelfId: 9692004653733154393
    SubobjectId: 5910634805119313445
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 6772780350005477378
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: -10
      Y: 165
      Z: 620
    }
    Rotation {
    }
    Scale {
      X: 2.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 18417337762700917829
  UnregisteredParameters {
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        Y: 200
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 50
    }
    Overrides {
      Name: "bp:Life"
      Float: 2.50427818
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.458429873
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7737263862372851995
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 6772780350005477378
    SubobjectId: 9906685751252379774
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 18410763917299765924
  Name: "LeftFoot"
  Transform {
    Location {
      X: 190
      Y: -100
      Z: 65
    }
    Rotation {
      Pitch: -4.99999857
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1.2
    }
  }
  ParentId: 18417337762700917829
  ChildIds: 13908111396129007132
  ChildIds: 7898841939452869170
  ChildIds: 9312726234177988796
  ChildIds: 17238968907754424669
  ChildIds: 5195105060703123175
  ChildIds: 11616063742519550244
  ChildIds: 5539353847445605300
  ChildIds: 15693575346879936543
  ChildIds: 14394245029615606394
  ChildIds: 7993665050321672222
  ChildIds: 14189415967435391259
  ChildIds: 17049478137206151383
  ChildIds: 13219845492372496865
  ChildIds: 17867413276420995268
  ChildIds: 7390722316721215740
  ChildIds: 13490042820285058883
  ChildIds: 4419404739896650005
  ChildIds: 10897911081878564152
  ChildIds: 874811199821762532
  ChildIds: 1475286146545055322
  UnregisteredParameters {
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
    SelfId: 18410763917299765924
    SubobjectId: 3100180609507244760
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 1475286146545055322
  Name: "Cone - Bullet"
  Transform {
    Location {
      Y: 5
    }
    Rotation {
      Pitch: 5.7162466
      Yaw: -8.21923828
      Roll: -175.411133
    }
    Scale {
      X: 1.4
      Y: 1.08000028
      Z: 0.6
    }
  }
  ParentId: 18410763917299765924
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5543321049322567722
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1475286146545055322
    SubobjectId: 13906945245785857574
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 874811199821762532
  Name: "Sphere"
  Transform {
    Location {
      X: -0.556762695
      Y: 6.89105225
      Z: 16.6188049
    }
    Rotation {
      Pitch: 5.7162466
      Yaw: -8.21920776
      Roll: 34.5890198
    }
    Scale {
      X: 1.39999986
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 18410763917299765924
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12565806970335291042
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 874811199821762532
    SubobjectId: 15611118761907070872
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 10897911081878564152
  Name: "Sphere"
  Transform {
    Location {
      X: -0.556762695
      Y: -7.16314697
      Z: 71.1196594
    }
    Rotation {
      Pitch: -1.72772217
      Yaw: -9.85168457
      Roll: -9.85089111
    }
    Scale {
      X: 1.4
      Y: 1.1
      Z: 1.80000031
    }
  }
  ParentId: 18410763917299765924
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12565806970335291042
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10897911081878564152
    SubobjectId: 4880505102687454532
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 4419404739896650005
  Name: "Horn"
  Transform {
    Location {
      X: -74.2498169
      Y: 154.166656
      Z: -203.077637
    }
    Rotation {
      Pitch: 4.32874823
      Yaw: 30.0945759
      Roll: 92.504631
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 18410763917299765924
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 13703744877030710122
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4419404739896650005
    SubobjectId: 16848741198200258921
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 13490042820285058883
  Name: "Horn"
  Transform {
    Location {
      X: 85.141304
      Y: 225
      Z: -189.132477
    }
    Rotation {
      Pitch: 4.82921648
      Yaw: -15.0547791
      Roll: 88.702774
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 18410763917299765924
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 13703744877030710122
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13490042820285058883
    SubobjectId: 8048042017204643647
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 7390722316721215740
  Name: "Horn"
  Transform {
    Location {
      X: 25.3696213
      Y: 237.5
      Z: -194.361832
    }
    Rotation {
      Pitch: 4.99999857
      Roll: 89.9999313
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 18410763917299765924
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 13703744877030710122
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7390722316721215740
    SubobjectId: 12832795077784416384
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 17867413276420995268
  Name: "Horn"
  Transform {
    Location {
      X: -26.1004372
      Y: 237.5
      Z: -198.864883
    }
    Rotation {
      Pitch: 4.92384911
      Yaw: 10.0374947
      Roll: 90.8703
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 18410763917299765924
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 13703744877030710122
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17867413276420995268
    SubobjectId: 2554645303515615416
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 13219845492372496865
  Name: "Capsule"
  Transform {
    Location {
      X: -35.7850189
      Y: 81.3851395
      Z: -192.190964
    }
    Rotation {
      Pitch: -87.5980835
      Yaw: -60.055603
      Roll: -2.53970337
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.275
    }
  }
  ParentId: 18410763917299765924
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13470129407639639310
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13219845492372496865
    SubobjectId: 7201381720684857757
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 17049478137206151383
  Name: "Capsule"
  Transform {
    Location {
      X: -54.5232315
      Y: 119.462685
      Z: -197.832809
    }
    Rotation {
      Pitch: -84.4836426
      Yaw: 4.82897568
      Roll: -62.3052063
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.2
    }
  }
  ParentId: 18410763917299765924
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13470129407639639310
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17049478137206151383
    SubobjectId: 4043612217926938795
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 14189415967435391259
  Name: "Capsule"
  Transform {
    Location {
      X: -70.2771912
      Y: 147.495163
      Z: -202.045822
    }
    Rotation {
      Pitch: -87.2193298
      Yaw: -59.8416138
      Roll: 2.2343483
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.15
    }
  }
  ParentId: 18410763917299765924
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13470129407639639310
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14189415967435391259
    SubobjectId: 1183548740338641255
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 7993665050321672222
  Name: "Capsule"
  Transform {
    Location {
      X: 61.8546104
      Y: 144.645691
      Z: -190.902573
    }
    Rotation {
      Pitch: -88.5252686
      Yaw: 55.1823463
      Roll: -162.631546
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.275
    }
  }
  ParentId: 18410763917299765924
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13470129407639639310
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7993665050321672222
    SubobjectId: 13432291454464569442
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 14394245029615606394
  Name: "Capsule"
  Transform {
    Location {
      X: 75.1192551
      Y: 185.340958
      Z: -190.009308
    }
    Rotation {
      Pitch: -84.3202744
      Yaw: -0.238168254
      Roll: -102.25779
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.2
    }
  }
  ParentId: 18410763917299765924
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13470129407639639310
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14394245029615606394
    SubobjectId: 1388375859213857286
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 15693575346879936543
  Name: "Capsule"
  Transform {
    Location {
      X: 83.4809799
      Y: 216.666656
      Z: -189.27774
    }
    Rotation {
      Pitch: -88.8683929
      Yaw: 48.2591362
      Roll: -150.725327
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.15
    }
  }
  ParentId: 18410763917299765924
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13470129407639639310
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15693575346879936543
    SubobjectId: 958394030412779619
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 5539353847445605300
  Name: "Capsule"
  Transform {
    Location {
      X: 23.0488815
      Y: 153.987122
      Z: -194.297653
    }
    Rotation {
      Pitch: -89.3221664
      Yaw: 8.00136852
      Roll: -100.49881
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.275
    }
  }
  ParentId: 18410763917299765924
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13470129407639639310
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5539353847445605300
    SubobjectId: 10977978269427606472
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 11616063742519550244
  Name: "Capsule"
  Transform {
    Location {
      X: 25.3696213
      Y: 196.735886
      Z: -194.361832
    }
    Rotation {
      Pitch: -84.3372345
      Yaw: 1.54767096
      Roll: -89.038887
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.2
    }
  }
  ParentId: 18410763917299765924
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13470129407639639310
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11616063742519550244
    SubobjectId: 8481031839902648664
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 5195105060703123175
  Name: "Capsule"
  Transform {
    Location {
      X: 25.3696213
      Y: 229.166656
      Z: -194.361832
    }
    Rotation {
      Pitch: -89.2640381
      Yaw: -22.595068
      Roll: -64.92
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.15
    }
  }
  ParentId: 18410763917299765924
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13470129407639639310
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5195105060703123175
    SubobjectId: 11285626409215319707
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 17238968907754424669
  Name: "Capsule"
  Transform {
    Location {
      X: -24.4401112
      Y: 229.166656
      Z: -198.71962
    }
    Rotation {
      Pitch: -88.7006378
      Yaw: -52.3255959
      Roll: -25.2213516
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.15
    }
  }
  ParentId: 18410763917299765924
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13470129407639639310
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17238968907754424669
    SubobjectId: 4304103178912407841
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 9312726234177988796
  Name: "Capsule"
  Transform {
    Location {
      X: -18.6738701
      Y: 196.339737
      Z: -198.215134
    }
    Rotation {
      Pitch: -84.3691
      Yaw: 2.70504212
      Roll: -80.1906204
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.2
    }
  }
  ParentId: 18410763917299765924
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13470129407639639310
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9312726234177988796
    SubobjectId: 6177622300630909120
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 7898841939452869170
  Name: "Capsule"
  Transform {
    Location {
      X: -13.5957079
      Y: 154.016769
      Z: -197.503632
    }
    Rotation {
      Pitch: -89.0242081
      Yaw: -42.4315643
      Roll: -40.0984764
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.275
    }
  }
  ParentId: 18410763917299765924
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13470129407639639310
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7898841939452869170
    SubobjectId: 13337536805340926542
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 13908111396129007132
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: 16.8610229
      Y: -58.3333321
      Z: -144.915253
    }
    Rotation {
      Pitch: 4.99999857
      Roll: 105
    }
    Scale {
      X: 1.33333325
      Y: 0.833333313
      Z: 1.33333325
    }
  }
  ParentId: 18410763917299765924
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16735779598268252423
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13908111396129007132
    SubobjectId: 1550830689355828832
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 10559446948431790711
  Name: "Bush 02"
  Transform {
    Location {
      X: 10
      Y: 280
      Z: 605
    }
    Rotation {
      Roll: 179.999802
    }
    Scale {
      X: 0.5
      Y: 0.2
      Z: 0.6
    }
  }
  ParentId: 18417337762700917829
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 7728756996254098191
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10559446948431790711
    SubobjectId: 5047568601618115083
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 16125212126171852476
  Name: "Capsule"
  Transform {
    Location {
      X: 10
      Y: 155
      Z: 545
    }
    Rotation {
      Roll: 79.999855
    }
    Scale {
      X: 1.7
      Y: 1
      Z: 1.30000007
    }
  }
  ParentId: 18417337762700917829
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5243162850165016556
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.855190814
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5.08135939
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.990000069
        G: 0.904768407
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 13470129407639639310
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16125212126171852476
    SubobjectId: 814697527185737408
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 14615443894961872357
  Name: "Capsule"
  Transform {
    Location {
      X: 5
      Y: -140
      Z: 100
    }
    Rotation {
      Roll: 84.9998932
    }
    Scale {
      X: 2.5
      Y: 1.30000007
      Z: 1.2
    }
  }
  ParentId: 18417337762700917829
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5243162850165016556
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.855190814
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5.08135939
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.990000069
        G: 0.904768407
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 13470129407639639310
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14615443894961872357
    SubobjectId: 2184911172503500185
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 1337826097891827062
  Name: "Cone - Truncated Narrow"
  Transform {
    Location {
      X: 5
      Y: -195
      Z: 120
    }
    Rotation {
      Roll: -109.05
    }
    Scale {
      X: 2.10000014
      Y: 0.900000036
      Z: 12.8000011
    }
  }
  ParentId: 18417337762700917829
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5243162850165016556
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 0.037
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 15906256599020555599
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1337826097891827062
    SubobjectId: 14273816335306077450
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 8795669469303327796
  Name: "Capsule"
  Transform {
    Location {
      X: 5
      Y: 25
      Z: 325
    }
    Rotation {
      Roll: 19.9999657
    }
    Scale {
      X: 2.5
      Y: 1
      Z: 3.10000062
    }
  }
  ParentId: 18417337762700917829
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5243162850165016556
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.855190814
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5.08135939
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.990000069
        G: 1
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 13470129407639639310
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8795669469303327796
    SubobjectId: 12580347252235707464
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 10055009554291740612
  Name: "Cone"
  Transform {
    Location {
      Y: -730
    }
    Rotation {
      Roll: -35.0000038
    }
    Scale {
      X: 0.2
      Y: 1
      Z: 0.900000036
    }
  }
  ParentId: 18417337762700917829
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10055009554291740612
    SubobjectId: 6849042654881589176
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 786962726090021582
  Name: "Cone"
  Transform {
    Location {
      Y: -620
      Z: 75
    }
    Rotation {
      Roll: -35.0000038
    }
    Scale {
      X: 0.2
      Y: 1
      Z: 0.900000036
    }
  }
  ParentId: 18417337762700917829
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 786962726090021582
    SubobjectId: 16027743200937603762
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 9880640573448618136
  Name: "Cone"
  Transform {
    Location {
      Y: -525
      Z: 140
    }
    Rotation {
      Roll: -35.0000038
    }
    Scale {
      X: 0.2
      Y: 1
      Z: 1
    }
  }
  ParentId: 18417337762700917829
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9880640573448618136
    SubobjectId: 6744483127407110372
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 17593618110349486112
  Name: "Cone"
  Transform {
    Location {
      Y: -425
      Z: 205
    }
    Rotation {
      Roll: -35.0000038
    }
    Scale {
      X: 0.2
      Y: 1.2
      Z: 1.30000007
    }
  }
  ParentId: 18417337762700917829
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17593618110349486112
    SubobjectId: 2355162286483718236
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 9553166690272852188
  Name: "Cone"
  Transform {
    Location {
      Y: -340
      Z: 275
    }
    Rotation {
      Roll: -45.0000305
    }
    Scale {
      X: 0.2
      Y: 1
      Z: 1.30000007
    }
  }
  ParentId: 18417337762700917829
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9553166690272852188
    SubobjectId: 5770671976772161696
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 10917732635907620315
  Name: "Cone"
  Transform {
    Location {
      Y: -290
      Z: 355
    }
    Rotation {
      Roll: -70.000061
    }
    Scale {
      X: 0.2
      Y: 0.900000036
      Z: 1.2
    }
  }
  ParentId: 18417337762700917829
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10917732635907620315
    SubobjectId: 4829461987764639143
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 5813163174015071113
  Name: "Cone"
  Transform {
    Location {
      Y: -255
      Z: 455
    }
    Rotation {
      Roll: -70.000061
    }
    Scale {
      X: 0.2
      Y: 1.1
      Z: 2
    }
  }
  ParentId: 18417337762700917829
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5813163174015071113
    SubobjectId: 9523601317894560757
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 11208076254791449467
  Name: "Cone"
  Transform {
    Location {
      Y: -215
      Z: 570
    }
    Rotation {
      Roll: -70.0000305
    }
    Scale {
      X: 0.2
      Y: 1.1
      Z: 1.7
    }
  }
  ParentId: 18417337762700917829
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11208076254791449467
    SubobjectId: 5696266360998679303
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 5049557015162498922
  Name: "Cone"
  Transform {
    Location {
      Y: -165
      Z: 670
    }
    Rotation {
      Roll: -50.0000381
    }
    Scale {
      X: 0.2
      Y: 0.8
      Z: 1.2
    }
  }
  ParentId: 18417337762700917829
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5049557015162498922
    SubobjectId: 10562490002100930326
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 5423143094287955611
  Name: "Cone"
  Transform {
    Location {
      Y: -75
      Z: 725
    }
    Rotation {
      Roll: -25.0000401
    }
    Scale {
      X: 0.2
      Y: 0.7
      Z: 0.7
    }
  }
  ParentId: 18417337762700917829
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5423143094287955611
    SubobjectId: 11512605834192723687
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 17431656128642684066
  Name: "Cone"
  Transform {
    Location {
      Y: 20
      Z: 735
    }
    Rotation {
      Roll: -0.000122070305
    }
    Scale {
      X: 0.2
      Y: 0.6
      Z: 0.7
    }
  }
  ParentId: 18417337762700917829
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17431656128642684066
    SubobjectId: 2697531999182322910
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 17777679121686822885
  Name: "Wing"
  Transform {
    Location {
      X: 575
      Y: -605
      Z: 405
    }
    Rotation {
      Pitch: -84.3261719
      Yaw: -60.3852501
      Roll: 116.162086
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 0.7
    }
  }
  ParentId: 18417337762700917829
  ChildIds: 6476434312300624042
  ChildIds: 12825105957317023290
  ChildIds: 13183680442256226442
  ChildIds: 4412852876378267932
  ChildIds: 8501698728938439169
  ChildIds: 15461860777173477255
  ChildIds: 6980264070338353447
  ChildIds: 10200764933771760843
  ChildIds: 2583679936114113300
  ChildIds: 5191880909929434155
  ChildIds: 7335103905917878449
  ChildIds: 2293492475614099684
  ChildIds: 4704883342209071834
  ChildIds: 7039066772466378921
  ChildIds: 16221120863081801669
  ChildIds: 16074666514025359007
  ChildIds: 5515691100185566931
  ChildIds: 13115855588670533917
  ChildIds: 14181951282385350337
  ChildIds: 1453862511496413918
  ChildIds: 7881139021088630214
  ChildIds: 14022198420135311925
  ChildIds: 17400767584790165442
  ChildIds: 11576721540174582190
  ChildIds: 6507984213514112883
  ChildIds: 14421254310921025614
  ChildIds: 17627487236481382739
  ChildIds: 3115786565486564052
  ChildIds: 16801019989041983554
  ChildIds: 11762346920330352485
  ChildIds: 12685431176650488546
  ChildIds: 6531764024750888615
  ChildIds: 966393668872877848
  ChildIds: 17240384538609537655
  ChildIds: 6097902296822862444
  ChildIds: 18127384791952224391
  UnregisteredParameters {
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
    SelfId: 17777679121686822885
    SubobjectId: 2463786838046119833
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 18127384791952224391
  Name: "BatMovement"
  Transform {
    Location {
      X: 334.390717
      Y: 1698.10315
      Z: 3493.35034
    }
    Rotation {
      Pitch: -55.5859566
      Yaw: -81.2525711
      Roll: -94.4234848
    }
    Scale {
      X: 1.42857158
      Y: 1.42857158
      Z: 1.42857158
    }
  }
  ParentId: 17777679121686822885
  UnregisteredParameters {
    Overrides {
      Name: "cs:Amplitude"
      Int: 10
    }
    Overrides {
      Name: "cs:Frequency"
      Int: 5
    }
    Overrides {
      Name: "cs:Rotation"
      Int: 3
    }
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
      Id: 2452001561670503665
    }
  }
  InstanceHistory {
    SelfId: 18127384791952224391
    SubobjectId: 3393261688821225723
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 6097902296822862444
  Name: "Cube"
  Transform {
    Location {
      X: 105
      Y: 745
      Z: 55
    }
    Rotation {
      Yaw: -5.00021362
    }
    Scale {
      X: 8.2
      Y: 1.3
      Z: 0.01
    }
  }
  ParentId: 17777679121686822885
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
    SelfId: 6097902296822862444
    SubobjectId: 9234129931119278608
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 17240384538609537655
  Name: "Horn"
  Transform {
    Location {
      X: -810
      Y: -115
      Z: 50
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 145.000031
      Roll: 89.9997177
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 1
    }
  }
  ParentId: 17777679121686822885
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 13703744877030710122
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17240384538609537655
    SubobjectId: 4306575455272942091
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 966393668872877848
  Name: "Horn"
  Transform {
    Location {
      X: 645
      Y: 745
      Z: 50
    }
    Rotation {
      Yaw: -89.9999924
      Roll: 89.9998093
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 1
    }
  }
  ParentId: 17777679121686822885
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 13703744877030710122
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 966393668872877848
    SubobjectId: 15703893571861634916
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 6531764024750888615
  Name: "Horn"
  Transform {
    Location {
      X: 30
      Y: -890
      Z: 50
    }
    Rotation {
      Yaw: -119.999954
      Roll: 89.9998093
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 1
    }
  }
  ParentId: 17777679121686822885
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 13703744877030710122
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6531764024750888615
    SubobjectId: 10242132428998262491
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 12685431176650488546
  Name: "Horn"
  Transform {
    Location {
      X: 340
      Y: -490
      Z: 50
    }
    Rotation {
      Yaw: -119.999954
      Roll: 89.9998093
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 1
    }
  }
  ParentId: 17777679121686822885
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 13703744877030710122
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12685431176650488546
    SubobjectId: 7245611864802595486
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 11762346920330352485
  Name: "Horn"
  Transform {
    Location {
      X: 625
      Y: 145
      Z: 50
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -95
      Roll: 89.9998169
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 1
    }
  }
  ParentId: 17777679121686822885
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 13703744877030710122
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11762346920330352485
    SubobjectId: 8627315649006518041
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 16801019989041983554
  Name: "Cube"
  Transform {
    Location {
      X: -585
      Y: 305
      Z: 55
    }
    Rotation {
      Yaw: 69.9997787
    }
    Scale {
      X: 8.2
      Y: 1.3
      Z: 0.01
    }
  }
  ParentId: 17777679121686822885
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
    SelfId: 16801019989041983554
    SubobjectId: 4444796928669341758
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 3115786565486564052
  Name: "Cube"
  Transform {
    Location {
      X: 545
      Y: 595
      Z: 60
    }
    Rotation {
      Yaw: 79.9997711
    }
    Scale {
      X: 2.69999981
      Y: 0.6
      Z: 0.01
    }
  }
  ParentId: 17777679121686822885
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
    SelfId: 3115786565486564052
    SubobjectId: 18427426428590111400
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 17627487236481382739
  Name: "Cube"
  Transform {
    Location {
      X: 420
      Y: 125
      Z: 60
    }
    Rotation {
      Yaw: 59.9998283
    }
    Scale {
      X: 1.9
      Y: 2.2
      Z: 0.01
    }
  }
  ParentId: 17777679121686822885
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
    SelfId: 17627487236481382739
    SubobjectId: 2316903909395042607
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 14421254310921025614
  Name: "Cube"
  Transform {
    Location {
      X: 325
      Y: -230
      Z: 60
    }
    Rotation {
      Yaw: 64.9998627
    }
    Scale {
      X: 1.89999986
      Y: 0.7
      Z: 0.01
    }
  }
  ParentId: 17777679121686822885
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
    SelfId: 14421254310921025614
    SubobjectId: 2063976325143875634
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 6507984213514112883
  Name: "Cube"
  Transform {
    Location {
      X: 280
      Y: -330
      Z: 60
    }
    Rotation {
      Yaw: 79.9998779
    }
    Scale {
      X: 1.89999986
      Y: 0.7
      Z: 0.01
    }
  }
  ParentId: 17777679121686822885
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
    SelfId: 6507984213514112883
    SubobjectId: 10292731493480081167
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 11576721540174582190
  Name: "Cube"
  Transform {
    Location {
      X: 10
      Y: -805
      Z: 55
    }
    Rotation {
      Yaw: 74.9998932
    }
    Scale {
      X: 1
      Y: 0.7
      Z: 0.01
    }
  }
  ParentId: 17777679121686822885
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
    SelfId: 11576721540174582190
    SubobjectId: 8371882797643135442
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 17400767584790165442
  Name: "Cube"
  Transform {
    Location {
      X: 200
      Y: -475
      Z: 55
    }
    Rotation {
      Yaw: 44.9999084
    }
    Scale {
      X: 1
      Y: 0.7
      Z: 0.01
    }
  }
  ParentId: 17777679121686822885
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
    SelfId: 17400767584790165442
    SubobjectId: 2737572877288890302
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 14022198420135311925
  Name: "Cube"
  Transform {
    Location {
      X: -80
      Y: 290
      Z: 60
    }
    Rotation {
      Yaw: 79.999939
    }
    Scale {
      X: 1.99999988
      Y: 3.10000014
      Z: 0.01
    }
  }
  ParentId: 17777679121686822885
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
    SelfId: 14022198420135311925
    SubobjectId: 1593987022240191049
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 7881139021088630214
  Name: "Cube"
  Transform {
    Location {
      X: 290
      Y: 435
      Z: 60
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 5.3
      Y: 5.20000029
      Z: 0.01
    }
  }
  ParentId: 17777679121686822885
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
    SelfId: 7881139021088630214
    SubobjectId: 13391822673524673978
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 1453862511496413918
  Name: "Pipe - Half"
  Transform {
    Location {
      X: 600
      Y: 450
      Z: 60
    }
    Rotation {
      Yaw: -95
    }
    Scale {
      X: 6.6
      Y: 1
      Z: 0.01
    }
  }
  ParentId: 17777679121686822885
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 7615878362670647554
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1453862511496413918
    SubobjectId: 13883200908776483490
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 14181951282385350337
  Name: "Cube"
  Transform {
    Location {
      X: -215
      Y: 595
      Z: 60
    }
    Rotation {
      Yaw: 79.9999619
    }
    Scale {
      X: 4
      Y: 5.9
      Z: 0.01
    }
  }
  ParentId: 17777679121686822885
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
    SelfId: 14181951282385350337
    SubobjectId: 1177207958203369149
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 13115855588670533917
  Name: "Cube"
  Transform {
    Location {
      X: -210
      Y: -70
      Z: 60
    }
    Rotation {
      Yaw: 59.9999695
    }
    Scale {
      X: 1.30000007
      Y: 3.3
      Z: 0.01
    }
  }
  ParentId: 17777679121686822885
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
    SelfId: 13115855588670533917
    SubobjectId: 7098447898102700385
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 5515691100185566931
  Name: "Pipe - Half"
  Transform {
    Location {
      X: 440
      Y: -160
      Z: 60
    }
    Rotation {
      Yaw: -114.999969
    }
    Scale {
      X: 7.09999895
      Y: 1
      Z: 0.01
    }
  }
  ParentId: 17777679121686822885
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 7615878362670647554
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5515691100185566931
    SubobjectId: 10956565470749718191
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 16074666514025359007
  Name: "Cube"
  Transform {
    Location {
      X: 160
      Y: -80
      Z: 60
    }
    Rotation {
      Yaw: 59.9999771
    }
    Scale {
      X: 5
      Y: 4.70000029
      Z: 0.01
    }
  }
  ParentId: 17777679121686822885
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
    SelfId: 16074666514025359007
    SubobjectId: 833889329122758371
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 16221120863081801669
  Name: "Cube"
  Transform {
    Location {
      X: -265
      Y: 185
      Z: 60
    }
    Rotation {
      Yaw: 59.9999771
    }
    Scale {
      X: 2.8
      Y: 5.9
      Z: 0.01
    }
  }
  ParentId: 17777679121686822885
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
    SelfId: 16221120863081801669
    SubobjectId: 3862644342924234681
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 7039066772466378921
  Name: "Cube"
  Transform {
    Location {
      X: -550
      Y: 130
      Z: 55
    }
    Rotation {
      Yaw: 44.9999733
    }
    Scale {
      X: 2.2
      Y: 1.39999986
      Z: 0.01
    }
  }
  ParentId: 17777679121686822885
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
    SelfId: 7039066772466378921
    SubobjectId: 13054220101406802133
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 4704883342209071834
  Name: "Cube"
  Transform {
    Location {
      X: -110
      Y: -520
      Z: 55
    }
    Rotation {
      Yaw: 59.9999504
    }
    Scale {
      X: 4.8
      Y: 5.3
      Z: 0.01
    }
  }
  ParentId: 17777679121686822885
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
    SelfId: 4704883342209071834
    SubobjectId: 10794349385044382374
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 2293492475614099684
  Name: "Cube"
  Transform {
    Location {
      X: -470
      Y: -200
      Z: 55
    }
    Rotation {
      Yaw: 44.9999733
    }
    Scale {
      X: 4.8
      Y: 5.9
      Z: 0.01
    }
  }
  ParentId: 17777679121686822885
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
    SelfId: 2293492475614099684
    SubobjectId: 14650841440188534936
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 7335103905917878449
  Name: "Pipe - Half"
  Transform {
    Location {
      X: 160
      Y: -670
      Z: 55
    }
    Rotation {
      Yaw: -120.000008
    }
    Scale {
      X: 5.39999914
      Y: 1
      Z: 0.01
    }
  }
  ParentId: 17777679121686822885
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 7615878362670647554
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7335103905917878449
    SubobjectId: 12776052197130512589
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 5191880909929434155
  Name: "Sphere"
  Transform {
    Location {
      X: 420
      Y: 725
      Z: 50
    }
    Rotation {
      Yaw: -84.9996643
    }
    Scale {
      X: 1
      Y: 6.599998
      Z: 1
    }
  }
  ParentId: 17777679121686822885
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12565806970335291042
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5191880909929434155
    SubobjectId: 11280221591943324759
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 2583679936114113300
  Name: "Sphere"
  Transform {
    Location {
      X: -180.504883
      Y: 780.624146
      Z: 50
    }
    Rotation {
      Yaw: -104.999908
    }
    Scale {
      X: 1
      Y: 6.599998
      Z: 1
    }
  }
  ParentId: 17777679121686822885
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12565806970335291042
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2583679936114113300
    SubobjectId: 17824458826085192552
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 10200764933771760843
  Name: "Sphere"
  Transform {
    Location {
      X: 395
      Y: 165
      Z: 50
    }
    Rotation {
      Yaw: -94.9997253
    }
    Scale {
      X: 1
      Y: 6.599998
      Z: 1
    }
  }
  ParentId: 17777679121686822885
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12565806970335291042
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10200764933771760843
    SubobjectId: 6419393371499592887
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 6980264070338353447
  Name: "Sphere"
  Transform {
    Location {
      X: -186.722717
      Y: 324.055664
      Z: 50
    }
    Rotation {
      Yaw: -114.999817
    }
    Scale {
      X: 1
      Y: 6.599998
      Z: 1
    }
  }
  ParentId: 17777679121686822885
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12565806970335291042
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6980264070338353447
    SubobjectId: 12995348774190608731
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 15461860777173477255
  Name: "Sphere"
  Transform {
    Location {
      X: 135
      Y: -370
      Z: 50
    }
    Rotation {
      Yaw: -119.999878
    }
    Scale {
      X: 1
      Y: 6.599998
      Z: 1
    }
  }
  ParentId: 17777679121686822885
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12565806970335291042
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15461860777173477255
    SubobjectId: 150221459362975739
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 8501698728938439169
  Name: "Sphere"
  Transform {
    Location {
      X: -325
      Y: 20
      Z: 50
    }
    Rotation {
      Yaw: -139.999878
    }
    Scale {
      X: 1
      Y: 6.599998
      Z: 1
    }
  }
  ParentId: 17777679121686822885
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12565806970335291042
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8501698728938439169
    SubobjectId: 11635674267068459645
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 4412852876378267932
  Name: "Sphere"
  Transform {
    Location {
      X: -170
      Y: -775
      Z: 50
    }
    Rotation {
      Yaw: -119.999886
    }
    Scale {
      X: 1
      Y: 6.599998
      Z: 1
    }
  }
  ParentId: 17777679121686822885
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12565806970335291042
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4412852876378267932
    SubobjectId: 16842261545765734752
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 13183680442256226442
  Name: "Sphere"
  Transform {
    Location {
      X: -630
      Y: -385
      Z: 50
    }
    Rotation {
      Yaw: -139.999878
    }
    Scale {
      X: 1
      Y: 6.599998
      Z: 1
    }
  }
  ParentId: 17777679121686822885
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12565806970335291042
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13183680442256226442
    SubobjectId: 7094284768332910838
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 12825105957317023290
  Name: "Sphere"
  Transform {
    Location {
      X: -665
      Y: 90
      Z: 50
    }
    Rotation {
      Yaw: -35.0000038
    }
    Scale {
      X: 1
      Y: 6.599998
      Z: 1
    }
  }
  ParentId: 17777679121686822885
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12565806970335291042
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12825105957317023290
    SubobjectId: 7313225675654069830
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 6476434312300624042
  Name: "Sphere"
  Transform {
    Location {
      X: -500
      Y: 605
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 6.599998
      Z: 1
    }
  }
  ParentId: 17777679121686822885
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12565806970335291042
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6476434312300624042
    SubobjectId: 10189054795534602454
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 4983495711385143068
  Name: "Capsule"
  Transform {
    Location {
      X: 5
      Y: -95
      Z: 385
    }
    Rotation {
      Roll: 20.0000362
    }
    Scale {
      X: 3.60000062
      Y: 3.60000062
      Z: 3.60000062
    }
  }
  ParentId: 18417337762700917829
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13470129407639639310
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4983495711385143068
    SubobjectId: 10497555491617222496
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 3122438211396946453
  Name: "RightFoot"
  Transform {
    Location {
      X: -170
      Y: -100
      Z: 65
    }
    Rotation {
      Pitch: -4.99999857
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1.2
    }
  }
  ParentId: 18417337762700917829
  ChildIds: 6858860987742830971
  ChildIds: 12590659370451187923
  ChildIds: 9464987675091457913
  ChildIds: 9855972153219494665
  ChildIds: 5191642443652263833
  ChildIds: 17120545611171728011
  ChildIds: 971675508918179596
  ChildIds: 8974328323625601705
  ChildIds: 3793373547084389285
  ChildIds: 3055383798674072317
  ChildIds: 14257006984846963677
  ChildIds: 3415885843153922730
  ChildIds: 4494289084585130974
  ChildIds: 1923208872497148370
  ChildIds: 7667638725350784793
  ChildIds: 2966107963781897904
  ChildIds: 17669370112789889697
  ChildIds: 8638980245234368614
  ChildIds: 3066457548510144478
  ChildIds: 3640438511421045865
  UnregisteredParameters {
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
    SelfId: 3122438211396946453
    SubobjectId: 18434078701565715049
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 3640438511421045865
  Name: "Cone - Bullet"
  Transform {
    Location {
      Y: 5
    }
    Rotation {
      Pitch: 5.7162466
      Yaw: -8.21923828
      Roll: -175.411133
    }
    Scale {
      X: 1.4
      Y: 1.08000028
      Z: 0.6
    }
  }
  ParentId: 3122438211396946453
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5543321049322567722
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3640438511421045865
    SubobjectId: 16574177236683838485
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 3066457548510144478
  Name: "Sphere"
  Transform {
    Location {
      X: -0.556762695
      Y: 6.89105225
      Z: 16.6188049
    }
    Rotation {
      Pitch: 5.7162466
      Yaw: -8.21920776
      Roll: 34.5890198
    }
    Scale {
      X: 1.39999986
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 3122438211396946453
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12565806970335291042
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3066457548510144478
    SubobjectId: 18304914834845847458
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 8638980245234368614
  Name: "Sphere"
  Transform {
    Location {
      X: -0.556762695
      Y: -7.16314697
      Z: 71.1196594
    }
    Rotation {
      Pitch: -1.72772217
      Yaw: -9.85168457
      Roll: -9.85089111
    }
    Scale {
      X: 1.4
      Y: 1.1
      Z: 1.80000031
    }
  }
  ParentId: 3122438211396946453
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12565806970335291042
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8638980245234368614
    SubobjectId: 11774084157272959002
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 17669370112789889697
  Name: "Horn"
  Transform {
    Location {
      X: 122.498596
      Y: 154.166656
      Z: -185.864136
    }
    Rotation {
      Pitch: 4.32874823
      Yaw: -30.0947475
      Roll: 87.4951706
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 3122438211396946453
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 13703744877030710122
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17669370112789889697
    SubobjectId: 2427465950010682077
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 2966107963781897904
  Name: "Horn"
  Transform {
    Location {
      X: 85.141304
      Y: 225
      Z: -189.132477
    }
    Rotation {
      Pitch: 4.82921648
      Yaw: -15.0547791
      Roll: 88.702774
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 3122438211396946453
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 13703744877030710122
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2966107963781897904
    SubobjectId: 18279999362726475468
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 7667638725350784793
  Name: "Horn"
  Transform {
    Location {
      X: 25.3696213
      Y: 237.5
      Z: -194.361832
    }
    Rotation {
      Pitch: 4.99999857
      Roll: 89.9999313
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 3122438211396946453
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 13703744877030710122
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7667638725350784793
    SubobjectId: 13758159451092621157
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 1923208872497148370
  Name: "Horn"
  Transform {
    Location {
      X: -26.1004372
      Y: 237.5
      Z: -198.864883
    }
    Rotation {
      Pitch: 4.92384911
      Yaw: 10.0374947
      Roll: 90.8703
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 3122438211396946453
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 13703744877030710122
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1923208872497148370
    SubobjectId: 14859272568817490350
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 4494289084585130974
  Name: "Capsule"
  Transform {
    Location {
      X: 79.3069611
      Y: 83.3333282
      Z: -189.375702
    }
    Rotation {
      Pitch: -87.4080505
      Yaw: 60.0233307
      Roll: 177.572311
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.275
    }
  }
  ParentId: 3122438211396946453
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13470129407639639310
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4494289084585130974
    SubobjectId: 16922502063061750690
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 3415885843153922730
  Name: "Capsule"
  Transform {
    Location {
      X: 102.612915
      Y: 119.201706
      Z: -187.603928
    }
    Rotation {
      Pitch: -84.3463135
      Yaw: -2.01657104
      Roll: -115.48819
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.2
    }
  }
  ParentId: 3122438211396946453
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13470129407639639310
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3415885843153922730
    SubobjectId: 18149941871713534678
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 14257006984846963677
  Name: "Capsule"
  Transform {
    Location {
      X: 118.766617
      Y: 147.287598
      Z: -186.190659
    }
    Rotation {
      Pitch: -87.7851257
      Yaw: 59.7713509
      Roll: -177.190445
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.15
    }
  }
  ParentId: 3122438211396946453
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13470129407639639310
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14257006984846963677
    SubobjectId: 1251210951161551777
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 3055383798674072317
  Name: "Capsule"
  Transform {
    Location {
      X: 61.8546104
      Y: 144.645691
      Z: -190.902573
    }
    Rotation {
      Pitch: -88.5252686
      Yaw: 55.1823463
      Roll: -162.631546
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.275
    }
  }
  ParentId: 3122438211396946453
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13470129407639639310
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3055383798674072317
    SubobjectId: 18365897583730313857
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 3793373547084389285
  Name: "Capsule"
  Transform {
    Location {
      X: 75.1192551
      Y: 185.340958
      Z: -190.009308
    }
    Rotation {
      Pitch: -84.320282
      Yaw: -0.23815918
      Roll: -102.257782
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.2
    }
  }
  ParentId: 3122438211396946453
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13470129407639639310
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3793373547084389285
    SubobjectId: 16150722792777905113
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 8974328323625601705
  Name: "Capsule"
  Transform {
    Location {
      X: 83.4809799
      Y: 216.666656
      Z: -189.27774
    }
    Rotation {
      Pitch: -88.8684082
      Yaw: 48.2591362
      Roll: -150.725327
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.15
    }
  }
  ParentId: 3122438211396946453
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13470129407639639310
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8974328323625601705
    SubobjectId: 12109363440992035541
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 971675508918179596
  Name: "Capsule"
  Transform {
    Location {
      X: 23.0488815
      Y: 153.987122
      Z: -194.297653
    }
    Rotation {
      Pitch: -89.3221741
      Yaw: 8.00136852
      Roll: -100.49881
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.275
    }
  }
  ParentId: 3122438211396946453
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13470129407639639310
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 971675508918179596
    SubobjectId: 15706924176881434480
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 17120545611171728011
  Name: "Capsule"
  Transform {
    Location {
      X: 25.3696213
      Y: 196.735886
      Z: -194.361832
    }
    Rotation {
      Pitch: -84.3372192
      Yaw: 1.54767096
      Roll: -89.0388794
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.2
    }
  }
  ParentId: 3122438211396946453
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13470129407639639310
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17120545611171728011
    SubobjectId: 4115802347052163831
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 5191642443652263833
  Name: "Capsule"
  Transform {
    Location {
      X: 25.3696213
      Y: 229.166656
      Z: -194.361832
    }
    Rotation {
      Pitch: -89.2640381
      Yaw: -22.5950623
      Roll: -64.9199829
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.15
    }
  }
  ParentId: 3122438211396946453
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13470129407639639310
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5191642443652263833
    SubobjectId: 11279910267787085797
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 9855972153219494665
  Name: "Capsule"
  Transform {
    Location {
      X: -24.4401112
      Y: 229.166656
      Z: -198.71962
    }
    Rotation {
      Pitch: -88.7006226
      Yaw: -52.325592
      Roll: -25.221344
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.15
    }
  }
  ParentId: 3122438211396946453
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13470129407639639310
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9855972153219494665
    SubobjectId: 6647686469551577973
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 9464987675091457913
  Name: "Capsule"
  Transform {
    Location {
      X: -18.6738701
      Y: 196.339737
      Z: -198.215134
    }
    Rotation {
      Pitch: -84.3691101
      Yaw: 2.70504212
      Roll: -80.1906128
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.2
    }
  }
  ParentId: 3122438211396946453
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13470129407639639310
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9464987675091457913
    SubobjectId: 6331011932984065797
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 12590659370451187923
  Name: "Capsule"
  Transform {
    Location {
      X: -13.5957079
      Y: 154.016769
      Z: -197.503632
    }
    Rotation {
      Pitch: -89.0242
      Yaw: -42.4315796
      Roll: -40.0984802
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.275
    }
  }
  ParentId: 3122438211396946453
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13470129407639639310
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12590659370451187923
    SubobjectId: 8808231729240166575
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 6858860987742830971
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: 16.8610229
      Y: -58.3333321
      Z: -144.915253
    }
    Rotation {
      Pitch: 4.99999857
      Roll: 105
    }
    Scale {
      X: 1.33333325
      Y: 0.833333313
      Z: 1.33333325
    }
  }
  ParentId: 3122438211396946453
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16735779598268252423
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6858860987742830971
    SubobjectId: 10063768705435871495
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 2830233691942196750
  Name: "Cone - Truncated Narrow"
  Transform {
    Location {
      X: 5
      Y: -250
      Z: 185
    }
    Rotation {
      Roll: -114.999863
    }
    Scale {
      X: 2.39999986
      Y: 2.39999986
      Z: 12.300005
    }
  }
  ParentId: 18417337762700917829
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 15906256599020555599
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2830233691942196750
    SubobjectId: 17564358950911901298
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 7537983251448725324
  Name: "Wing"
  Transform {
    Location {
      X: -710
      Y: -380
      Z: 405
    }
    Rotation {
      Pitch: -84.3273315
      Yaw: 174.614273
      Roll: 116.163589
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 0.7
    }
  }
  ParentId: 18417337762700917829
  ChildIds: 4155490577540683784
  ChildIds: 12920857661657159990
  ChildIds: 379957300901937498
  ChildIds: 6567591406640886001
  ChildIds: 10284363338463625870
  ChildIds: 11163033542892735921
  ChildIds: 2694415666807444539
  ChildIds: 5142918342778056389
  ChildIds: 14424073566043072888
  ChildIds: 5553312053210868696
  ChildIds: 1003905861464648706
  ChildIds: 10170175257326951098
  ChildIds: 9308026811173110136
  ChildIds: 13226081963429668725
  ChildIds: 15925046416360052859
  ChildIds: 9979704981494494556
  ChildIds: 17233597507733563625
  ChildIds: 6565100380084351070
  ChildIds: 6704859640890015563
  ChildIds: 9512202122752350933
  ChildIds: 7861482837982971728
  ChildIds: 17596137043327628083
  ChildIds: 8935806805349881548
  ChildIds: 10022056394984698176
  ChildIds: 6607022496498486395
  ChildIds: 9591197926814910836
  ChildIds: 17034323384310272921
  ChildIds: 6358116901815832322
  ChildIds: 9601698639694256852
  ChildIds: 13095726675660875578
  ChildIds: 12847040185483617466
  ChildIds: 14896027104652436702
  ChildIds: 11367896494859137216
  ChildIds: 4971992800020208042
  ChildIds: 11886360021082554136
  ChildIds: 11350355237508201809
  UnregisteredParameters {
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
    SelfId: 7537983251448725324
    SubobjectId: 13554262849730189104
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 11350355237508201809
  Name: "BatMovement"
  Transform {
    Location {
      X: 426.729248
      Y: 3544.5835
      Z: -2372.22583
    }
    Rotation {
      Pitch: 69.1893845
      Yaw: -91.4963379
      Roll: -97.0465469
    }
    Scale {
      X: 1.42857158
      Y: 1.42857158
      Z: 1.42857158
    }
  }
  ParentId: 7537983251448725324
  UnregisteredParameters {
    Overrides {
      Name: "cs:Amplitude"
      Int: 10
    }
    Overrides {
      Name: "cs:Frequency"
      Int: 5
    }
    Overrides {
      Name: "cs:Rotation"
      Int: 3
    }
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
      Id: 2452001561670503665
    }
  }
  InstanceHistory {
    SelfId: 11350355237508201809
    SubobjectId: 5260958734454838573
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 11886360021082554136
  Name: "Cube"
  Transform {
    Location {
      X: 105
      Y: 745
      Z: 55
    }
    Rotation {
      Yaw: -5.00021362
    }
    Scale {
      X: 8.2
      Y: 1.3
      Z: 0.01
    }
  }
  ParentId: 7537983251448725324
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
    SelfId: 11886360021082554136
    SubobjectId: 8102807637659703140
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 4971992800020208042
  Name: "Horn"
  Transform {
    Location {
      X: -810
      Y: -114.999786
      Z: 50
    }
    Rotation {
      Pitch: -27.0309448
      Yaw: -50.8538513
      Roll: -76.2367554
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 1
    }
  }
  ParentId: 7537983251448725324
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 13703744877030710122
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4971992800020208042
    SubobjectId: 10486122590131843542
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 11367896494859137216
  Name: "Horn"
  Transform {
    Location {
      X: 645
      Y: 744.999756
      Z: 49.9999695
    }
    Rotation {
      Pitch: 54.0037422
      Yaw: 107.283836
      Roll: -76.1272583
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 1
    }
  }
  ParentId: 7537983251448725324
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 13703744877030710122
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11367896494859137216
    SubobjectId: 5279556087857305788
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 14896027104652436702
  Name: "Horn"
  Transform {
    Location {
      X: 30.0001221
      Y: -890.000122
      Z: 50
    }
    Rotation {
      Pitch: 7.80140734
      Yaw: 55.15662
      Roll: -93.2749
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 1
    }
  }
  ParentId: 7537983251448725324
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 13703744877030710122
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14896027104652436702
    SubobjectId: 1891353863565790370
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 12847040185483617466
  Name: "Horn"
  Transform {
    Location {
      X: 339.999939
      Y: -490.000092
      Z: 49.9997559
    }
    Rotation {
      Pitch: 11.3571358
      Yaw: 60.9321823
      Roll: -93.2601929
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 1
    }
  }
  ParentId: 7537983251448725324
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 13703744877030710122
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12847040185483617466
    SubobjectId: 7408415961036590278
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 13095726675660875578
  Name: "Horn"
  Transform {
    Location {
      X: 624.999878
      Y: 145.000122
      Z: 50
    }
    Rotation {
      Pitch: 24.4898052
      Yaw: 91.3001938
      Roll: -83.1857
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 1
    }
  }
  ParentId: 7537983251448725324
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 13703744877030710122
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13095726675660875578
    SubobjectId: 7006334300205305670
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 9601698639694256852
  Name: "Cube"
  Transform {
    Location {
      X: -585
      Y: 305
      Z: 55
    }
    Rotation {
      Yaw: 69.9997787
    }
    Scale {
      X: 8.2
      Y: 1.3
      Z: 0.01
    }
  }
  ParentId: 7537983251448725324
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
    SelfId: 9601698639694256852
    SubobjectId: 5892458604993393320
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 6358116901815832322
  Name: "Cube"
  Transform {
    Location {
      X: 545
      Y: 595
      Z: 60
    }
    Rotation {
      Yaw: 79.9997711
    }
    Scale {
      X: 2.69999981
      Y: 0.6
      Z: 0.01
    }
  }
  ParentId: 7537983251448725324
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
    SelfId: 6358116901815832322
    SubobjectId: 10140611340337883006
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 17034323384310272921
  Name: "Cube"
  Transform {
    Location {
      X: 420
      Y: 125
      Z: 60
    }
    Rotation {
      Yaw: 59.9998283
    }
    Scale {
      X: 1.9
      Y: 2.2
      Z: 0.01
    }
  }
  ParentId: 7537983251448725324
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
    SelfId: 17034323384310272921
    SubobjectId: 4098331967961005029
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 9591197926814910836
  Name: "Cube"
  Transform {
    Location {
      X: 325
      Y: -230
      Z: 60
    }
    Rotation {
      Yaw: 64.9998627
    }
    Scale {
      X: 1.89999986
      Y: 0.7
      Z: 0.01
    }
  }
  ParentId: 7537983251448725324
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
    SelfId: 9591197926814910836
    SubobjectId: 5880828485265842440
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 6607022496498486395
  Name: "Cube"
  Transform {
    Location {
      X: 280
      Y: -330
      Z: 60
    }
    Rotation {
      Yaw: 79.9998779
    }
    Scale {
      X: 1.89999986
      Y: 0.7
      Z: 0.01
    }
  }
  ParentId: 7537983251448725324
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
    SelfId: 6607022496498486395
    SubobjectId: 10319710610334311431
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 10022056394984698176
  Name: "Cube"
  Transform {
    Location {
      X: 10
      Y: -805
      Z: 55
    }
    Rotation {
      Yaw: 74.9998932
    }
    Scale {
      X: 1
      Y: 0.7
      Z: 0.01
    }
  }
  ParentId: 7537983251448725324
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
    SelfId: 10022056394984698176
    SubobjectId: 6886952549518039356
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 8935806805349881548
  Name: "Cube"
  Transform {
    Location {
      X: 200
      Y: -475
      Z: 55
    }
    Rotation {
      Yaw: 44.9999084
    }
    Scale {
      X: 1
      Y: 0.7
      Z: 0.01
    }
  }
  ParentId: 7537983251448725324
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
    SelfId: 8935806805349881548
    SubobjectId: 12142968045004209840
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 17596137043327628083
  Name: "Cube"
  Transform {
    Location {
      X: -80
      Y: 290
      Z: 60
    }
    Rotation {
      Yaw: 79.999939
    }
    Scale {
      X: 1.99999988
      Y: 3.10000014
      Z: 0.01
    }
  }
  ParentId: 7537983251448725324
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
    SelfId: 17596137043327628083
    SubobjectId: 2356553045336283983
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 7861482837982971728
  Name: "Cube"
  Transform {
    Location {
      X: 290
      Y: 435
      Z: 60
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 5.3
      Y: 5.20000029
      Z: 0.01
    }
  }
  ParentId: 7537983251448725324
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
    SelfId: 7861482837982971728
    SubobjectId: 13375612926661947180
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 9512202122752350933
  Name: "Pipe - Half"
  Transform {
    Location {
      X: 600
      Y: 450
      Z: 60
    }
    Rotation {
      Yaw: -95
    }
    Scale {
      X: 6.6
      Y: 1
      Z: 0.01
    }
  }
  ParentId: 7537983251448725324
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 7615878362670647554
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9512202122752350933
    SubobjectId: 5801762791347860137
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 6704859640890015563
  Name: "Cube"
  Transform {
    Location {
      X: -215
      Y: 595
      Z: 60
    }
    Rotation {
      Yaw: 79.9999619
    }
    Scale {
      X: 4
      Y: 5.9
      Z: 0.01
    }
  }
  ParentId: 7537983251448725324
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
    SelfId: 6704859640890015563
    SubobjectId: 9910825988497528631
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 6565100380084351070
  Name: "Cube"
  Transform {
    Location {
      X: -210
      Y: -70
      Z: 60
    }
    Rotation {
      Yaw: 59.9999695
    }
    Scale {
      X: 1.30000007
      Y: 3.3
      Z: 0.01
    }
  }
  ParentId: 7537983251448725324
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
    SelfId: 6565100380084351070
    SubobjectId: 10348653918886909986
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 17233597507733563625
  Name: "Pipe - Half"
  Transform {
    Location {
      X: 440
      Y: -160
      Z: 60
    }
    Rotation {
      Yaw: -114.999969
    }
    Scale {
      X: 7.09999895
      Y: 1
      Z: 0.01
    }
  }
  ParentId: 7537983251448725324
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 7615878362670647554
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17233597507733563625
    SubobjectId: 4299856050938757269
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 9979704981494494556
  Name: "Cube"
  Transform {
    Location {
      X: 160
      Y: -80
      Z: 60
    }
    Rotation {
      Yaw: 59.9999771
    }
    Scale {
      X: 5
      Y: 4.70000029
      Z: 0.01
    }
  }
  ParentId: 7537983251448725324
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
    SelfId: 9979704981494494556
    SubobjectId: 6843546350176181536
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 15925046416360052859
  Name: "Cube"
  Transform {
    Location {
      X: -265
      Y: 185
      Z: 60
    }
    Rotation {
      Yaw: 59.9999771
    }
    Scale {
      X: 2.8
      Y: 5.9
      Z: 0.01
    }
  }
  ParentId: 7537983251448725324
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
    SelfId: 15925046416360052859
    SubobjectId: 686518278096384007
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 13226081963429668725
  Name: "Cube"
  Transform {
    Location {
      X: -550
      Y: 130
      Z: 55
    }
    Rotation {
      Yaw: 44.9999733
    }
    Scale {
      X: 2.2
      Y: 1.39999986
      Z: 0.01
    }
  }
  ParentId: 7537983251448725324
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
    SelfId: 13226081963429668725
    SubobjectId: 7136616148395478793
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 9308026811173110136
  Name: "Cube"
  Transform {
    Location {
      X: -110
      Y: -520
      Z: 55
    }
    Rotation {
      Yaw: 59.9999504
    }
    Scale {
      X: 4.8
      Y: 5.3
      Z: 0.01
    }
  }
  ParentId: 7537983251448725324
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
    SelfId: 9308026811173110136
    SubobjectId: 6172993604966541572
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 10170175257326951098
  Name: "Cube"
  Transform {
    Location {
      X: -470
      Y: -200
      Z: 55
    }
    Rotation {
      Yaw: 44.9999733
    }
    Scale {
      X: 4.8
      Y: 5.9
      Z: 0.01
    }
  }
  ParentId: 7537983251448725324
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
    SelfId: 10170175257326951098
    SubobjectId: 6459737916706943686
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 1003905861464648706
  Name: "Pipe - Half"
  Transform {
    Location {
      X: 160
      Y: -670
      Z: 55
    }
    Rotation {
      Yaw: -120.000008
    }
    Scale {
      X: 5.39999914
      Y: 1
      Z: 0.01
    }
  }
  ParentId: 7537983251448725324
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 7615878362670647554
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1003905861464648706
    SubobjectId: 15665972394773218430
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 5553312053210868696
  Name: "Sphere"
  Transform {
    Location {
      X: 420
      Y: 725
      Z: 50
    }
    Rotation {
      Yaw: -84.9996643
    }
    Scale {
      X: 1
      Y: 6.599998
      Z: 1
    }
  }
  ParentId: 7537983251448725324
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12565806970335291042
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5553312053210868696
    SubobjectId: 11067439988064355236
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 14424073566043072888
  Name: "Sphere"
  Transform {
    Location {
      X: -180.504883
      Y: 780.624146
      Z: 50
    }
    Rotation {
      Yaw: -104.999908
    }
    Scale {
      X: 1
      Y: 6.599998
      Z: 1
    }
  }
  ParentId: 7537983251448725324
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12565806970335291042
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14424073566043072888
    SubobjectId: 2065669639422705924
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 5142918342778056389
  Name: "Sphere"
  Transform {
    Location {
      X: 395
      Y: 165
      Z: 50
    }
    Rotation {
      Yaw: -94.9997253
    }
    Scale {
      X: 1
      Y: 6.599998
      Z: 1
    }
  }
  ParentId: 7537983251448725324
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12565806970335291042
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5142918342778056389
    SubobjectId: 10653670740427048633
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 2694415666807444539
  Name: "Sphere"
  Transform {
    Location {
      X: -186.722717
      Y: 324.055664
      Z: 50
    }
    Rotation {
      Yaw: -114.999809
    }
    Scale {
      X: 1
      Y: 6.599998
      Z: 1
    }
  }
  ParentId: 7537983251448725324
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12565806970335291042
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2694415666807444539
    SubobjectId: 17429595961072483399
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 11163033542892735921
  Name: "Sphere"
  Transform {
    Location {
      X: 135
      Y: -370
      Z: 50
    }
    Rotation {
      Yaw: -119.999886
    }
    Scale {
      X: 1
      Y: 6.599998
      Z: 1
    }
  }
  ParentId: 7537983251448725324
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12565806970335291042
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11163033542892735921
    SubobjectId: 5651223921931101645
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 10284363338463625870
  Name: "Sphere"
  Transform {
    Location {
      X: -325
      Y: 20
      Z: 50
    }
    Rotation {
      Yaw: -139.999878
    }
    Scale {
      X: 1
      Y: 6.599998
      Z: 1
    }
  }
  ParentId: 7537983251448725324
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12565806970335291042
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10284363338463625870
    SubobjectId: 6502991275827669746
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 6567591406640886001
  Name: "Sphere"
  Transform {
    Location {
      X: -170
      Y: -775
      Z: 50
    }
    Rotation {
      Yaw: -119.999886
    }
    Scale {
      X: 1
      Y: 6.599998
      Z: 1
    }
  }
  ParentId: 7537983251448725324
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12565806970335291042
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6567591406640886001
    SubobjectId: 10350086122154760333
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 379957300901937498
  Name: "Sphere"
  Transform {
    Location {
      X: -630
      Y: -385
      Z: 50
    }
    Rotation {
      Yaw: -139.999878
    }
    Scale {
      X: 1
      Y: 6.599998
      Z: 1
    }
  }
  ParentId: 7537983251448725324
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12565806970335291042
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 379957300901937498
    SubobjectId: 15115136761775483174
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 12920857661657159990
  Name: "Sphere"
  Transform {
    Location {
      X: -665
      Y: 90
      Z: 50
    }
    Rotation {
      Yaw: -35.0000038
    }
    Scale {
      X: 1
      Y: 6.599998
      Z: 1
    }
  }
  ParentId: 7537983251448725324
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12565806970335291042
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12920857661657159990
    SubobjectId: 7482232144492065098
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 4155490577540683784
  Name: "Sphere"
  Transform {
    Location {
      X: -500
      Y: 605
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 6.599998
      Z: 1
    }
  }
  ParentId: 7537983251448725324
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12565806970335291042
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4155490577540683784
    SubobjectId: 17090427495532687476
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 12068051463580044381
  Name: "RightArm"
  Transform {
    Location {
      X: -135
      Y: 140
      Z: 260
    }
    Rotation {
      Pitch: -24.9999695
      Yaw: -105.000076
      Roll: -29.9999695
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18417337762700917829
  ChildIds: 13142339925882593575
  ChildIds: 3717652521696765599
  ChildIds: 9124499442527492527
  ChildIds: 15580209304241759268
  ChildIds: 13762611721338367399
  ChildIds: 13937546414998948616
  ChildIds: 12139356678261596215
  ChildIds: 9929637055858510460
  ChildIds: 12500076073069049241
  ChildIds: 2492021964558418437
  ChildIds: 1497359204914863609
  ChildIds: 15889730561805118852
  ChildIds: 10065822895009794
  ChildIds: 504184158181225781
  ChildIds: 15491574571905671713
  ChildIds: 16189904888549361556
  ChildIds: 3283636002375697087
  ChildIds: 13512479681753631525
  ChildIds: 13654562627765473598
  ChildIds: 6778958013478466452
  UnregisteredParameters {
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
    SelfId: 12068051463580044381
    SubobjectId: 8357683884067038241
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 6778958013478466452
  Name: "Horn"
  Transform {
    Location {
      X: 12.4044685
      Y: 47.206337
      Z: 240.608978
    }
    Rotation {
      Pitch: -7.0108881
      Yaw: 10.1814032
      Roll: -32.6440735
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.5
    }
  }
  ParentId: 12068051463580044381
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 13703744877030710122
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6778958013478466452
    SubobjectId: 9986049988262304744
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 13654562627765473598
  Name: "Sphere"
  Transform {
    Location {
      X: 3.26348877
      Y: 107.77282
      Z: 256.583374
    }
    Rotation {
      Pitch: -7.05310059
      Yaw: 172.892578
      Roll: -44.5613708
    }
    Scale {
      X: 1.4
      Y: 1.1
      Z: 1.80000031
    }
  }
  ParentId: 12068051463580044381
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12565806970335291042
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13654562627765473598
    SubobjectId: 7636101342830393666
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 13512479681753631525
  Name: "Sphere"
  Transform {
    Location {
      X: 3.26348877
      Y: 65
      Z: 220
    }
    Rotation {
      Yaw: 169.999908
    }
    Scale {
      X: 1.39999986
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 12068051463580044381
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12565806970335291042
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13512479681753631525
    SubobjectId: 7999476259666731865
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 3283636002375697087
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 2.70664978
      Y: 57.0168457
      Z: 205.302
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 169.999908
      Roll: 149.999741
    }
    Scale {
      X: 1.4
      Y: 1.08000028
      Z: 0.6
    }
  }
  ParentId: 12068051463580044381
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 5543321049322567722
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3283636002375697087
    SubobjectId: 17949079135859600067
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 16189904888549361556
  Name: "Capsule"
  Transform {
    Location {
      X: 2.6700592
      Y: -25.046814
      Z: 87.3093567
    }
    Rotation {
      Pitch: 24.8296013
      Yaw: -94.7707672
      Roll: -4.51193619
    }
    Scale {
      X: 0.3
      Y: 1.26000011
      Z: 0.570000112
    }
  }
  ParentId: 12068051463580044381
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13470129407639639310
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16189904888549361556
    SubobjectId: 3758316956916690920
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 15491574571905671713
  Name: "Capsule"
  Transform {
    Location {
      X: 1.21995926
      Y: -73.4257507
      Z: -65.246582
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.18
    }
  }
  ParentId: 12068051463580044381
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13470129407639639310
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15491574571905671713
    SubobjectId: 178737800167393885
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 504184158181225781
  Name: "Capsule"
  Transform {
    Location {
      X: 1.98699188
      Y: -71.1852646
      Z: -27.9051971
    }
    Rotation {
      Pitch: -17.6412964
      Yaw: 54.0606461
      Roll: 9.98839951
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.24000001
    }
  }
  ParentId: 12068051463580044381
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13470129407639639310
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 504184158181225781
    SubobjectId: 15166180956353961289
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 10065822895009794
  Name: "Capsule"
  Transform {
    Location {
      X: 5.16880798
      Y: -57.8649559
      Z: 23.4507256
    }
    Rotation {
      Pitch: -10.6754456
      Yaw: 31.357584
      Roll: 12.5837145
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.33
    }
  }
  ParentId: 12068051463580044381
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13470129407639639310
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10065822895009794
    SubobjectId: 15322903152979056766
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 15889730561805118852
  Name: "Capsule"
  Transform {
    Location {
      X: 70.4892
      Y: -96.3828506
      Z: -46.5462036
    }
    Rotation {
      Pitch: -0.000122070313
      Yaw: 4.78113616e-05
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.18
    }
  }
  ParentId: 12068051463580044381
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13470129407639639310
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15889730561805118852
    SubobjectId: 578017840990193144
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 1497359204914863609
  Name: "Capsule"
  Transform {
    Location {
      X: 67.9704819
      Y: -87.967453
      Z: -8.16888
    }
    Rotation {
      Pitch: 9.10836411
      Yaw: -3.13757324
      Roll: 17.2999401
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.210000008
    }
  }
  ParentId: 12068051463580044381
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13470129407639639310
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1497359204914863609
    SubobjectId: 13853514082480321925
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 2492021964558418437
  Name: "Capsule"
  Transform {
    Location {
      X: 55.7115669
      Y: -64.2691803
      Z: 28.8812695
    }
    Rotation {
      Pitch: 25.7513905
      Yaw: -1.50894165
      Roll: 48.6542206
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 12068051463580044381
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13470129407639639310
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2492021964558418437
    SubobjectId: 17731605414941371001
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 12500076073069049241
  Name: "Capsule"
  Transform {
    Location {
      X: -83.6991043
      Y: -48.4767227
      Z: -48.9310799
    }
    Rotation {
      Pitch: 10.5385714
      Yaw: 45.0194321
      Roll: 154.022385
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.18
    }
  }
  ParentId: 12068051463580044381
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13470129407639639310
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12500076073069049241
    SubobjectId: 8790763818593754597
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 9929637055858510460
  Name: "Capsule"
  Transform {
    Location {
      X: -65.4932327
      Y: -56.5693665
      Z: -15.3448906
    }
    Rotation {
      Pitch: 11.6984949
      Yaw: 93.9529114
      Roll: 159.115524
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.210000008
    }
  }
  ParentId: 12068051463580044381
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13470129407639639310
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9929637055858510460
    SubobjectId: 6722477456680313344
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 12139356678261596215
  Name: "Capsule"
  Transform {
    Location {
      X: -39.5547829
      Y: -49.7974396
      Z: 26.5635242
    }
    Rotation {
      Pitch: -14.6016541
      Yaw: -35.5067749
      Roll: 26.5201969
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 12068051463580044381
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13470129407639639310
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12139356678261596215
    SubobjectId: 9003128309559363659
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 13937546414998948616
  Name: "Capsule"
  Transform {
    Location {
      X: -70.9269562
      Y: -18.0404243
      Z: 70.5652771
    }
    Rotation {
      Pitch: 14.8619652
      Yaw: -94.4788513
      Roll: 26.3438911
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 12068051463580044381
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13470129407639639310
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13937546414998948616
    SubobjectId: 1579142192160105332
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 13762611721338367399
  Name: "Capsule"
  Transform {
    Location {
      X: -97.5732269
      Y: -23.7032166
      Z: 24.850769
    }
    Rotation {
      Pitch: 22.2024364
      Yaw: -145.91713
      Roll: 9.89134693
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 12068051463580044381
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13470129407639639310
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13762611721338367399
    SubobjectId: 7672092636441789915
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 15580209304241759268
  Name: "Horn"
  Transform {
    Location {
      X: -104.447319
      Y: -24.699173
      Z: 8.98376751
    }
    Rotation {
      Pitch: 11.8097239
      Yaw: 126.941521
      Roll: 156.450989
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 12068051463580044381
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 13703744877030710122
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15580209304241759268
    SubobjectId: 918211211304111192
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 9124499442527492527
  Name: "Horn"
  Transform {
    Location {
      X: -83.6049957
      Y: -45.9275513
      Z: -54.1743851
    }
    Rotation {
      Pitch: 25.693409
      Yaw: 123.918137
      Roll: -168.622803
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 12068051463580044381
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 13703744877030710122
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9124499442527492527
    SubobjectId: 12260656420451070419
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 3717652521696765599
  Name: "Horn"
  Transform {
    Location {
      X: 3.56937027
      Y: -71.7028961
      Z: -77.7171326
    }
    Rotation {
      Pitch: -3.24259114
      Yaw: 137.209976
      Roll: 169.271088
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 12068051463580044381
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 13703744877030710122
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3717652521696765599
    SubobjectId: 16650336336453226211
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 13142339925882593575
  Name: "Horn"
  Transform {
    Location {
      X: 71.7918
      Y: -97.8619
      Z: -57.7320023
    }
    Rotation {
      Pitch: -3.24259114
      Yaw: 137.209976
      Roll: 169.271088
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 12068051463580044381
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 13703744877030710122
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13142339925882593575
    SubobjectId: 7126059532998576475
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 8478913939029588616
  Name: "LeftArm"
  Transform {
    Location {
      X: 175
      Y: 110
      Z: 215
    }
    Rotation {
      Pitch: -24.9999695
      Yaw: -89.999939
      Roll: 35.0003777
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18417337762700917829
  ChildIds: 9062340257199127550
  ChildIds: 609577645213433696
  ChildIds: 311631498781052650
  ChildIds: 17264505831595095682
  ChildIds: 15271300857690013021
  ChildIds: 16526492291831067122
  ChildIds: 16918887300480687408
  ChildIds: 5775809735037596077
  ChildIds: 8713379181601374288
  ChildIds: 13582489588825084995
  ChildIds: 5238165083075525018
  ChildIds: 18383688557753770135
  ChildIds: 4486864276691634499
  ChildIds: 9754070703559457551
  ChildIds: 17741570782996186483
  ChildIds: 389598502864334842
  ChildIds: 12633368254699247771
  ChildIds: 3821369133866028827
  ChildIds: 2168460620553531534
  ChildIds: 752121171851664950
  UnregisteredParameters {
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
    SelfId: 8478913939029588616
    SubobjectId: 11613946324897469172
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 752121171851664950
  Name: "Horn"
  Transform {
    Location {
      X: -8.68426514
      Y: -60.3929062
      Z: 269.308899
    }
    Rotation {
      Pitch: -17.2764091
      Yaw: 177.457932
      Roll: -29.8074589
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.5
    }
  }
  ParentId: 8478913939029588616
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 13703744877030710122
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 752121171851664950
    SubobjectId: 16066085703284700746
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 2168460620553531534
  Name: "Sphere"
  Transform {
    Location {
      X: -5.00010681
      Y: -144.784668
      Z: 274.020782
    }
    Rotation {
      Pitch: 9.05546474
      Yaw: 175.738159
      Roll: 64.6630096
    }
    Scale {
      X: 1.4
      Y: 1.1
      Z: 1.80000031
    }
  }
  ParentId: 8478913939029588616
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12565806970335291042
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2168460620553531534
    SubobjectId: 14596670629026781426
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 3821369133866028827
  Name: "Sphere"
  Transform {
    Location {
      X: 5
      Y: -75
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 1.39999986
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 8478913939029588616
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12565806970335291042
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3821369133866028827
    SubobjectId: 16252957864329144167
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 12633368254699247771
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 4.98968506
      Y: -66.8515625
      Z: 235
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -3.05175781e-05
      Roll: 149.999756
    }
    Scale {
      X: 1.4
      Y: 1.08000028
      Z: 0.6
    }
  }
  ParentId: 8478913939029588616
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5543321049322567722
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12633368254699247771
    SubobjectId: 8922928927723974887
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 389598502864334842
  Name: "Capsule"
  Transform {
    Location {
      X: 3.9931488
      Y: 7.97393799
      Z: 115.389893
    }
    Rotation {
      Pitch: -29.9999695
      Yaw: -90.0000916
      Roll: 6.99955272e-05
    }
    Scale {
      X: 0.3
      Y: 1.26000011
      Z: 0.570000112
    }
  }
  ParentId: 8478913939029588616
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13470129407639639310
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 389598502864334842
    SubobjectId: 15127028395805788038
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 17741570782996186483
  Name: "Capsule"
  Transform {
    Location {
      X: 5.72853661
      Y: 16.5227833
      Z: -32.313797
    }
    Rotation {
      Pitch: -24.9560242
      Yaw: 76.4171143
      Roll: -173.866333
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.18
    }
  }
  ParentId: 8478913939029588616
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13470129407639639310
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17741570782996186483
    SubobjectId: 2499666340909886735
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 9754070703559457551
  Name: "Capsule"
  Transform {
    Location {
      X: 7.60673141
      Y: 35.1974564
      Z: 2.03642702
    }
    Rotation {
      Pitch: 11.503623
      Yaw: -94.2331238
      Roll: -4.95245361
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.24000001
    }
  }
  ParentId: 8478913939029588616
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13470129407639639310
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9754070703559457551
    SubobjectId: 6042505014800569203
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 4486864276691634499
  Name: "Capsule"
  Transform {
    Location {
      X: 0.610782623
      Y: 36.32798
      Z: 52.7247963
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: -90
      Roll: 8.18719054e-05
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.33
    }
  }
  ParentId: 8478913939029588616
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13470129407639639310
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4486864276691634499
    SubobjectId: 16916270764202172735
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 18383688557753770135
  Name: "Capsule"
  Transform {
    Location {
      X: 51.0439377
      Y: 8.49818802
      Z: -12.1365833
    }
    Rotation {
      Pitch: 18.0511093
      Yaw: -125.900116
      Roll: -29.3035583
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.18
    }
  }
  ParentId: 8478913939029588616
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13470129407639639310
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18383688557753770135
    SubobjectId: 3141782717756295403
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 5238165083075525018
  Name: "Capsule"
  Transform {
    Location {
      X: 47.2958488
      Y: 24.5819645
      Z: 17.1966362
    }
    Rotation {
      Pitch: 19.7287617
      Yaw: -79.2883301
      Roll: -3.94387817
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.210000008
    }
  }
  ParentId: 8478913939029588616
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13470129407639639310
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5238165083075525018
    SubobjectId: 11256626906928435686
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 13582489588825084995
  Name: "Capsule"
  Transform {
    Location {
      X: 45.3142052
      Y: 35.76688
      Z: 58.5152
    }
    Rotation {
      Pitch: 5.00008774
      Yaw: -90
      Roll: 7.45620418e-05
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 8478913939029588616
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13470129407639639310
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13582489588825084995
    SubobjectId: 7563958003999489087
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 8713379181601374288
  Name: "Capsule"
  Transform {
    Location {
      X: -38.9761314
      Y: 19.9179592
      Z: -28.4453163
    }
    Rotation {
      Pitch: 17.410902
      Yaw: -140.471085
      Roll: -19.9685364
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.18
    }
  }
  ParentId: 8478913939029588616
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13470129407639639310
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8713379181601374288
    SubobjectId: 12423748949601593388
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 5775809735037596077
  Name: "Capsule"
  Transform {
    Location {
      X: -41.314991
      Y: 35.4452515
      Z: 4.01132393
    }
    Rotation {
      Pitch: 15.2860651
      Yaw: -108.476776
      Roll: -1.12695313
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.210000008
    }
  }
  ParentId: 8478913939029588616
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13470129407639639310
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5775809735037596077
    SubobjectId: 9557181232952400337
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 16918887300480687408
  Name: "Capsule"
  Transform {
    Location {
      X: -39.1623
      Y: 39.4027176
      Z: 47.9389725
    }
    Rotation {
      Pitch: -3.87167358
      Yaw: -97.6173706
      Roll: 5.4659996
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 8478913939029588616
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13470129407639639310
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16918887300480687408
    SubobjectId: 4489481588077507916
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 16526492291831067122
  Name: "Capsule"
  Transform {
    Location {
      X: -57.3642273
      Y: 2.44641113
      Z: 101.027557
    }
    Rotation {
      Pitch: -9.84646606
      Yaw: -88.2462463
      Roll: 19.8489895
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 8478913939029588616
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13470129407639639310
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16526492291831067122
    SubobjectId: 3593807384005482894
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 15271300857690013021
  Name: "Capsule"
  Transform {
    Location {
      X: -81.8485794
      Y: 17.6163635
      Z: 53.2960739
    }
    Rotation {
      Pitch: -7.15966797
      Yaw: 47.5765038
      Roll: -29.1680298
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 8478913939029588616
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13470129407639639310
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15271300857690013021
    SubobjectId: 533868780992582945
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 17264505831595095682
  Name: "Horn"
  Transform {
    Location {
      X: -86.6854858
      Y: 21.1430626
      Z: 39.5422974
    }
    Rotation {
      Pitch: -10.2887373
      Yaw: 6.39370537
      Roll: -174.917877
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 8478913939029588616
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 13703744877030710122
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17264505831595095682
    SubobjectId: 4256457446259842814
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 311631498781052650
  Name: "Horn"
  Transform {
    Location {
      X: 51.8891754
      Y: 5.44210148
      Z: -16.4893227
    }
    Rotation {
      Pitch: 8.84734154
      Yaw: 2.03651452
      Roll: -143.365051
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 8478913939029588616
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 13703744877030710122
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 311631498781052650
    SubobjectId: 15047936864024143510
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 609577645213433696
  Name: "Horn"
  Transform {
    Location {
      X: 5.72853661
      Y: 16.5227852
      Z: -32.313797
    }
    Rotation {
      Pitch: 8.84734154
      Yaw: 2.03651452
      Roll: -143.365051
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 8478913939029588616
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 13703744877030710122
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 609577645213433696
    SubobjectId: 15921216754617407260
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 9062340257199127550
  Name: "Horn"
  Transform {
    Location {
      X: -38.6145935
      Y: 17.624136
      Z: -33.8866196
    }
    Rotation {
      Pitch: 8.84734154
      Yaw: 2.03651452
      Roll: -143.365051
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 8478913939029588616
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 13703744877030710122
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9062340257199127550
    SubobjectId: 12197374625194414978
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 4687888664872387063
  Name: "Head"
  Transform {
    Location {
      X: 10
      Y: 225
      Z: 620
    }
    Rotation {
      Roll: -5
    }
    Scale {
      X: 1.4
      Y: 1.4
      Z: 1.4
    }
  }
  ParentId: 18417337762700917829
  ChildIds: 9891714071331050817
  ChildIds: 17912926836582947500
  ChildIds: 9959561223769845890
  ChildIds: 5682464373214304790
  ChildIds: 12041353863997880019
  ChildIds: 14958812623895410980
  ChildIds: 13149613786556095992
  ChildIds: 12940979260556566582
  ChildIds: 14654617748216018432
  ChildIds: 13054978112771776922
  ChildIds: 7052267604950986276
  ChildIds: 3618647158797199548
  ChildIds: 10160498904267289569
  ChildIds: 7287219689157270431
  ChildIds: 168905077540226909
  ChildIds: 3946206071514837948
  ChildIds: 10804264712534244168
  ChildIds: 3989927660202408908
  ChildIds: 10051269987118252651
  ChildIds: 6979177098749339740
  ChildIds: 15286084557579260928
  ChildIds: 14554853608755131075
  ChildIds: 10605254132312025407
  ChildIds: 4681478668282588199
  ChildIds: 10013966830876047346
  ChildIds: 16700497777873208182
  ChildIds: 14584325872343295019
  ChildIds: 13567642528998091584
  ChildIds: 15779614422640157777
  ChildIds: 11165480854902420447
  ChildIds: 6990240967491648794
  ChildIds: 12444906111181709991
  ChildIds: 9658508463328587488
  ChildIds: 15183127329675830640
  ChildIds: 10279075884799858600
  ChildIds: 1263514024100568003
  ChildIds: 9546438097210638271
  ChildIds: 7596521463463495798
  ChildIds: 597412063249506986
  ChildIds: 1664145263469354711
  ChildIds: 8557042377085908233
  ChildIds: 6131262959898414130
  ChildIds: 9215085321096113717
  ChildIds: 3355283865726776043
  ChildIds: 9140163784612291380
  ChildIds: 17462558368618892291
  ChildIds: 5299173085505918921
  ChildIds: 7707557254849627009
  ChildIds: 2907808275379758299
  ChildIds: 4678351927283708963
  ChildIds: 6971107969056590221
  ChildIds: 6396438952697448173
  ChildIds: 16106767720142999441
  ChildIds: 9167580650477532854
  ChildIds: 1530015479696285659
  ChildIds: 4782726309594898538
  ChildIds: 4267255053501817215
  ChildIds: 11832083633406287443
  ChildIds: 6931856191635392148
  ChildIds: 1350198818895680949
  ChildIds: 9850769946634621270
  ChildIds: 14455056080404442690
  ChildIds: 13913600641630234473
  ChildIds: 8502579098492090247
  ChildIds: 14609060017727209804
  ChildIds: 6570965242992993803
  ChildIds: 10223712635322210851
  ChildIds: 63605872864015188
  ChildIds: 17715988657488737133
  ChildIds: 2905433178282172648
  ChildIds: 16021713428653306583
  ChildIds: 11178484211294115591
  ChildIds: 14162877357239659323
  ChildIds: 13206211264643523674
  ChildIds: 9812628911997428763
  ChildIds: 4466464119859055288
  ChildIds: 15662689083488943835
  ChildIds: 8997220414205455227
  ChildIds: 4835898501580093636
  ChildIds: 7914279092264216792
  ChildIds: 15800051150318311985
  ChildIds: 18117969672337561989
  ChildIds: 7089111486339808439
  ChildIds: 2303707144580024450
  ChildIds: 13497402719742548755
  UnregisteredParameters {
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
    SelfId: 4687888664872387063
    SubobjectId: 10775029290074139019
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 13497402719742548755
  Name: "Sphere - Half Quarter Thick"
  Transform {
    Location {
      X: 10.8774881
      Y: -35.9490356
      Z: 10.0829811
    }
    Rotation {
      Pitch: -71.634
      Yaw: -37.7141418
      Roll: -137.307373
    }
    Scale {
      X: 1.7
      Y: 1.7
      Z: 1.7
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11079112311997213946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2303707144580024450
  Name: "Sphere"
  Transform {
    Location {
      X: 55.9684067
      Y: -22.3839779
      Z: 52.1493416
    }
    Rotation {
      Pitch: 2.11089706
      Yaw: -155.083466
      Roll: -4.5336
    }
    Scale {
      X: 0.5
      Y: 0.540000081
      Z: 0.5
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15447958220210889509
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.799999952
        G: 0.778807938
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12565806970335291042
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2303707144580024450
    SubobjectId: 14663237265245348094
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 7089111486339808439
  Name: "Cone"
  Transform {
    Location {
      X: -7.14285
      Y: -85.3445892
      Z: 89.9233246
    }
    Rotation {
      Yaw: 4.73187578e-09
      Roll: 4.99988
    }
    Scale {
      X: 0.142857164
      Y: 0.357142895
      Z: 0.428571492
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7089111486339808439
    SubobjectId: 13179701560703980747
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 18117969672337561989
  Name: "Cone"
  Transform {
    Location {
      X: -7.14285374
      Y: -39.0926666
      Z: 85.8768
    }
    Rotation {
      Yaw: 4.73187578e-09
      Roll: 4.99988
    }
    Scale {
      X: 0.142857164
      Y: 0.285714328
      Z: 0.357142895
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18117969672337561989
    SubobjectId: 3452524266816008697
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 15800051150318311985
  Name: "Cone"
  Transform {
    Location {
      X: -7.14283085
      Y: 2.97885275
      Z: 75.0258789
    }
    Rotation {
      Yaw: -3.51970084e-06
      Roll: 29.9998703
    }
    Scale {
      X: 0.142857164
      Y: 0.285714328
      Z: 0.357142895
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15800051150318311985
    SubobjectId: 1135803366194639437
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 7914279092264216792
  Name: "Cone"
  Transform {
    Location {
      X: -7.14279509
      Y: 23.0808411
      Z: 58.9269
    }
    Rotation {
      Yaw: -3.81768314e-06
      Roll: 54.9999046
    }
    Scale {
      X: 0.142857164
      Y: 0.214285746
      Z: 0.214285746
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7914279092264216792
    SubobjectId: 13354029469954031780
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 4835898501580093636
  Name: "Cone"
  Transform {
    Location {
      X: -17.8571358
      Y: 32.5092239
      Z: 43.7617378
    }
    Rotation {
      Roll: 64.9999237
    }
    Scale {
      X: 0.142857164
      Y: 0.214285746
      Z: 0.214285746
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4835898501580093636
    SubobjectId: 10924239537794617528
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 8997220414205455227
  Name: "Cone"
  Transform {
    Location {
      X: 3.57145834
      Y: 32.5092354
      Z: 43.761734
    }
    Rotation {
      Roll: 64.9999237
    }
    Scale {
      X: 0.142857164
      Y: 0.214285746
      Z: 0.214285746
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8997220414205455227
    SubobjectId: 12131199482899137287
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 15662689083488943835
  Name: "Cone"
  Transform {
    Location {
      X: -7.1428175
      Y: 38.3798523
      Z: 28.9078388
    }
    Rotation {
      Yaw: -3.7137047e-06
      Roll: 79.9999
    }
    Scale {
      X: 0.142857164
      Y: 0.142857164
      Z: 0.142857164
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15662689083488943835
    SubobjectId: 998441595952944807
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 4466464119859055288
  Name: "Sphere"
  Transform {
    Location {
      X: -49.9999771
      Y: 17.9666233
      Z: 41.4489784
    }
    Rotation {
      Pitch: -25.4908447
      Yaw: -51.6199722
      Roll: -27.2333241
    }
    Scale {
      Y: 0.142857164
      Z: 0.142857164
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12565806970335291042
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4466464119859055288
    SubobjectId: 16823812788013687492
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 9812628911997428763
  Name: "Sphere"
  Transform {
    Location {
      X: 42.8571701
      Y: 25.0822773
      Z: 40.8264389
    }
    Rotation {
      Pitch: -25.2328835
      Yaw: -123.525238
      Roll: -33.9595375
    }
    Scale {
      Y: 0.142857164
      Z: 0.142857164
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12565806970335291042
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9812628911997428763
    SubobjectId: 6677527536170519655
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 13206211264643523674
  Name: "Sphere"
  Transform {
    Location {
      X: -57.1430969
      Y: -20.5468121
      Z: 51.9886131
    }
    Rotation {
      Yaw: 4.6551345e-09
      Roll: 5.00000525
    }
    Scale {
      X: 0.5
      Y: 0.540000081
      Z: 0.5
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15447958220210889509
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.590000033
        G: 0.504039824
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 12565806970335291042
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13206211264643523674
    SubobjectId: 7188803591221939238
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 14162877357239659323
  Name: "Ring - Beveled Thin"
  Transform {
    Location {
      X: -66.6136322
      Y: -16.288269
      Z: 53.7670784
    }
    Rotation {
      Roll: 89.9998779
    }
    Scale {
      X: 0.333333343
      Y: 0.540000081
      Z: 0.333333343
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 545684254880897270
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14162877357239659323
    SubobjectId: 1155881393477223239
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 11178484211294115591
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: -60.7140198
      Y: -17.3004818
      Z: 48.1195221
    }
    Rotation {
      Pitch: 80.7086487
      Yaw: -8.3550415
      Roll: 6.20565033
    }
    Scale {
      X: 1
      Y: 0.900000036
      Z: 1
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
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
  CoreMesh {
    MeshAsset {
      Id: 3107474404892849943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11178484211294115591
    SubobjectId: 5739791280288792443
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 16021713428653306583
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: -60.7142525
      Y: -20.858326
      Z: 48.4307976
    }
    Rotation {
      Pitch: 78.8310394
      Yaw: 26.3023777
      Roll: -153.260284
    }
    Scale {
      X: 0.428571492
      Y: 0.285714328
      Z: 0.428571492
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
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
  CoreMesh {
    MeshAsset {
      Id: 3107474404892849943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16021713428653306583
    SubobjectId: 783255326240316075
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 2905433178282172648
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -85.7142868
      Y: -220.408569
      Z: 62.3041039
    }
    Rotation {
      Pitch: 81.5435867
      Yaw: -56.089222
      Roll: 144.884903
    }
    Scale {
      X: 1.85714316
      Y: 2.85714316
      Z: 3.21428704
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 3036185675291793459
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2905433178282172648
    SubobjectId: 18218201782446999700
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 17715988657488737133
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: 46.4286156
      Y: -220.408539
      Z: 62.3041039
    }
    Rotation {
      Pitch: 79.4595566
      Yaw: -16.9881573
      Roll: 154.221069
    }
    Scale {
      X: 1.85714316
      Y: 2.85714316
      Z: 3.21428704
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 3036185675291793459
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17715988657488737133
    SubobjectId: 2404346305250319121
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 63605872864015188
  Name: "Ring - Beveled Thin"
  Transform {
    Location {
      X: 65.3286133
      Y: -24.3202076
      Z: 54.4697838
    }
    Rotation {
      Pitch: 2.11093807
      Yaw: -155.08345
      Roll: 80.4661331
    }
    Scale {
      X: 0.333333343
      Y: 0.540000081
      Z: 0.333333343
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 545684254880897270
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 63605872864015188
    SubobjectId: 15305440313459399464
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 10223712635322210851
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: 59.204483
      Y: -21.1915836
      Z: 48.4599457
    }
    Rotation {
      Pitch: 80.9145432
      Yaw: 175.380829
      Roll: 149.983902
    }
    Scale {
      X: 1
      Y: 0.720000148
      Z: 1
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
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
  CoreMesh {
    MeshAsset {
      Id: 3107474404892849943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10223712635322210851
    SubobjectId: 6442343821829042783
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 6570965242992993803
  Name: "Ring - Quarter Thick"
  Transform {
    Location {
      X: 60.7145424
      Y: -24.4160976
      Z: 48.7420616
    }
    Rotation {
      Pitch: 77.055687
      Yaw: 148.508911
      Roll: -42.8157349
    }
    Scale {
      X: 1
      Y: 0.900000036
      Z: 1
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
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
  CoreMesh {
    MeshAsset {
      Id: 3107474404892849943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6570965242992993803
    SubobjectId: 10355715052627676791
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 14609060017727209804
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -85.7142639
      Y: -291.297607
      Z: -10.3654709
    }
    Rotation {
      Pitch: 44.8195877
      Yaw: -168.04657
      Roll: 25.1650524
    }
    Scale {
      X: 2.57142949
      Y: 4.00000048
      Z: 3.21428609
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 3036185675291793459
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14609060017727209804
    SubobjectId: 2178597923825051952
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 8502579098492090247
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: 50.0000267
      Y: -299.169769
      Z: 22.5888882
    }
    Rotation {
      Pitch: 32.1281357
      Yaw: -12.7554798
      Roll: 168.106323
    }
    Scale {
      X: 2.57142949
      Y: 4.00000048
      Z: 3.21428609
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 3036185675291793459
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8502579098492090247
    SubobjectId: 11635361142687719419
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 13913600641630234473
  Name: "Cone"
  Transform {
    Location {
      X: 75.0000076
      Y: -31.3980045
      Z: 9.91711235
    }
    Rotation {
      Roll: -174.999893
    }
    Scale {
      X: 0.100000501
      Y: 0.100000501
      Z: 0.100000501
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13913600641630234473
    SubobjectId: 1554071704127704853
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 14455056080404442690
  Name: "Cone"
  Transform {
    Location {
      X: 75.0000076
      Y: -45.6293602
      Z: 11.1621943
    }
    Rotation {
      Roll: -174.999893
    }
    Scale {
      X: 0.100000493
      Y: 0.100000493
      Z: 0.100000493
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14455056080404442690
    SubobjectId: 2025648965828707902
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 9850769946634621270
  Name: "Cone"
  Transform {
    Location {
      X: 75.0000076
      Y: -59.860714
      Z: 12.4072752
    }
    Rotation {
      Roll: -174.999893
    }
    Scale {
      X: 0.100000478
      Y: 0.100000478
      Z: 0.100000478
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9850769946634621270
    SubobjectId: 6643608764962371882
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 1350198818895680949
  Name: "Cone"
  Transform {
    Location {
      X: 75.0000076
      Y: -77.7985382
      Z: 11.6414366
    }
    Rotation {
      Roll: -174.999893
    }
    Scale {
      X: 0.100000471
      Y: 0.100000471
      Z: 0.100000471
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1350198818895680949
    SubobjectId: 14284009852180970953
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 6931856191635392148
  Name: "Cone"
  Transform {
    Location {
      X: 75.0000076
      Y: -92.4877167
      Z: 10.6048536
    }
    Rotation {
      Roll: -174.999893
    }
    Scale {
      X: 0.100000456
      Y: 0.100000456
      Z: 0.100000456
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6931856191635392148
    SubobjectId: 13021251848613785320
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 11832083633406287443
  Name: "Cone"
  Transform {
    Location {
      X: 71.4285812
      Y: -20.4132195
      Z: 12.5411386
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -179.999893
      Roll: -170.000214
    }
    Scale {
      X: 0.100000396
      Y: 0.100000396
      Z: 0.100000396
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11832083633406287443
    SubobjectId: 8120588863348799023
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 4267255053501817215
  Name: "Cone"
  Transform {
    Location {
      X: 67.8572388
      Y: -9.73973
      Z: 13.4748325
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -179.999893
      Roll: -170.000214
    }
    Scale {
      X: 0.100000381
      Y: 0.100000381
      Z: 0.100000381
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4267255053501817215
    SubobjectId: 17275373002274867459
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 4782726309594898538
  Name: "Cone"
  Transform {
    Location {
      X: 64.2857208
      Y: 0.933811963
      Z: 14.4088688
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -179.999893
      Roll: -170.000214
    }
    Scale {
      X: 0.100000374
      Y: 0.100000374
      Z: 0.100000374
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4782726309594898538
    SubobjectId: 10869870731379951638
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 1530015479696285659
  Name: "Cone"
  Transform {
    Location {
      X: 60.0000076
      Y: 8.04947281
      Z: 15.0314331
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -179.999893
      Roll: -170.000214
    }
    Scale {
      X: 0.100000352
      Y: 0.100000352
      Z: 0.300001
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1530015479696285659
    SubobjectId: 13960478329680541607
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 9167580650477532854
  Name: "Cone"
  Transform {
    Location {
      X: 53.571434
      Y: 15.1652288
      Z: 15.6538134
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -179.999893
      Roll: -170.000214
    }
    Scale {
      X: 0.100000359
      Y: 0.100000359
      Z: 0.100000359
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9167580650477532854
    SubobjectId: 12375869701467004618
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 16106767720142999441
  Name: "Cone"
  Transform {
    Location {
      X: 45.0000916
      Y: 22.7824516
      Z: 15.9321499
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -179.999893
      Roll: -170.000214
    }
    Scale {
      X: 0.100000352
      Y: 0.100000352
      Z: 0.100000352
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16106767720142999441
    SubobjectId: 792802913731405805
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 6396438952697448173
  Name: "Cone"
  Transform {
    Location {
      X: 35.7141151
      Y: 29.7900963
      Z: 15.3190603
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -179.999893
      Roll: -170.000214
    }
    Scale {
      X: 0.100000359
      Y: 0.100000359
      Z: 0.100000359
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6396438952697448173
    SubobjectId: 10106806255285710481
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 6971107969056590221
  Name: "Cone"
  Transform {
    Location {
      X: -78.571434
      Y: -63.4185524
      Z: 12.7185469
    }
    Rotation {
      Pitch: 4.26201057
      Yaw: 176.733627
      Roll: -164.923645
    }
    Scale {
      X: 0.100000598
      Y: 0.100000598
      Z: 0.100000598
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6971107969056590221
    SubobjectId: 12986261641627935217
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 4678351927283708963
  Name: "Cone"
  Transform {
    Location {
      X: -75.0000076
      Y: -49.7033806
      Z: 11.6531086
    }
    Rotation {
      Pitch: 4.26201057
      Yaw: 176.733627
      Roll: -164.923645
    }
    Scale {
      X: 0.100000583
      Y: 0.100000583
      Z: 0.100000583
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4678351927283708963
    SubobjectId: 10694634738234334303
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 2907808275379758299
  Name: "Cone"
  Transform {
    Location {
      X: -71.4285812
      Y: -35.0381241
      Z: 10.637763
    }
    Rotation {
      Pitch: 4.26201057
      Yaw: 176.733627
      Roll: -164.923645
    }
    Scale {
      X: 0.100000575
      Y: 0.100000575
      Z: 0.100000575
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2907808275379758299
    SubobjectId: 18220646909187673255
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 7707557254849627009
  Name: "Cone"
  Transform {
    Location {
      X: -72.0335236
      Y: -21.2369499
      Z: 12.8835306
    }
    Rotation {
      Pitch: 4.26201057
      Yaw: 176.733627
      Roll: -164.923645
    }
    Scale {
      X: 0.100000568
      Y: 0.100000568
      Z: 0.100000568
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7707557254849627009
    SubobjectId: 13722643537135987709
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 5299173085505918921
  Name: "Cone"
  Transform {
    Location {
      X: -71.2371063
      Y: -13.2975426
      Z: 11.9185982
    }
    Rotation {
      Pitch: 3.63049126
      Yaw: 176.043396
      Roll: -174.927505
    }
    Scale {
      X: 0.100000605
      Y: 0.100000605
      Z: 0.100000605
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5299173085505918921
    SubobjectId: 11316508146130026421
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 17462558368618892291
  Name: "Cone"
  Transform {
    Location {
      X: -67.0881958
      Y: -5.9968214
      Z: 13.41113
    }
    Rotation {
      Pitch: 4.26201057
      Yaw: 176.733627
      Roll: -164.923645
    }
    Scale {
      X: 0.100000553
      Y: 0.100000553
      Z: 0.100000553
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17462558368618892291
    SubobjectId: 2797115503402624127
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 9140163784612291380
  Name: "Cone"
  Transform {
    Location {
      X: -60.7142906
      Y: 4.89578533
      Z: 14.9815273
    }
    Rotation {
      Pitch: 4.26201057
      Yaw: 176.733627
      Roll: -164.923645
    }
    Scale {
      X: 0.100000545
      Y: 0.100000545
      Z: 0.100000545
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9140163784612291380
    SubobjectId: 12276323726029769544
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 3355283865726776043
  Name: "Cone"
  Transform {
    Location {
      X: -53.571434
      Y: 15.7652559
      Z: 16.2874794
    }
    Rotation {
      Pitch: 4.26200342
      Yaw: 176.733627
      Roll: -164.923599
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.200000018
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3355283865726776043
    SubobjectId: 18020728457486310039
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 9215085321096113717
  Name: "Cone"
  Transform {
    Location {
      X: -42.8571472
      Y: 22.9961033
      Z: 16.9813652
    }
    Rotation {
      Pitch: 4.26201057
      Yaw: 176.733627
      Roll: -164.923645
    }
    Scale {
      X: 0.10000053
      Y: 0.10000053
      Z: 0.10000053
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9215085321096113717
    SubobjectId: 12350188137918056009
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 6131262959898414130
  Name: "Cone"
  Transform {
    Location {
      X: -32.1428604
      Y: 26.4612217
      Z: 15.6102991
    }
    Rotation {
      Pitch: 3.27216578
      Yaw: 175.742432
      Roll: -179.923752
    }
    Scale {
      X: 0.100000553
      Y: 0.100000553
      Z: 0.100000553
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6131262959898414130
    SubobjectId: 9336171787739833422
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 8557042377085908233
  Name: "Cone"
  Transform {
    Location {
      X: -24.9630337
      Y: 33.8881721
      Z: 18.5455971
    }
    Rotation {
      Pitch: 4.26201057
      Yaw: 176.733627
      Roll: -164.923645
    }
    Scale {
      X: 0.10000053
      Y: 0.10000053
      Z: 0.10000053
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8557042377085908233
    SubobjectId: 11693202118653222261
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 1664145263469354711
  Name: "Cone"
  Transform {
    Location {
      X: -17.8571453
      Y: 33.8881721
      Z: 18.5455971
    }
    Rotation {
      Pitch: -9.15527344e-05
      Yaw: -179.999939
      Roll: -155.000626
    }
    Scale {
      X: 0.100000672
      Y: 0.100000672
      Z: 0.200001344
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1664145263469354711
    SubobjectId: 14095733188626069163
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 597412063249506986
  Name: "Cone"
  Transform {
    Location {
      X: -7.14294529
      Y: 34.0371895
      Z: 18.1362419
    }
    Rotation {
      Pitch: -9.15527344e-05
      Yaw: -179.999939
      Roll: -155.000626
    }
    Scale {
      X: 0.100000672
      Y: 0.100000672
      Z: 0.200001344
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 597412063249506986
    SubobjectId: 15910178380344314582
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 7596521463463495798
  Name: "Cone"
  Transform {
    Location {
      X: 3.57151604
      Y: 34.03722
      Z: 18.1360626
    }
    Rotation {
      Pitch: -9.15527344e-05
      Yaw: -179.999939
      Roll: -155.000626
    }
    Scale {
      X: 0.100000657
      Y: 0.100000657
      Z: 0.200001314
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7596521463463495798
    SubobjectId: 13684862491020992522
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 9546438097210638271
  Name: "Cone"
  Transform {
    Location {
      X: 14.2858028
      Y: 34.0372467
      Z: 18.1361485
    }
    Rotation {
      Pitch: -9.15527344e-05
      Yaw: -179.999939
      Roll: -155.000626
    }
    Scale {
      X: 0.100000672
      Y: 0.100000672
      Z: 0.200001344
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9546438097210638271
    SubobjectId: 5836070508939843523
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 1263514024100568003
  Name: "Cone"
  Transform {
    Location {
      X: 25.0000019
      Y: 30.5320644
      Z: 17.3242702
    }
    Rotation {
      Pitch: -9.15527344e-05
      Yaw: -179.999939
      Roll: -155.000626
    }
    Scale {
      X: 0.100000657
      Y: 0.100000657
      Z: 0.200001314
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1263514024100568003
    SubobjectId: 14199505085913756607
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 10279075884799858600
  Name: "Cone"
  Transform {
    Location {
      X: -14.2857161
      Y: 46.6317101
      Z: 0.29467997
    }
    Rotation {
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.200000018
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10279075884799858600
    SubobjectId: 6494398357283766228
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 15183127329675830640
  Name: "Cone"
  Transform {
    Location {
      X: 7.14285803
      Y: 46.6317101
      Z: 0.29467997
    }
    Rotation {
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.200000018
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15183127329675830640
    SubobjectId: 446819772053228812
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 9658508463328587488
  Name: "Cone"
  Transform {
    Location {
      X: 17.8571453
      Y: 46.5937271
      Z: -0.13945277
    }
    Rotation {
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.200000018
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9658508463328587488
    SubobjectId: 5949197578947856028
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 12444906111181709991
  Name: "Cone"
  Transform {
    Location {
      X: 28.5714321
      Y: 42.9599304
      Z: -0.69640404
    }
    Rotation {
    }
    Scale {
      X: 0.100000024
      Y: 0.100000024
      Z: 0.100000024
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12444906111181709991
    SubobjectId: 8661286058300934875
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 6990240967491648794
  Name: "Cone"
  Transform {
    Location {
      X: 39.285717
      Y: 35.8442497
      Z: -0.0738630667
    }
    Rotation {
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6990240967491648794
    SubobjectId: 13079705610201077094
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 11165480854902420447
  Name: "Cone"
  Transform {
    Location {
      X: 50.0000038
      Y: 28.4627094
      Z: -2.49016452
    }
    Rotation {
    }
    Scale {
      X: 0.100000024
      Y: 0.100000024
      Z: 0.100000024
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11165480854902420447
    SubobjectId: 5653671497980631971
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 15779614422640157777
  Name: "Cone"
  Transform {
    Location {
      X: 57.1428642
      Y: 21.3470325
      Z: -1.86762321
    }
    Rotation {
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.300000042
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15779614422640157777
    SubobjectId: 1043236824771202093
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 13567642528998091584
  Name: "Cone"
  Transform {
    Location {
      X: 67.8571472
    }
    Rotation {
    }
    Scale {
      X: 0.100000046
      Y: 0.100000046
      Z: 0.100000046
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13567642528998091584
    SubobjectId: 7552487187865469756
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 14584325872343295019
  Name: "Cone"
  Transform {
    Location {
      X: 64.2857208
      Y: 10.6735163
      Z: -0.933811605
    }
    Rotation {
    }
    Scale {
      X: 0.100000031
      Y: 0.100000031
      Z: 0.100000031
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14584325872343295019
    SubobjectId: 2225850204770225239
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 16700497777873208182
  Name: "Cone"
  Transform {
    Location {
      X: 71.4285812
      Y: -10.984786
      Z: -2.62402701
    }
    Rotation {
    }
    Scale {
      X: 0.100000054
      Y: 0.100000054
      Z: 0.100000054
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16700497777873208182
    SubobjectId: 3693576033192487690
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 10013966830876047346
  Name: "Cone"
  Transform {
    Location {
      X: 71.4285812
      Y: -21.6583023
      Z: -1.69021535
    }
    Rotation {
    }
    Scale {
      X: 0.100000054
      Y: 0.100000054
      Z: 0.100000054
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10013966830876047346
    SubobjectId: 6809126170608131982
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 4681478668282588199
  Name: "Cone"
  Transform {
    Location {
      X: 75.0000076
      Y: -35.8896561
      Z: -0.44513315
    }
    Rotation {
    }
    Scale {
      X: 0.100000061
      Y: 0.100000061
      Z: 0.100000061
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4681478668282588199
    SubobjectId: 10696565749399258203
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 10605254132312025407
  Name: "Cone"
  Transform {
    Location {
      X: 75.0000076
      Y: -50.4322815
      Z: -2.75788951
    }
    Rotation {
    }
    Scale {
      X: 0.100000076
      Y: 0.100000076
      Z: 0.100000076
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10605254132312025407
    SubobjectId: 5164308922604142915
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 14554853608755131075
  Name: "Cone"
  Transform {
    Location {
      X: 75.0000076
      Y: -64.6636353
      Z: -1.51280761
    }
    Rotation {
    }
    Scale {
      X: 0.100000083
      Y: 0.100000083
      Z: 0.100000083
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14554853608755131075
    SubobjectId: 2124322254176754367
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 15286084557579260928
  Name: "Cone"
  Transform {
    Location {
      X: -71.4285812
      Y: -64.6636353
      Z: -1.51280761
    }
    Rotation {
    }
    Scale {
      X: 0.100000076
      Y: 0.100000076
      Z: 0.100000076
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15286084557579260928
    SubobjectId: 46501652690664572
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 6979177098749339740
  Name: "Cone"
  Transform {
    Location {
      X: -71.4285812
      Y: -50.4322815
      Z: -2.75788951
    }
    Rotation {
    }
    Scale {
      X: 0.100000061
      Y: 0.100000061
      Z: 0.100000061
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6979177098749339740
    SubobjectId: 12996585279077613600
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 10051269987118252651
  Name: "Cone"
  Transform {
    Location {
      X: -71.4285812
      Y: -35.8896561
      Z: -0.44513315
    }
    Rotation {
    }
    Scale {
      X: 0.100000054
      Y: 0.100000054
      Z: 0.100000054
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10051269987118252651
    SubobjectId: 6916237270672108055
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 3989927660202408908
  Name: "Cone"
  Transform {
    Location {
      X: -71.4285812
      Y: -21.6583023
      Z: -1.69021535
    }
    Rotation {
    }
    Scale {
      X: 0.100000046
      Y: 0.100000046
      Z: 0.100000046
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3989927660202408908
    SubobjectId: 16418211067653411760
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 10804264712534244168
  Name: "Cone"
  Transform {
    Location {
      X: -71.4285812
      Y: -10.984786
      Z: -2.62402701
    }
    Rotation {
    }
    Scale {
      X: 0.100000046
      Y: 0.100000046
      Z: 0.100000046
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10804264712534244168
    SubobjectId: 4717050469646914356
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 3946206071514837948
  Name: "Cone"
  Transform {
    Location {
      X: -67.8571472
    }
    Rotation {
    }
    Scale {
      X: 0.100000031
      Y: 0.100000031
      Z: 0.100000031
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3946206071514837948
    SubobjectId: 16304609997933861824
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 168905077540226909
  Name: "Cone"
  Transform {
    Location {
      X: -64.2857208
      Y: 10.6735163
      Z: -0.933811605
    }
    Rotation {
    }
    Scale {
      X: 0.100000024
      Y: 0.100000024
      Z: 0.100000024
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 168905077540226909
    SubobjectId: 15482869392111005473
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 7287219689157270431
  Name: "Cone"
  Transform {
    Location {
      X: -35.7142906
      Y: 39.4020882
      Z: -0.385133535
    }
    Rotation {
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7287219689157270431
    SubobjectId: 12801277815692686307
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 10160498904267289569
  Name: "Cone"
  Transform {
    Location {
      X: -53.571434
      Y: 24.9048691
      Z: -2.1788938
    }
    Rotation {
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10160498904267289569
    SubobjectId: 6451254735727500189
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 3618647158797199548
  Name: "Cube"
  Transform {
    Location {
      Y: -103.75631
      Z: 84.364
    }
    Rotation {
    }
    Scale {
      X: 0.50000006
      Y: 1.28571451
      Z: 0.0714285821
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
    SelfId: 3618647158797199548
    SubobjectId: 16626768109819494592
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 7052267604950986276
  Name: "Pipe - Quarter Thick"
  Transform {
    Location {
      X: 5
      Y: -40
      Z: 10
    }
    Rotation {
      Pitch: 6.14717e-05
      Yaw: -170.000305
      Roll: 89.9998
    }
    Scale {
      X: 1.49999988
      Y: 1.5999999
      Z: 1.6
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8416261375258749100
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7052267604950986276
    SubobjectId: 13067354771967034968
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 13054978112771776922
  Name: "Pipe - Quarter Thick"
  Transform {
    Location {
      X: -32
      Y: -195
      Z: 10
    }
    Rotation {
      Yaw: -10.0000305
      Roll: 90.0000076
    }
    Scale {
      X: 1.49999988
      Y: 1.5999999
      Z: 1.6
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8416261375258749100
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13054978112771776922
    SubobjectId: 7037640258305001958
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 14654617748216018432
  Name: "Cone"
  Transform {
    Location {
      X: -60.0000076
      Y: 17.7891922
      Z: -1.55635273
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.3
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14654617748216018432
    SubobjectId: 2295015951089540732
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 12940979260556566582
  Name: "Cone"
  Transform {
    Location {
      X: -3.57142901
      Y: 46.6317101
      Z: 0.29467997
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.2
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12940979260556566582
    SubobjectId: 7426921741624739914
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 13149613786556095992
  Name: "Cone"
  Transform {
    Location {
      X: -45.0000038
      Y: 32.2864113
      Z: 0.23740758
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13149613786556095992
    SubobjectId: 7132279018056955268
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 14958812623895410980
  Name: "Cone"
  Transform {
    Location {
      X: -25.0000019
      Y: 43.0358887
      Z: 0.171818033
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.2
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783483129032274110
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
  CoreMesh {
    MeshAsset {
      Id: 5779719453088024228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14958812623895410980
    SubobjectId: 1954070998238810456
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 12041353863997880019
  Name: "Sphere - Half Quarter Thick"
  Transform {
    Location {
      Y: -35.000824
      Z: 10
    }
    Rotation {
      Pitch: 5.00006
      Yaw: 90.0000916
      Roll: -0.000549316406
    }
    Scale {
      X: 1.5999999
      Y: 1.5999999
      Z: 1.5999999
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11079112311997213946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12041353863997880019
    SubobjectId: 8330914259862953647
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 5682464373214304790
  Name: "Sphere - Half Quarter Thick"
  Transform {
    Location {
      Y: -35.000824
      Z: 10
    }
    Rotation {
      Pitch: 0.00017075472
      Yaw: -179.999939
      Roll: 4.99972486
    }
    Scale {
      X: 1.5999999
      Y: 1.5999999
      Z: 1.5999999
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11079112311997213946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5682464373214304790
    SubobjectId: 11122214145213117034
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 9959561223769845890
  Name: "Sphere - Half Quarter Thick"
  Transform {
    Location {
      Y: -25.000061
    }
    Rotation {
      Yaw: 89.9999313
      Roll: 179.999634
    }
    Scale {
      X: 1.5999999
      Y: 1.5999999
      Z: 1.5999999
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
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
  CoreMesh {
    MeshAsset {
      Id: 11079112311997213946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9959561223769845890
    SubobjectId: 6823333600110221566
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 17912926836582947500
  Name: "Sphere - Half Quarter Thick"
  Transform {
    Location {
      Y: -25.000061
    }
    Rotation {
      Roll: 179.999634
    }
    Scale {
      X: 1.5999999
      Y: 1.5999999
      Z: 1.5999999
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11079112311997213946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17912926836582947500
    SubobjectId: 3175497224995369680
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 9891714071331050817
  Name: "Pipe - Half Thick"
  Transform {
    Location {
      Y: -25.000061
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 1.5999999
      Y: 1.5999999
      Z: 1.5999999
    }
  }
  ParentId: 4687888664872387063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8615197670551492178
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7220141287044214423
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9891714071331050817
    SubobjectId: 6755483424148651325
    InstanceId: 14339716836386808299
    TemplateId: 16480103050150361510
  }
}
Objects {
  Id: 2737585815220577858
  Name: "Trap Functionality"
  Transform {
    Location {
      X: 530
      Y: -55
      Z: -1275
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 572237220973730707
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Trap Functionality"
  }
  InstanceHistory {
    SelfId: 2737585815220577858
    SubobjectId: 8055244847580941548
    InstanceId: 14737302652441600329
    TemplateId: 14730459556242977614
  }
}
Objects {
  Id: 13797435961465287099
  Name: "Room"
  Transform {
    Location {
      X: -569.994812
      Y: 54.9999046
      Z: 265
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 572237220973730707
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Room"
  }
  InstanceHistory {
    SelfId: 13797435961465287099
    SubobjectId: 17676197178341841685
    InstanceId: 14737302652441600329
    TemplateId: 14730459556242977614
  }
}
