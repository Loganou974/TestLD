﻿Name: "TentConstruction"
RootId: 12107443949445970545
Objects {
  Id: 7694728208202779447
  Name: "Bottom"
  Transform {
    Location {
      X: 5
      Y: 30
      Z: 5
    }
    Rotation {
    }
    Scale {
      X: 3.19999981
      Y: 3.3
      Z: 0.03
    }
  }
  ParentId: 12107443949445970545
  ChildIds: 7598267869127941791
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7524251128526196953
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1672242562652243298
    }
    Teams {
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
  Id: 7598267869127941791
  Name: "NewFolder"
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
  ParentId: 7694728208202779447
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "NewFolder"
  }
}
Objects {
  Id: 6906800718196371063
  Name: "Back Fabric"
  Transform {
    Location {
      X: 163.38208
      Y: -138.091309
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.42
      Y: 0.1
      Z: 0.98
    }
  }
  ParentId: 12107443949445970545
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 3200207150331091498
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 3200207150331091498
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 1
        G: 0.744768262
        B: 0.590000033
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 1
        G: 0.784370899
        B: 0.63
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12524740580110360219
    }
    Teams {
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
  Id: 9974373932399682214
  Name: "TentPoles"
  Transform {
    Location {
      X: 5
      Y: 30
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12107443949445970545
  ChildIds: 15529894416827054979
  ChildIds: 1273058766846935469
  ChildIds: 9486453645366223177
  ChildIds: 1687365729823655482
  ChildIds: 8875865296345963838
  ChildIds: 17213366601889299650
  ChildIds: 11263625019222927449
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
}
Objects {
  Id: 11263625019222927449
  Name: "Cylinder"
  Transform {
    Location {
      X: 185
      Y: 85
    }
    Rotation {
      Roll: -30.0000057
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 3.4
    }
  }
  ParentId: 9974373932399682214
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14733290401070630262
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14977988400960872335
    }
    Teams {
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
  Id: 17213366601889299650
  Name: "Cylinder"
  Transform {
    Location {
      X: -190
      Y: 85
    }
    Rotation {
      Roll: -30.0000057
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 3.4
    }
  }
  ParentId: 9974373932399682214
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14733290401070630262
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14977988400960872335
    }
    Teams {
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
  Id: 8875865296345963838
  Name: "Cylinder"
  Transform {
    Location {
      X: 185
      Y: -85
    }
    Rotation {
      Roll: 30.0000229
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 3.4
    }
  }
  ParentId: 9974373932399682214
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14733290401070630262
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14977988400960872335
    }
    Teams {
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
  Id: 1687365729823655482
  Name: "Cylinder"
  Transform {
    Location {
      X: -190
      Y: -85
    }
    Rotation {
      Roll: 30.0000191
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 3.4
    }
  }
  ParentId: 9974373932399682214
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14733290401070630262
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14977988400960872335
    }
    Teams {
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
  Id: 9486453645366223177
  Name: "Cylinder"
  Transform {
    Location {
      X: 185
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 2.9
    }
  }
  ParentId: 9974373932399682214
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14733290401070630262
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14977988400960872335
    }
    Teams {
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
  Id: 1273058766846935469
  Name: "Cylinder"
  Transform {
    Location {
      X: -190
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 2.9
    }
  }
  ParentId: 9974373932399682214
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14733290401070630262
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14977988400960872335
    }
    Teams {
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
  Id: 15529894416827054979
  Name: "TopPole"
  Transform {
    Location {
      X: -1.81689453
      Z: 145
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 3.9
    }
  }
  ParentId: 9974373932399682214
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14733290401070630262
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14977988400960872335
    }
    Teams {
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
  Id: 3137796240229846842
  Name: "SideFabric"
  Transform {
    Location {
      X: 190
      Y: 172.162598
      Z: 42.3027039
    }
    Rotation {
      Pitch: 29.999918
      Yaw: 89.9999542
    }
    Scale {
      X: 0.2
      Y: 15
      Z: 3
    }
  }
  ParentId: 12107443949445970545
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 11202476423476479788
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 11202476423476479788
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 11202476423476479788
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.238
        G: 0.0803841054
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14026860511312976389
    }
    Teams {
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
  Id: 10015911417502189761
  Name: "SideFabric"
  Transform {
    Location {
      X: -185
      Y: -112.837402
      Z: 42.3027039
    }
    Rotation {
      Pitch: 29.9999523
      Yaw: -90
    }
    Scale {
      X: 0.2
      Y: 15
      Z: 3
    }
  }
  ParentId: 12107443949445970545
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 11202476423476479788
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 3200207150331091498
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 11202476423476479788
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.227000013
        G: 0.0909954309
        B: 0.0385900065
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14026860511312976389
    }
    Teams {
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
  Id: 11034778356302149948
  Name: "Front"
  Transform {
    Location {
      X: -175
      Y: 30
      Z: 140
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12107443949445970545
  ChildIds: 17020421508213510286
  ChildIds: 3632826470896891751
  ChildIds: 15639221009593153982
  ChildIds: 1811643584321608139
  ChildIds: 2893504803010762335
  ChildIds: 13929003557876046094
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
}
Objects {
  Id: 13929003557876046094
  Name: "Front Fabric"
  Transform {
    Location {
      X: 10
      Y: -85
      Z: -135.160065
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 0.1
      Y: 0.01
      Z: 0.23
    }
  }
  ParentId: 11034778356302149948
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 3200207150331091498
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 3200207150331091498
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 1
        G: 0.814238429
        B: 0.669999957
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 1
        G: 0.583311319
        B: 0.480000019
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3345919193442172056
    }
    Teams {
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
  Id: 2893504803010762335
  Name: "Front Fabric"
  Transform {
    Location {
      X: 10
      Y: 85
      Z: -135.160065
    }
    Rotation {
      Yaw: 90.0000153
    }
    Scale {
      X: 0.1
      Y: 0.01
      Z: 0.23
    }
  }
  ParentId: 11034778356302149948
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 3200207150331091498
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 3200207150331091498
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 1
        G: 0.879470229
        B: 0.74
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 1
        G: 0.876026511
        B: 0.64
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3345919193442172056
    }
    Teams {
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
  Id: 1811643584321608139
  Name: "Point Light"
  Transform {
    Location {
      X: 238.144989
      Y: 74.7664795
      Z: -104.979523
    }
    Rotation {
      Yaw: -15.1965332
    }
    Scale {
      X: 0.751135111
      Y: 0.751135111
      Z: 0.751135111
    }
  }
  ParentId: 11034778356302149948
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
      G: 1
      B: 1
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
}
Objects {
  Id: 15639221009593153982
  Name: "Front Flap (Tied)"
  Transform {
    Location {
      Y: -75
    }
    Rotation {
      Pitch: -29.9999313
      Yaw: 89.9999924
      Roll: 179.999893
    }
    Scale {
      X: 0.2
      Y: -0.5
      Z: 0.6
    }
  }
  ParentId: 11034778356302149948
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3200207150331091498
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3200207150331091498
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.49807927
        B: 0.690000057
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.874768257
        B: 0.69
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16444891772352440600
    }
    Teams {
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
  Id: 3632826470896891751
  Name: "Front Flap (Tied)"
  Transform {
    Location {
      Y: 75
    }
    Rotation {
      Pitch: -29.9999657
      Yaw: -89.9999619
      Roll: 179.999893
    }
    Scale {
      X: 0.2
      Y: 0.5
      Z: 0.6
    }
  }
  ParentId: 11034778356302149948
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3200207150331091498
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3200207150331091498
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.49807927
        B: 0.690000057
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.88403976
        B: 0.83
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16444891772352440600
    }
    Teams {
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
  Id: 17020421508213510286
  Name: "Front Screen"
  Transform {
    Location {
      X: 15
      Y: -168.091309
      Z: -140
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.42
      Y: 0.1
      Z: 0.98
    }
  }
  ParentId: 11034778356302149948
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17032915410691196672
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17032915410691196672
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12524740580110360219
    }
    Teams {
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
