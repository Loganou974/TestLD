Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
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
  ChildIds: 15113971017304156731
  ChildIds: 5923003282004487933
  ChildIds: 10005074784157121906
  ChildIds: 59773418182322829
  ChildIds: 11934502869074610000
  ChildIds: 14604704220691966294
  ChildIds: 3604935722128248420
  ChildIds: 638073108468806939
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
  }
}
Objects {
  Id: 638073108468806939
  Name: "Fantasy Castle Wall 02 - Door Double Template"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 1617109674252635100
      value {
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 2620867082298355257
      value {
        Overrides {
          Name: "Name"
          String: "Fantasy Castle Wall 02 - Door Double Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -13190
            Y: 10490
            Z: 2555
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90
          }
        }
      }
    }
    TemplateAsset {
      Id: 16811529946033156842
    }
  }
}
Objects {
  Id: 3604935722128248420
  Name: "Teleporter"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 7211869368397496173
      value {
        Overrides {
          Name: "Name"
          String: "Teleporter"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -12965
            Y: 10115
            Z: 2560
          }
        }
        Overrides {
          Name: "cs:Target"
          ObjectReference {
            SelfId: 12045935790775384660
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15189918855055894592
      value {
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    TemplateAsset {
      Id: 3021912993263404793
    }
  }
}
Objects {
  Id: 14604704220691966294
  Name: "Castle"
  Transform {
    Location {
      X: -10080
      Y: 9945
      Z: 2495
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 572237220973730707
  ChildIds: 11943929489144376160
  ChildIds: 5533589886444334049
  ChildIds: 13400303163455266015
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
  Id: 13400303163455266015
  Name: "Room"
  Transform {
    Location {
      X: -1740
      Y: 200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14604704220691966294
  ChildIds: 14362222412496125562
  ChildIds: 3347423257267384105
  ChildIds: 8011843186863733775
  ChildIds: 9439603396457128933
  ChildIds: 16431415307823006020
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
  Id: 16431415307823006020
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 5
      Y: 1140
      Z: 55
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.7
      Y: 28.9000072
      Z: 12.8
    }
  }
  ParentId: 13400303163455266015
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2154820444236790369
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 198353679974341757
    }
    Teams {
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
  Id: 9439603396457128933
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 5
      Y: -1115
      Z: 55
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.7
      Y: 28.9000072
      Z: 12.8
    }
  }
  ParentId: 13400303163455266015
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2154820444236790369
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 198353679974341757
    }
    Teams {
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
  Id: 8011843186863733775
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 1450
      Z: 55
    }
    Rotation {
    }
    Scale {
      X: 0.7
      Y: 23.5
      Z: 12.8000021
    }
  }
  ParentId: 13400303163455266015
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2154820444236790369
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 198353679974341757
    }
    Teams {
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
  Id: 3347423257267384105
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -1420
      Z: 55
    }
    Rotation {
    }
    Scale {
      X: 0.7
      Y: 23.5
      Z: 12.8000021
    }
  }
  ParentId: 13400303163455266015
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2154820444236790369
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 198353679974341757
    }
    Teams {
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
  Id: 14362222412496125562
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      Z: -40
    }
    Rotation {
    }
    Scale {
      X: 29.0999966
      Y: 23.5
      Z: 1
    }
  }
  ParentId: 13400303163455266015
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11111083770760996342
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 198353679974341757
    }
    Teams {
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
  Id: 5533589886444334049
  Name: "Stairs"
  Transform {
    Location {
      X: 125
      Y: -385
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
  ParentId: 14604704220691966294
  ChildIds: 842641402698486406
  ChildIds: 11863260175115830956
  ChildIds: 15973502707185862365
  ChildIds: 17728401241811090389
  ChildIds: 11291662461114502627
  ChildIds: 4770692092667422510
  ChildIds: 12945444383710005844
  ChildIds: 8428044684359794646
  ChildIds: 18328958680869437017
  ChildIds: 202015923782185971
  ChildIds: 7698159747334229092
  ChildIds: 9012332443381051691
  ChildIds: 13260946959368870698
  ChildIds: 18309018760311189886
  ChildIds: 13765636474255994804
  ChildIds: 2964622031109922026
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
  Id: 2964622031109922026
  Name: "Stone Block BIg"
  Transform {
    Location {
      X: -930
      Y: 275
      Z: 340
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 11.5000019
      Y: 1
      Z: 6.39999962
    }
  }
  ParentId: 5533589886444334049
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13836313876728162481
    }
    Teams {
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
  Id: 13765636474255994804
  Name: "Stone Block BIg"
  Transform {
    Location {
      X: -440
      Y: 740
      Z: 340
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 11.5000019
      Y: 1
      Z: 6.39999962
    }
  }
  ParentId: 5533589886444334049
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13836313876728162481
    }
    Teams {
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
  Id: 18309018760311189886
  Name: "Stone Block BIg"
  Transform {
    Location {
      X: -929.999
      Y: 1255
      Z: 340
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 11.5000019
      Y: 1
      Z: 6.39999962
    }
  }
  ParentId: 5533589886444334049
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13836313876728162481
    }
    Teams {
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
  Id: 13260946959368870698
  Name: "Pipe"
  Transform {
    Location {
      X: -955
      Y: 800
      Z: 665
    }
    Rotation {
    }
    Scale {
      X: 10.7
      Y: 10.7
      Z: 15.6000042
    }
  }
  ParentId: 5533589886444334049
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2154820444236790369
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13547513599097969212
    }
    Teams {
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
  Id: 9012332443381051691
  Name: "Stairs"
  Transform {
    Location {
      X: -995
      Y: 805
      Z: 0.000122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5533589886444334049
  ChildIds: 2842066593157667038
  ChildIds: 7895580213672345768
  ChildIds: 8194416111324043708
  ChildIds: 981372942164180961
  ChildIds: 6504640932249792666
  ChildIds: 12044060223025631261
  ChildIds: 1586574663118308055
  ChildIds: 4527219310986004044
  ChildIds: 18391256801352753183
  ChildIds: 4894996492328478973
  ChildIds: 9052916055726597086
  ChildIds: 4567037545072477079
  ChildIds: 5567014956389412717
  ChildIds: 10718900043565747
  ChildIds: 18347957278424185683
  ChildIds: 9187249196599033385
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
  Id: 9187249196599033385
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 90.0000153
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9012332443381051691
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13405450940038911275
    }
    Teams {
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
  Id: 18347957278424185683
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      Z: 150
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
  ParentId: 9012332443381051691
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13405450940038911275
    }
    Teams {
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
  Id: 10718900043565747
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      Z: 295
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9012332443381051691
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13405450940038911275
    }
    Teams {
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
  Id: 5567014956389412717
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      Z: 445
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9012332443381051691
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13405450940038911275
    }
    Teams {
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
  Id: 4567037545072477079
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      Z: 600
    }
    Rotation {
      Yaw: 90.0000153
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9012332443381051691
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13405450940038911275
    }
    Teams {
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
  Id: 9052916055726597086
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      Z: 750
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
  ParentId: 9012332443381051691
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13405450940038911275
    }
    Teams {
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
  Id: 4894996492328478973
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      Z: 895
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9012332443381051691
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13405450940038911275
    }
    Teams {
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
  Id: 18391256801352753183
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      Z: 1045
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9012332443381051691
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13405450940038911275
    }
    Teams {
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
  Id: 4527219310986004044
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      Z: 1200
    }
    Rotation {
      Yaw: 90.0000153
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9012332443381051691
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13405450940038911275
    }
    Teams {
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
  Id: 1586574663118308055
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      Z: 1350
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
  ParentId: 9012332443381051691
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13405450940038911275
    }
    Teams {
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
  Id: 12044060223025631261
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      Z: 1495
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9012332443381051691
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13405450940038911275
    }
    Teams {
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
  Id: 6504640932249792666
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      Z: 1645
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9012332443381051691
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13405450940038911275
    }
    Teams {
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
  Id: 981372942164180961
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      Z: 1800
    }
    Rotation {
      Yaw: 90.0000153
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9012332443381051691
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13405450940038911275
    }
    Teams {
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
  Id: 8194416111324043708
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      Z: 1950
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
  ParentId: 9012332443381051691
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13405450940038911275
    }
    Teams {
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
  Id: 7895580213672345768
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      Z: 2095
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9012332443381051691
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13405450940038911275
    }
    Teams {
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
  Id: 2842066593157667038
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      Z: 2245
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9012332443381051691
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13405450940038911275
    }
    Teams {
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
  Id: 7698159747334229092
  Name: "Torch"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5533589886444334049
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2692120690036244047
      value {
        Overrides {
          Name: "Name"
          String: "Torch"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -555
            Y: 350
            Z: 2585
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 24.9993877
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13942691728744513144
      value {
        Overrides {
          Name: "Color"
          Color {
            R: 1
            G: 0.238410592
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 457972271455997478
    }
  }
}
Objects {
  Id: 202015923782185971
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -809.999
      Y: 755.00293
      Z: 3024.98901
    }
    Rotation {
    }
    Scale {
      X: 11.7699986
      Y: 24.6099968
      Z: -1.06999993
    }
  }
  ParentId: 5533589886444334049
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11111083770760996342
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 198353679974341757
    }
    Teams {
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
  Id: 18328958680869437017
  Name: "Stone Block BIg"
  Transform {
    Location {
      X: -730
      Y: 520
      Z: 2380
    }
    Rotation {
    }
    Scale {
      X: 7.19999933
      Y: 5.89999962
      Z: 0.399999976
    }
  }
  ParentId: 5533589886444334049
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13836313876728162481
    }
    Teams {
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
  Id: 8428044684359794646
  Name: "Stone Block BIg"
  Transform {
    Location {
      X: -895
      Y: 1290
      Z: 2580
    }
    Rotation {
    }
    Scale {
      X: 11.5000019
      Y: 1
      Z: 6.39999962
    }
  }
  ParentId: 5533589886444334049
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13836313876728162481
    }
    Teams {
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
  Id: 12945444383710005844
  Name: "Stone Block BIg"
  Transform {
    Location {
      X: -895
      Y: 310
      Z: 2580
    }
    Rotation {
    }
    Scale {
      X: 11.5000019
      Y: 1
      Z: 6.39999962
    }
  }
  ParentId: 5533589886444334049
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13836313876728162481
    }
    Teams {
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
  Id: 4770692092667422510
  Name: "Stone Block BIg"
  Transform {
    Location {
      X: -730
      Y: 755
      Z: 2380
    }
    Rotation {
    }
    Scale {
      X: 5.49999952
      Y: 1.4
      Z: 0.399999976
    }
  }
  ParentId: 5533589886444334049
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13836313876728162481
    }
    Teams {
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
  Id: 11291662461114502627
  Name: "Wooden Barrel"
  Transform {
    Location {
      X: -545
      Y: 760
      Z: 2400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5533589886444334049
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11536413602983776597
    }
    Teams {
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
  Id: 17728401241811090389
  Name: "Stone Block BIg"
  Transform {
    Location {
      X: -1385
      Y: 825
      Z: 2580
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 11.5000019
      Y: 1
      Z: 6.39999962
    }
  }
  ParentId: 5533589886444334049
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13836313876728162481
    }
    Teams {
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
  Id: 15973502707185862365
  Name: "Wooden Barrel"
  Transform {
    Location {
      X: -845
      Y: 760
      Z: 2400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5533589886444334049
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11536413602983776597
    }
    Teams {
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
  Id: 11863260175115830956
  Name: "Wooden Barrel"
  Transform {
    Location {
      X: -685
      Y: 760
      Z: 2400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5533589886444334049
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11536413602983776597
    }
    Teams {
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
  Id: 842641402698486406
  Name: "Stone Block BIg"
  Transform {
    Location {
      X: -485
      Y: 1190
      Z: 2320
    }
    Rotation {
      Yaw: -44.9999924
    }
    Scale {
      X: 4.99999952
      Y: 4.4
      Z: 0.399999976
    }
  }
  ParentId: 5533589886444334049
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13836313876728162481
    }
    Teams {
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
  Id: 11943929489144376160
  Name: "Fantasy Castle Wall 03 - Doorway 01 Half"
  Transform {
    Location {
      X: -280
      Y: 20
      Z: 2450
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14604704220691966294
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5599344634825943141
    }
    Teams {
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
  Id: 572237220973730707
  Name: "Treasure Room Trap"
  Transform {
    Location {
      X: 1905
      Y: 170
      Z: 3445
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14604704220691966294
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Treasure Room Trap"
  }
  InstanceHistory {
    SelfId: 572237220973730707
    SubobjectId: 5603850065620775229
    InstanceId: 14737302652441600329
    TemplateId: 14730459556242977614
    WasRoot: true
  }
}
Objects {
  Id: 11934502869074610000
  Name: "LD"
  Transform {
    Location {
      X: 1100
      Y: 350
      Z: 100
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 1094130704282392500
  ChildIds: 10780892156917067349
  ChildIds: 5790866779536048042
  ChildIds: 16364788758559309550
  ChildIds: 9368159036185551257
  ChildIds: 14479078462594222344
  ChildIds: 4896597036325030801
  ChildIds: 5856074930128981202
  ChildIds: 4274663860059368362
  ChildIds: 8933304857709222620
  ChildIds: 12045935790775384660
  ChildIds: 10948749185342342348
  ChildIds: 13154057558430649660
  ChildIds: 4209808238198681676
  ChildIds: 14281349245214264115
  ChildIds: 7229957256200966098
  ChildIds: 5770585630692030784
  ChildIds: 9645965043606497555
  ChildIds: 7335402838601947891
  ChildIds: 3089207236741675218
  ChildIds: 8184925819762925699
  ChildIds: 17732074679933373451
  ChildIds: 11664451302364450651
  ChildIds: 449487465105545326
  ChildIds: 4859647775632816247
  ChildIds: 2017515468313707211
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
    SelfId: 11934502869074610000
    SubobjectId: 12127801725289742362
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
    WasRoot: true
  }
}
Objects {
  Id: 2017515468313707211
  Name: "Game Portal"
  Transform {
    Location {
      X: -1375
      Y: 20
      Z: -112.5
    }
    Rotation {
      Yaw: 35.0000114
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 11934502869074610000
  ChildIds: 9817940488589193936
  ChildIds: 14985216180446378420
  ChildIds: 9682104962223606756
  UnregisteredParameters {
    Overrides {
      Name: "cs:DestinationGame"
      String: "b983bc/core-plaza"
    }
    Overrides {
      Name: "cs:DestinationGame:tooltip"
      String: "The id of the game that this will portal players to. Example: The game ID for the URL https://www.coregames.com/games/577d80/core-royale is 577d80/core-royale."
    }
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
    SelfId: 2017515468313707211
    SubobjectId: 1598465505178453377
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 9682104962223606756
  Name: "Geo"
  Transform {
    Location {
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
  ParentId: 2017515468313707211
  ChildIds: 5562730610686670340
  ChildIds: 3160932492922144639
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
    SelfId: 9682104962223606756
    SubobjectId: 10055688471625059502
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 3160932492922144639
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
  ParentId: 9682104962223606756
  ChildIds: 533948636981064164
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 3160932492922144639
    SubobjectId: 2741749975956062261
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 533948636981064164
  Name: "Portal VFX"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3160932492922144639
  UnregisteredParameters {
    Overrides {
      Name: "bp:Portal Shape"
      Int: 1
    }
    Overrides {
      Name: "bp:Portal Spread"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Intensity Color Blend"
      Float: 1
    }
    Overrides {
      Name: "bp:Background Texture"
      Enum {
        Value: "mc:eportalbackground:15"
      }
    }
    Overrides {
      Name: "bp:Scene View Distortion Type"
      Enum {
        Value: "mc:eportalscenedistortiontype:newenumerator0"
      }
    }
    Overrides {
      Name: "bp:Edge Distortion"
      Float: 0
    }
    Overrides {
      Name: "bp:Speed"
      Float: 0.247848794
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
      Id: 6677237403455816226
    }
  }
  InstanceHistory {
    SelfId: 533948636981064164
    SubobjectId: 772845888595703470
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 5562730610686670340
  Name: "Ring - Thin"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 9682104962223606756
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.205078766
        G: 0.205078766
        B: 0.205078766
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16353917461806733124
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5562730610686670340
    SubobjectId: 4675737303589253454
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 14985216180446378420
  Name: "GamePortalServer"
  Transform {
    Location {
      Z: -200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2017515468313707211
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 2017515468313707211
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 9817940488589193936
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
      Id: 9097637882889565073
    }
  }
  InstanceHistory {
    SelfId: 14985216180446378420
    SubobjectId: 13990268354689007358
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 9817940488589193936
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 3.00000024
      Y: 0.5
      Z: 3
    }
  }
  ParentId: 2017515468313707211
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Take Portal to Another Core World"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 9817940488589193936
    SubobjectId: 9624492098658629018
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 4859647775632816247
  Name: "Torch Holder Metal"
  Transform {
    Location {
      X: 232.5
      Y: -220
      Z: 135
    }
    Rotation {
      Yaw: 164.999985
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 11934502869074610000
  ChildIds: 1420920808931183100
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18007119625671737194
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4859647775632816247
    SubobjectId: 5665998574120156989
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 1420920808931183100
  Name: "Torch Metal"
  Transform {
    Location {
      Y: 25
      Z: 5
    }
    Rotation {
      Roll: 24.9999409
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4859647775632816247
  ChildIds: 3783077786813795373
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
      Id: 18049287918770545507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1420920808931183100
    SubobjectId: 2191383556605644470
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 3783077786813795373
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 5
      Y: 1.22147083
      Z: 44.7046738
    }
    Rotation {
      Roll: -24.9999199
    }
    Scale {
      X: 9.75000095
      Y: 9.75000095
      Z: 9.75000095
    }
  }
  ParentId: 1420920808931183100
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9199751096616988864
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3783077786813795373
    SubobjectId: 4130211514699500391
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 449487465105545326
  Name: "Spike Fence"
  Transform {
    Location {
      X: -1450
      Y: -650
      Z: -100
    }
    Rotation {
      Yaw: 139.999878
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 11934502869074610000
  ChildIds: 10635725982032114333
  ChildIds: 12445663897478141725
  ChildIds: 721919387996432734
  ChildIds: 12307139549966115572
  ChildIds: 16854719359151497215
  ChildIds: 6977336928816064501
  ChildIds: 3646712952281407972
  ChildIds: 11477585290692565396
  ChildIds: 11218994949979823197
  ChildIds: 14667167145115915519
  ChildIds: 5108764706769776185
  ChildIds: 11920452124840496452
  ChildIds: 15964057740937736013
  ChildIds: 12046847673619906188
  ChildIds: 1470183225147485327
  ChildIds: 8809722814949374029
  ChildIds: 15864389807797365936
  ChildIds: 12290104981972028637
  ChildIds: 5528774461927377569
  ChildIds: 10384517709962987891
  ChildIds: 18359919192265553444
  ChildIds: 6477790942463246975
  ChildIds: 1780223587284931329
  ChildIds: 12793774313008818986
  ChildIds: 260342919512643473
  ChildIds: 14059184088058361954
  ChildIds: 1374611229788887482
  ChildIds: 12146247117433279730
  ChildIds: 14884724000590129181
  ChildIds: 6777654601521717446
  ChildIds: 12724311548797151525
  ChildIds: 10387811611707514279
  ChildIds: 6745160630464909727
  ChildIds: 7658090871365950227
  ChildIds: 14001040528579714979
  ChildIds: 9895629386778695832
  ChildIds: 8153460374076316836
  ChildIds: 7982033970657565455
  ChildIds: 6118432283206571034
  ChildIds: 11482278658413950739
  ChildIds: 8899099650474090513
  ChildIds: 10653008149155725577
  ChildIds: 15543602928214121230
  ChildIds: 3296542423387314886
  ChildIds: 11871827320124442161
  ChildIds: 6390998291932157904
  ChildIds: 17793428515462720467
  ChildIds: 10039113707878159590
  ChildIds: 17897517613490709988
  ChildIds: 6374636384200024407
  ChildIds: 8675443470846974178
  ChildIds: 10381897723315603944
  ChildIds: 15036343490114663381
  ChildIds: 5348960094995831256
  ChildIds: 11771164633061458280
  ChildIds: 8577093118428636282
  ChildIds: 5046306542991418544
  ChildIds: 6541766849717890431
  ChildIds: 12084910974855185224
  ChildIds: 16763622616766102736
  ChildIds: 13154904082745913419
  ChildIds: 15299552668394854263
  ChildIds: 11931803901341641145
  ChildIds: 13140746926576880088
  ChildIds: 742551506557448540
  ChildIds: 5808128293603992438
  ChildIds: 29158157686737278
  ChildIds: 2730171443741631573
  ChildIds: 349538514159356810
  ChildIds: 668967424407016672
  ChildIds: 11722015130755528425
  ChildIds: 13539654130297907221
  ChildIds: 5020003981285494860
  ChildIds: 894289221206783500
  ChildIds: 16172618455434502482
  ChildIds: 2167551452334458503
  ChildIds: 12272921894362427269
  ChildIds: 6757770521033696827
  ChildIds: 5977034069428266353
  ChildIds: 5668721662315323052
  ChildIds: 10101921609820938097
  ChildIds: 10265301725243639422
  ChildIds: 17955003252716965867
  ChildIds: 15959118498561951643
  ChildIds: 13947297350553774413
  ChildIds: 11869994261064001451
  ChildIds: 2510523692004968991
  ChildIds: 5345108810408802818
  ChildIds: 13892027515374780537
  ChildIds: 3723812667869481411
  ChildIds: 5734180589220872256
  ChildIds: 14368622985809661739
  ChildIds: 13312548998952878466
  ChildIds: 4264599578329947801
  ChildIds: 17007547642474948782
  ChildIds: 16365454964368582425
  ChildIds: 5826149270291745767
  ChildIds: 14189814176692907021
  ChildIds: 3666191743209186724
  ChildIds: 15583078025948113858
  ChildIds: 15200277243484192677
  ChildIds: 9788999582579336799
  ChildIds: 3126411282886493153
  ChildIds: 7522733260702683851
  ChildIds: 17286404423013196171
  ChildIds: 12306528101801702065
  ChildIds: 5551257209084282119
  ChildIds: 15303531486352942193
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
    SelfId: 449487465105545326
    SubobjectId: 859521493968232228
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 15303531486352942193
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -479.451294
      Y: -24.6765137
    }
    Rotation {
      Pitch: -0.000457622635
      Yaw: 5.74195328e-05
      Roll: 84.9999084
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 449487465105545326
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15303531486352942193
    SubobjectId: 15686130442426377019
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 5551257209084282119
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: -399.451294
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 449487465105545326
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5551257209084282119
    SubobjectId: 4673403033770181197
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 12306528101801702065
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 540.548828
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9996262
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 449487465105545326
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12306528101801702065
    SubobjectId: 12040609253230245371
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 17286404423013196171
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 230.548828
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 449487465105545326
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17286404423013196171
    SubobjectId: 16299900844946499265
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 7522733260702683851
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -319.451294
      Y: -24.6765137
    }
    Rotation {
      Yaw: -134.999557
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 449487465105545326
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7522733260702683851
    SubobjectId: 7329426159633061249
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 3126411282886493153
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -319.451294
      Y: -24.6765137
    }
    Rotation {
      Yaw: -134.999557
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 449487465105545326
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3126411282886493153
    SubobjectId: 2788425492421166251
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 9788999582579336799
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 140.548706
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 449487465105545326
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9788999582579336799
    SubobjectId: 9946418618353312021
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 15200277243484192677
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 320.548828
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9996262
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 449487465105545326
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15200277243484192677
    SubobjectId: 16078835656792832239
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 15583078025948113858
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 550.548706
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9996262
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 449487465105545326
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15583078025948113858
    SubobjectId: 15389770450276215944
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 3666191743209186724
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 540.548828
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9996262
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 449487465105545326
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3666191743209186724
    SubobjectId: 4553607332430701294
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 14189814176692907021
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 410.548828
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 449487465105545326
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14189814176692907021
    SubobjectId: 14500777820449696583
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 5826149270291745767
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 510.548828
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9996262
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 449487465105545326
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5826149270291745767
    SubobjectId: 6704707204185148589
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 16365454964368582425
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -519.451294
      Y: 65.3234863
      Z: 430
    }
    Rotation {
    }
    Scale {
      X: 1.4
      Y: 1
      Z: 1
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15341051518853724776
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10392002955905592433
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16365454964368582425
    SubobjectId: 17207272159668789331
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 17007547642474948782
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -519.451294
      Y: 65.3234863
    }
    Rotation {
    }
    Scale {
      X: 1.4
      Y: 1
      Z: 1
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15341051518853724776
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10392002955905592433
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17007547642474948782
    SubobjectId: 16273676104090333156
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 4264599578329947801
  Name: "Cone"
  Transform {
    Location {
      X: 575.783569
      Y: 15.3234863
      Z: 549.954346
    }
    Rotation {
      Pitch: -0.999994278
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4264599578329947801
    SubobjectId: 3963065356367583699
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 13312548998952878466
  Name: "Cylinder"
  Transform {
    Location {
      X: 570.555054
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: -0.999994278
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13312548998952878466
    SubobjectId: 13073642410758686408
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 14368622985809661739
  Name: "Cone"
  Transform {
    Location {
      X: -504.68689
      Y: 15.3234863
      Z: 549.954346
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14368622985809661739
    SubobjectId: 14607106753270368353
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 5734180589220872256
  Name: "Cylinder"
  Transform {
    Location {
      X: -499.44458
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5734180589220872256
    SubobjectId: 4774557311876335370
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 3723812667869481411
  Name: "Cone"
  Transform {
    Location {
      X: 500.548828
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 449487465105545326
  ChildIds: 11699362655231807162
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3723812667869481411
    SubobjectId: 4502728458520268425
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 11699362655231807162
  Name: "Group"
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
  ParentId: 3723812667869481411
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
    SelfId: 11699362655231807162
    SubobjectId: 12649828570391202288
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 13892027515374780537
  Name: "Cylinder"
  Transform {
    Location {
      X: 500.548828
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13892027515374780537
    SubobjectId: 14779443046882510643
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 5345108810408802818
  Name: "Cone"
  Transform {
    Location {
      X: 430.457031
      Y: 20.5583496
      Z: 549.954346
    }
    Rotation {
      Yaw: 0.999999642
      Roll: 0.999999642
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5345108810408802818
    SubobjectId: 5187267632908959048
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 2510523692004968991
  Name: "Cylinder"
  Transform {
    Location {
      X: 430.548584
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Yaw: 0.999999642
      Roll: 0.999999642
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2510523692004968991
    SubobjectId: 3388518598769757525
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 11869994261064001451
  Name: "Cone"
  Transform {
    Location {
      X: 355.784424
      Y: 15.4150391
      Z: 549.954346
    }
    Rotation {
      Pitch: -0.999994278
      Yaw: 0.999999404
      Roll: 8.3389029e-10
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11869994261064001451
    SubobjectId: 12208120228130087137
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 13947297350553774413
  Name: "Cylinder"
  Transform {
    Location {
      X: 350.54834
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: -0.999994278
      Yaw: 0.999999404
      Roll: 8.3389029e-10
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13947297350553774413
    SubobjectId: 14726635825589677575
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 15959118498561951643
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -319.451294
      Y: -24.6765137
    }
    Rotation {
      Yaw: -134.999557
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 449487465105545326
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15959118498561951643
    SubobjectId: 15036228266182033617
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 17955003252716965867
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 180.548706
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 449487465105545326
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17955003252716965867
    SubobjectId: 17653468550657788065
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 10265301725243639422
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: -239.451294
      Y: -14.6765137
      Z: 20
    }
    Rotation {
      Yaw: 164.999893
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 449487465105545326
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10265301725243639422
    SubobjectId: 9485963788286640436
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 10101921609820938097
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -139.451294
      Y: -24.6765137
    }
    Rotation {
      Yaw: 0.00043713185
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 449487465105545326
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10101921609820938097
    SubobjectId: 9358612413519845435
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 5668721662315323052
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: -79.4512939
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 449487465105545326
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5668721662315323052
    SubobjectId: 4862229637784967654
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 5977034069428266353
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -19.4512939
      Y: -24.6765137
    }
    Rotation {
      Yaw: -74.9995575
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 449487465105545326
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5977034069428266353
    SubobjectId: 6855591995671093819
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 6757770521033696827
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 40.5487061
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9995651
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 449487465105545326
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6757770521033696827
    SubobjectId: 5771688607421079921
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 12272921894362427269
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 140.548706
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 449487465105545326
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12272921894362427269
    SubobjectId: 12070607121189136591
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 2167551452334458503
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 180.548706
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 449487465105545326
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2167551452334458503
    SubobjectId: 1424813991335969229
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 16172618455434502482
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 320.548828
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9995651
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 449487465105545326
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16172618455434502482
    SubobjectId: 17123225119222195736
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 894289221206783500
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 550.548706
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9995651
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 449487465105545326
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 894289221206783500
    SubobjectId: 123957873619038534
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 5020003981285494860
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 540.548828
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9995651
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 449487465105545326
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5020003981285494860
    SubobjectId: 5223022521095345926
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 13539654130297907221
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 410.548828
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 449487465105545326
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13539654130297907221
    SubobjectId: 13130183121592905567
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 11722015130755528425
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 510.548828
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9995651
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 449487465105545326
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11722015130755528425
    SubobjectId: 12645460066887971235
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 668967424407016672
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -519.451294
      Y: 65.3234863
      Z: 430
    }
    Rotation {
    }
    Scale {
      X: 1.4
      Y: 1
      Z: 1
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15341051518853724776
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10392002955905592433
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 668967424407016672
    SubobjectId: 331544663889007530
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 349538514159356810
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -519.451294
      Y: 65.3234863
    }
    Rotation {
    }
    Scale {
      X: 1.4
      Y: 1
      Z: 1
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15341051518853724776
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10392002955905592433
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 349538514159356810
    SubobjectId: 650923134091267264
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 2730171443741631573
  Name: "Cylinder"
  Transform {
    Location {
      X: 60.5550537
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2730171443741631573
    SubobjectId: 2896588891269358367
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 29158157686737278
  Name: "Cone"
  Transform {
    Location {
      X: 130.457153
      Y: 20.5583496
      Z: 549.954346
    }
    Rotation {
      Yaw: 0.999999642
      Roll: 0.999999642
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 29158157686737278
    SubobjectId: 988209688714169908
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 5808128293603992438
  Name: "Cylinder"
  Transform {
    Location {
      X: 130.548462
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Yaw: 0.999999642
      Roll: 0.999999642
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5808128293603992438
    SubobjectId: 6722706152053285948
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 742551506557448540
  Name: "Cone"
  Transform {
    Location {
      X: 211.0177
      Y: 15.3234863
      Z: 549.817261
    }
    Rotation {
      Pitch: -1.99999535
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 742551506557448540
    SubobjectId: 549253200903468566
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 13140746926576880088
  Name: "Cylinder"
  Transform {
    Location {
      X: 200.555298
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: -1.99999535
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13140746926576880088
    SubobjectId: 13514189760901058194
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 11931803901341641145
  Name: "Cone"
  Transform {
    Location {
      X: 280.548828
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11931803901341641145
    SubobjectId: 12125673884188405491
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 15299552668394854263
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 40.5487061
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9996262
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 449487465105545326
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15299552668394854263
    SubobjectId: 15673558449325559869
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 13154904082745913419
  Name: "Cone"
  Transform {
    Location {
      X: 280.548828
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13154904082745913419
    SubobjectId: 13501474859061262081
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 16763622616766102736
  Name: "Cone"
  Transform {
    Location {
      X: -429.451294
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16763622616766102736
    SubobjectId: 16534154294503242650
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 12084910974855185224
  Name: "Cylinder"
  Transform {
    Location {
      X: -429.451294
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12084910974855185224
    SubobjectId: 12278922313925641218
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 6541766849717890431
  Name: "Cone"
  Transform {
    Location {
      X: -359.451294
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6541766849717890431
    SubobjectId: 6275838662409005621
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 5046306542991418544
  Name: "Cylinder"
  Transform {
    Location {
      X: -359.451294
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5046306542991418544
    SubobjectId: 5465489065600803834
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 8577093118428636282
  Name: "Cone"
  Transform {
    Location {
      X: -289.451294
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8577093118428636282
    SubobjectId: 8851456688473219888
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 11771164633061458280
  Name: "Cylinder"
  Transform {
    Location {
      X: -289.451294
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11771164633061458280
    SubobjectId: 12577101954772387362
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 5348960094995831256
  Name: "Cone"
  Transform {
    Location {
      X: -214.68689
      Y: 15.3234863
      Z: 549.954346
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5348960094995831256
    SubobjectId: 5181979149235265170
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 15036343490114663381
  Name: "Cylinder"
  Transform {
    Location {
      X: -209.444702
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15036343490114663381
    SubobjectId: 15959234206360138911
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 10381897723315603944
  Name: "Cone"
  Transform {
    Location {
      X: -149.913696
      Y: 15.3234863
      Z: 549.817261
    }
    Rotation {
      Pitch: 1.99999535
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10381897723315603944
    SubobjectId: 11367838282306588322
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 8675443470846974178
  Name: "Cylinder"
  Transform {
    Location {
      X: -139.444702
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: 1.99999535
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8675443470846974178
    SubobjectId: 8481432131095076776
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 6374636384200024407
  Name: "Cone"
  Transform {
    Location {
      X: -79.4512939
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6374636384200024407
    SubobjectId: 6171627267556681245
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 17897517613490709988
  Name: "Cylinder"
  Transform {
    Location {
      X: -79.4512939
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17897517613490709988
    SubobjectId: 17704078088909382318
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 10039113707878159590
  Name: "Cone"
  Transform {
    Location {
      X: -9.45129395
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10039113707878159590
    SubobjectId: 9692693022541894572
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 17793428515462720467
  Name: "Cylinder"
  Transform {
    Location {
      X: -9.45129395
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17793428515462720467
    SubobjectId: 18104383363252448409
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 6390998291932157904
  Name: "Cone"
  Transform {
    Location {
      X: 55.3133545
      Y: 15.3234863
      Z: 549.954346
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6390998291932157904
    SubobjectId: 6151960369677979802
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 11871827320124442161
  Name: "Cylinder"
  Transform {
    Location {
      X: 60.5550537
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11871827320124442161
    SubobjectId: 12182360434608357755
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 3296542423387314886
  Name: "Cylinder"
  Transform {
    Location {
      X: 130.548462
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Yaw: 0.999999702
      Roll: 0.999999702
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3296542423387314886
    SubobjectId: 2337068689432567180
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 15543602928214121230
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -549.451294
      Y: -24.6765137
    }
    Rotation {
      Yaw: -134.999557
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 449487465105545326
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15543602928214121230
    SubobjectId: 15736910578100067396
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 10653008149155725577
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -479.451294
      Y: -24.6765137
    }
    Rotation {
      Pitch: -0.000457622635
      Yaw: 5.74195328e-05
      Roll: 84.9998932
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 449487465105545326
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10653008149155725577
    SubobjectId: 11386879079527843395
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 8899099650474090513
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: -399.451294
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 449487465105545326
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8899099650474090513
    SubobjectId: 8551974721634101083
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 11482278658413950739
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 540.548828
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9995651
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 449487465105545326
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11482278658413950739
    SubobjectId: 10558825476206276697
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 6118432283206571034
  Name: "Cone"
  Transform {
    Location {
      X: 130.457153
      Y: 20.5583496
      Z: 549.954346
    }
    Rotation {
      Yaw: 0.999999702
      Roll: 0.999999702
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6118432283206571034
    SubobjectId: 6428974194991436624
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 7982033970657565455
  Name: "Craftsman Roof 01 Cap"
  Transform {
    Location {
      X: -536.153442
      Y: -2.70288086
      Z: 435.313629
    }
    Rotation {
      Yaw: -0.493652314
    }
    Scale {
      X: 1.42595744
      Y: 1.00000131
      Z: 1
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14495393770812234815
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10264467441954013738
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7982033970657565455
    SubobjectId: 7139513632571022405
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 8153460374076316836
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -549.451294
      Y: -24.6765137
    }
    Rotation {
      Yaw: -134.999557
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 449487465105545326
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8153460374076316836
    SubobjectId: 9004856520191220718
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 9895629386778695832
  Name: "Cone"
  Transform {
    Location {
      X: -79.4512939
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9895629386778695832
    SubobjectId: 9549058608173227986
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 14001040528579714979
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 180.548706
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 449487465105545326
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14001040528579714979
    SubobjectId: 14960100787240704233
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 7658090871365950227
  Name: "Cylinder"
  Transform {
    Location {
      X: -79.4512939
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7658090871365950227
    SubobjectId: 7464229692799491161
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 6745160630464909727
  Name: "Cone"
  Transform {
    Location {
      X: -9.45129395
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6745160630464909727
    SubobjectId: 5785678093026776789
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 10387811611707514279
  Name: "Cylinder"
  Transform {
    Location {
      X: -9.45129395
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10387811611707514279
    SubobjectId: 11383322870199376621
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 12724311548797151525
  Name: "Cone"
  Transform {
    Location {
      X: 55.3133545
      Y: 15.3234863
      Z: 549.954346
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12724311548797151525
    SubobjectId: 13638185716036218479
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 6777654601521717446
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: -239.451294
      Y: -14.6765137
      Z: 20
    }
    Rotation {
      Yaw: 164.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 449487465105545326
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6777654601521717446
    SubobjectId: 6043360908517779340
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 14884724000590129181
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -139.451294
      Y: -24.6765137
    }
    Rotation {
      Yaw: 0.000437131937
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 449487465105545326
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14884724000590129181
    SubobjectId: 14069365996808220503
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 12146247117433279730
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: -79.4512939
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 449487465105545326
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12146247117433279730
    SubobjectId: 11907912341991740344
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 1374611229788887482
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -19.4512939
      Y: -24.6765137
    }
    Rotation {
      Yaw: -74.9995575
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 449487465105545326
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1374611229788887482
    SubobjectId: 2216577955583565552
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 14059184088058361954
  Name: "Cylinder"
  Transform {
    Location {
      X: 200.555298
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: -1.99999535
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14059184088058361954
    SubobjectId: 14901572484491624232
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 260342919512643473
  Name: "Cylinder"
  Transform {
    Location {
      X: 280.548828
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 260342919512643473
    SubobjectId: 1030665470862659803
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 12793774313008818986
  Name: "Cone"
  Transform {
    Location {
      X: -504.68689
      Y: 15.3234863
      Z: 549.954346
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12793774313008818986
    SubobjectId: 13573244259669716064
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 1780223587284931329
  Name: "Cylinder"
  Transform {
    Location {
      X: 430.548584
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Yaw: 0.999999642
      Roll: 0.999999642
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1780223587284931329
    SubobjectId: 1541879939776812107
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 6477790942463246975
  Name: "Cylinder"
  Transform {
    Location {
      X: 570.555054
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: -0.999994278
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6477790942463246975
    SubobjectId: 6067748118312682805
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 18359919192265553444
  Name: "Cone"
  Transform {
    Location {
      X: 430.457031
      Y: 20.5583496
      Z: 549.954346
    }
    Rotation {
      Yaw: 0.999999642
      Roll: 0.999999642
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18359919192265553444
    SubobjectId: 17517539596757119342
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 10384517709962987891
  Name: "Cone"
  Transform {
    Location {
      X: 355.784424
      Y: 15.4150391
      Z: 549.954346
    }
    Rotation {
      Pitch: -0.999994278
      Yaw: 0.999998629
      Roll: 3.33556116e-09
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10384517709962987891
    SubobjectId: 11370590286180355641
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 5528774461927377569
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -319.451294
      Y: -24.6765137
    }
    Rotation {
      Yaw: -134.999557
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 449487465105545326
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5528774461927377569
    SubobjectId: 4713970689986498027
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 12290104981972028637
  Name: "Cylinder"
  Transform {
    Location {
      X: 350.54834
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: -0.999994278
      Yaw: 0.999998629
      Roll: 3.33556116e-09
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12290104981972028637
    SubobjectId: 12060214381206752151
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 15864389807797365936
  Name: "Cylinder"
  Transform {
    Location {
      X: -429.451294
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15864389807797365936
    SubobjectId: 15130096056417102842
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 8809722814949374029
  Name: "Cone"
  Transform {
    Location {
      X: -359.451294
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8809722814949374029
    SubobjectId: 8616274973975609095
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 1470183225147485327
  Name: "Cylinder"
  Transform {
    Location {
      X: -359.451294
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1470183225147485327
    SubobjectId: 1852782181625506757
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 12046847673619906188
  Name: "Cylinder"
  Transform {
    Location {
      X: -289.451294
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12046847673619906188
    SubobjectId: 12321360846768552390
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 15964057740937736013
  Name: "Cone"
  Transform {
    Location {
      X: -214.68689
      Y: 15.3234863
      Z: 549.954346
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15964057740937736013
    SubobjectId: 15013591198713145351
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 11920452124840496452
  Name: "Cone"
  Transform {
    Location {
      X: -289.451294
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11920452124840496452
    SubobjectId: 12158786907135429134
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 5108764706769776185
  Name: "Cylinder"
  Transform {
    Location {
      X: -209.444702
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5108764706769776185
    SubobjectId: 5419165328632572275
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 14667167145115915519
  Name: "Cone"
  Transform {
    Location {
      X: -149.913696
      Y: 15.3234863
      Z: 549.817261
    }
    Rotation {
      Pitch: 1.99999535
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14667167145115915519
    SubobjectId: 14293715514826642357
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 11218994949979823197
  Name: "Cylinder"
  Transform {
    Location {
      X: -139.444702
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: 1.99999535
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11218994949979823197
    SubobjectId: 10835841290288208663
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 11477585290692565396
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 230.548828
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 449487465105545326
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11477585290692565396
    SubobjectId: 10563711121027227358
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 3646712952281407972
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 180.548706
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 449487465105545326
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3646712952281407972
    SubobjectId: 4560737203405055662
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 6977336928816064501
  Name: "Cone"
  Transform {
    Location {
      X: 211.0177
      Y: 15.3234863
      Z: 549.817261
    }
    Rotation {
      Pitch: -1.99999535
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6977336928816064501
    SubobjectId: 7855754056493080767
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 16854719359151497215
  Name: "Cone"
  Transform {
    Location {
      X: -429.451294
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16854719359151497215
    SubobjectId: 16444535312992868533
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 12307139549966115572
  Name: "Cylinder"
  Transform {
    Location {
      X: 500.548828
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12307139549966115572
    SubobjectId: 12041211979389822398
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 721919387996432734
  Name: "Cylinder"
  Transform {
    Location {
      X: -499.44458
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 721919387996432734
    SubobjectId: 564499795485388308
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 12445663897478141725
  Name: "Craftsman Roof 01 Cap"
  Transform {
    Location {
      X: -536.153442
      Y: -2.70288086
      Z: 435.313629
    }
    Rotation {
      Yaw: -0.493652314
    }
    Scale {
      X: 1.42595744
      Y: 1.00000131
      Z: 1
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14495393770812234815
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10264467441954013738
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12445663897478141725
    SubobjectId: 11630164604042596439
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 10635725982032114333
  Name: "Cylinder"
  Transform {
    Location {
      X: 280.548828
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 449487465105545326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10635725982032114333
    SubobjectId: 11405634506321556951
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 11664451302364450651
  Name: "Spike Fence"
  Transform {
    Location {
      X: -950
      Y: -875
      Z: -100
    }
    Rotation {
      Yaw: 174.999786
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 11934502869074610000
  ChildIds: 8141369607214573654
  ChildIds: 6508558235730160744
  ChildIds: 7633714008443878874
  ChildIds: 3222410990691639203
  ChildIds: 2382135798787354337
  ChildIds: 16275707715479821378
  ChildIds: 4561687956805901911
  ChildIds: 6510522440848569111
  ChildIds: 16933062685641889776
  ChildIds: 7592621743852645684
  ChildIds: 11280495557829834359
  ChildIds: 17343684999086752832
  ChildIds: 15550170457661524746
  ChildIds: 7186174385861405678
  ChildIds: 15147088094223327075
  ChildIds: 1568147866757841841
  ChildIds: 13152602404127854434
  ChildIds: 15107197332895063485
  ChildIds: 13005403337737278452
  ChildIds: 13378483040057972126
  ChildIds: 18030533476708209653
  ChildIds: 8865718566466455080
  ChildIds: 254828969950094874
  ChildIds: 78773878408827935
  ChildIds: 12974238595504356855
  ChildIds: 10395725204578796284
  ChildIds: 6740172220002087614
  ChildIds: 13090271881268297754
  ChildIds: 5420674831382505504
  ChildIds: 16760752385238645233
  ChildIds: 1952732488650623552
  ChildIds: 4932149497283476877
  ChildIds: 3677019100044435462
  ChildIds: 10984207119130030871
  ChildIds: 1966029714944140037
  ChildIds: 13268082402459462242
  ChildIds: 3001690523488373140
  ChildIds: 5925206690700313234
  ChildIds: 1830935137769829628
  ChildIds: 1694457108635995211
  ChildIds: 17946190456109884564
  ChildIds: 12062949757123448154
  ChildIds: 924797236035861321
  ChildIds: 6421723848269537297
  ChildIds: 6825516315999207650
  ChildIds: 16635556144181127717
  ChildIds: 2281564914195414214
  ChildIds: 1674010461743283403
  ChildIds: 10792223927641819728
  ChildIds: 16780598950213220742
  ChildIds: 16743074307576817823
  ChildIds: 5484803574852275748
  ChildIds: 16866052556818341909
  ChildIds: 5660889601159331525
  ChildIds: 14993444461622573615
  ChildIds: 14727858422552673710
  ChildIds: 17567482060213115358
  ChildIds: 12181801858494747227
  ChildIds: 1497629291168331358
  ChildIds: 12101199086158091028
  ChildIds: 1350013291063226615
  ChildIds: 13370965299386672919
  ChildIds: 3651045746473730459
  ChildIds: 9415299544293198245
  ChildIds: 5307781523104470316
  ChildIds: 3749155411073275748
  ChildIds: 9016948420547643546
  ChildIds: 10714834593445889009
  ChildIds: 1311822066568284486
  ChildIds: 3570085389206869606
  ChildIds: 4617961719422908287
  ChildIds: 14221111101649028307
  ChildIds: 8077772150724632515
  ChildIds: 13210852034658253765
  ChildIds: 4675875176362596200
  ChildIds: 18046518375283735863
  ChildIds: 14474941543046823323
  ChildIds: 16057015490627829401
  ChildIds: 9853268455113010152
  ChildIds: 9637945766631836219
  ChildIds: 14671628948944355105
  ChildIds: 16336855909978667834
  ChildIds: 9006442403797155828
  ChildIds: 16568298093184523329
  ChildIds: 8065259864365270306
  ChildIds: 6334957881278041940
  ChildIds: 76272884730258771
  ChildIds: 8447812639470633785
  ChildIds: 4229760046355050396
  ChildIds: 3440098322150769850
  ChildIds: 9200945942060377370
  ChildIds: 465892265869588973
  ChildIds: 16604216161472651417
  ChildIds: 8204805457165272281
  ChildIds: 12409472563073255657
  ChildIds: 15550153684455303091
  ChildIds: 9534246198490774023
  ChildIds: 4814577401291597319
  ChildIds: 7153263079109612963
  ChildIds: 4131672425989282592
  ChildIds: 11859226700902532744
  ChildIds: 16627855996132485367
  ChildIds: 6750614646216293679
  ChildIds: 6563570402765341749
  ChildIds: 7037242371668225562
  ChildIds: 15832447070420165614
  ChildIds: 15665484417581095616
  ChildIds: 15158837768890420123
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
    SelfId: 11664451302364450651
    SubobjectId: 12407752195151742993
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 15158837768890420123
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -479.451294
      Y: -24.6765137
    }
    Rotation {
      Pitch: -0.000457622635
      Yaw: 5.74195328e-05
      Roll: 84.9999084
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15158837768890420123
    SubobjectId: 16108890895405567185
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 15665484417581095616
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: -399.451294
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15665484417581095616
    SubobjectId: 15327930264609873290
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 15832447070420165614
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 540.548828
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9996262
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15832447070420165614
    SubobjectId: 15449988794530407588
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 7037242371668225562
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 230.548828
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7037242371668225562
    SubobjectId: 7816009177294039376
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 6563570402765341749
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -319.451294
      Y: -24.6765137
    }
    Rotation {
      Yaw: -134.999557
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6563570402765341749
    SubobjectId: 6253029043420644223
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 6750614646216293679
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -319.451294
      Y: -24.6765137
    }
    Rotation {
      Yaw: -134.999557
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6750614646216293679
    SubobjectId: 5800148172845365861
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 16627855996132485367
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 140.548706
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16627855996132485367
    SubobjectId: 16938960307978645437
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 11859226700902532744
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 320.548828
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9996262
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11859226700902532744
    SubobjectId: 12197203078282133954
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 4131672425989282592
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 550.548706
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9996262
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4131672425989282592
    SubobjectId: 3785242944694344810
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 7153263079109612963
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 540.548828
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9996262
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7153263079109612963
    SubobjectId: 7968058063413285609
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 4814577401291597319
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 410.548828
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4814577401291597319
    SubobjectId: 5692995137786519885
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 9534246198490774023
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 510.548828
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9996262
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9534246198490774023
    SubobjectId: 9908260227906043213
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 15550153684455303091
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -519.451294
      Y: 65.3234863
      Z: 430
    }
    Rotation {
    }
    Scale {
      X: 1.4
      Y: 1
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15341051518853724776
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10392002955905592433
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15550153684455303091
    SubobjectId: 15716571121377730809
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 12409472563073255657
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -519.451294
      Y: 65.3234863
    }
    Rotation {
    }
    Scale {
      X: 1.4
      Y: 1
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15341051518853724776
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10392002955905592433
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12409472563073255657
    SubobjectId: 11666022627530592163
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 8204805457165272281
  Name: "Cone"
  Transform {
    Location {
      X: 575.783569
      Y: 15.3234863
      Z: 549.954346
    }
    Rotation {
      Pitch: -0.999994278
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8204805457165272281
    SubobjectId: 8938545056572539795
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 16604216161472651417
  Name: "Cylinder"
  Transform {
    Location {
      X: 570.555054
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: -0.999994278
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16604216161472651417
    SubobjectId: 16987369889070180307
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 465892265869588973
  Name: "Cone"
  Transform {
    Location {
      X: -504.68689
      Y: 15.3234863
      Z: 549.954346
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 465892265869588973
    SubobjectId: 839475776479002279
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 9200945942060377370
  Name: "Cylinder"
  Transform {
    Location {
      X: -499.44458
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9200945942060377370
    SubobjectId: 8241895029246124624
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 3440098322150769850
  Name: "Cone"
  Transform {
    Location {
      X: 500.548828
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  ChildIds: 4484133360377663969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3440098322150769850
    SubobjectId: 2480616412186903536
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 4484133360377663969
  Name: "Group"
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
  ParentId: 3440098322150769850
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
    SelfId: 4484133360377663969
    SubobjectId: 3741246376803784363
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 4229760046355050396
  Name: "Cylinder"
  Transform {
    Location {
      X: 500.548828
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4229760046355050396
    SubobjectId: 3990862254255941846
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 8447812639470633785
  Name: "Cone"
  Transform {
    Location {
      X: 430.457031
      Y: 20.5583496
      Z: 549.954346
    }
    Rotation {
      Yaw: 0.999999642
      Roll: 0.999999642
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8447812639470633785
    SubobjectId: 8713881022428775539
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 76272884730258771
  Name: "Cylinder"
  Transform {
    Location {
      X: 430.548584
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Yaw: 0.999999642
      Roll: 0.999999642
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 76272884730258771
    SubobjectId: 927668412761907737
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 6334957881278041940
  Name: "Cone"
  Transform {
    Location {
      X: 355.784424
      Y: 15.4150391
      Z: 549.954346
    }
    Rotation {
      Pitch: -0.999994278
      Yaw: 0.999999404
      Roll: 8.3389029e-10
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6334957881278041940
    SubobjectId: 6501806878663821342
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 8065259864365270306
  Name: "Cylinder"
  Transform {
    Location {
      X: 350.54834
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: -0.999994278
      Yaw: 0.999999404
      Roll: 8.3389029e-10
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8065259864365270306
    SubobjectId: 7078756276106445416
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 16568298093184523329
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -319.451294
      Y: -24.6765137
    }
    Rotation {
      Yaw: -134.999557
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16568298093184523329
    SubobjectId: 16735146538532789003
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 9006442403797155828
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 180.548706
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9006442403797155828
    SubobjectId: 8154906135984961726
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 16336855909978667834
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: -239.451294
      Y: -14.6765137
      Z: 20
    }
    Rotation {
      Yaw: 164.999893
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16336855909978667834
    SubobjectId: 17251442639414606960
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 14671628948944355105
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -139.451294
      Y: -24.6765137
    }
    Rotation {
      Yaw: 0.00043713185
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14671628948944355105
    SubobjectId: 14289178909864573035
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 9637945766631836219
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: -79.4512939
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9637945766631836219
    SubobjectId: 9804785904974515569
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 9853268455113010152
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -19.4512939
      Y: -24.6765137
    }
    Rotation {
      Yaw: -74.9995575
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9853268455113010152
    SubobjectId: 9614221194794626210
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 16057015490627829401
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 40.5487061
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9995651
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16057015490627829401
    SubobjectId: 15205488019579714003
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 14474941543046823323
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 140.548706
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14474941543046823323
    SubobjectId: 14208882032280926929
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 18046518375283735863
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 180.548706
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18046518375283735863
    SubobjectId: 17844203526134823549
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 4675875176362596200
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 320.548828
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9995651
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4675875176362596200
    SubobjectId: 5563440856447946786
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 13210852034658253765
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 550.548706
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9995651
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13210852034658253765
    SubobjectId: 13440742017224965263
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 8077772150724632515
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 540.548828
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9995651
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8077772150724632515
    SubobjectId: 9064416398220810377
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 14221111101649028307
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 410.548828
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14221111101649028307
    SubobjectId: 14450588279205446553
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 4617961719422908287
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 510.548828
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9995651
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4617961719422908287
    SubobjectId: 5604465849124302901
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 3570085389206869606
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -519.451294
      Y: 65.3234863
      Z: 430
    }
    Rotation {
    }
    Scale {
      X: 1.4
      Y: 1
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15341051518853724776
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10392002955905592433
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3570085389206869606
    SubobjectId: 4348852120736076076
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 1311822066568284486
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -519.451294
      Y: 65.3234863
    }
    Rotation {
    }
    Scale {
      X: 1.4
      Y: 1
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15341051518853724776
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10392002955905592433
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1311822066568284486
    SubobjectId: 2298458076585594380
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 10714834593445889009
  Name: "Cylinder"
  Transform {
    Location {
      X: 60.5550537
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10714834593445889009
    SubobjectId: 11052951699449283771
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 9016948420547643546
  Name: "Cone"
  Transform {
    Location {
      X: 130.457153
      Y: 20.5583496
      Z: 549.954346
    }
    Rotation {
      Yaw: 0.999999642
      Roll: 0.999999642
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9016948420547643546
    SubobjectId: 8139102500429123536
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 3749155411073275748
  Name: "Cylinder"
  Transform {
    Location {
      X: 130.548462
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Yaw: 0.999999642
      Roll: 0.999999642
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3749155411073275748
    SubobjectId: 4167774360550035502
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 5307781523104470316
  Name: "Cone"
  Transform {
    Location {
      X: 211.0177
      Y: 15.3234863
      Z: 549.817261
    }
    Rotation {
      Pitch: -1.99999535
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5307781523104470316
    SubobjectId: 4933767493297066598
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 9415299544293198245
  Name: "Cylinder"
  Transform {
    Location {
      X: 200.555298
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: -1.99999535
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9415299544293198245
    SubobjectId: 10338181463764045551
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 3651045746473730459
  Name: "Cone"
  Transform {
    Location {
      X: 280.548828
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3651045746473730459
    SubobjectId: 4574067921727637201
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 13370965299386672919
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 40.5487061
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9996262
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13370965299386672919
    SubobjectId: 12996951269310799965
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 1350013291063226615
  Name: "Cone"
  Transform {
    Location {
      X: 280.548828
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1350013291063226615
    SubobjectId: 2264591145477633981
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 12101199086158091028
  Name: "Cone"
  Transform {
    Location {
      X: -429.451294
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12101199086158091028
    SubobjectId: 12259181078999028830
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 1497629291168331358
  Name: "Cylinder"
  Transform {
    Location {
      X: -429.451294
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1497629291168331358
    SubobjectId: 1808724865711059220
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 12181801858494747227
  Name: "Cone"
  Transform {
    Location {
      X: -359.451294
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12181801858494747227
    SubobjectId: 11880267629410424081
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 17567482060213115358
  Name: "Cylinder"
  Transform {
    Location {
      X: -359.451294
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17567482060213115358
    SubobjectId: 18310931925157387924
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 14727858422552673710
  Name: "Cone"
  Transform {
    Location {
      X: -289.451294
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14727858422552673710
    SubobjectId: 13957386958770436836
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 14993444461622573615
  Name: "Cylinder"
  Transform {
    Location {
      X: -289.451294
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14993444461622573615
    SubobjectId: 15979385030814137701
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 5660889601159331525
  Name: "Cone"
  Transform {
    Location {
      X: -214.68689
      Y: 15.3234863
      Z: 549.954346
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5660889601159331525
    SubobjectId: 4854529997720566159
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 16866052556818341909
  Name: "Cylinder"
  Transform {
    Location {
      X: -209.444702
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16866052556818341909
    SubobjectId: 16699634639000086367
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 5484803574852275748
  Name: "Cone"
  Transform {
    Location {
      X: -149.913696
      Y: 15.3234863
      Z: 549.817261
    }
    Rotation {
      Pitch: 1.99999535
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5484803574852275748
    SubobjectId: 4741353090493286766
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 16743074307576817823
  Name: "Cylinder"
  Transform {
    Location {
      X: -139.444702
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: 1.99999535
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16743074307576817823
    SubobjectId: 16540064564939894741
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 16780598950213220742
  Name: "Cone"
  Transform {
    Location {
      X: -79.4512939
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16780598950213220742
    SubobjectId: 16515242575793307340
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 10792223927641819728
  Name: "Cylinder"
  Transform {
    Location {
      X: -79.4512939
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10792223927641819728
    SubobjectId: 10958641297994190106
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 1674010461743283403
  Name: "Cone"
  Transform {
    Location {
      X: -9.45129395
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1674010461743283403
    SubobjectId: 1939366902592682881
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 2281564914195414214
  Name: "Cylinder"
  Transform {
    Location {
      X: -9.45129395
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2281564914195414214
    SubobjectId: 1331090195567475596
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 16635556144181127717
  Name: "Cone"
  Transform {
    Location {
      X: 55.3133545
      Y: 15.3234863
      Z: 549.954346
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16635556144181127717
    SubobjectId: 16936941323664682351
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 6825516315999207650
  Name: "Cylinder"
  Transform {
    Location {
      X: 60.5550537
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6825516315999207650
    SubobjectId: 6010157762864301992
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 6421723848269537297
  Name: "Cylinder"
  Transform {
    Location {
      X: 130.548462
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Yaw: 0.999999702
      Roll: 0.999999702
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6421723848269537297
    SubobjectId: 6111331477710169947
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 924797236035861321
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -549.451294
      Y: -24.6765137
    }
    Rotation {
      Yaw: -134.999557
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 924797236035861321
    SubobjectId: 73410434840886275
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 12062949757123448154
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -479.451294
      Y: -24.6765137
    }
    Rotation {
      Pitch: -0.000457622635
      Yaw: 5.74195328e-05
      Roll: 84.9998932
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12062949757123448154
    SubobjectId: 12301987746224474640
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 17946190456109884564
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: -399.451294
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17946190456109884564
    SubobjectId: 17644234083682624478
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 1694457108635995211
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 540.548828
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9995651
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1694457108635995211
    SubobjectId: 1896771401444166401
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 1830935137769829628
  Name: "Cone"
  Transform {
    Location {
      X: 130.457153
      Y: 20.5583496
      Z: 549.954346
    }
    Rotation {
      Yaw: 0.999999702
      Roll: 0.999999702
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1830935137769829628
    SubobjectId: 1493380366199452598
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 5925206690700313234
  Name: "Craftsman Roof 01 Cap"
  Transform {
    Location {
      X: -536.153442
      Y: -2.70288086
      Z: 435.313629
    }
    Rotation {
      Yaw: -0.493652314
    }
    Scale {
      X: 1.42595744
      Y: 1.00000131
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14495393770812234815
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10264467441954013738
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5925206690700313234
    SubobjectId: 6911851557342709208
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 3001690523488373140
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -549.451294
      Y: -24.6765137
    }
    Rotation {
      Yaw: -134.999557
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3001690523488373140
    SubobjectId: 2628239514635538142
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 13268082402459462242
  Name: "Cone"
  Transform {
    Location {
      X: -79.4512939
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13268082402459462242
    SubobjectId: 13110250011657268520
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 1966029714944140037
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 180.548706
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1966029714944140037
    SubobjectId: 1628607422845871183
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 10984207119130030871
  Name: "Cylinder"
  Transform {
    Location {
      X: -79.4512939
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10984207119130030871
    SubobjectId: 10790337068645921885
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 3677019100044435462
  Name: "Cone"
  Transform {
    Location {
      X: -9.45129395
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3677019100044435462
    SubobjectId: 4527842942696089420
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 4932149497283476877
  Name: "Cylinder"
  Transform {
    Location {
      X: -9.45129395
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4932149497283476877
    SubobjectId: 5306304273580210887
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 1952732488650623552
  Name: "Cone"
  Transform {
    Location {
      X: 55.3133545
      Y: 15.3234863
      Z: 549.954346
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1952732488650623552
    SubobjectId: 1641627567984463114
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 16760752385238645233
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: -239.451294
      Y: -14.6765137
      Z: 20
    }
    Rotation {
      Yaw: 164.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16760752385238645233
    SubobjectId: 16522408735180553915
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 5420674831382505504
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -139.451294
      Y: -24.6765137
    }
    Rotation {
      Yaw: 0.000437131937
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5420674831382505504
    SubobjectId: 5110282945615441770
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 13090271881268297754
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: -79.4512939
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13090271881268297754
    SubobjectId: 13292577309398222672
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 6740172220002087614
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -19.4512939
      Y: -24.6765137
    }
    Rotation {
      Yaw: -74.9995575
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6740172220002087614
    SubobjectId: 5789556151318181364
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 10395725204578796284
  Name: "Cylinder"
  Transform {
    Location {
      X: 200.555298
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: -1.99999535
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10395725204578796284
    SubobjectId: 11354784913081484726
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 12974238595504356855
  Name: "Cylinder"
  Transform {
    Location {
      X: 280.548828
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12974238595504356855
    SubobjectId: 13392725671506246333
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 78773878408827935
  Name: "Cone"
  Transform {
    Location {
      X: -504.68689
      Y: 15.3234863
      Z: 549.954346
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 78773878408827935
    SubobjectId: 920590461418214229
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 254828969950094874
  Name: "Cylinder"
  Transform {
    Location {
      X: 430.548584
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Yaw: 0.999999642
      Roll: 0.999999642
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 254828969950094874
    SubobjectId: 1033595701210898768
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 8865718566466455080
  Name: "Cylinder"
  Transform {
    Location {
      X: 570.555054
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: -0.999994278
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8865718566466455080
    SubobjectId: 8563621462857007458
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 18030533476708209653
  Name: "Cone"
  Transform {
    Location {
      X: 430.457031
      Y: 20.5583496
      Z: 549.954346
    }
    Rotation {
      Yaw: 0.999999642
      Roll: 0.999999642
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18030533476708209653
    SubobjectId: 17863553089159173311
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 13378483040057972126
  Name: "Cone"
  Transform {
    Location {
      X: 355.784424
      Y: 15.4150391
      Z: 549.954346
    }
    Rotation {
      Pitch: -0.999994278
      Yaw: 0.999998629
      Roll: 3.33556116e-09
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13378483040057972126
    SubobjectId: 13004336579763704532
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 13005403337737278452
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -319.451294
      Y: -24.6765137
    }
    Rotation {
      Yaw: -134.999557
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13005403337737278452
    SubobjectId: 13379417307425789118
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 15107197332895063485
  Name: "Cylinder"
  Transform {
    Location {
      X: 350.54834
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: -0.999994278
      Yaw: 0.999998629
      Roll: 3.33556116e-09
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15107197332895063485
    SubobjectId: 15886113054692285175
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 13152602404127854434
  Name: "Cylinder"
  Transform {
    Location {
      X: -429.451294
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13152602404127854434
    SubobjectId: 13499023636659177512
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 1568147866757841841
  Name: "Cone"
  Transform {
    Location {
      X: -359.451294
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1568147866757841841
    SubobjectId: 1734565785649677563
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 15147088094223327075
  Name: "Cylinder"
  Transform {
    Location {
      X: -359.451294
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15147088094223327075
    SubobjectId: 16133019864098641961
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 7186174385861405678
  Name: "Cylinder"
  Transform {
    Location {
      X: -289.451294
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7186174385861405678
    SubobjectId: 7956505732098485412
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 15550170457661524746
  Name: "Cone"
  Transform {
    Location {
      X: -214.68689
      Y: 15.3234863
      Z: 549.954346
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15550170457661524746
    SubobjectId: 15716447717051927616
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 17343684999086752832
  Name: "Cone"
  Transform {
    Location {
      X: -289.451294
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17343684999086752832
    SubobjectId: 18257700456120124170
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 11280495557829834359
  Name: "Cylinder"
  Transform {
    Location {
      X: -209.444702
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11280495557829834359
    SubobjectId: 10474557686086168893
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 7592621743852645684
  Name: "Cone"
  Transform {
    Location {
      X: -149.913696
      Y: 15.3234863
      Z: 549.817261
    }
    Rotation {
      Pitch: 1.99999535
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7592621743852645684
    SubobjectId: 7246060313922972286
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 16933062685641889776
  Name: "Cylinder"
  Transform {
    Location {
      X: -139.444702
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: 1.99999535
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16933062685641889776
    SubobjectId: 16658558308718350522
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 6510522440848569111
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 230.548828
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6510522440848569111
    SubobjectId: 6308208146555712605
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 4561687956805901911
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 180.548706
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4561687956805901911
    SubobjectId: 3647664246588086557
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 16275707715479821378
  Name: "Cone"
  Transform {
    Location {
      X: 211.0177
      Y: 15.3234863
      Z: 549.817261
    }
    Rotation {
      Pitch: -1.99999535
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16275707715479821378
    SubobjectId: 17010000848787544840
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 2382135798787354337
  Name: "Cone"
  Transform {
    Location {
      X: -429.451294
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2382135798787354337
    SubobjectId: 3233109174886295979
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 3222410990691639203
  Name: "Cylinder"
  Transform {
    Location {
      X: 500.548828
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3222410990691639203
    SubobjectId: 2407466403950762217
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 7633714008443878874
  Name: "Cylinder"
  Transform {
    Location {
      X: -499.44458
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7633714008443878874
    SubobjectId: 7215085716742158992
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 6508558235730160744
  Name: "Craftsman Roof 01 Cap"
  Transform {
    Location {
      X: -536.153442
      Y: -2.70288086
      Z: 435.313629
    }
    Rotation {
      Yaw: -0.493652314
    }
    Scale {
      X: 1.42595744
      Y: 1.00000131
      Z: 1
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14495393770812234815
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10264467441954013738
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6508558235730160744
    SubobjectId: 6305689780205316898
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 8141369607214573654
  Name: "Cylinder"
  Transform {
    Location {
      X: 280.548828
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 11664451302364450651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8141369607214573654
    SubobjectId: 9019215596725661468
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 17732074679933373451
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: -725
      Y: 200
      Z: -100
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 11934502869074610000
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6347212166091328131
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17732074679933373451
    SubobjectId: 18142117438453566273
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 8184925819762925699
  Name: "Torch Holder Metal"
  Transform {
    Location {
      X: 232.5
      Y: -630
      Z: 135
    }
    Rotation {
      Yaw: 24.9999638
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 11934502869074610000
  ChildIds: 12967330377647147909
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18007119625671737194
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8184925819762925699
    SubobjectId: 8955397841614088137
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 12967330377647147909
  Name: "Torch Metal"
  Transform {
    Location {
      Y: 25
      Z: 5
    }
    Rotation {
      Roll: 24.9999409
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8184925819762925699
  ChildIds: 2723035427597832029
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
      Id: 18049287918770545507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12967330377647147909
    SubobjectId: 13701201375933435087
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 2723035427597832029
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 5
      Y: 1.22147083
      Z: 44.7046738
    }
    Rotation {
      Roll: -24.9999199
    }
    Scale {
      X: 9.75000095
      Y: 9.75000095
      Z: 9.75000095
    }
  }
  ParentId: 12967330377647147909
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9199751096616988864
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2723035427597832029
    SubobjectId: 2890024541572335639
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 3089207236741675218
  Name: "Rock 03"
  Transform {
    Location {
      Y: -925
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11934502869074610000
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2930657386823014542
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11255571313366074220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3089207236741675218
    SubobjectId: 2814281187044687768
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 7335402838601947891
  Name: "Point Light"
  Transform {
    Location {
      X: 475
      Y: -375
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 11934502869074610000
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 50
    Color {
      R: 0.0900665224
      B: 0.799999952
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
    SelfId: 7335402838601947891
    SubobjectId: 7502383783011917241
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 9645965043606497555
  Name: "Spike Fence"
  Transform {
    Location {
      X: -125
      Y: -875
      Z: -100
    }
    Rotation {
      Yaw: -175.000168
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 11934502869074610000
  ChildIds: 3920188782507496437
  ChildIds: 18352888007993059205
  ChildIds: 9470528702564020930
  ChildIds: 12257186803977906690
  ChildIds: 1221579001071575804
  ChildIds: 9517047334428583123
  ChildIds: 1494218253721875940
  ChildIds: 3507127324231973940
  ChildIds: 17876000415241585477
  ChildIds: 7189320677058616149
  ChildIds: 7072787959377465148
  ChildIds: 8839685370369456969
  ChildIds: 13808436190442614151
  ChildIds: 5316423995226323470
  ChildIds: 9125544333154354377
  ChildIds: 14884355329363633558
  ChildIds: 10483672834186282699
  ChildIds: 1637980590634345733
  ChildIds: 16326348729048632022
  ChildIds: 14988148502985268213
  ChildIds: 3877183879923386555
  ChildIds: 4389769035868046880
  ChildIds: 10249888886695488368
  ChildIds: 10982418550715848263
  ChildIds: 9480067094215148744
  ChildIds: 209152684879731528
  ChildIds: 15333630182830936918
  ChildIds: 2631849754011899482
  ChildIds: 15065046849127241118
  ChildIds: 3540744795000187734
  ChildIds: 13317572547709658422
  ChildIds: 16686894142200130115
  ChildIds: 6609223155153910556
  ChildIds: 3247021446031945435
  ChildIds: 12992750735018405927
  ChildIds: 5138341744431466197
  ChildIds: 5127448312319285198
  ChildIds: 10750050065217561278
  ChildIds: 9479695736080157886
  ChildIds: 6639978406629447353
  ChildIds: 3554587759590784317
  ChildIds: 14672321357324343744
  ChildIds: 17867020812006877209
  ChildIds: 7455170644226395254
  ChildIds: 13650580484056532757
  ChildIds: 16101720040804860750
  ChildIds: 408932393489367290
  ChildIds: 7437100323131915260
  ChildIds: 18304335874102024151
  ChildIds: 14814070388596791378
  ChildIds: 1357008504322880875
  ChildIds: 14017601185828375287
  ChildIds: 3494734515070989918
  ChildIds: 770453458456238430
  ChildIds: 11989317134823150910
  ChildIds: 7217773632246692447
  ChildIds: 15577882853481003522
  ChildIds: 3417952845027087418
  ChildIds: 5157658713560182404
  ChildIds: 2343881480999096115
  ChildIds: 7924700418968560236
  ChildIds: 7983373509747791263
  ChildIds: 505764495704504142
  ChildIds: 16667123501445340580
  ChildIds: 1515391838975919101
  ChildIds: 12274581979905366405
  ChildIds: 13328047089462431964
  ChildIds: 15271160010594329412
  ChildIds: 7784905171759465869
  ChildIds: 7991723994401948119
  ChildIds: 4145167969614241627
  ChildIds: 14879013684527023707
  ChildIds: 3483352141776008078
  ChildIds: 10166404485714543673
  ChildIds: 5158956312854112797
  ChildIds: 6983151851160359821
  ChildIds: 15820006645746980108
  ChildIds: 17386650978154504402
  ChildIds: 1944373828433369291
  ChildIds: 5937430128417128817
  ChildIds: 9346924988827093579
  ChildIds: 16499069678801377404
  ChildIds: 10422837799372613816
  ChildIds: 16353408459905650290
  ChildIds: 12987540574007205605
  ChildIds: 5277969805591734013
  ChildIds: 13173828684280593853
  ChildIds: 6645057601716773045
  ChildIds: 8738688663202049593
  ChildIds: 2258563709296789877
  ChildIds: 10819130927835459364
  ChildIds: 17323275506125535013
  ChildIds: 17314891773101896771
  ChildIds: 15177427339898792066
  ChildIds: 14043739140933372068
  ChildIds: 11147634281061917518
  ChildIds: 279080656940231762
  ChildIds: 6038220932050706540
  ChildIds: 2697049063715661948
  ChildIds: 6173311761478657815
  ChildIds: 9939674357216383937
  ChildIds: 9926272367639831123
  ChildIds: 3814779248607093133
  ChildIds: 289178098023152472
  ChildIds: 16499051104075238004
  ChildIds: 9663595277463402954
  ChildIds: 5427167833062350824
  ChildIds: 6629204341593144803
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
    SelfId: 9645965043606497555
    SubobjectId: 9803243820917288537
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 6629204341593144803
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -479.451294
      Y: -24.6765137
    }
    Rotation {
      Pitch: -0.000457622635
      Yaw: 5.74195328e-05
      Roll: 84.9999084
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6629204341593144803
    SubobjectId: 6210163104088832681
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 5427167833062350824
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: -399.451294
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5427167833062350824
    SubobjectId: 5080174912330193058
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 9663595277463402954
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 540.548828
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9996262
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9663595277463402954
    SubobjectId: 10073066913502101120
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 16499051104075238004
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 230.548828
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16499051104075238004
    SubobjectId: 16800999300891577662
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 289178098023152472
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -319.451294
      Y: -24.6765137
    }
    Rotation {
      Yaw: -134.999557
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 289178098023152472
    SubobjectId: 707656385842609170
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 3814779248607093133
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -319.451294
      Y: -24.6765137
    }
    Rotation {
      Yaw: -134.999557
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3814779248607093133
    SubobjectId: 4116736231986996935
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 9926272367639831123
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 140.548706
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9926272367639831123
    SubobjectId: 9516229609119802649
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 9939674357216383937
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 320.548828
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9996262
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9939674357216383937
    SubobjectId: 9521055340488053899
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 6173311761478657815
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 550.548706
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9996262
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6173311761478657815
    SubobjectId: 6376329748984651869
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 2697049063715661948
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 540.548828
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9996262
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2697049063715661948
    SubobjectId: 2935383355442802486
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 6038220932050706540
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 410.548828
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6038220932050706540
    SubobjectId: 6781670877120735014
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 279080656940231762
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 510.548828
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9996262
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 279080656940231762
    SubobjectId: 1012810916133841688
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 11147634281061917518
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -519.451294
      Y: 65.3234863
      Z: 430
    }
    Rotation {
    }
    Scale {
      X: 1.4
      Y: 1
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15341051518853724776
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10392002955905592433
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11147634281061917518
    SubobjectId: 10909158767731467268
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 14043739140933372068
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -519.451294
      Y: 65.3234863
    }
    Rotation {
    }
    Scale {
      X: 1.4
      Y: 1
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15341051518853724776
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10392002955905592433
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14043739140933372068
    SubobjectId: 14930600574960537582
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 15177427339898792066
  Name: "Cone"
  Transform {
    Location {
      X: 575.783569
      Y: 15.3234863
      Z: 549.954346
    }
    Rotation {
      Pitch: -0.999994278
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15177427339898792066
    SubobjectId: 16100449524680060872
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 17314891773101896771
  Name: "Cylinder"
  Transform {
    Location {
      X: 570.555054
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: -0.999994278
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17314891773101896771
    SubobjectId: 18274373761052652297
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 17323275506125535013
  Name: "Cone"
  Transform {
    Location {
      X: -504.68689
      Y: 15.3234863
      Z: 549.954346
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17323275506125535013
    SubobjectId: 18282898163239432303
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 10819130927835459364
  Name: "Cylinder"
  Transform {
    Location {
      X: -499.44458
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10819130927835459364
    SubobjectId: 11237609206939019374
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 2258563709296789877
  Name: "Cone"
  Transform {
    Location {
      X: 500.548828
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  ChildIds: 7998380900153484415
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2258563709296789877
    SubobjectId: 1335673476914613823
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 7998380900153484415
  Name: "Group"
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
  ParentId: 2258563709296789877
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
    SelfId: 7998380900153484415
    SubobjectId: 7146844565771363125
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 8738688663202049593
  Name: "Cylinder"
  Transform {
    Location {
      X: 500.548828
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8738688663202049593
    SubobjectId: 8401266382506125683
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 6645057601716773045
  Name: "Cone"
  Transform {
    Location {
      X: 430.457031
      Y: 20.5583496
      Z: 549.954346
    }
    Rotation {
      Yaw: 0.999999642
      Roll: 0.999999642
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6645057601716773045
    SubobjectId: 5901607668187342847
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 13173828684280593853
  Name: "Cylinder"
  Transform {
    Location {
      X: 430.548584
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Yaw: 0.999999642
      Roll: 0.999999642
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13173828684280593853
    SubobjectId: 13475776321006353143
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 5277969805591734013
  Name: "Cone"
  Transform {
    Location {
      X: 355.784424
      Y: 15.4150391
      Z: 549.954346
    }
    Rotation {
      Pitch: -0.999994278
      Yaw: 0.999999404
      Roll: 8.3389029e-10
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5277969805591734013
    SubobjectId: 4967006233918251447
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 12987540574007205605
  Name: "Cylinder"
  Transform {
    Location {
      X: 350.54834
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: -0.999994278
      Yaw: 0.999999404
      Roll: 8.3389029e-10
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12987540574007205605
    SubobjectId: 13397161186500106671
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 16353408459905650290
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -319.451294
      Y: -24.6765137
    }
    Rotation {
      Yaw: -134.999557
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16353408459905650290
    SubobjectId: 17231825578866903352
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 10422837799372613816
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 180.548706
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10422837799372613816
    SubobjectId: 11345728034445406194
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 16499069678801377404
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: -239.451294
      Y: -14.6765137
      Z: 20
    }
    Rotation {
      Yaw: 164.999893
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16499069678801377404
    SubobjectId: 16801026115376160566
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 9346924988827093579
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -139.451294
      Y: -24.6765137
    }
    Rotation {
      Yaw: 0.00043713185
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9346924988827093579
    SubobjectId: 10117255783832063233
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 5937430128417128817
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: -79.4512939
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5937430128417128817
    SubobjectId: 6896340850420221499
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 1944373828433369291
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -19.4512939
      Y: -24.6765137
    }
    Rotation {
      Yaw: -74.9995575
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1944373828433369291
    SubobjectId: 1669298312387698561
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 17386650978154504402
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 40.5487061
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9995651
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17386650978154504402
    SubobjectId: 18201454829015508888
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 15820006645746980108
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 140.548706
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15820006645746980108
    SubobjectId: 15445851869456372294
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 6983151851160359821
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 180.548706
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6983151851160359821
    SubobjectId: 7870154514451862727
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 5158956312854112797
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 320.548828
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9995651
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5158956312854112797
    SubobjectId: 5352826294889147735
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 10166404485714543673
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 550.548706
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9995651
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10166404485714543673
    SubobjectId: 9279411178606773107
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 3483352141776008078
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 540.548828
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9995651
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3483352141776008078
    SubobjectId: 4433263972735972548
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 14879013684527023707
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 410.548828
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14879013684527023707
    SubobjectId: 14100106690766143761
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 4145167969614241627
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 510.548828
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9995651
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4145167969614241627
    SubobjectId: 3771725135963117585
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 7991723994401948119
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -519.451294
      Y: 65.3234863
      Z: 430
    }
    Rotation {
    }
    Scale {
      X: 1.4
      Y: 1
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15341051518853724776
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10392002955905592433
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7991723994401948119
    SubobjectId: 7149757879155295901
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 7784905171759465869
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -519.451294
      Y: 65.3234863
    }
    Rotation {
    }
    Scale {
      X: 1.4
      Y: 1
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15341051518853724776
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10392002955905592433
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7784905171759465869
    SubobjectId: 7050612027705934535
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 15271160010594329412
  Name: "Cylinder"
  Transform {
    Location {
      X: 60.5550537
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15271160010594329412
    SubobjectId: 16014601640878367758
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 13328047089462431964
  Name: "Cone"
  Transform {
    Location {
      X: 130.457153
      Y: 20.5583496
      Z: 549.954346
    }
    Rotation {
      Yaw: 0.999999642
      Roll: 0.999999642
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13328047089462431964
    SubobjectId: 13053675269322643350
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 12274581979905366405
  Name: "Cylinder"
  Transform {
    Location {
      X: 130.548462
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Yaw: 0.999999642
      Roll: 0.999999642
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12274581979905366405
    SubobjectId: 12072276000411147983
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 1515391838975919101
  Name: "Cone"
  Transform {
    Location {
      X: 211.0177
      Y: 15.3234863
      Z: 549.817261
    }
    Rotation {
      Pitch: -1.99999535
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1515391838975919101
    SubobjectId: 1789763656976614583
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 16667123501445340580
  Name: "Cylinder"
  Transform {
    Location {
      X: 200.555298
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: -1.99999535
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16667123501445340580
    SubobjectId: 16905599091422501614
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 505764495704504142
  Name: "Cone"
  Transform {
    Location {
      X: 280.548828
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 505764495704504142
    SubobjectId: 780691087641145348
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 7983373509747791263
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 40.5487061
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9996262
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7983373509747791263
    SubobjectId: 7141556315781239509
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 7924700418968560236
  Name: "Cone"
  Transform {
    Location {
      X: 280.548828
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7924700418968560236
    SubobjectId: 6929761378711627046
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 2343881480999096115
  Name: "Cone"
  Transform {
    Location {
      X: -429.451294
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2343881480999096115
    SubobjectId: 3266912381887842425
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 5157658713560182404
  Name: "Cylinder"
  Transform {
    Location {
      X: -429.451294
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5157658713560182404
    SubobjectId: 5351097758975699406
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 3417952845027087418
  Name: "Cone"
  Transform {
    Location {
      X: -359.451294
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3417952845027087418
    SubobjectId: 2503515724873552752
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 15577882853481003522
  Name: "Cylinder"
  Transform {
    Location {
      X: -359.451294
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15577882853481003522
    SubobjectId: 15419909109124922696
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 7217773632246692447
  Name: "Cone"
  Transform {
    Location {
      X: -289.451294
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7217773632246692447
    SubobjectId: 7636955608858492181
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 11989317134823150910
  Name: "Cylinder"
  Transform {
    Location {
      X: -289.451294
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11989317134823150910
    SubobjectId: 12372470233350410868
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 770453458456238430
  Name: "Cone"
  Transform {
    Location {
      X: -214.68689
      Y: 15.3234863
      Z: 549.954346
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 770453458456238430
    SubobjectId: 531555734799785492
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 3494734515070989918
  Name: "Cylinder"
  Transform {
    Location {
      X: -209.444702
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3494734515070989918
    SubobjectId: 4444646906119532820
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 14017601185828375287
  Name: "Cone"
  Transform {
    Location {
      X: -149.913696
      Y: 15.3234863
      Z: 549.817261
    }
    Rotation {
      Pitch: 1.99999535
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14017601185828375287
    SubobjectId: 14941186870052408765
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 1357008504322880875
  Name: "Cylinder"
  Transform {
    Location {
      X: -139.444702
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: 1.99999535
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1357008504322880875
    SubobjectId: 2235003961772356129
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 14814070388596791378
  Name: "Cone"
  Transform {
    Location {
      X: -79.4512939
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14814070388596791378
    SubobjectId: 13855151418914152216
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 18304335874102024151
  Name: "Cylinder"
  Transform {
    Location {
      X: -79.4512939
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18304335874102024151
    SubobjectId: 17570605063273648285
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 7437100323131915260
  Name: "Cone"
  Transform {
    Location {
      X: -9.45129395
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7437100323131915260
    SubobjectId: 7702465011534871734
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 408932393489367290
  Name: "Cylinder"
  Transform {
    Location {
      X: -9.45129395
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 408932393489367290
    SubobjectId: 611809574919653296
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 16101720040804860750
  Name: "Cone"
  Transform {
    Location {
      X: 55.3133545
      Y: 15.3234863
      Z: 549.954346
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16101720040804860750
    SubobjectId: 15178689132129354756
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 13650580484056532757
  Name: "Cylinder"
  Transform {
    Location {
      X: 60.5550537
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13650580484056532757
    SubobjectId: 12727699114876239967
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 7455170644226395254
  Name: "Cylinder"
  Transform {
    Location {
      X: 130.548462
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Yaw: 0.999999702
      Roll: 0.999999702
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7455170644226395254
    SubobjectId: 7685201976717052732
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 17867020812006877209
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -549.451294
      Y: -24.6765137
    }
    Rotation {
      Yaw: -134.999557
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17867020812006877209
    SubobjectId: 18024862057697849171
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 14672321357324343744
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -479.451294
      Y: -24.6765137
    }
    Rotation {
      Pitch: -0.000457622635
      Yaw: 5.74195328e-05
      Roll: 84.9998932
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14672321357324343744
    SubobjectId: 14289863072844652170
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 3554587759590784317
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: -399.451294
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3554587759590784317
    SubobjectId: 4360939035213789815
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 6639978406629447353
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 540.548828
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9995651
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6639978406629447353
    SubobjectId: 5905544466436510195
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 9479695736080157886
  Name: "Cone"
  Transform {
    Location {
      X: 130.457153
      Y: 20.5583496
      Z: 549.954346
    }
    Rotation {
      Yaw: 0.999999702
      Roll: 0.999999702
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9479695736080157886
    SubobjectId: 10259166152500874228
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 10750050065217561278
  Name: "Craftsman Roof 01 Cap"
  Transform {
    Location {
      X: -536.153442
      Y: -2.70288086
      Z: 435.313629
    }
    Rotation {
      Yaw: -0.493652314
    }
    Scale {
      X: 1.42595744
      Y: 1.00000131
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14495393770812234815
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10264467441954013738
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10750050065217561278
    SubobjectId: 11024422499669796340
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 5127448312319285198
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -549.451294
      Y: -24.6765137
    }
    Rotation {
      Yaw: -134.999557
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5127448312319285198
    SubobjectId: 5402383706522833028
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 5138341744431466197
  Name: "Cone"
  Transform {
    Location {
      X: -79.4512939
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5138341744431466197
    SubobjectId: 5376817326080868767
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 12992750735018405927
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 180.548706
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12992750735018405927
    SubobjectId: 13375340961025423213
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 3247021446031945435
  Name: "Cylinder"
  Transform {
    Location {
      X: -79.4512939
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3247021446031945435
    SubobjectId: 2368603700946954641
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 6609223155153910556
  Name: "Cone"
  Transform {
    Location {
      X: -9.45129395
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6609223155153910556
    SubobjectId: 6226764387490561110
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 16686894142200130115
  Name: "Cylinder"
  Transform {
    Location {
      X: -9.45129395
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16686894142200130115
    SubobjectId: 16880201167302552841
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 13317572547709658422
  Name: "Cone"
  Transform {
    Location {
      X: 55.3133545
      Y: 15.3234863
      Z: 549.954346
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13317572547709658422
    SubobjectId: 13042637711447106172
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 3540744795000187734
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: -239.451294
      Y: -14.6765137
      Z: 20
    }
    Rotation {
      Yaw: 164.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3540744795000187734
    SubobjectId: 4391577984845081628
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 15065046849127241118
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -139.451294
      Y: -24.6765137
    }
    Rotation {
      Yaw: 0.000437131937
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15065046849127241118
    SubobjectId: 15906863434407973588
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 2631849754011899482
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: -79.4512939
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2631849754011899482
    SubobjectId: 2978974066255679760
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 15333630182830936918
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -19.4512939
      Y: -24.6765137
    }
    Rotation {
      Yaw: -74.9995575
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15333630182830936918
    SubobjectId: 15644022003760485404
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 209152684879731528
  Name: "Cylinder"
  Transform {
    Location {
      X: 200.555298
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: -1.99999535
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 209152684879731528
    SubobjectId: 1096146071039646722
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 9480067094215148744
  Name: "Cylinder"
  Transform {
    Location {
      X: 280.548828
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9480067094215148744
    SubobjectId: 10258833272909923202
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 10982418550715848263
  Name: "Cone"
  Transform {
    Location {
      X: -504.68689
      Y: 15.3234863
      Z: 549.954346
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10982418550715848263
    SubobjectId: 10788416017937027341
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 10249888886695488368
  Name: "Cylinder"
  Transform {
    Location {
      X: 430.548584
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Yaw: 0.999999642
      Roll: 0.999999642
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10249888886695488368
    SubobjectId: 9507010764987444282
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 4389769035868046880
  Name: "Cylinder"
  Transform {
    Location {
      X: 570.555054
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: -0.999994278
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4389769035868046880
    SubobjectId: 3547380647221641578
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 3877183879923386555
  Name: "Cone"
  Transform {
    Location {
      X: 430.457031
      Y: 20.5583496
      Z: 549.954346
    }
    Rotation {
      Yaw: 0.999999642
      Roll: 0.999999642
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3877183879923386555
    SubobjectId: 4044164824742301681
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 14988148502985268213
  Name: "Cone"
  Transform {
    Location {
      X: 355.784424
      Y: 15.4150391
      Z: 549.954346
    }
    Rotation {
      Pitch: -0.999994278
      Yaw: 0.999998629
      Roll: 3.33556116e-09
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14988148502985268213
    SubobjectId: 15983800568353922239
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 16326348729048632022
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -319.451294
      Y: -24.6765137
    }
    Rotation {
      Yaw: -134.999557
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16326348729048632022
    SubobjectId: 17240786399092362652
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 1637980590634345733
  Name: "Cylinder"
  Transform {
    Location {
      X: 350.54834
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: -0.999994278
      Yaw: 0.999998629
      Roll: 3.33556116e-09
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1637980590634345733
    SubobjectId: 1975394557481706063
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 10483672834186282699
  Name: "Cylinder"
  Transform {
    Location {
      X: -429.451294
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10483672834186282699
    SubobjectId: 11289460680170094977
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 14884355329363633558
  Name: "Cone"
  Transform {
    Location {
      X: -359.451294
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14884355329363633558
    SubobjectId: 14077863237189640924
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 9125544333154354377
  Name: "Cylinder"
  Transform {
    Location {
      X: -359.451294
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9125544333154354377
    SubobjectId: 8319615748749116291
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 5316423995226323470
  Name: "Cylinder"
  Transform {
    Location {
      X: -289.451294
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5316423995226323470
    SubobjectId: 4906389484788170052
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 13808436190442614151
  Name: "Cone"
  Transform {
    Location {
      X: -214.68689
      Y: 15.3234863
      Z: 549.954346
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13808436190442614151
    SubobjectId: 12857829469744507597
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 8839685370369456969
  Name: "Cone"
  Transform {
    Location {
      X: -289.451294
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8839685370369456969
    SubobjectId: 8610208809149266947
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 7072787959377465148
  Name: "Cylinder"
  Transform {
    Location {
      X: -209.444702
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7072787959377465148
    SubobjectId: 8067868211045714038
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 7189320677058616149
  Name: "Cone"
  Transform {
    Location {
      X: -149.913696
      Y: 15.3234863
      Z: 549.817261
    }
    Rotation {
      Pitch: 1.99999535
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7189320677058616149
    SubobjectId: 7932208221520026655
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 17876000415241585477
  Name: "Cylinder"
  Transform {
    Location {
      X: -139.444702
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: 1.99999535
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17876000415241585477
    SubobjectId: 17709574183037731855
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 3507127324231973940
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 230.548828
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3507127324231973940
    SubobjectId: 4430018046777162622
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 1494218253721875940
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 180.548706
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1494218253721875940
    SubobjectId: 1832335976185098926
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 9517047334428583123
  Name: "Cone"
  Transform {
    Location {
      X: 211.0177
      Y: 15.3234863
      Z: 549.817261
    }
    Rotation {
      Pitch: -1.99999535
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9517047334428583123
    SubobjectId: 9926527770058351513
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 1221579001071575804
  Name: "Cone"
  Transform {
    Location {
      X: -429.451294
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1221579001071575804
    SubobjectId: 2099433789081249206
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 12257186803977906690
  Name: "Cylinder"
  Transform {
    Location {
      X: 500.548828
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12257186803977906690
    SubobjectId: 12090760087919144264
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 9470528702564020930
  Name: "Cylinder"
  Transform {
    Location {
      X: -499.44458
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9470528702564020930
    SubobjectId: 10286036714781242760
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 18352888007993059205
  Name: "Craftsman Roof 01 Cap"
  Transform {
    Location {
      X: -536.153442
      Y: -2.70288086
      Z: 435.313629
    }
    Rotation {
      Yaw: -0.493652314
    }
    Scale {
      X: 1.42595744
      Y: 1.00000131
      Z: 1
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14495393770812234815
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10264467441954013738
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18352888007993059205
    SubobjectId: 17538083675825152207
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 3920188782507496437
  Name: "Cylinder"
  Transform {
    Location {
      X: 280.548828
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 9645965043606497555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3920188782507496437
    SubobjectId: 4302638193582658751
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 5770585630692030784
  Name: "Rock Block 02"
  Transform {
    Location {
      X: 550
      Y: -400
      Z: 200
    }
    Rotation {
      Pitch: 84.9995728
      Yaw: -179.999924
      Roll: -179.999924
    }
    Scale {
      X: 1.625
      Y: 3.125
      Z: 0.5
    }
  }
  ParentId: 11934502869074610000
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8476987445298254686
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14859448756675210646
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5770585630692030784
    SubobjectId: 6756658690487385610
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 7229957256200966098
  Name: "Player Launcher"
  Transform {
    Location {
      X: -500
      Y: -325
      Z: -75
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 11934502869074610000
  ChildIds: 18262663676417690581
  ChildIds: 14525858877645572373
  UnregisteredParameters {
    Overrides {
      Name: "cs:LaunchSpeed"
      Float: 2000
    }
    Overrides {
      Name: "cs:AddToPlayerVelocity"
      Bool: false
    }
    Overrides {
      Name: "cs:LaunchSpeed:tooltip"
      String: "Speed (in  cm/s) to give the player"
    }
    Overrides {
      Name: "cs:AddToPlayerVelocity:tooltip"
      String: "Whether to add instead of replacing the player\'s velocity"
    }
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
    SelfId: 7229957256200966098
    SubobjectId: 7603399540372965528
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 14525858877645572373
  Name: "Geo_ClientContext"
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
  ParentId: 7229957256200966098
  ChildIds: 6779210789332218007
  ChildIds: 16672452173164059136
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
    SelfId: 14525858877645572373
    SubobjectId: 14143400669806431839
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 16672452173164059136
  Name: "Cube"
  Transform {
    Location {
      Y: 12.4
    }
    Rotation {
      Roll: -134.999863
    }
    Scale {
      X: 0.1
      Y: 0.6
      Z: 0.25
    }
  }
  ParentId: 14525858877645572373
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.955973685
        G: 0.356400251
        B: 0.010329823
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5109129970559468393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16672452173164059136
    SubobjectId: 16911358152555060554
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 6779210789332218007
  Name: "Cube"
  Transform {
    Location {
      Y: -12.4
    }
    Rotation {
      Yaw: 2.41483372e-06
      Roll: -44.999939
    }
    Scale {
      X: 0.1
      Y: 0.6
      Z: 0.25
    }
  }
  ParentId: 14525858877645572373
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.955973685
        G: 0.356400251
        B: 0.010329823
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5109129970559468393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6779210789332218007
    SubobjectId: 6036472780868106205
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 18262663676417690581
  Name: "ServerContext"
  Transform {
    Location {
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
  ParentId: 7229957256200966098
  ChildIds: 13829202377297467539
  ChildIds: 10541107336137507819
  ChildIds: 7579499345882322827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 18262663676417690581
    SubobjectId: 17339781690769214623
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 7579499345882322827
  Name: "Gizmo"
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
  ParentId: 18262663676417690581
  ChildIds: 4364214731316154637
  ChildIds: 2764503540949785028
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
    SelfId: 7579499345882322827
    SubobjectId: 7277410411443278017
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 2764503540949785028
  Name: "Sphere - Half Thin"
  Transform {
    Location {
      X: 5.24520874e-06
      Z: -10
    }
    Rotation {
      Pitch: -6.10351563e-05
      Yaw: -179.999954
      Roll: -179.999893
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 7579499345882322827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8063868133702323256
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2764503540949785028
    SubobjectId: 3137945831430053518
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 4364214731316154637
  Name: "Pipe (thin)"
  Transform {
    Location {
      X: 5.24520874e-06
      Z: -10
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: 1.0568121e-11
      Roll: 2.55989611e-18
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 7579499345882322827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5836430349218932838
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4364214731316154637
    SubobjectId: 3549270150223042119
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 10541107336137507819
  Name: "Trigger"
  Transform {
    Location {
      Z: 6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18262663676417690581
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 10541107336137507819
    SubobjectId: 11500167102496294049
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 13829202377297467539
  Name: "PlayerLauncherServer"
  Transform {
    Location {
      X: 1550
      Y: 450
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18262663676417690581
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 7229957256200966098
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 10541107336137507819
      }
    }
    Overrides {
      Name: "cs:Gizmo"
      ObjectReference {
        SelfId: 7579499345882322827
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
      Id: 4939909799854171726
    }
  }
  InstanceHistory {
    SelfId: 13829202377297467539
    SubobjectId: 12842707045972762585
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 14281349245214264115
  Name: "Resource Display"
  Transform {
    Location {
      X: -500
      Y: -475
      Z: -100
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 11934502869074610000
  ChildIds: 17854540265538868136
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Gems"
    }
    Overrides {
      Name: "cs:AlwaysShow"
      Bool: false
    }
    Overrides {
      Name: "cs:PopupDuration"
      Float: 2.5
    }
    Overrides {
      Name: "cs:MaxValue"
      Int: 5
    }
    Overrides {
      Name: "cs:ShowProgressBar"
      Bool: false
    }
    Overrides {
      Name: "cs:ShowText"
      Bool: true
    }
    Overrides {
      Name: "cs:ShowMaxInText"
      Bool: false
    }
    Overrides {
      Name: "cs:ResourceName:tooltip"
      String: "Which resource to show"
    }
    Overrides {
      Name: "cs:AlwaysShow:tooltip"
      String: "Whether to always show, or just for a short duration whenever that resource changes"
    }
    Overrides {
      Name: "cs:PopupDuration:tooltip"
      String: "If not AlwaysShow, how long to show when there is a change"
    }
    Overrides {
      Name: "cs:MaxValue:tooltip"
      String: "The maximum value of this resource (or 0 for no max)"
    }
    Overrides {
      Name: "cs:ShowProgressBar:tooltip"
      String: "Whether to show a progress bar (requires max)"
    }
    Overrides {
      Name: "cs:ShowText:tooltip"
      String: "Whether to show text showing the current value"
    }
    Overrides {
      Name: "cs:ShowMaxInText:tooltip"
      String: "Whether to show the maximum in the text (requires ShowText and MaxValue)"
    }
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
    SelfId: 14281349245214264115
    SubobjectId: 14690969791663656057
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 17854540265538868136
  Name: "Client Context"
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
  ParentId: 14281349245214264115
  ChildIds: 3028489856624318767
  ChildIds: 3619438077206402438
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
    SelfId: 17854540265538868136
    SubobjectId: 18021529458028778722
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 3619438077206402438
  Name: "ResourceDisplayContainer"
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
  ParentId: 17854540265538868136
  ChildIds: 5561275094035086453
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3619438077206402438
    SubobjectId: 4605941655667233484
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 5561275094035086453
  Name: "Panel"
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
  ParentId: 3619438077206402438
  ChildIds: 14841319667465163212
  ChildIds: 6018694254660975520
  ChildIds: 257019849270328964
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 125
    UIX: -50
    UIY: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5561275094035086453
    SubobjectId: 4682857899249204031
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 257019849270328964
  Name: "Text"
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
  ParentId: 5561275094035086453
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 22
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Resource Text"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 10
      Justification {
        Value: "mc:etextjustify:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 257019849270328964
    SubobjectId: 1026920193255422414
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 6018694254660975520
  Name: "ProgressBar"
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
  ParentId: 5561275094035086453
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 100
    Height: 22
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    StatBar {
      Color {
        R: 0.955973685
        G: 0.356400251
        B: 0.010329823
        A: 1
      }
      BackgroundColor {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6018694254660975520
    SubobjectId: 6798173467982249194
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 14841319667465163212
  Name: "Background"
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
  ParentId: 5561275094035086453
  ChildIds: 733780085184586182
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 5196377603841433560
      }
      Color {
        A: 0.2
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14841319667465163212
    SubobjectId: 13846231101939832454
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 733780085184586182
  Name: "Icon"
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
  ParentId: 14841319667465163212
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 70
    Height: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17387787898398217301
      }
      Color {
        R: 0.955973685
        G: 0.356400251
        B: 0.010329823
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 733780085184586182
    SubobjectId: 576369840546096780
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 3028489856624318767
  Name: "ResourceDisplayClient"
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
  ParentId: 17854540265538868136
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 14281349245214264115
      }
    }
    Overrides {
      Name: "cs:Panel"
      ObjectReference {
        SelfId: 5561275094035086453
      }
    }
    Overrides {
      Name: "cs:ProgressBar"
      ObjectReference {
        SelfId: 6018694254660975520
      }
    }
    Overrides {
      Name: "cs:TextBox"
      ObjectReference {
        SelfId: 257019849270328964
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
      Id: 10165370616740936973
    }
  }
  InstanceHistory {
    SelfId: 3028489856624318767
    SubobjectId: 2870516120184823397
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 4209808238198681676
  Name: "Resource Pickup"
  Transform {
    Location {
      X: -600
      Y: -400
      Z: -75
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 11934502869074610000
  ChildIds: 5235908903216225918
  ChildIds: 3813789627171952874
  ChildIds: 8074788778175341968
  UnregisteredParameters {
    Overrides {
      Name: "cs:HealthChange"
      Float: 0
    }
    Overrides {
      Name: "cs:Resource"
      String: "Gems"
    }
    Overrides {
      Name: "cs:ResourceChange"
      Int: 1
    }
    Overrides {
      Name: "cs:MaxResource"
      Int: 0
    }
    Overrides {
      Name: "cs:PickupEffects"
      AssetReference {
        Id: 6796769041854594011
      }
    }
    Overrides {
      Name: "cs:HealthChange:tooltip"
      String: "The amount to add to the player\'s health (negative for damage)"
    }
    Overrides {
      Name: "cs:ResourceChange:tooltip"
      String: "The amount to add to the resource (negative to remove, cannot go negative)"
    }
    Overrides {
      Name: "cs:Resource:tooltip"
      String: "The resource to modify (or blank if none)"
    }
    Overrides {
      Name: "cs:PickupEffects:tooltip"
      String: "On pick up, spawns this template"
    }
    Overrides {
      Name: "cs:MaxResource:tooltip"
      String: "A player cannot  have more than this amount of this resource (0 for unbounded)"
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
    SelfId: 4209808238198681676
    SubobjectId: 4016500586291214086
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 8074788778175341968
  Name: "Geo_ClientContext"
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
  ParentId: 4209808238198681676
  ChildIds: 15885648189048449208
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
    SelfId: 8074788778175341968
    SubobjectId: 9069737096366973658
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 15885648189048449208
  Name: "Gem - Diamond 8-Sided Polished"
  Transform {
    Location {
      Z: 24.9998322
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 8074788778175341968
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.955973685
        G: 0.356400251
        B: 0.010329823
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2719732194574913068
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15885648189048449208
    SubobjectId: 15106318440725360626
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 3813789627171952874
  Name: "ResourcePickupServer"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -1.02452823e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4209808238198681676
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 4209808238198681676
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 5235908903216225918
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
  Script {
    ScriptAsset {
      Id: 8031104017213994216
    }
  }
  InstanceHistory {
    SelfId: 3813789627171952874
    SubobjectId: 4124181515757559712
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 5235908903216225918
  Name: "Trigger"
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
  ParentId: 4209808238198681676
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
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 5235908903216225918
    SubobjectId: 5006009514681653556
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 13154057558430649660
  Name: "Castle Gatehouse"
  Transform {
    Location {
      X: 725
      Y: -625
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 11934502869074610000
  ChildIds: 10085297493768682937
  ChildIds: 5680423888713695378
  ChildIds: 14441088995394580911
  ChildIds: 2314966941221433848
  ChildIds: 5659518388890842352
  ChildIds: 4822690470654496701
  ChildIds: 326241629521032920
  ChildIds: 6773070670478669744
  ChildIds: 3451745382848545257
  ChildIds: 2276230176147261303
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
    SelfId: 13154057558430649660
    SubobjectId: 13501191274364684918
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 2276230176147261303
  Name: "Working Portcullis"
  Transform {
    Location {
      X: -350
      Y: 500
      Z: 1250
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13154057558430649660
  ChildIds: 13137441876818631446
  ChildIds: 14850242569107851642
  ChildIds: 13258599445024454990
  ChildIds: 3769277138269899483
  ChildIds: 375661536762984713
  ChildIds: 963021301869116936
  UnregisteredParameters {
    Overrides {
      Name: "cs:AutoOpen"
      Bool: false
    }
    Overrides {
      Name: "cs:TimeOpen"
      Float: 3
    }
    Overrides {
      Name: "cs:OpenLabel"
      String: "Raise Gate"
    }
    Overrides {
      Name: "cs:CloseLabel"
      String: "Lower Gate"
    }
    Overrides {
      Name: "cs:OpenDistance"
      Float: 550
    }
    Overrides {
      Name: "cs:Speed"
      Float: 300
    }
    Overrides {
      Name: "cs:ResetOnRoundStart"
      Bool: true
    }
    Overrides {
      Name: "cs:AutoOpen:tooltip"
      String: "This door will open when a player gets close, and cannot be interact with"
    }
    Overrides {
      Name: "cs:TimeOpen:tooltip"
      String: "With AutoOpen, how long the day stays open with no player near."
    }
    Overrides {
      Name: "cs:OpenLabel:tooltip"
      String: "Use label to open the door (without AutoOpen)"
    }
    Overrides {
      Name: "cs:CloseLabel:tooltip"
      String: "Use label to close the door (without AutoOpen)"
    }
    Overrides {
      Name: "cs:Speed:tooltip"
      String: "How fast the door opens or closes, in cm / second"
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:tooltip"
      String: "Will reset (to be closed) at the start of a round"
    }
    Overrides {
      Name: "cs:OpenDistance:tooltip"
      String: "Total distance door moves from closed to open (in cm)."
    }
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
    SelfId: 2276230176147261303
    SubobjectId: 1317178648206835773
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 963021301869116936
  Name: "WinchRoot"
  Transform {
    Location {
      X: -125
      Y: -110
      Z: 125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2276230176147261303
  ChildIds: 9301734610637494505
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
    SelfId: 963021301869116936
    SubobjectId: 39426893226424642
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 9301734610637494505
  Name: "Winch"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 85.0000076
      Yaw: -3.05175727e-05
      Roll: -3.05175727e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 963021301869116936
  ChildIds: 13959899280454579356
  ChildIds: 5837303530605995682
  ChildIds: 5944586999992442815
  ChildIds: 18091187092136503692
  ChildIds: 13278225065117215108
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
    SelfId: 9301734610637494505
    SubobjectId: 10144114142123941795
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 13278225065117215108
  Name: "Column Base 02"
  Transform {
    Location {
      Y: -165
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 0.25
    }
  }
  ParentId: 9301734610637494505
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15223136418523129893
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.137840822
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
      Id: 12905923173550510229
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13278225065117215108
    SubobjectId: 13084363265925885646
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 18091187092136503692
  Name: "Column Base 02"
  Transform {
    Location {
      Y: 110
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 0.25
    }
  }
  ParentId: 9301734610637494505
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15223136418523129893
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.137840822
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
      Id: 12905923173550510229
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18091187092136503692
    SubobjectId: 17780645113639005894
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 5944586999992442815
  Name: "Column Base 02"
  Transform {
    Location {
      Y: 110
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 2.75
    }
  }
  ParentId: 9301734610637494505
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
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
      Id: 6747614045051753376
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5944586999992442815
    SubobjectId: 6894498829062969589
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 5837303530605995682
  Name: "Gear - generic large four-spoked"
  Transform {
    Location {
      Y: 135
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 3.25
      Z: 2
    }
  }
  ParentId: 9301734610637494505
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10552323616834569307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5837303530605995682
    SubobjectId: 6688690882095751656
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 13959899280454579356
  Name: "Gear - generic large four-spoked"
  Transform {
    Location {
      Y: -190
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 3.25
      Z: 2
    }
  }
  ParentId: 9301734610637494505
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10552323616834569307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13959899280454579356
    SubobjectId: 14729799007046513622
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 375661536762984713
  Name: "LeverRoot"
  Transform {
    Location {
      X: -75
      Y: 125
      Z: 125
    }
    Rotation {
      Pitch: 10
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2276230176147261303
  ChildIds: 5585689470577728043
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
    SelfId: 375661536762984713
    SubobjectId: 641721595405647427
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 5585689470577728043
  Name: "Fantasy Axe Grip 01"
  Transform {
    Location {
      X: 124.999977
      Y: -5.92877197
      Z: 47.6540031
    }
    Rotation {
      Pitch: 67.4998856
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 1.75
    }
  }
  ParentId: 375661536762984713
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.671
        G: 0.600041628
        B: 0.580415
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
      Id: 820217430221713418
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5585689470577728043
    SubobjectId: 4635645149139803489
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 3769277138269899483
  Name: "DoorRoot"
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
  ParentId: 2276230176147261303
  ChildIds: 18241210496113624155
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
    SelfId: 3769277138269899483
    SubobjectId: 4151876712281755025
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 18241210496113624155
  Name: "Geo_StaticContext"
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
  ParentId: 3769277138269899483
  ChildIds: 14900602078964229228
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
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 18241210496113624155
    SubobjectId: 17362652021322908433
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 14900602078964229228
  Name: "Portcullis"
  Transform {
    Location {
      X: -250.000244
      Y: -100.000305
      Z: -1225
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.99999994
      Y: 1.12964523
      Z: 1
    }
  }
  ParentId: 18241210496113624155
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4542959667302136808
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14900602078964229228
    SubobjectId: 14058222552854913830
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 13258599445024454990
  Name: "ClientContext"
  Transform {
    Location {
      Z: 175
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2276230176147261303
  ChildIds: 15399267409463385322
  ChildIds: 9244018187763168618
  ChildIds: 3423719567321935634
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
    SelfId: 13258599445024454990
    SubobjectId: 13101329463806721540
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 3423719567321935634
  Name: "Helper_DoorCloseSound"
  Transform {
    Location {
      X: -100
      Y: -50
      Z: -475
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13258599445024454990
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 142821667836297939
    }
    Volume: 1
    Falloff: 3600
    Radius: 1000
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 3423719567321935634
    SubobjectId: 2473103500911208536
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 9244018187763168618
  Name: "Helper_DoorOpenSound"
  Transform {
    Location {
      X: -100
      Y: -50
      Z: -475
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13258599445024454990
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 17244731375696479666
    }
    Volume: 1
    Falloff: 3600
    Radius: 1000
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 9244018187763168618
    SubobjectId: 10202937777521095200
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 15399267409463385322
  Name: "PortcullisControllerClient"
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
  ParentId: 13258599445024454990
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 2276230176147261303
      }
    }
    Overrides {
      Name: "cs:DoorRoot"
      ObjectReference {
        SelfId: 3769277138269899483
      }
    }
    Overrides {
      Name: "cs:OpenSound"
      ObjectReference {
        SelfId: 9244018187763168618
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      ObjectReference {
        SelfId: 3423719567321935634
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
      Id: 14935300470138263330
    }
  }
  InstanceHistory {
    SelfId: 15399267409463385322
    SubobjectId: 15592715730129378208
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 14850242569107851642
  Name: "ServerContext"
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
  ParentId: 2276230176147261303
  ChildIds: 1425287704126245624
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 14850242569107851642
    SubobjectId: 14107504558496255536
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 1425287704126245624
  Name: "PortcullisControllerServer"
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
  ParentId: 14850242569107851642
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 2276230176147261303
      }
    }
    Overrides {
      Name: "cs:DoorRoot"
      ObjectReference {
        SelfId: 3769277138269899483
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 13137441876818631446
      }
    }
    Overrides {
      Name: "cs:LeverRoot"
      ObjectReference {
        SelfId: 375661536762984713
      }
    }
    Overrides {
      Name: "cs:WinchRoot"
      ObjectReference {
        SelfId: 963021301869116936
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
      Id: 2564570442949198645
    }
  }
  InstanceHistory {
    SelfId: 1425287704126245624
    SubobjectId: 2168175172496657842
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 13137441876818631446
  Name: "Trigger"
  Transform {
    Location {
      X: 30.3193359
      Y: 125
      Z: 139.483154
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.8
      Z: 3
    }
  }
  ParentId: 2276230176147261303
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
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 13137441876818631446
    SubobjectId: 13511033633637194844
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 3451745382848545257
  Name: "portcullis extras"
  Transform {
    Location {
      X: -475
      Y: 500
      Z: 1225
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13154057558430649660
  ChildIds: 9664115975563615723
  ChildIds: 13375915555696168375
  ChildIds: 17811426191544727114
  ChildIds: 15461816544675910975
  ChildIds: 4727853545815978497
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
    SelfId: 3451745382848545257
    SubobjectId: 2465250661543511715
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 4727853545815978497
  Name: "Small False Window"
  Transform {
    Location {
      X: 67.7723389
      Y: 118.911194
      Z: 153.118286
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 0.708327353
      Y: 0.770880282
      Z: 0.578160286
    }
  }
  ParentId: 3451745382848545257
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 780506516886625447
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4727853545815978497
    SubobjectId: 5498316292148426059
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 15461816544675910975
  Name: "Column Base 02"
  Transform {
    Location {
      Y: 150
      Z: 150
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.75
    }
  }
  ParentId: 3451745382848545257
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2723232960546970913
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.68660605
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.63048136
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4193024863549911546
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15461816544675910975
    SubobjectId: 15799239316745163381
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 17811426191544727114
  Name: "Group"
  Transform {
    Location {
      X: 25
      Y: -350
    }
    Rotation {
      Yaw: 9.56226504e-05
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 3451745382848545257
  ChildIds: 6123534606260337189
  ChildIds: 8376472640171514550
  ChildIds: 17966577685322579554
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
    SelfId: 17811426191544727114
    SubobjectId: 18086352242323878144
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 17966577685322579554
  Name: "Craftsman Wall Interior 02 Corner"
  Transform {
    Location {
      X: 66.6666641
      Y: -29.5525017
      Z: -13.1210938
    }
    Rotation {
      Yaw: 89.9999619
      Roll: 13
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.25
    }
  }
  ParentId: 17811426191544727114
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.235000014
        G: 0.111080304
        B: 0.0293749869
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8485402463291709248
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17966577685322579554
    SubobjectId: 17620157069519616296
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 8376472640171514550
  Name: "Craftsman Stairs 01 Pillar"
  Transform {
    Location {
      X: 0.381591797
      Y: -13.3544006
    }
    Rotation {
    }
    Scale {
      X: 0.965923905
      Y: 1.04840982
      Z: 0.299455553
    }
  }
  ParentId: 17811426191544727114
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.235000014
        G: 0.111080319
        B: 0.0293749869
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8617818292148704575
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8376472640171514550
    SubobjectId: 8786084396036972028
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 6123534606260337189
  Name: "Craftsman Wall Interior 02 Corner"
  Transform {
    Location {
      X: -68.0796
      Y: -29.5524807
      Z: -13.1210938
    }
    Rotation {
      Pitch: -12.9499817
      Yaw: 0.00022368801
      Roll: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.25
    }
  }
  ParentId: 17811426191544727114
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.235000014
        G: 0.111080304
        B: 0.0293749869
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8485402463291709248
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6123534606260337189
    SubobjectId: 6425068827819916655
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 13375915555696168375
  Name: "Group"
  Transform {
    Location {
      X: 25
      Y: 175
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 3451745382848545257
  ChildIds: 5738352827008532367
  ChildIds: 2746920241891661368
  ChildIds: 4866311587861321367
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
    SelfId: 13375915555696168375
    SubobjectId: 13002323258248596221
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 4866311587861321367
  Name: "Craftsman Wall Interior 02 Corner"
  Transform {
    Location {
      X: 66.6666641
      Y: -29.5525017
      Z: -13.1210938
    }
    Rotation {
      Yaw: 89.9999619
      Roll: 13
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.25
    }
  }
  ParentId: 13375915555696168375
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.235000014
        G: 0.111080304
        B: 0.0293749869
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8485402463291709248
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4866311587861321367
    SubobjectId: 5645782005489996253
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 2746920241891661368
  Name: "Craftsman Stairs 01 Pillar"
  Transform {
    Location {
      X: 0.381591797
      Y: -13.3544006
    }
    Rotation {
    }
    Scale {
      X: 0.965923905
      Y: 1.04840982
      Z: 0.299455553
    }
  }
  ParentId: 13375915555696168375
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.235000014
        G: 0.111080319
        B: 0.0293749869
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8617818292148704575
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2746920241891661368
    SubobjectId: 3156532056806723954
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 5738352827008532367
  Name: "Craftsman Wall Interior 02 Corner"
  Transform {
    Location {
      X: -68.0796
      Y: -29.5524807
      Z: -13.1210938
    }
    Rotation {
      Pitch: -12.9499817
      Yaw: 0.00022368801
      Roll: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.25
    }
  }
  ParentId: 13375915555696168375
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.235000014
        G: 0.111080304
        B: 0.0293749869
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8485402463291709248
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5738352827008532367
    SubobjectId: 4788449242662500549
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 9664115975563615723
  Name: "Small False Window"
  Transform {
    Location {
      X: -125
      Y: -100
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 2.25
      Y: 3
      Z: 6.5
    }
  }
  ParentId: 3451745382848545257
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 780506516886625447
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9664115975563615723
    SubobjectId: 10073587062125419169
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 6773070670478669744
  Name: "battlements"
  Transform {
    Location {
      X: -475
      Y: 350
      Z: 1200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13154057558430649660
  ChildIds: 17971900115980537464
  ChildIds: 8769104024148816379
  ChildIds: 14125812801024782265
  ChildIds: 7198416739389529774
  ChildIds: 3275488731212155994
  ChildIds: 6875605477293675375
  ChildIds: 10084238595091272436
  ChildIds: 6114903744369243061
  ChildIds: 3163137067290177780
  ChildIds: 5450191159142187059
  ChildIds: 6601283274246602147
  ChildIds: 4149281324547603639
  ChildIds: 15993569958387086206
  ChildIds: 2945966729081414397
  ChildIds: 1944792128418356873
  ChildIds: 1298449089135126276
  ChildIds: 3841169954623752358
  ChildIds: 9552446727031221469
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
    SelfId: 6773070670478669744
    SubobjectId: 5777981616398676218
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 9552446727031221469
  Name: "Fantasy Castle Stairs Spiral Trim 01 - 4m"
  Transform {
    Location {
      X: 500
      Y: -350
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6773070670478669744
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4286823887220239396
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9552446727031221469
    SubobjectId: 9890010225582844823
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 3841169954623752358
  Name: "Fantasy Castle Stairs Spiral Trim 01 - 4m"
  Transform {
    Location {
      X: 500
      Y: 50
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6773070670478669744
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4286823887220239396
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3841169954623752358
    SubobjectId: 4080217220042575852
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 1298449089135126276
  Name: "Fantasy Castle Trim - Parapet 01"
  Transform {
    Location {
      X: -100
      Y: 450
      Z: 450
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 3
      Z: 1
    }
  }
  ParentId: 6773070670478669744
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15686909077460378362
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1298449089135126276
    SubobjectId: 2293529408046456910
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 1944792128418356873
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      X: 100
      Y: -350
    }
    Rotation {
    }
    Scale {
      X: 0.474803925
      Y: 0.712205887
      Z: 0.712205887
    }
  }
  ParentId: 6773070670478669744
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7822473577673662489
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1944792128418356873
    SubobjectId: 1669725412223834563
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 2945966729081414397
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      X: 100
      Y: 450
    }
    Rotation {
    }
    Scale {
      X: 0.474803925
      Y: 0.712205887
      Z: 0.712205887
    }
  }
  ParentId: 6773070670478669744
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7822473577673662489
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2945966729081414397
    SubobjectId: 2680602102024447415
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 15993569958387086206
  Name: "Column Topper 02"
  Transform {
    Location {
      X: 100
      Y: -350
      Z: 425
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 1.25
      Y: 1.25
      Z: 1
    }
  }
  ParentId: 6773070670478669744
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.504
        G: 0.424208403
        B: 0.295848
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14800789141718969789
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15993569958387086206
    SubobjectId: 14998630987520554036
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 4149281324547603639
  Name: "Fantasy Castle Stairs Spiral Trim 01 - 4m"
  Transform {
    Location {
      X: 100
      Y: -350
      Z: 425
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6773070670478669744
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4286823887220239396
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4149281324547603639
    SubobjectId: 3766259605043362813
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 6601283274246602147
  Name: "Column Topper 02"
  Transform {
    Location {
      X: 100
      Y: 450
      Z: 425
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 1.25
      Y: 1.25
      Z: 1
    }
  }
  ParentId: 6773070670478669744
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.504
        G: 0.424208403
        B: 0.295848
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14800789141718969789
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6601283274246602147
    SubobjectId: 6218693047029562089
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 5450191159142187059
  Name: "Fantasy Castle Stairs Spiral Trim 01 - 4m"
  Transform {
    Location {
      X: 100
      Y: 50
      Z: 425
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6773070670478669744
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4286823887220239396
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5450191159142187059
    SubobjectId: 5076598785869891449
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 3163137067290177780
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 474.999634
      Y: -350
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
  ParentId: 6773070670478669744
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
      Id: 2873598925796447064
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3163137067290177780
    SubobjectId: 2753102547465205694
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 6114903744369243061
  Name: "Fantasy Castle Trim - Parapet 01"
  Transform {
    Location {
      X: -175
      Y: -350.000366
      Z: 50
    }
    Rotation {
      Yaw: 89.9999466
    }
    Scale {
      X: 1
      Y: 2.5
      Z: 1
    }
  }
  ParentId: 6773070670478669744
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15686909077460378362
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6114903744369243061
    SubobjectId: 6417001406582289663
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 10084238595091272436
  Name: "Fantasy Castle Wall 02 Half - Window 03"
  Transform {
    Location {
      X: -306.980225
      Y: 49.9995728
    }
    Rotation {
      Yaw: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.75
    }
  }
  ParentId: 6773070670478669744
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 14031147348977058477
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.486164957
        G: 0.694824
        B: 0.90625
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.486164957
        G: 0.694824
        B: 0.90625
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14031147348977058477
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
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
      Id: 12455776894202311928
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10084238595091272436
    SubobjectId: 9665619646688155070
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 6875605477293675375
  Name: "Fantasy Castle Wall 02 Half - Window 03"
  Transform {
    Location {
      X: -306.97998
      Y: -350.000458
    }
    Rotation {
      Yaw: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.75
    }
  }
  ParentId: 6773070670478669744
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 14031147348977058477
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.486164957
        G: 0.694824
        B: 0.90625
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.486164957
        G: 0.694824
        B: 0.90625
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14031147348977058477
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
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
      Id: 12455776894202311928
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6875605477293675375
    SubobjectId: 5961159012094350373
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 3275488731212155994
  Name: "Fantasy Castle Wall 02 Half"
  Transform {
    Location {
      X: -325
      Y: 450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.75
    }
  }
  ParentId: 6773070670478669744
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 14031147348977058477
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.486164957
        G: 0.694824
        B: 0.90625
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.486164957
        G: 0.694824
        B: 0.90625
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14031147348977058477
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
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
      Id: 13689626934332135285
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3275488731212155994
    SubobjectId: 2352457822276635408
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 7198416739389529774
  Name: "Fantasy Castle Wall 02 Half"
  Transform {
    Location {
      X: 74.9995117
      Y: -350
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.75
    }
  }
  ParentId: 6773070670478669744
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 14031147348977058477
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.486164957
        G: 0.694824
        B: 0.90625
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.486164957
        G: 0.694824
        B: 0.90625
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14031147348977058477
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
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
      Id: 13689626934332135285
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7198416739389529774
    SubobjectId: 7941162996214569444
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 14125812801024782265
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: -350.000488
      Y: 449.999451
      Z: 450
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6773070670478669744
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4565574025644870814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14125812801024782265
    SubobjectId: 14544854039611189491
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 8769104024148816379
  Name: "Fantasy Castle Floor 03 4m"
  Transform {
    Location {
      X: -325.000244
      Y: 49.9995728
      Z: 450
    }
    Rotation {
      Yaw: 3.4150944e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6773070670478669744
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17246754151924769898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8769104024148816379
    SubobjectId: 8386645815359698609
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 17971900115980537464
  Name: "Fantasy Castle Floor 03 4m"
  Transform {
    Location {
      X: -325.000488
      Y: 449.999512
      Z: 450
    }
    Rotation {
      Yaw: 3.4150944e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6773070670478669744
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17246754151924769898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17971900115980537464
    SubobjectId: 17633923122807900466
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 326241629521032920
  Name: "spiral stairs"
  Transform {
    Location {
      X: -800.000366
      Y: -200
      Z: 1200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13154057558430649660
  ChildIds: 10140930923919796357
  ChildIds: 10703732225898729481
  ChildIds: 2965133733886964803
  ChildIds: 1653252622074530916
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
    SelfId: 326241629521032920
    SubobjectId: 672812338870153618
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 1653252622074530916
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      X: -0.000122070313
      Y: -200
    }
    Rotation {
      Yaw: -90.0001
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 326241629521032920
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13405450940038911275
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1653252622074530916
    SubobjectId: 1954787403598990126
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 2965133733886964803
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      X: -0.000122070313
      Y: -200
      Z: 150
    }
    Rotation {
      Yaw: 179.999893
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 326241629521032920
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13405450940038911275
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2965133733886964803
    SubobjectId: 2663598953300062985
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 10703732225898729481
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      X: -0.000366210938
      Y: 200
      Z: 300
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 326241629521032920
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13405450940038911275
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10703732225898729481
    SubobjectId: 11050162188630693699
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 10140930923919796357
  Name: "spiral stair partition"
  Transform {
    Location {
      X: 0.000366210938
      Y: 200
      Z: 300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 326241629521032920
  ChildIds: 17122387284442036574
  ChildIds: 11827943454373870904
  ChildIds: 17039119205261172164
  ChildIds: 17648722958150532928
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
    SelfId: 10140930923919796357
    SubobjectId: 9325431709271994319
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 17648722958150532928
  Name: "Column Topper 02"
  Transform {
    Location {
      X: 25
      Y: 400
      Z: 16.5847168
    }
    Rotation {
      Pitch: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.09597647
    }
  }
  ParentId: 10140930923919796357
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.504
        G: 0.424208403
        B: 0.295848
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14800789141718969789
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17648722958150532928
    SubobjectId: 17959678356232779786
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 17039119205261172164
  Name: "Fantasy Castle Stairs Spiral Trim 01 - Small"
  Transform {
    Location {
      X: 25
      Z: 125
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.999954
      Roll: -13.7874146
    }
    Scale {
      X: 0.99999994
      Y: 0.978249192
      Z: 1.0000006
    }
  }
  ParentId: 10140930923919796357
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15240646233324917545
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17039119205261172164
    SubobjectId: 16259781269522586254
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 11827943454373870904
  Name: "Fantasy Castle Wall 02 - Curved"
  Transform {
    Location {
      Y: 385.776306
      Z: -575
    }
    Rotation {
      Yaw: -6.10351563e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10140930923919796357
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.486164957
        G: 0.694824
        B: 0.90625
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 14031147348977058477
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.486164957
        G: 0.694824
        B: 0.90625
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1717792855373237741
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11827943454373870904
    SubobjectId: 12246430530635905650
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 17122387284442036574
  Name: "Fantasy Castle Stairs Spiral Wall 01 - Small"
  Transform {
    Location {
      Y: -14.2236938
      Z: 25
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: -1
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 10140930923919796357
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 14031147348977058477
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 0.486164957
        G: 0.694824
        B: 0.90625
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:smart"
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
      Id: 3198339828547995592
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17122387284442036574
    SubobjectId: 16163336381014507028
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 4822690470654496701
  Name: "spiral stairs"
  Transform {
    Location {
      X: -800
      Y: 1000
      Z: 1200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13154057558430649660
  ChildIds: 3053786931609473862
  ChildIds: 18031802442557329894
  ChildIds: 18269676597294572447
  ChildIds: 10155444444509567325
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
    SelfId: 4822690470654496701
    SubobjectId: 5709692582579439863
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 10155444444509567325
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      X: -0.00048828125
      Y: -200.000488
      Z: 300
    }
    Rotation {
      Yaw: 89.9998932
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4822690470654496701
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13405450940038911275
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10155444444509567325
    SubobjectId: 9312923564852493847
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 18269676597294572447
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      X: -0.000732421875
      Y: 199.999634
      Z: 150
    }
    Rotation {
      Yaw: -3.0517569e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4822690470654496701
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13405450940038911275
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18269676597294572447
    SubobjectId: 17319624086973048021
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 18031802442557329894
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      X: -0.000732421875
      Y: 199.999634
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4822690470654496701
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13405450940038911275
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18031802442557329894
    SubobjectId: 17864812707962148524
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 3053786931609473862
  Name: "spiral stair partition"
  Transform {
    Location {
      Y: -200
      Z: 300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4822690470654496701
  ChildIds: 7313112885962768917
  ChildIds: 17867025522049026952
  ChildIds: 563364319423680887
  ChildIds: 4531462914950812040
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
    SelfId: 3053786931609473862
    SubobjectId: 2859925683247862796
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 4531462914950812040
  Name: "Column Base 01"
  Transform {
    Location {
      X: 25
      Y: 400
      Z: 16.5847168
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: -179.999985
      Roll: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.09597647
    }
  }
  ParentId: 3053786931609473862
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.504
        G: 0.424208403
        B: 0.295848
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14800789141718969789
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4531462914950812040
    SubobjectId: 3689496798359885506
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 563364319423680887
  Name: "Fantasy Castle Stairs Spiral Trim 01 - Small"
  Transform {
    Location {
      X: 25
      Z: 125
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.999954
      Roll: -13.7874384
    }
    Scale {
      X: 0.99999994
      Y: 0.978249192
      Z: 1.0000006
    }
  }
  ParentId: 3053786931609473862
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15240646233324917545
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 563364319423680887
    SubobjectId: 720642548446631485
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 17867025522049026952
  Name: "Fantasy Castle Wall 02 - Curved"
  Transform {
    Location {
      Y: 379.959106
      Z: -572.942871
    }
    Rotation {
      Yaw: -6.10351453e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3053786931609473862
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.486164957
        G: 0.694824
        B: 0.90625
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 14031147348977058477
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.486164957
        G: 0.694824
        B: 0.90625
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1717792855373237741
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17867025522049026952
    SubobjectId: 18024858460063222978
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 7313112885962768917
  Name: "Fantasy Castle Stairs Spiral Wall 01 - Small"
  Transform {
    Location {
      Y: -20.0408936
      Z: 27.0571289
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: -1
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 3053786931609473862
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 14031147348977058477
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 0.486164957
        G: 0.694824
        B: 0.90625
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:smart"
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
      Id: 3198339828547995592
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7313112885962768917
    SubobjectId: 7542439919381497183
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 5659518388890842352
  Name: "upper tower"
  Transform {
    Location {
      X: -625
      Y: -475
      Z: 1175
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13154057558430649660
  ChildIds: 4876302224457993464
  ChildIds: 321831744025298584
  ChildIds: 6127647747908106848
  ChildIds: 16176839120392492717
  ChildIds: 10127665809892786218
  ChildIds: 16150350242993692377
  ChildIds: 13014538911802396636
  ChildIds: 615091522101432699
  ChildIds: 1344324735445536683
  ChildIds: 435082538839675405
  ChildIds: 975607833578783482
  ChildIds: 9637279986103076697
  ChildIds: 9983592028948730443
  ChildIds: 9068242815187318692
  ChildIds: 4897513393146821600
  ChildIds: 14105328253818501727
  ChildIds: 11549727063026248187
  ChildIds: 10123542988127600620
  ChildIds: 15912231346232055293
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
    SelfId: 5659518388890842352
    SubobjectId: 4853721187671372730
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 15912231346232055293
  Name: "Fantasy Castle Floor 01 - Curved 4m "
  Transform {
    Location {
      X: -175
      Y: 75
      Z: 25
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5659518388890842352
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6237721853954450664
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15912231346232055293
    SubobjectId: 15060844552811057847
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 10123542988127600620
  Name: "Column Topper 02"
  Transform {
    Location {
      X: 650
      Y: -300
      Z: 11.1097412
    }
    Rotation {
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 1.75
      Y: 1.75
      Z: 1.25
    }
  }
  ParentId: 5659518388890842352
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.504
        G: 0.424208403
        B: 0.295848
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14800789141718969789
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10123542988127600620
    SubobjectId: 9344768001266464934
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 11549727063026248187
  Name: "Column Topper 02"
  Transform {
    Location {
      X: 650
      Y: 475
      Z: 11.1097412
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 1.75
      Y: 1.75
      Z: 1.25
    }
  }
  ParentId: 5659518388890842352
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.504
        G: 0.424208403
        B: 0.295848
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14800789141718969789
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11549727063026248187
    SubobjectId: 12509200806512455345
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 14105328253818501727
  Name: "Fantasy Castle Stairs Spiral Trim 01 - 4m"
  Transform {
    Location {
      X: 650
      Y: -325
      Z: 25
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5659518388890842352
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4286823887220239396
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14105328253818501727
    SubobjectId: 14848778197548449045
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 4897513393146821600
  Name: "Fantasy Castle Stairs Spiral Trim 01 - 4m"
  Transform {
    Location {
      X: 650
      Y: 75
      Z: 25
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5659518388890842352
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4286823887220239396
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4897513393146821600
    SubobjectId: 5631243578117897386
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 9068242815187318692
  Name: "Fantasy Castle Floor 01 - Curved 4m "
  Transform {
    Location {
      X: -175
      Y: 75
      Z: 1000
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1.15877807
      Y: 1.25
      Z: 1.25
    }
  }
  ParentId: 5659518388890842352
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6237721853954450664
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9068242815187318692
    SubobjectId: 8073153690248884462
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 9983592028948730443
  Name: "Fantasy Castle Floor 01 - Curved 4m "
  Transform {
    Location {
      X: -175
      Y: 75
      Z: 1000
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1.25000012
      Y: 1.11459291
      Z: 1.25
    }
  }
  ParentId: 5659518388890842352
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6237721853954450664
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9983592028948730443
    SubobjectId: 9754124198585324801
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 9637279986103076697
  Name: "Fantasy Castle Floor 01 - Curved 4m "
  Transform {
    Location {
      X: -175
      Y: 75
      Z: 25
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5659518388890842352
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6237721853954450664
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9637279986103076697
    SubobjectId: 9831141791870910483
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 975607833578783482
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      X: -175
      Y: -325
      Z: 25
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 5659518388890842352
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7822473577673662489
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 975607833578783482
    SubobjectId: 25696061953410480
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 435082538839675405
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -175
      Y: -325
      Z: 625
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 0.75
    }
  }
  ParentId: 5659518388890842352
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13304908840312358092
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 435082538839675405
    SubobjectId: 853710352868889927
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 1344324735445536683
  Name: "Fantasy Castle Pillar Wall 01 Arch"
  Transform {
    Location {
      X: -175
      Y: -325
      Z: 450
    }
    Rotation {
      Yaw: 89.9999466
    }
    Scale {
      X: 1.03
      Y: 1
      Z: 1
    }
  }
  ParentId: 5659518388890842352
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1344324735445536683
    SubobjectId: 2267919135508908257
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 615091522101432699
  Name: "Fantasy Castle Pillar Wall 01 Arch"
  Transform {
    Location {
      X: -175.000366
      Y: 500
      Z: 450
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1.03
      Y: 1
      Z: 1
    }
  }
  ParentId: 5659518388890842352
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 615091522101432699
    SubobjectId: 385192129806505521
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 13014538911802396636
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -175
      Y: 500
      Z: 625
    }
    Rotation {
      Yaw: -3.05175763e-05
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 0.75
    }
  }
  ParentId: 5659518388890842352
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13304908840312358092
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13014538911802396636
    SubobjectId: 13352515828728875158
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 16150350242993692377
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      X: -175
      Y: 500
      Z: 25
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 5659518388890842352
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7822473577673662489
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16150350242993692377
    SubobjectId: 17145438747041012115
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 10127665809892786218
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 624.999634
      Y: -325
      Z: 25
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
  ParentId: 5659518388890842352
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
      Id: 2873598925796447064
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10127665809892786218
    SubobjectId: 9321877473754220384
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 16176839120392492717
  Name: "Fantasy Castle Wall 03 - Curve Top"
  Transform {
    Location {
      X: -574.999756
      Y: 74.9994507
      Z: 625
    }
    Rotation {
      Yaw: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5659518388890842352
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.18
        G: 0.126525789
        B: 0.0963
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7134767662044533425
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16176839120392492717
    SubobjectId: 17126882833155117543
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 6127647747908106848
  Name: "Fantasy Castle Wall 03 - Curve Top"
  Transform {
    Location {
      X: -174.999512
      Y: -325.000488
      Z: 625
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
  ParentId: 5659518388890842352
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.18
        G: 0.126525789
        B: 0.0963
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7134767662044533425
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6127647747908106848
    SubobjectId: 6402011319831739690
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 321831744025298584
  Name: "Fantasy Castle Wall 02 - Curved Window 01"
  Transform {
    Location {
      X: -174.999512
      Y: -325.000488
      Z: 25
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
  ParentId: 5659518388890842352
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 864127425101462573
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 321831744025298584
    SubobjectId: 695282832343548370
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 4876302224457993464
  Name: "Fantasy Castle Wall 02 - Curved Window 01"
  Transform {
    Location {
      X: -574.999756
      Y: 74.9994507
      Z: 25
    }
    Rotation {
      Yaw: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5659518388890842352
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 864127425101462573
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4876302224457993464
    SubobjectId: 5655781439524129714
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 2314966941221433848
  Name: "upper tower"
  Transform {
    Location {
      X: -650
      Y: 1100
      Z: 1200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13154057558430649660
  ChildIds: 8026301095931055921
  ChildIds: 16548788667924871546
  ChildIds: 1489057379947185257
  ChildIds: 5058881142720245066
  ChildIds: 17598052144904735553
  ChildIds: 54568241106217928
  ChildIds: 1664313888651052322
  ChildIds: 13912530047041162003
  ChildIds: 4361170796813181125
  ChildIds: 13159767800269532786
  ChildIds: 11434481428598469386
  ChildIds: 18357614236122808480
  ChildIds: 13877849209768541100
  ChildIds: 1156459236675173017
  ChildIds: 7724928703329916576
  ChildIds: 6294864906297041904
  ChildIds: 12117414785969290705
  ChildIds: 14735305262333325031
  ChildIds: 16906156705528182157
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
    SelfId: 2314966941221433848
    SubobjectId: 3310478206147491506
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 16906156705528182157
  Name: "Column Topper 02"
  Transform {
    Location {
      X: 675
      Y: 475
      Z: -13.8902588
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 1.75
      Y: 1.75
      Z: 1.25
    }
  }
  ParentId: 2314966941221433848
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.504
        G: 0.424208403
        B: 0.295848
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14800789141718969789
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16906156705528182157
    SubobjectId: 16667821920423064263
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 14735305262333325031
  Name: "Column Topper 02"
  Transform {
    Location {
      X: 675
      Y: -300
      Z: -13.8902588
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 1.75
      Y: 1.75
      Z: 1.25
    }
  }
  ParentId: 2314966941221433848
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.504
        G: 0.424208403
        B: 0.295848
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14800789141718969789
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14735305262333325031
    SubobjectId: 13956398345342888365
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 12117414785969290705
  Name: "Fantasy Castle Stairs Spiral Trim 01 - 4m"
  Transform {
    Location {
      X: 675
      Y: -300
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2314966941221433848
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4286823887220239396
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12117414785969290705
    SubobjectId: 11959573541354125979
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 6294864906297041904
  Name: "Fantasy Castle Stairs Spiral Trim 01 - 4m"
  Transform {
    Location {
      X: 675
      Y: 100
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2314966941221433848
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4286823887220239396
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6294864906297041904
    SubobjectId: 6524200795929912506
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 7724928703329916576
  Name: "Fantasy Castle Floor 01 - Curved 4m "
  Transform {
    Location {
      X: -150
      Y: 100
      Z: 975
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 1.12419188
      Y: 1.25
      Z: 1.25
    }
  }
  ParentId: 2314966941221433848
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6237721853954450664
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7724928703329916576
    SubobjectId: 7414387282647683562
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 1156459236675173017
  Name: "Fantasy Castle Floor 01 - Curved 4m "
  Transform {
    Location {
      X: -150
      Y: 100
      Z: 975
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1.25000012
      Y: 1.11759281
      Z: 1.25
    }
  }
  ParentId: 2314966941221433848
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6237721853954450664
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1156459236675173017
    SubobjectId: 2152111239364312531
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 13877849209768541100
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -150
      Y: -325
      Z: 600
    }
    Rotation {
      Yaw: -3.0517569e-05
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 0.75
    }
  }
  ParentId: 2314966941221433848
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13304908840312358092
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13877849209768541100
    SubobjectId: 14792427145391062246
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 18357614236122808480
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      X: -150
      Y: -325
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 2314966941221433848
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7822473577673662489
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18357614236122808480
    SubobjectId: 17515093425715693546
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 11434481428598469386
  Name: "Fantasy Castle Pillar Wall 01 Arch"
  Transform {
    Location {
      X: -150
      Y: -325
      Z: 425
    }
    Rotation {
      Yaw: 89.9999466
    }
    Scale {
      X: 1.03
      Y: 1
      Z: 1
    }
  }
  ParentId: 2314966941221433848
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11434481428598469386
    SubobjectId: 10627989412391744576
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 13159767800269532786
  Name: "Fantasy Castle Pillar Wall 01 Arch"
  Transform {
    Location {
      X: -150.000366
      Y: 500
      Z: 425
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 1.03
      Y: 1
      Z: 1
    }
  }
  ParentId: 2314966941221433848
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13159767800269532786
    SubobjectId: 13506760780600650040
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 4361170796813181125
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -150
      Y: 500
      Z: 600
    }
    Rotation {
      Yaw: -3.0517569e-05
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 0.75
    }
  }
  ParentId: 2314966941221433848
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13304908840312358092
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4361170796813181125
    SubobjectId: 3554670458299885455
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 13912530047041162003
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      X: -150
      Y: 500
    }
    Rotation {
      Yaw: -3.0517569e-05
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 2314966941221433848
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7822473577673662489
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13912530047041162003
    SubobjectId: 14754487359878138969
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 1664313888651052322
  Name: "Fantasy Castle Floor 01 - Curved 4m "
  Transform {
    Location {
      X: -150
      Y: 100
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2314966941221433848
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6237721853954450664
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1664313888651052322
    SubobjectId: 1930233209528435304
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 54568241106217928
  Name: "Fantasy Castle Floor 01 - Curved 4m "
  Transform {
    Location {
      X: -150
      Y: 100
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2314966941221433848
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6237721853954450664
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 54568241106217928
    SubobjectId: 941421439938342018
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 17598052144904735553
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 649.999634
      Y: -300
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
  ParentId: 2314966941221433848
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
      Id: 2873598925796447064
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17598052144904735553
    SubobjectId: 18008086653721660427
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 5058881142720245066
  Name: "Fantasy Castle Wall 03 - Curve Top"
  Transform {
    Location {
      X: -150.000488
      Y: -300.000488
      Z: 600
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
  ParentId: 2314966941221433848
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.18
        G: 0.126525789
        B: 0.0963
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7134767662044533425
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5058881142720245066
    SubobjectId: 5468924458906577408
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 1489057379947185257
  Name: "Fantasy Castle Wall 03 - Curve Top"
  Transform {
    Location {
      X: -550.000488
      Y: 99.9993896
      Z: 600
    }
    Rotation {
      Yaw: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2314966941221433848
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.18
        G: 0.126525789
        B: 0.0963
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7134767662044533425
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1489057379947185257
    SubobjectId: 1836190488411783971
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 16548788667924871546
  Name: "Fantasy Castle Wall 02 - Curved Window 01"
  Transform {
    Location {
      X: -550.000488
      Y: 99.9993896
    }
    Rotation {
      Yaw: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2314966941221433848
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 864127425101462573
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16548788667924871546
    SubobjectId: 16751244179265994288
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 8026301095931055921
  Name: "Fantasy Castle Wall 02 - Curved Window 01"
  Transform {
    Location {
      X: -150.000488
      Y: -300.000488
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
  ParentId: 2314966941221433848
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 864127425101462573
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8026301095931055921
    SubobjectId: 7111854630465554555
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 14441088995394580911
  Name: "lower tower"
  Transform {
    Location {
      X: -450
      Y: -450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13154057558430649660
  ChildIds: 16212357246017841250
  ChildIds: 837863830061771794
  ChildIds: 14644285356503948944
  ChildIds: 16086562809258837322
  ChildIds: 7643682902025471996
  ChildIds: 8941309927950562596
  ChildIds: 4929103688756324580
  ChildIds: 14100120894121706054
  ChildIds: 12195416654205269728
  ChildIds: 7980316556163062791
  ChildIds: 7969523922961749994
  ChildIds: 16334885843248090267
  ChildIds: 4765212974270772766
  ChildIds: 7411517001238105079
  ChildIds: 750689825263171645
  ChildIds: 17846790949140705180
  ChildIds: 10054489099518653813
  ChildIds: 8506159590919669931
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
    SelfId: 14441088995394580911
    SubobjectId: 14247218392596133605
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 8506159590919669931
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      X: 475
      Y: -325
      Z: 600
    }
    Rotation {
      Yaw: -90.000061
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 14441088995394580911
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7822473577673662489
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8506159590919669931
    SubobjectId: 8924647225672191969
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 10054489099518653813
  Name: "Fantasy Castle Wall Foundation 01 - Pillar 01"
  Transform {
    Location {
      X: 400
      Y: -325
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.854047835
      Y: 0.750000119
      Z: 0.75
    }
  }
  ParentId: 14441088995394580911
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14844672563279110931
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.748629391
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.748629391
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.655000031
        G: 0.597005129
        B: 0.647267342
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14310375594674475352
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10054489099518653813
    SubobjectId: 9681046886614168127
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 17846790949140705180
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: -350
      Y: 475
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 14441088995394580911
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14452616722762075696
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17846790949140705180
    SubobjectId: 18049808859737974998
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 750689825263171645
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      X: -350
      Y: 475
      Z: 600
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 14441088995394580911
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7822473577673662489
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 750689825263171645
    SubobjectId: 557241436406218615
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 7411517001238105079
  Name: "Fantasy Castle Wall Foundation 01 - Pillar 01"
  Transform {
    Location {
      X: -350
      Y: -300
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 14441088995394580911
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14844672563279110931
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.748629391
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.748629391
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.655000031
        G: 0.597005129
        B: 0.647267342
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14310375594674475352
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7411517001238105079
    SubobjectId: 7713464638775594173
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 4765212974270772766
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      X: -350
      Y: -350
      Z: 600
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 14441088995394580911
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7822473577673662489
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4765212974270772766
    SubobjectId: 5760152003656069460
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 16334885843248090267
  Name: "Fantasy Castle Wall 01"
  Transform {
    Location {
      X: 450
      Y: 450
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
  ParentId: 14441088995394580911
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1367565729547875542
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16334885843248090267
    SubobjectId: 17248901375577639889
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 7969523922961749994
  Name: "Fantasy Castle Wall 03"
  Transform {
    Location {
      X: 449.999756
      Y: -349.999878
      Z: 600
    }
    Rotation {
      Yaw: 90.0000153
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14441088995394580911
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8983708969469221779
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7969523922961749994
    SubobjectId: 7154015844975874208
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 7980316556163062791
  Name: "Fantasy Castle Wall 03"
  Transform {
    Location {
      X: 450
      Y: -350
      Z: 600
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
  ParentId: 14441088995394580911
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8983708969469221779
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7980316556163062791
    SubobjectId: 7164809094632954701
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 12195416654205269728
  Name: "Fantasy Castle Wall 02 - Curved"
  Transform {
    Location {
      X: -749.999756
      Y: 49.9994812
      Z: 600
    }
    Rotation {
      Yaw: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14441088995394580911
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1717792855373237741
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12195416654205269728
    SubobjectId: 11884883539580744106
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 14100120894121706054
  Name: "Fantasy Castle Wall 02 - Curved"
  Transform {
    Location {
      X: -349.999512
      Y: -350.000488
      Z: 600
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
  ParentId: 14441088995394580911
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1717792855373237741
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14100120894121706054
    SubobjectId: 14879037156556358924
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 4929103688756324580
  Name: "Fantasy Castle Wall 01"
  Transform {
    Location {
      X: 450.000366
      Y: -350
      Z: 6.10351563e-05
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14441088995394580911
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1367565729547875542
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4929103688756324580
    SubobjectId: 5311703260345806766
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 8941309927950562596
  Name: "Fantasy Castle Wall 01 - Curved"
  Transform {
    Location {
      X: -349.999512
      Y: -350.000488
    }
    Rotation {
      Yaw: -179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14441088995394580911
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2546368164849416374
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8941309927950562596
    SubobjectId: 8197868849714688622
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 7643682902025471996
  Name: "Fantasy Castle Wall 01 - Curved"
  Transform {
    Location {
      X: -749.999756
      Y: 49.9994812
    }
    Rotation {
      Yaw: 90.0000229
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14441088995394580911
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2546368164849416374
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7643682902025471996
    SubobjectId: 7476702504544485558
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 16086562809258837322
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      X: 450
      Y: 450
      Z: 600
    }
    Rotation {
      Yaw: -90.000061
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 14441088995394580911
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7822473577673662489
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16086562809258837322
    SubobjectId: 15199569493563228672
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 14644285356503948944
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: 450
      Y: 450
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 14441088995394580911
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14452616722762075696
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14644285356503948944
    SubobjectId: 14333752240400898522
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 837863830061771794
  Name: "Fantasy Castle Wall 03"
  Transform {
    Location {
      X: 450
      Y: 450
      Z: 600
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
  ParentId: 14441088995394580911
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8983708969469221779
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 837863830061771794
    SubobjectId: 464421615412423512
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 16212357246017841250
  Name: "Fantasy Castle Wall 01"
  Transform {
    Location {
      X: -350
      Y: 449.999512
      Z: 6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14441088995394580911
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1367565729547875542
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16212357246017841250
    SubobjectId: 17090203245190508328
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 5680423888713695378
  Name: "lower tower"
  Transform {
    Location {
      X: -600
      Y: 1150
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
  ParentId: 13154057558430649660
  ChildIds: 15593792184825232899
  ChildIds: 2868287316838833186
  ChildIds: 6428223266449165914
  ChildIds: 14576646602842096045
  ChildIds: 7180979188618253898
  ChildIds: 8236819022225816440
  ChildIds: 3898618756680760782
  ChildIds: 9045469529799331329
  ChildIds: 1311760274476134170
  ChildIds: 14969145004053837136
  ChildIds: 17741043058374822453
  ChildIds: 5192862846014408060
  ChildIds: 18146454734172407034
  ChildIds: 14431510506934111189
  ChildIds: 6041891974100343474
  ChildIds: 9262028199278619306
  ChildIds: 4974269480037100754
  ChildIds: 9802090281534611384
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
    SelfId: 5680423888713695378
    SubobjectId: 4829458758541051864
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 9802090281534611384
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: -200
      Y: -375
      Z: 6.10351563e-05
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 5680423888713695378
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14452616722762075696
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9802090281534611384
    SubobjectId: 9644811975204313330
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 4974269480037100754
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      X: -200
      Y: -375
      Z: 600.000061
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 5680423888713695378
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7822473577673662489
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4974269480037100754
    SubobjectId: 5249336747866516376
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 9262028199278619306
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      X: -200
      Y: 450
      Z: 600.000061
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 5680423888713695378
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7822473577673662489
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9262028199278619306
    SubobjectId: 10184910186674023904
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 6041891974100343474
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      X: 625
      Y: 425
      Z: 600.000061
    }
    Rotation {
      Yaw: -90.000061
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 5680423888713695378
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7822473577673662489
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6041891974100343474
    SubobjectId: 6775763445646728696
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 14431510506934111189
  Name: "Fantasy Castle Wall Foundation 01 - Pillar 01"
  Transform {
    Location {
      X: 550
      Y: 425
      Z: 6.10351563e-05
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.854047835
      Y: 0.750000119
      Z: 0.75
    }
  }
  ParentId: 5680423888713695378
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14844672563279110931
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.748629391
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.748629391
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.655000031
        G: 0.597005129
        B: 0.647267342
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14310375594674475352
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14431510506934111189
    SubobjectId: 14237639913942109343
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 18146454734172407034
  Name: "Fantasy Castle Wall 01"
  Transform {
    Location {
      X: 600
      Y: 450
      Z: 6.10351563e-05
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
  ParentId: 5680423888713695378
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1367565729547875542
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18146454734172407034
    SubobjectId: 17727412946777932720
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 5192862846014408060
  Name: "Fantasy Castle Wall 03"
  Transform {
    Location {
      X: 599.999756
      Y: -349.999878
      Z: 600.000061
    }
    Rotation {
      Yaw: 90.0000153
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5680423888713695378
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8983708969469221779
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5192862846014408060
    SubobjectId: 5026445408026624566
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 17741043058374822453
  Name: "Fantasy Castle Wall 03"
  Transform {
    Location {
      X: 600
      Y: 450
      Z: 600.000061
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
  ParentId: 5680423888713695378
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8983708969469221779
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17741043058374822453
    SubobjectId: 18151086372545760639
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 14969145004053837136
  Name: "Fantasy Castle Wall Foundation 01 - Pillar 01"
  Transform {
    Location {
      X: -200
      Y: 400
      Z: 6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 5680423888713695378
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14844672563279110931
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.748629391
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.748629391
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.655000031
        G: 0.597005129
        B: 0.647267342
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14310375594674475352
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14969145004053837136
    SubobjectId: 14009663092739306010
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 1311760274476134170
  Name: "Fantasy Castle Wall 01"
  Transform {
    Location {
      X: -200
      Y: 450
      Z: 6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5680423888713695378
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1367565729547875542
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1311760274476134170
    SubobjectId: 2298255607948322896
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 9045469529799331329
  Name: "Fantasy Castle Wall 03"
  Transform {
    Location {
      X: -200.000488
      Y: -350.000488
      Z: 600.000061
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5680423888713695378
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8983708969469221779
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9045469529799331329
    SubobjectId: 8094854011265370443
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 3898618756680760782
  Name: "Fantasy Castle Wall 01 - Curved"
  Transform {
    Location {
      X: -200.000488
      Y: -350.000488
      Z: 6.10351563e-05
    }
    Rotation {
      Yaw: -179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5680423888713695378
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2546368164849416374
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3898618756680760782
    SubobjectId: 4308794011318024836
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 8236819022225816440
  Name: "Fantasy Castle Wall 01 - Curved"
  Transform {
    Location {
      X: -600.000488
      Y: 49.9993896
      Z: 6.10351563e-05
    }
    Rotation {
      Yaw: 90.0000229
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5680423888713695378
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2546368164849416374
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8236819022225816440
    SubobjectId: 9195870003623263282
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 7180979188618253898
  Name: "Fantasy Castle Wall 02 - Curved"
  Transform {
    Location {
      X: -200.000488
      Y: -350.000488
      Z: 600.000061
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
  ParentId: 5680423888713695378
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1717792855373237741
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7180979188618253898
    SubobjectId: 7959745997599478016
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 14576646602842096045
  Name: "Fantasy Castle Wall 02 - Curved"
  Transform {
    Location {
      X: -600.000488
      Y: 49.9993896
      Z: 600.000061
    }
    Rotation {
      Yaw: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5680423888713695378
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1717792855373237741
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14576646602842096045
    SubobjectId: 14383338958721353447
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 6428223266449165914
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: 599.999634
      Y: -350
      Z: 6.10351563e-05
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 5680423888713695378
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14452616722762075696
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6428223266449165914
    SubobjectId: 6117268498114398480
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 2868287316838833186
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      X: 599.999634
      Y: -350
      Z: 600.000061
    }
    Rotation {
      Yaw: -90.000061
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 5680423888713695378
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7822473577673662489
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2868287316838833186
    SubobjectId: 3035268194274024296
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 15593792184825232899
  Name: "Fantasy Castle Wall 01"
  Transform {
    Location {
      X: 599.999634
      Y: -350
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
  ParentId: 5680423888713695378
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1367565729547875542
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15593792184825232899
    SubobjectId: 15400343794223446345
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 10085297493768682937
  Name: "sally port"
  Transform {
    Location {
      X: -150
      Y: 350
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13154057558430649660
  ChildIds: 16892902855849259800
  ChildIds: 1018219080803985650
  ChildIds: 9158177419403388238
  ChildIds: 16576936119684980335
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
    SelfId: 10085297493768682937
    SubobjectId: 9666810486224157427
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 16576936119684980335
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 150
      Y: -350
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
  ParentId: 10085297493768682937
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
      Id: 2873598925796447064
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16576936119684980335
    SubobjectId: 16995564492060039461
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 9158177419403388238
  Name: "portcullis frame"
  Transform {
    Location {
      X: -450
      Y: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10085297493768682937
  ChildIds: 14848019742876773699
  ChildIds: 1879651954956114050
  ChildIds: 14915533514710156575
  ChildIds: 1471091779284854455
  ChildIds: 12541330146842052975
  ChildIds: 13808431158442225136
  ChildIds: 3167963451343289090
  ChildIds: 3418470776033453718
  ChildIds: 9907620395567109064
  ChildIds: 2241677995620550978
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
    SelfId: 9158177419403388238
    SubobjectId: 8271183552215491076
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 2241677995620550978
  Name: "Fantasy Castle Wall 03 - Arch 01"
  Transform {
    Location {
      X: -50
      Y: 299.999634
      Z: 600
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9158177419403388238
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.18
        G: 0.126525789
        B: 0.0963
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
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
      Id: 12134312456753117730
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2241677995620550978
    SubobjectId: 1354824875978821128
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 9907620395567109064
  Name: "Fantasy Castle Bannister 01 - Post"
  Transform {
    Location {
      X: -50.0002441
      Y: 239.860413
    }
    Rotation {
      Yaw: 89.9999466
    }
    Scale {
      X: 1.27897871
      Y: 1.08226347
      Z: 1
    }
  }
  ParentId: 9158177419403388238
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.181000009
        G: 0.13742125
        B: 0.096654
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 897429753597555270
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9907620395567109064
    SubobjectId: 9561058483527226498
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 3418470776033453718
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -50.0002441
      Y: 239.643921
      Z: 159.89209
    }
    Rotation {
      Yaw: -3.0517569e-05
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.75
    }
  }
  ParentId: 9158177419403388238
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.18
        G: 0.126525789
        B: 0.0963
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
      Id: 13304908840312358092
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3418470776033453718
    SubobjectId: 2495448594205008348
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 3167963451343289090
  Name: "Fantasy Castle Bannister 01 - Post"
  Transform {
    Location {
      X: 49.9997559
      Y: 239.860474
    }
    Rotation {
      Yaw: 89.9999466
    }
    Scale {
      X: 1.27897871
      Y: 1.08226347
      Z: 1
    }
  }
  ParentId: 9158177419403388238
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.181000009
        G: 0.13742125
        B: 0.096654
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 897429753597555270
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3167963451343289090
    SubobjectId: 2749335078976748616
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 13808431158442225136
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: 49.9997559
      Y: 239.644043
      Z: 159.89209
    }
    Rotation {
      Yaw: -3.0517569e-05
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.75
    }
  }
  ParentId: 9158177419403388238
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.18
        G: 0.126525789
        B: 0.0963
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
      Id: 13304908840312358092
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13808431158442225136
    SubobjectId: 12857815088407718586
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 12541330146842052975
  Name: "Fantasy Castle Bannister 01 - Post"
  Transform {
    Location {
      X: -50
      Y: -437.708893
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 1.27897871
      Y: 1.08226347
      Z: 1
    }
  }
  ParentId: 9158177419403388238
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.181000009
        G: 0.13742125
        B: 0.096654
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 897429753597555270
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12541330146842052975
    SubobjectId: 11806895724673256997
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 1471091779284854455
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -50
      Y: -437.49234
      Z: 159.89209
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.75
    }
  }
  ParentId: 9158177419403388238
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.18
        G: 0.126525789
        B: 0.0963
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
      Id: 13304908840312358092
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1471091779284854455
    SubobjectId: 1854104691144925693
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 14915533514710156575
  Name: "Fantasy Castle Bannister 01 - Post"
  Transform {
    Location {
      X: 50
      Y: -437.708832
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 1.27897871
      Y: 1.08226347
      Z: 1
    }
  }
  ParentId: 9158177419403388238
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.181000009
        G: 0.13742125
        B: 0.096654
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 897429753597555270
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14915533514710156575
    SubobjectId: 14064700945085416021
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 1879651954956114050
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: 50
      Y: -437.492126
      Z: 159.89209
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.75
    }
  }
  ParentId: 9158177419403388238
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.18
        G: 0.126525789
        B: 0.0963
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
      Id: 13304908840312358092
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1879651954956114050
    SubobjectId: 1712662223984680904
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 14848019742876773699
  Name: "Fantasy Castle Wall 03 - Arch 01"
  Transform {
    Location {
      X: 49.9997559
      Y: 299.999634
      Z: 600
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9158177419403388238
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.18
        G: 0.126525789
        B: 0.0963
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
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
      Id: 12134312456753117730
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14848019742876773699
    SubobjectId: 14114148194568464905
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 1018219080803985650
  Name: "Fantasy Castle Pillar Wall 01 Arch"
  Transform {
    Location {
      X: 149.999634
      Y: 450
      Z: 600
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10085297493768682937
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1018219080803985650
    SubobjectId: 283784580518506424
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 16892902855849259800
  Name: "Fantasy Castle Pillar Wall 01 Arch"
  Transform {
    Location {
      X: 150
      Y: -350
      Z: 600
    }
    Rotation {
      Yaw: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10085297493768682937
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16892902855849259800
    SubobjectId: 16699032873679909970
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 10948749185342342348
  Name: "Teleporter"
  Transform {
    Location {
      X: 225
      Y: -400
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 11934502869074610000
  ChildIds: 11886486817052818523
  ChildIds: 1553184391026647460
  ChildIds: 8149727643304006717
  ChildIds: 10920458528709567716
  UnregisteredParameters {
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 1132351605590295764
      }
    }
    Overrides {
      Name: "cs:DestinationOffset"
      Vector {
      }
    }
    Overrides {
      Name: "cs:StartPointEffects"
      AssetReference {
        Id: 851976022591200177
      }
    }
    Overrides {
      Name: "cs:EndPointEffects"
      AssetReference {
        Id: 851976022591200177
      }
    }
    Overrides {
      Name: "cs:TeleporterCooldown"
      Float: 0
    }
    Overrides {
      Name: "cs:PerPlayerCooldown"
      Float: 0
    }
    Overrides {
      Name: "cs:Target:tooltip"
      String: "Target object to teleport to. Leave blank to just use DestinationOffset as a world position."
    }
    Overrides {
      Name: "cs:DestinationOffset:tooltip"
      String: "Offset from the target to teleport to. If no target, instead this is a world position."
    }
    Overrides {
      Name: "cs:TeleporterCooldown:tooltip"
      String: "Cooldown period before another player can teleport from this teleporter"
    }
    Overrides {
      Name: "cs:PerPlayerCooldown:tooltip"
      String: "Cooldown period on the player before they can teleport again at any teleporter"
    }
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
    SelfId: 10948749185342342348
    SubobjectId: 11106018696261059462
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 10920458528709567716
  Name: "Trigger"
  Transform {
    Location {
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 2
    }
  }
  ParentId: 10948749185342342348
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:capsule"
    }
  }
  InstanceHistory {
    SelfId: 10920458528709567716
    SubobjectId: 11122773311150302126
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 8149727643304006717
  Name: "Geo"
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
  ParentId: 10948749185342342348
  ChildIds: 15006546162724716210
  ChildIds: 10734235340030660923
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
    SelfId: 8149727643304006717
    SubobjectId: 8991685513815544695
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 10734235340030660923
  Name: "Pipe (thin)"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.8
      Y: 1.8
      Z: 0.1
    }
  }
  ParentId: 8149727643304006717
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.955973685
        G: 0.356400251
        B: 0.010329823
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5836430349218932838
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10734235340030660923
    SubobjectId: 11035770042224055921
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 15006546162724716210
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.05
    }
  }
  ParentId: 8149727643304006717
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.205078766
        G: 0.205078766
        B: 0.205078766
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13629958479359906438
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15006546162724716210
    SubobjectId: 15965456887812749816
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 1553184391026647460
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
  ParentId: 10948749185342342348
  ChildIds: 14989797250213971609
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
    SelfId: 1553184391026647460
    SubobjectId: 1756193504448636654
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 14989797250213971609
  Name: "TeleporterClient"
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
  ParentId: 1553184391026647460
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 10948749185342342348
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
      Id: 32149845205756334
    }
  }
  InstanceHistory {
    SelfId: 14989797250213971609
    SubobjectId: 15985299722947576275
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 11886486817052818523
  Name: "TeleporterServer"
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
  ParentId: 10948749185342342348
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 10948749185342342348
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 10920458528709567716
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
      Id: 7679653554725145050
    }
  }
  InstanceHistory {
    SelfId: 11886486817052818523
    SubobjectId: 12187880240191290129
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 12045935790775384660
  Name: "Spawn Point"
  Transform {
    Location {
      X: -1175
      Y: -275
      Z: 7.5
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 11934502869074610000
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
  }
  InstanceHistory {
    SelfId: 12045935790775384660
    SubobjectId: 12320307678961597726
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 8933304857709222620
  Name: "Spike Fence"
  Transform {
    Location {
      X: -400
      Y: -875
      Z: -100
    }
    Rotation {
      Yaw: -175.000168
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 11934502869074610000
  ChildIds: 9970845083321480983
  ChildIds: 10696409958769410526
  ChildIds: 9077812602914497259
  ChildIds: 256055463087828355
  ChildIds: 8449284362939719209
  ChildIds: 13885011577358013752
  ChildIds: 2367654277273792411
  ChildIds: 964835825711660423
  ChildIds: 11242161400617227315
  ChildIds: 1641362414146454559
  ChildIds: 10151686040755891953
  ChildIds: 4337885418181797202
  ChildIds: 6080747311937618380
  ChildIds: 14252664583311118366
  ChildIds: 9951270073052277352
  ChildIds: 18395012207107051092
  ChildIds: 9152587818207618336
  ChildIds: 1857282964949217118
  ChildIds: 17479571034662442763
  ChildIds: 9967416041860073013
  ChildIds: 2879331738144957373
  ChildIds: 1338110137943360862
  ChildIds: 13431552393578863300
  ChildIds: 13151257247201015087
  ChildIds: 16165736678277334861
  ChildIds: 5925291199995915616
  ChildIds: 3498322774161592390
  ChildIds: 6194649613623605984
  ChildIds: 10544951101440599316
  ChildIds: 16119767665657920128
  ChildIds: 10789486446214954960
  ChildIds: 4790394985746741429
  ChildIds: 3653163957767789664
  ChildIds: 14618601555133414507
  ChildIds: 10245060064940532994
  ChildIds: 16646077834255752870
  ChildIds: 2687967287810711401
  ChildIds: 230307605636507914
  ChildIds: 14254959522439710072
  ChildIds: 1926926226680502947
  ChildIds: 17531677090912763513
  ChildIds: 15992590130712337361
  ChildIds: 886636498730289486
  ChildIds: 2829148968184282508
  ChildIds: 5237742840984986304
  ChildIds: 15827472857182965295
  ChildIds: 5463385282844038794
  ChildIds: 16203088067972222998
  ChildIds: 5471022925793874065
  ChildIds: 8117897107427775707
  ChildIds: 14563276966233354224
  ChildIds: 3634360567521210103
  ChildIds: 2028341784159199903
  ChildIds: 3029740331375052235
  ChildIds: 6345666491857805003
  ChildIds: 12238929346573671884
  ChildIds: 8644869350878216966
  ChildIds: 8400732840916956754
  ChildIds: 3109017659000140313
  ChildIds: 14978344198464160474
  ChildIds: 14326262848595198138
  ChildIds: 8688010713973432637
  ChildIds: 11788064112200536707
  ChildIds: 6223377078616603002
  ChildIds: 356013436712134908
  ChildIds: 1815028902762428606
  ChildIds: 4699151348817406043
  ChildIds: 5806625936760533747
  ChildIds: 13389603931743375281
  ChildIds: 8885028606437733659
  ChildIds: 5685711210444776609
  ChildIds: 4827874299116523648
  ChildIds: 18078125292975517749
  ChildIds: 4512312755616832264
  ChildIds: 10586766596203388075
  ChildIds: 12546247473053257337
  ChildIds: 13578300298232476942
  ChildIds: 7704881114580585913
  ChildIds: 2268363546438975445
  ChildIds: 9385167628855324594
  ChildIds: 1698004165161724967
  ChildIds: 17135687637809481285
  ChildIds: 2774699440686249799
  ChildIds: 11663840043036215295
  ChildIds: 1279782871276167161
  ChildIds: 6155996316350323150
  ChildIds: 17188295860952155995
  ChildIds: 15958384883858955425
  ChildIds: 1818822682389448107
  ChildIds: 8679130561711857685
  ChildIds: 1856143313865665464
  ChildIds: 17728126207807524867
  ChildIds: 7087321751336442140
  ChildIds: 11615227573735324745
  ChildIds: 17949838668870045638
  ChildIds: 8200865742652873245
  ChildIds: 9744116797604839418
  ChildIds: 662932021734129299
  ChildIds: 9002246876812411272
  ChildIds: 13192706379259538172
  ChildIds: 16034752593952539444
  ChildIds: 11105260783443360456
  ChildIds: 15670972837957647709
  ChildIds: 3223845398448298190
  ChildIds: 2070452702765775458
  ChildIds: 11865682975808785551
  ChildIds: 11868873659475972747
  ChildIds: 6521543868550641782
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
    SelfId: 8933304857709222620
    SubobjectId: 8514122331215814038
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 6521543868550641782
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -479.451294
      Y: -24.6765137
    }
    Rotation {
      Pitch: -0.000457622635
      Yaw: 5.74195328e-05
      Roll: 84.9999084
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6521543868550641782
    SubobjectId: 6291645029903974204
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 11868873659475972747
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: -399.451294
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11868873659475972747
    SubobjectId: 12206991383560394177
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 11865682975808785551
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 540.548828
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9996262
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11865682975808785551
    SubobjectId: 12212103601273359301
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 2070452702765775458
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 230.548828
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2070452702765775458
    SubobjectId: 1255094215537900840
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 3223845398448298190
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -319.451294
      Y: -24.6765137
    }
    Rotation {
      Yaw: -134.999557
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3223845398448298190
    SubobjectId: 2408337311329197956
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 15670972837957647709
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -319.451294
      Y: -24.6765137
    }
    Rotation {
      Yaw: -134.999557
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15670972837957647709
    SubobjectId: 15324410936514837015
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 11105260783443360456
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 140.548706
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11105260783443360456
    SubobjectId: 10938271051396087170
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 16034752593952539444
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 320.548828
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9996262
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16034752593952539444
    SubobjectId: 15228824069668455550
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 13192706379259538172
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 550.548706
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9996262
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13192706379259538172
    SubobjectId: 13458071547216014774
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 9002246876812411272
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 540.548828
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9996262
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9002246876812411272
    SubobjectId: 8160280219192084162
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 662932021734129299
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 410.548828
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 662932021734129299
    SubobjectId: 351968378788837849
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 9744116797604839418
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 510.548828
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9996262
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9744116797604839418
    SubobjectId: 10010176856918489264
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 8200865742652873245
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -519.451294
      Y: 65.3234863
      Z: 430
    }
    Rotation {
    }
    Scale {
      X: 1.4
      Y: 1
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15341051518853724776
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10392002955905592433
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8200865742652873245
    SubobjectId: 8943611989535481175
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 17949838668870045638
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -519.451294
      Y: 65.3234863
    }
    Rotation {
    }
    Scale {
      X: 1.4
      Y: 1
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15341051518853724776
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10392002955905592433
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17949838668870045638
    SubobjectId: 17639446781097969804
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 11615227573735324745
  Name: "Cone"
  Transform {
    Location {
      X: 575.783569
      Y: 15.3234863
      Z: 549.954346
    }
    Rotation {
      Pitch: -0.999994278
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11615227573735324745
    SubobjectId: 12457193760243170051
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 7087321751336442140
  Name: "Cylinder"
  Transform {
    Location {
      X: 570.555054
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: -0.999994278
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7087321751336442140
    SubobjectId: 8037374870337592918
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 17728126207807524867
  Name: "Cone"
  Transform {
    Location {
      X: -504.68689
      Y: 15.3234863
      Z: 549.954346
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17728126207807524867
    SubobjectId: 18147167367878694729
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 1856143313865665464
  Name: "Cylinder"
  Transform {
    Location {
      X: -499.44458
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1856143313865665464
    SubobjectId: 1446531563645611250
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 8679130561711857685
  Name: "Cone"
  Transform {
    Location {
      X: 500.548828
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  ChildIds: 2421571382367645663
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8679130561711857685
    SubobjectId: 8476675043668207455
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 2421571382367645663
  Name: "Group"
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
  ParentId: 8679130561711857685
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
    SelfId: 2421571382367645663
    SubobjectId: 3191471170693572757
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 1818822682389448107
  Name: "Cylinder"
  Transform {
    Location {
      X: 500.548828
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1818822682389448107
    SubobjectId: 1507727166634083041
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 15958384883858955425
  Name: "Cone"
  Transform {
    Location {
      X: 430.457031
      Y: 20.5583496
      Z: 549.954346
    }
    Rotation {
      Yaw: 0.999999642
      Roll: 0.999999642
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15958384883858955425
    SubobjectId: 15034940566195477483
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 17188295860952155995
  Name: "Cylinder"
  Transform {
    Location {
      X: 430.548584
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Yaw: 0.999999642
      Roll: 0.999999642
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17188295860952155995
    SubobjectId: 16381945134135083025
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 6155996316350323150
  Name: "Cone"
  Transform {
    Location {
      X: 355.784424
      Y: 15.4150391
      Z: 549.954346
    }
    Rotation {
      Pitch: -0.999994278
      Yaw: 0.999999404
      Roll: 8.3389029e-10
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6155996316350323150
    SubobjectId: 6394894050343640708
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 1279782871276167161
  Name: "Cylinder"
  Transform {
    Location {
      X: 350.54834
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: -0.999994278
      Yaw: 0.999999404
      Roll: 8.3389029e-10
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1279782871276167161
    SubobjectId: 2023233288526289075
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 11663840043036215295
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -319.451294
      Y: -24.6765137
    }
    Rotation {
      Yaw: -134.999557
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11663840043036215295
    SubobjectId: 12398142531864871093
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 2774699440686249799
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 180.548706
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2774699440686249799
    SubobjectId: 3121260871696085005
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 17135687637809481285
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: -239.451294
      Y: -14.6765137
      Z: 20
    }
    Rotation {
      Yaw: 164.999893
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17135687637809481285
    SubobjectId: 16149755806739235087
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 1698004165161724967
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -139.451294
      Y: -24.6765137
    }
    Rotation {
      Yaw: 0.00043713185
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1698004165161724967
    SubobjectId: 1892006090343213933
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 9385167628855324594
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: -79.4512939
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9385167628855324594
    SubobjectId: 10371671687144663288
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 2268363546438975445
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -19.4512939
      Y: -24.6765137
    }
    Rotation {
      Yaw: -74.9995575
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2268363546438975445
    SubobjectId: 1345341442312239263
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 7704881114580585913
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 40.5487061
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9995651
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7704881114580585913
    SubobjectId: 7438953469116959475
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 13578300298232476942
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 140.548706
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13578300298232476942
    SubobjectId: 12807837561832305220
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 12546247473053257337
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 180.548706
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12546247473053257337
    SubobjectId: 11802947072568199475
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 10586766596203388075
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 320.548828
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9995651
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10586766596203388075
    SubobjectId: 11473628590189173729
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 4512312755616832264
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 550.548706
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9995651
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4512312755616832264
    SubobjectId: 3697368167410048066
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 18078125292975517749
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 540.548828
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9995651
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18078125292975517749
    SubobjectId: 17812619869902747519
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 4827874299116523648
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 410.548828
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4827874299116523648
    SubobjectId: 5679402320992229322
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 5685711210444776609
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 510.548828
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9995651
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5685711210444776609
    SubobjectId: 4843322820598768619
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 8885028606437733659
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -519.451294
      Y: 65.3234863
      Z: 430
    }
    Rotation {
    }
    Scale {
      X: 1.4
      Y: 1
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15341051518853724776
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10392002955905592433
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8885028606437733659
    SubobjectId: 8546902147197235793
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 13389603931743375281
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -519.451294
      Y: 65.3234863
    }
    Rotation {
    }
    Scale {
      X: 1.4
      Y: 1
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15341051518853724776
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10392002955905592433
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13389603931743375281
    SubobjectId: 12970412680290339067
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 5806625936760533747
  Name: "Cylinder"
  Transform {
    Location {
      X: 60.5550537
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5806625936760533747
    SubobjectId: 6720500732283270585
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 4699151348817406043
  Name: "Cone"
  Transform {
    Location {
      X: 130.457153
      Y: 20.5583496
      Z: 549.954346
    }
    Rotation {
      Yaw: 0.999999642
      Roll: 0.999999642
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4699151348817406043
    SubobjectId: 5541671680606105361
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 1815028902762428606
  Name: "Cylinder"
  Transform {
    Location {
      X: 130.548462
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Yaw: 0.999999642
      Roll: 0.999999642
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1815028902762428606
    SubobjectId: 1504487473490296820
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 356013436712134908
  Name: "Cone"
  Transform {
    Location {
      X: 211.0177
      Y: 15.3234863
      Z: 549.817261
    }
    Rotation {
      Pitch: -1.99999535
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 356013436712134908
    SubobjectId: 657969872347557814
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 6223377078616603002
  Name: "Cylinder"
  Transform {
    Location {
      X: 200.555298
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: -1.99999535
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6223377078616603002
    SubobjectId: 6596828095658950192
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 11788064112200536707
  Name: "Cone"
  Transform {
    Location {
      X: 280.548828
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11788064112200536707
    SubobjectId: 12557963839866344905
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 8688010713973432637
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 40.5487061
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9996262
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8688010713973432637
    SubobjectId: 8449676490303202935
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 14326262848595198138
  Name: "Cone"
  Transform {
    Location {
      X: 280.548828
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14326262848595198138
    SubobjectId: 14627788764629813232
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 14978344198464160474
  Name: "Cone"
  Transform {
    Location {
      X: -429.451294
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14978344198464160474
    SubobjectId: 13982692753850238352
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 3109017659000140313
  Name: "Cylinder"
  Transform {
    Location {
      X: -429.451294
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3109017659000140313
    SubobjectId: 2806929352431760723
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 8400732840916956754
  Name: "Cone"
  Transform {
    Location {
      X: -359.451294
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8400732840916956754
    SubobjectId: 8738146886810169624
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 8644869350878216966
  Name: "Cylinder"
  Transform {
    Location {
      X: -359.451294
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8644869350878216966
    SubobjectId: 8802842469773558860
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 12238929346573671884
  Name: "Cone"
  Transform {
    Location {
      X: -289.451294
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12238929346573671884
    SubobjectId: 11819746889470958214
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 6345666491857805003
  Name: "Cylinder"
  Transform {
    Location {
      X: -289.451294
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6345666491857805003
    SubobjectId: 6179240250386798977
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 3029740331375052235
  Name: "Cone"
  Transform {
    Location {
      X: -214.68689
      Y: 15.3234863
      Z: 549.954346
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3029740331375052235
    SubobjectId: 2871757856021512833
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 2028341784159199903
  Name: "Cylinder"
  Transform {
    Location {
      X: -209.444702
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2028341784159199903
    SubobjectId: 1294602727664739797
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 3634360567521210103
  Name: "Cone"
  Transform {
    Location {
      X: -149.913696
      Y: 15.3234863
      Z: 549.817261
    }
    Rotation {
      Pitch: 1.99999535
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3634360567521210103
    SubobjectId: 4593271291529177533
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 14563276966233354224
  Name: "Cylinder"
  Transform {
    Location {
      X: -139.444702
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: 1.99999535
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14563276966233354224
    SubobjectId: 14396428511892400314
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 8117897107427775707
  Name: "Cone"
  Transform {
    Location {
      X: -79.4512939
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8117897107427775707
    SubobjectId: 9041490968866853777
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 5471022925793874065
  Name: "Cylinder"
  Transform {
    Location {
      X: -79.4512939
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5471022925793874065
    SubobjectId: 5061410550377289691
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 16203088067972222998
  Name: "Cone"
  Transform {
    Location {
      X: -9.45129395
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16203088067972222998
    SubobjectId: 17081496469079037788
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 5463385282844038794
  Name: "Cylinder"
  Transform {
    Location {
      X: -9.45129395
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5463385282844038794
    SubobjectId: 5044194029379867072
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 15827472857182965295
  Name: "Cone"
  Transform {
    Location {
      X: 55.3133545
      Y: 15.3234863
      Z: 549.954346
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15827472857182965295
    SubobjectId: 15453889905860954469
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 5237742840984986304
  Name: "Cylinder"
  Transform {
    Location {
      X: 60.5550537
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5237742840984986304
    SubobjectId: 4999407995743905162
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 2829148968184282508
  Name: "Cylinder"
  Transform {
    Location {
      X: 130.548462
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Yaw: 0.999999702
      Roll: 0.999999702
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2829148968184282508
    SubobjectId: 3067623930552924870
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 886636498730289486
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -549.451294
      Y: -24.6765137
    }
    Rotation {
      Yaw: -134.999557
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 886636498730289486
    SubobjectId: 116165034822225412
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 15992590130712337361
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -479.451294
      Y: -24.6765137
    }
    Rotation {
      Pitch: -0.000457622635
      Yaw: 5.74195328e-05
      Roll: 84.9998932
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15992590130712337361
    SubobjectId: 14997078794653113499
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 17531677090912763513
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: -399.451294
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17531677090912763513
    SubobjectId: 18346612804248942899
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 1926926226680502947
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 540.548828
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9995651
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1926926226680502947
    SubobjectId: 1687888306710093289
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 14254959522439710072
  Name: "Cone"
  Transform {
    Location {
      X: 130.457153
      Y: 20.5583496
      Z: 549.954346
    }
    Rotation {
      Yaw: 0.999999702
      Roll: 0.999999702
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14254959522439710072
    SubobjectId: 14412238307532866098
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 230307605636507914
  Name: "Craftsman Roof 01 Cap"
  Transform {
    Location {
      X: -536.153442
      Y: -2.70288086
      Z: 435.313629
    }
    Rotation {
      Yaw: -0.493652314
    }
    Scale {
      X: 1.42595744
      Y: 1.00000131
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14495393770812234815
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10264467441954013738
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 230307605636507914
    SubobjectId: 1072828428125318720
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 2687967287810711401
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -549.451294
      Y: -24.6765137
    }
    Rotation {
      Yaw: -134.999557
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2687967287810711401
    SubobjectId: 2926442868786763811
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 16646077834255752870
  Name: "Cone"
  Transform {
    Location {
      X: -79.4512939
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16646077834255752870
    SubobjectId: 16921145100195600876
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 10245060064940532994
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 180.548706
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10245060064940532994
    SubobjectId: 9510625566936752712
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 14618601555133414507
  Name: "Cylinder"
  Transform {
    Location {
      X: -79.4512939
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14618601555133414507
    SubobjectId: 14343666708535999265
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 3653163957767789664
  Name: "Cone"
  Transform {
    Location {
      X: -9.45129395
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3653163957767789664
    SubobjectId: 4567741883728730922
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 4790394985746741429
  Name: "Cylinder"
  Transform {
    Location {
      X: -9.45129395
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4790394985746741429
    SubobjectId: 5740860900637573119
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 10789486446214954960
  Name: "Cone"
  Transform {
    Location {
      X: 55.3133545
      Y: 15.3234863
      Z: 549.954346
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10789486446214954960
    SubobjectId: 10982784741804734618
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 16119767665657920128
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: -239.451294
      Y: -14.6765137
      Z: 20
    }
    Rotation {
      Yaw: 164.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16119767665657920128
    SubobjectId: 15160716136641691082
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 10544951101440599316
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -139.451294
      Y: -24.6765137
    }
    Rotation {
      Yaw: 0.000437131937
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10544951101440599316
    SubobjectId: 11495004159513092702
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 6194649613623605984
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: -79.4512939
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6194649613623605984
    SubobjectId: 6351928468377894314
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 3498322774161592390
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -19.4512939
      Y: -24.6765137
    }
    Rotation {
      Yaw: -74.9995575
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3498322774161592390
    SubobjectId: 4421917244823361292
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 5925291199995915616
  Name: "Cylinder"
  Transform {
    Location {
      X: 200.555298
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: -1.99999535
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5925291199995915616
    SubobjectId: 6911785980224629290
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 16165736678277334861
  Name: "Cylinder"
  Transform {
    Location {
      X: 280.548828
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16165736678277334861
    SubobjectId: 17116352126212636679
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 13151257247201015087
  Name: "Cone"
  Transform {
    Location {
      X: -504.68689
      Y: 15.3234863
      Z: 549.954346
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13151257247201015087
    SubobjectId: 13498381550854861413
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 13431552393578863300
  Name: "Cylinder"
  Transform {
    Location {
      X: 430.548584
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Yaw: 0.999999642
      Roll: 0.999999642
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13431552393578863300
    SubobjectId: 13238104555549465998
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 1338110137943360862
  Name: "Cylinder"
  Transform {
    Location {
      X: 570.555054
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: -0.999994278
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1338110137943360862
    SubobjectId: 2251984934529384980
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 2879331738144957373
  Name: "Cone"
  Transform {
    Location {
      X: 430.457031
      Y: 20.5583496
      Z: 549.954346
    }
    Rotation {
      Yaw: 0.999999642
      Roll: 0.999999642
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2879331738144957373
    SubobjectId: 3036610033479722231
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 9967416041860073013
  Name: "Cone"
  Transform {
    Location {
      X: 355.784424
      Y: 15.4150391
      Z: 549.954346
    }
    Rotation {
      Pitch: -0.999994278
      Yaw: 0.999998629
      Roll: 3.33556116e-09
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9967416041860073013
    SubobjectId: 9764406927899017599
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 17479571034662442763
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -319.451294
      Y: -24.6765137
    }
    Rotation {
      Yaw: -134.999557
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17479571034662442763
    SubobjectId: 18393454557818671169
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 1857282964949217118
  Name: "Cylinder"
  Transform {
    Location {
      X: 350.54834
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: -0.999994278
      Yaw: 0.999998629
      Roll: 3.33556116e-09
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1857282964949217118
    SubobjectId: 1447662421186439188
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 9152587818207618336
  Name: "Cylinder"
  Transform {
    Location {
      X: -429.451294
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9152587818207618336
    SubobjectId: 8274733649602306666
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 18395012207107051092
  Name: "Cone"
  Transform {
    Location {
      X: -359.451294
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18395012207107051092
    SubobjectId: 17481129242430687518
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 9951270073052277352
  Name: "Cylinder"
  Transform {
    Location {
      X: -359.451294
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9951270073052277352
    SubobjectId: 9784992823325551906
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 14252664583311118366
  Name: "Cylinder"
  Transform {
    Location {
      X: -289.451294
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14252664583311118366
    SubobjectId: 14419090756735965012
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 6080747311937618380
  Name: "Cone"
  Transform {
    Location {
      X: -214.68689
      Y: 15.3234863
      Z: 549.954346
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6080747311937618380
    SubobjectId: 6463337541568644742
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 4337885418181797202
  Name: "Cone"
  Transform {
    Location {
      X: -289.451294
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4337885418181797202
    SubobjectId: 3594443731132211736
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 10151686040755891953
  Name: "Cylinder"
  Transform {
    Location {
      X: -209.444702
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10151686040755891953
    SubobjectId: 9309869390245308859
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 1641362414146454559
  Name: "Cone"
  Transform {
    Location {
      X: -149.913696
      Y: 15.3234863
      Z: 549.817261
    }
    Rotation {
      Pitch: 1.99999535
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1641362414146454559
    SubobjectId: 1951763028352549717
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 11242161400617227315
  Name: "Cylinder"
  Transform {
    Location {
      X: -139.444702
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: 1.99999535
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11242161400617227315
    SubobjectId: 10508422350028182393
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 964835825711660423
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 230.548828
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 964835825711660423
    SubobjectId: 50257968612801229
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 2367654277273792411
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 180.548706
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2367654277273792411
    SubobjectId: 3245649800758552785
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 13885011577358013752
  Name: "Cone"
  Transform {
    Location {
      X: 211.0177
      Y: 15.3234863
      Z: 549.817261
    }
    Rotation {
      Pitch: -1.99999535
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13885011577358013752
    SubobjectId: 14798894620289602162
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 8449284362939719209
  Name: "Cone"
  Transform {
    Location {
      X: -429.451294
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8449284362939719209
    SubobjectId: 8687627393576835427
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 256055463087828355
  Name: "Cylinder"
  Transform {
    Location {
      X: 500.548828
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 256055463087828355
    SubobjectId: 1034971803639130825
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 9077812602914497259
  Name: "Cylinder"
  Transform {
    Location {
      X: -499.44458
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9077812602914497259
    SubobjectId: 8082723548165645729
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 10696409958769410526
  Name: "Craftsman Roof 01 Cap"
  Transform {
    Location {
      X: -536.153442
      Y: -2.70288086
      Z: 435.313629
    }
    Rotation {
      Yaw: -0.493652314
    }
    Scale {
      X: 1.42595744
      Y: 1.00000131
      Z: 1
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14495393770812234815
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10264467441954013738
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10696409958769410526
    SubobjectId: 11069861516306515604
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 9970845083321480983
  Name: "Cylinder"
  Transform {
    Location {
      X: 280.548828
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 8933304857709222620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9970845083321480983
    SubobjectId: 9767967361528426589
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 4274663860059368362
  Name: "Rock 03"
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
  ParentId: 11934502869074610000
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16370875990012174012
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11255571313366074220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4274663860059368362
    SubobjectId: 3928243233789357280
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 5856074930128981202
  Name: "Grass Tall"
  Transform {
    Location {
      X: -1125
      Y: 150
      Z: -100
    }
    Rotation {
    }
    Scale {
      X: 0.625
      Y: 0.625
      Z: 0.625
    }
  }
  ParentId: 11934502869074610000
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9393951461839388644
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5856074930128981202
    SubobjectId: 6671433406887873432
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 4896597036325030801
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -150
      Y: 100
      Z: -100
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 11934502869074610000
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17676472491366288434
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14859448756675210646
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4896597036325030801
    SubobjectId: 5631031458084883675
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 14479078462594222344
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 25
      Y: -175
      Z: -75
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 11934502869074610000
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10690514005131754650
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9299671629886979862
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14479078462594222344
    SubobjectId: 14204706634124578370
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 9368159036185551257
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -225
      Y: -950
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 11934502869074610000
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2516735292463042958
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14859448756675210646
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9368159036185551257
    SubobjectId: 10363670371716425427
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 16364788758559309550
  Name: "Clover Patch 01"
  Transform {
    Location {
      X: -250
      Y: -25
      Z: -100
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 11934502869074610000
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6745130297959255030
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16364788758559309550
    SubobjectId: 17206614678020225444
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 5790866779536048042
  Name: "FirePlace (Simple)"
  Transform {
    Location {
      X: -1050
      Y: -400
      Z: -100
    }
    Rotation {
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 11934502869074610000
  ChildIds: 4121944927252374681
  ChildIds: 6794928119576766111
  ChildIds: 13802101051826509389
  ChildIds: 11995265347523227269
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
    SelfId: 5790866779536048042
    SubobjectId: 6740779161583515872
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 11995265347523227269
  Name: "Ember Volume VFX"
  Transform {
    Location {
      X: -33.460659
      Y: 29.6712742
      Z: 420.000031
    }
    Rotation {
      Yaw: -15.0000324
    }
    Scale {
      X: 2
      Y: 2
      Z: 8.68608665
    }
  }
  ParentId: 5790866779536048042
  UnregisteredParameters {
    Overrides {
      Name: "bp:Gravity"
      Float: 3
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1
    }
    Overrides {
      Name: "bp:Density"
      Float: 1
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
      Id: 2755433388312519553
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 11995265347523227269
    SubobjectId: 12368848368246319567
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 13802101051826509389
  Name: "Fire Volume VFX"
  Transform {
    Location {
      Z: 20
    }
    Rotation {
      Yaw: -15.0000114
    }
    Scale {
      X: 0.811201394
      Y: 0.811201394
      Z: 0.811201394
    }
  }
  ParentId: 5790866779536048042
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:3"
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 50
    }
    Overrides {
      Name: "bp:Life"
      Float: 1.04213774
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.550225914
    }
    Overrides {
      Name: "bp:Density"
      Float: 3.37622619
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        Z: 400
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
      Id: 6474768715633236406
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 13802101051826509389
    SubobjectId: 12852056790526546183
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 6794928119576766111
  Name: "FirePlaceWood"
  Transform {
    Location {
      X: -19.3185177
      Y: 5.17637825
      Z: 20
    }
    Rotation {
      Yaw: -15.0000114
    }
    Scale {
      X: 1.4
      Y: 1.4
      Z: 1.4
    }
  }
  ParentId: 5790866779536048042
  ChildIds: 571078877895218526
  ChildIds: 15788649991386089554
  ChildIds: 17394026003786536606
  ChildIds: 7121823653406741970
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
    SelfId: 6794928119576766111
    SubobjectId: 6025019528449024469
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 7121823653406741970
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      Y: 60
      Z: 4.11905718
    }
    Rotation {
      Pitch: 64.9995956
      Yaw: -85
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.480000049
      Y: 0.504
      Z: 0.839999914
    }
  }
  ParentId: 6794928119576766111
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17161605854783451848
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7121823653406741970
    SubobjectId: 7999669094495933080
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 17394026003786536606
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -11.2463989
      Y: -60
      Z: 8.62921715
    }
    Rotation {
      Pitch: 64.9990921
      Yaw: 94.9996643
      Roll: 8.0805321e-06
    }
    Scale {
      X: 0.539999962
      Y: 0.63
      Z: 0.734999955
    }
  }
  ParentId: 6794928119576766111
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17161605854783451848
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17394026003786536606
    SubobjectId: 18208820990103507412
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 15788649991386089554
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 60
      Z: 3.79671812
    }
    Rotation {
      Pitch: 64.9994659
      Yaw: 179.999802
    }
    Scale {
      X: 0.539999962
      Y: 0.63
      Z: 0.734999955
    }
  }
  ParentId: 6794928119576766111
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17161605854783451848
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15788649991386089554
    SubobjectId: 15478249366310588184
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 571078877895218526
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -57.7724609
      Y: 10
      Z: 3.31303501
    }
    Rotation {
      Pitch: 64.9997482
    }
    Scale {
      X: 0.4
      Y: 0.420000017
      Z: 0.7
    }
  }
  ParentId: 6794928119576766111
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17161605854783451848
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 571078877895218526
    SubobjectId: 737927882260419092
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 4121944927252374681
  Name: "FirePlaceRocks"
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
  ParentId: 5790866779536048042
  ChildIds: 13722206176935983070
  ChildIds: 14608143170492961770
  ChildIds: 7675720638550616610
  ChildIds: 13987761818737956073
  ChildIds: 18306651832778669395
  ChildIds: 13098076908696465744
  ChildIds: 13951984498568411664
  ChildIds: 17229524906274690123
  ChildIds: 11024003095586683371
  ChildIds: 881370705694942549
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
    SelfId: 4121944927252374681
    SubobjectId: 3811544314120020947
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 881370705694942549
  Name: "Rock 03"
  Transform {
    Location {
      X: -200
      Y: 4.76837158e-06
      Z: 30
    }
    Rotation {
      Yaw: -4.89704576e-07
      Roll: -70.0000305
    }
    Scale {
      X: 0.440000117
      Y: 0.440000117
      Z: 0.440000117
    }
  }
  ParentId: 4121944927252374681
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11237976228508774669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 881370705694942549
    SubobjectId: 137929016894071327
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 11024003095586683371
  Name: "Rock 03"
  Transform {
    Location {
      X: -50.0000305
      Y: -189.999985
    }
    Rotation {
      Pitch: -19.9206829
      Yaw: -95.3192596
      Roll: -178.182983
    }
    Scale {
      X: 0.440000117
      Y: 0.440000117
      Z: 0.440000117
    }
  }
  ParentId: 4121944927252374681
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11237976228508774669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11024003095586683371
    SubobjectId: 10749076504044469921
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 17229524906274690123
  Name: "Rock 03"
  Transform {
    Location {
      X: 69.9999542
      Y: -199.999985
      Z: 30
    }
    Rotation {
    }
    Scale {
      X: 0.440000117
      Y: 0.440000117
      Z: 0.440000117
    }
  }
  ParentId: 4121944927252374681
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11237976228508774669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17229524906274690123
    SubobjectId: 16342109307521651457
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 13951984498568411664
  Name: "Rock 03"
  Transform {
    Location {
      X: 150.000046
      Y: -110.000015
      Z: 30
    }
    Rotation {
      Yaw: -74.9997635
    }
    Scale {
      X: 0.528000176
      Y: 0.528000176
      Z: 0.528000176
    }
  }
  ParentId: 4121944927252374681
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11237976228508774669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13951984498568411664
    SubobjectId: 14721743481223282010
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 13098076908696465744
  Name: "Rock 03"
  Transform {
    Location {
      X: 149.999954
      Y: 120.000023
      Z: 30
    }
    Rotation {
      Pitch: -35.6309509
      Yaw: -70.4743958
      Roll: -31.3298206
    }
    Scale {
      X: 0.484000146
      Y: 0.484000146
      Z: 0.484000146
    }
  }
  ParentId: 4121944927252374681
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11237976228508774669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13098076908696465744
    SubobjectId: 13264494826655069722
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 18306651832778669395
  Name: "Rock 03"
  Transform {
    Location {
      X: -160
      Y: -119.999992
      Z: 30
    }
    Rotation {
    }
    Scale {
      X: 0.484000146
      Y: 0.484000146
      Z: 0.484000146
    }
  }
  ParentId: 4121944927252374681
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11237976228508774669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18306651832778669395
    SubobjectId: 17572780283262401049
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 13987761818737956073
  Name: "Rock 03"
  Transform {
    Location {
      X: -160.000031
      Y: 120.000008
      Z: 30
    }
    Rotation {
      Pitch: -52.3014717
      Yaw: 64.9600372
      Roll: -69.7139511
    }
    Scale {
      X: 0.440000117
      Y: 0.440000117
      Z: 0.440000117
    }
  }
  ParentId: 4121944927252374681
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11237976228508774669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13987761818737956073
    SubobjectId: 14974406135903458211
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 7675720638550616610
  Name: "Rock 03"
  Transform {
    Location {
      X: 200
      Y: -8.46386e-06
      Z: 30
    }
    Rotation {
    }
    Scale {
      X: 0.440000117
      Y: 0.440000117
      Z: 0.440000117
    }
  }
  ParentId: 4121944927252374681
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11237976228508774669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7675720638550616610
    SubobjectId: 7445830112938880360
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 14608143170492961770
  Name: "Rock 03"
  Transform {
    Location {
      X: 39.9999466
      Y: 160.000015
      Z: 30
    }
    Rotation {
    }
    Scale {
      X: 0.440000147
      Y: 0.440000147
      Z: 0.440000147
    }
  }
  ParentId: 4121944927252374681
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11237976228508774669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14608143170492961770
    SubobjectId: 14369799597744280736
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 13722206176935983070
  Name: "Rock 03"
  Transform {
    Location {
      X: -69.9999313
      Y: 179.999985
      Z: 30
    }
    Rotation {
      Yaw: 5.6019212e-07
      Roll: 54.9999809
    }
    Scale {
      X: 0.440000117
      Y: 0.440000117
      Z: 0.440000117
    }
  }
  ParentId: 4121944927252374681
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11237976228508774669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13722206176935983070
    SubobjectId: 12951883698187399316
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 10780892156917067349
  Name: "Spike Fence"
  Transform {
    Location {
      X: -1250
      Y: 225
      Z: -100
    }
    Rotation {
      Yaw: 30.0000229
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 11934502869074610000
  ChildIds: 11247603722795658782
  ChildIds: 11433864414923246056
  ChildIds: 10550788186084083165
  ChildIds: 13567515403776723646
  ChildIds: 12444541282424651301
  ChildIds: 16905558898483713808
  ChildIds: 9776249335805333489
  ChildIds: 9538729770874906447
  ChildIds: 12739769927381879815
  ChildIds: 788553214884947652
  ChildIds: 5493967425266946111
  ChildIds: 10895305809206848387
  ChildIds: 13005490939720185222
  ChildIds: 9732941317387964238
  ChildIds: 11390682239328526206
  ChildIds: 15957051672514420552
  ChildIds: 11216086785786012487
  ChildIds: 18225485882950902049
  ChildIds: 937939114595393199
  ChildIds: 7572565071113055602
  ChildIds: 18435559608167681075
  ChildIds: 7768165575954815826
  ChildIds: 7731197021387527636
  ChildIds: 9405503862364840536
  ChildIds: 15990021016339670491
  ChildIds: 16139696188722748956
  ChildIds: 10657979359092711729
  ChildIds: 17950566609648078425
  ChildIds: 2344595666126551707
  ChildIds: 12752741781443896018
  ChildIds: 11082024491211572292
  ChildIds: 1017773881023226964
  ChildIds: 15086926788060375998
  ChildIds: 6678104472777520623
  ChildIds: 5129078973594036822
  ChildIds: 9176228011435500455
  ChildIds: 12688441855480182256
  ChildIds: 14451174566412276237
  ChildIds: 10507585423048444646
  ChildIds: 8528462100813703071
  ChildIds: 17448777494687298106
  ChildIds: 17410482926656240774
  ChildIds: 9647052107623395457
  ChildIds: 14035603053362967588
  ChildIds: 13433179798101945872
  ChildIds: 16570087903568776272
  ChildIds: 5815650211400282352
  ChildIds: 16571513734708391509
  ChildIds: 6558472870051000945
  ChildIds: 8559110475969154731
  ChildIds: 6846951868674443638
  ChildIds: 5832541390982408763
  ChildIds: 12650753606106595790
  ChildIds: 16376692391695775287
  ChildIds: 17044131080382499007
  ChildIds: 7032280426712095793
  ChildIds: 13778110948747931229
  ChildIds: 9432970299814862553
  ChildIds: 13089547081854585498
  ChildIds: 7677778484948245556
  ChildIds: 9690167200237648003
  ChildIds: 13159270172460861368
  ChildIds: 7900564520214933387
  ChildIds: 4875022741249210956
  ChildIds: 4135881534968865230
  ChildIds: 7609532830791057946
  ChildIds: 12050187468079730664
  ChildIds: 1880561807045306672
  ChildIds: 6129523075482126435
  ChildIds: 17887051810534922483
  ChildIds: 5650941539969259188
  ChildIds: 8778965696220182187
  ChildIds: 16953728056574205379
  ChildIds: 6480118516139189651
  ChildIds: 17273503899452331776
  ChildIds: 13829229995034664760
  ChildIds: 18406040614073167548
  ChildIds: 13091033470089564217
  ChildIds: 68301511244449797
  ChildIds: 872418428105046757
  ChildIds: 4183775139717372976
  ChildIds: 809692422162789695
  ChildIds: 3247102083469731841
  ChildIds: 4366290062254752185
  ChildIds: 4857703824944970163
  ChildIds: 17435218358845437264
  ChildIds: 4536647252485393294
  ChildIds: 4170166677978635892
  ChildIds: 16185033445403931606
  ChildIds: 11560071213585111065
  ChildIds: 14644442016195306679
  ChildIds: 11763240853331808573
  ChildIds: 8943030985573267607
  ChildIds: 17540035072056127033
  ChildIds: 7133372153583210233
  ChildIds: 14319868587222425379
  ChildIds: 5820932818316751932
  ChildIds: 8653592049639263917
  ChildIds: 11151964066330357651
  ChildIds: 3866792375683018271
  ChildIds: 9632387513255010982
  ChildIds: 16150202850746505184
  ChildIds: 3794269794231494877
  ChildIds: 16532823568614022613
  ChildIds: 111642232099933136
  ChildIds: 16775190083483255844
  ChildIds: 4363982189909848185
  ChildIds: 7693217779181464368
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
    SelfId: 10780892156917067349
    SubobjectId: 10974190395856480543
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 7693217779181464368
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -479.451294
      Y: -24.6765137
    }
    Rotation {
      Pitch: -0.000457622635
      Yaw: 5.74195328e-05
      Roll: 84.9999084
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7693217779181464368
    SubobjectId: 7427148845525888122
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 4363982189909848185
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: -399.451294
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4363982189909848185
    SubobjectId: 3557490656490583859
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 16775190083483255844
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 540.548828
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9996262
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16775190083483255844
    SubobjectId: 16509130575009645422
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 111642232099933136
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 230.548828
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 111642232099933136
    SubobjectId: 891121522871028890
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 16532823568614022613
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -319.451294
      Y: -24.6765137
    }
    Rotation {
      Yaw: -134.999557
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16532823568614022613
    SubobjectId: 16762722416385366687
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 3794269794231494877
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -319.451294
      Y: -24.6765137
    }
    Rotation {
      Yaw: -134.999557
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3794269794231494877
    SubobjectId: 4140690486412767127
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 16150202850746505184
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 140.548706
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16150202850746505184
    SubobjectId: 17145291354128928938
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 9632387513255010982
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 320.548828
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9996262
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9632387513255010982
    SubobjectId: 9834833688266302956
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 3866792375683018271
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 550.548706
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9996262
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3866792375683018271
    SubobjectId: 4069247887284316501
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 11151964066330357651
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 540.548828
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9996262
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11151964066330357651
    SubobjectId: 10886036421808482521
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 8653592049639263917
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 410.548828
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8653592049639263917
    SubobjectId: 8486743603219384807
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 5820932818316751932
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 510.548828
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9996262
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5820932818316751932
    SubobjectId: 6708498431427457910
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 14319868587222425379
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -519.451294
      Y: 65.3234863
      Z: 430
    }
    Rotation {
    }
    Scale {
      X: 1.4
      Y: 1
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15341051518853724776
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10392002955905592433
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14319868587222425379
    SubobjectId: 14657845512749422697
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 7133372153583210233
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -519.451294
      Y: 65.3234863
    }
    Rotation {
    }
    Scale {
      X: 1.4
      Y: 1
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15341051518853724776
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10392002955905592433
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7133372153583210233
    SubobjectId: 8011781023646665139
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 17540035072056127033
  Name: "Cone"
  Transform {
    Location {
      X: 575.783569
      Y: 15.3234863
      Z: 549.954346
    }
    Rotation {
      Pitch: -0.999994278
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17540035072056127033
    SubobjectId: 18355542603373291891
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 8943030985573267607
  Name: "Cylinder"
  Transform {
    Location {
      X: 570.555054
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: -0.999994278
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8943030985573267607
    SubobjectId: 8200284189194895325
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 11763240853331808573
  Name: "Cone"
  Transform {
    Location {
      X: -504.68689
      Y: 15.3234863
      Z: 549.954346
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11763240853331808573
    SubobjectId: 12605057977370924663
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 14644442016195306679
  Name: "Cylinder"
  Transform {
    Location {
      X: -499.44458
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14644442016195306679
    SubobjectId: 14333486630192620541
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 11560071213585111065
  Name: "Cone"
  Transform {
    Location {
      X: 500.548828
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  ChildIds: 1566996872242103285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11560071213585111065
    SubobjectId: 12519122734135172947
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 1566996872242103285
  Name: "Group"
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
  ParentId: 11560071213585111065
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
    SelfId: 1566996872242103285
    SubobjectId: 1760435845995873471
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 16185033445403931606
  Name: "Cylinder"
  Transform {
    Location {
      X: 500.548828
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16185033445403931606
    SubobjectId: 17099479919727965340
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 4170166677978635892
  Name: "Cone"
  Transform {
    Location {
      X: 430.457031
      Y: 20.5583496
      Z: 549.954346
    }
    Rotation {
      Yaw: 0.999999642
      Roll: 0.999999642
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4170166677978635892
    SubobjectId: 3750984153228056894
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 4536647252485393294
  Name: "Cylinder"
  Transform {
    Location {
      X: 430.548584
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Yaw: 0.999999642
      Roll: 0.999999642
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4536647252485393294
    SubobjectId: 3685119781581982916
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 17435218358845437264
  Name: "Cone"
  Transform {
    Location {
      X: 355.784424
      Y: 15.4150391
      Z: 549.954346
    }
    Rotation {
      Pitch: -0.999994278
      Yaw: 0.999999404
      Roll: 8.3389029e-10
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17435218358845437264
    SubobjectId: 18169512051167769114
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 4857703824944970163
  Name: "Cylinder"
  Transform {
    Location {
      X: 350.54834
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: -0.999994278
      Yaw: 0.999999404
      Roll: 8.3389029e-10
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4857703824944970163
    SubobjectId: 5673202567014252281
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 4366290062254752185
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -319.451294
      Y: -24.6765137
    }
    Rotation {
      Yaw: -134.999557
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4366290062254752185
    SubobjectId: 3551486213146937075
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 3247102083469731841
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 180.548706
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3247102083469731841
    SubobjectId: 2360240717365096267
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 809692422162789695
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: -239.451294
      Y: -14.6765137
      Z: 20
    }
    Rotation {
      Yaw: 164.999893
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 809692422162789695
    SubobjectId: 499300044219347573
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 4183775139717372976
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -139.451294
      Y: -24.6765137
    }
    Rotation {
      Yaw: 0.00043713185
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4183775139717372976
    SubobjectId: 4025801471460612986
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 872418428105046757
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: -79.4512939
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 872418428105046757
    SubobjectId: 128976808566980015
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 68301511244449797
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -19.4512939
      Y: -24.6765137
    }
    Rotation {
      Yaw: -74.9995575
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 68301511244449797
    SubobjectId: 946850578704125775
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 13091033470089564217
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 40.5487061
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9995651
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13091033470089564217
    SubobjectId: 13294052007072585587
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 18406040614073167548
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 140.548706
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18406040614073167548
    SubobjectId: 17491453334084594166
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 13829229995034664760
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 180.548706
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13829229995034664760
    SubobjectId: 12842593924080375922
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 17273503899452331776
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 320.548828
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9995651
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17273503899452331776
    SubobjectId: 16313889489883697226
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 6480118516139189651
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 550.548706
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9995651
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6480118516139189651
    SubobjectId: 6070646948543144665
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 16953728056574205379
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 540.548828
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9995651
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16953728056574205379
    SubobjectId: 16615742335501507209
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 8778965696220182187
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 410.548828
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8778965696220182187
    SubobjectId: 8359915113806459361
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 5650941539969259188
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 510.548828
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9995651
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5650941539969259188
    SubobjectId: 4881173215215129086
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 17887051810534922483
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -519.451294
      Y: 65.3234863
      Z: 430
    }
    Rotation {
    }
    Scale {
      X: 1.4
      Y: 1
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15341051518853724776
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10392002955905592433
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17887051810534922483
    SubobjectId: 17720211612329074617
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 6129523075482126435
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -519.451294
      Y: 65.3234863
    }
    Rotation {
    }
    Scale {
      X: 1.4
      Y: 1
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15341051518853724776
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10392002955905592433
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6129523075482126435
    SubobjectId: 6395450719746215721
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 1880561807045306672
  Name: "Cylinder"
  Transform {
    Location {
      X: 60.5550537
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1880561807045306672
    SubobjectId: 1713721597305253498
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 12050187468079730664
  Name: "Cone"
  Transform {
    Location {
      X: 130.457153
      Y: 20.5583496
      Z: 549.954346
    }
    Rotation {
      Yaw: 0.999999642
      Roll: 0.999999642
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12050187468079730664
    SubobjectId: 12316106798352353442
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 7609532830791057946
  Name: "Cylinder"
  Transform {
    Location {
      X: 130.548462
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Yaw: 0.999999642
      Roll: 0.999999642
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7609532830791057946
    SubobjectId: 7226933264427517264
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 4135881534968865230
  Name: "Cone"
  Transform {
    Location {
      X: 211.0177
      Y: 15.3234863
      Z: 549.817261
    }
    Rotation {
      Pitch: -1.99999535
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4135881534968865230
    SubobjectId: 3797904608907224708
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 4875022741249210956
  Name: "Cylinder"
  Transform {
    Location {
      X: 200.555298
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: -1.99999535
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4875022741249210956
    SubobjectId: 5653929668169792774
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 7900564520214933387
  Name: "Cone"
  Transform {
    Location {
      X: 280.548828
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7900564520214933387
    SubobjectId: 6950520814699964609
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 13159270172460861368
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 40.5487061
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9996262
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13159270172460861368
    SubobjectId: 13496824953562792178
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 9690167200237648003
  Name: "Cone"
  Transform {
    Location {
      X: 280.548828
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9690167200237648003
    SubobjectId: 10064181717526069193
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 7677778484948245556
  Name: "Cone"
  Transform {
    Location {
      X: -429.451294
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7677778484948245556
    SubobjectId: 7448310101337398142
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 13089547081854585498
  Name: "Cylinder"
  Transform {
    Location {
      X: -429.451294
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13089547081854585498
    SubobjectId: 13291861864563658192
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 9432970299814862553
  Name: "Cone"
  Transform {
    Location {
      X: -359.451294
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9432970299814862553
    SubobjectId: 10320527183664585107
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 13778110948747931229
  Name: "Cylinder"
  Transform {
    Location {
      X: -359.451294
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13778110948747931229
    SubobjectId: 12890686014751451415
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 7032280426712095793
  Name: "Cone"
  Transform {
    Location {
      X: -289.451294
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7032280426712095793
    SubobjectId: 7802180155048860539
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 17044131080382499007
  Name: "Cylinder"
  Transform {
    Location {
      X: -289.451294
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17044131080382499007
    SubobjectId: 16238201936014577653
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 16376692391695775287
  Name: "Cone"
  Transform {
    Location {
      X: -214.68689
      Y: 15.3234863
      Z: 549.954346
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16376692391695775287
    SubobjectId: 17191636977889259901
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 12650753606106595790
  Name: "Cylinder"
  Transform {
    Location {
      X: -209.444702
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12650753606106595790
    SubobjectId: 11691842890411574916
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 5832541390982408763
  Name: "Cone"
  Transform {
    Location {
      X: -149.913696
      Y: 15.3234863
      Z: 549.817261
    }
    Rotation {
      Pitch: 1.99999535
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5832541390982408763
    SubobjectId: 6710395568169266545
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 6846951868674443638
  Name: "Cylinder"
  Transform {
    Location {
      X: -139.444702
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: 1.99999535
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6846951868674443638
    SubobjectId: 5968402260317228604
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 8559110475969154731
  Name: "Cone"
  Transform {
    Location {
      X: -79.4512939
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8559110475969154731
    SubobjectId: 8870215397163796961
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 6558472870051000945
  Name: "Cylinder"
  Transform {
    Location {
      X: -79.4512939
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6558472870051000945
    SubobjectId: 6256946954681218363
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 16571513734708391509
  Name: "Cone"
  Transform {
    Location {
      X: -9.45129395
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16571513734708391509
    SubobjectId: 16728783235820923167
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 5815650211400282352
  Name: "Cylinder"
  Transform {
    Location {
      X: -9.45129395
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5815650211400282352
    SubobjectId: 6729524928126728122
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 16570087903568776272
  Name: "Cone"
  Transform {
    Location {
      X: 55.3133545
      Y: 15.3234863
      Z: 549.954346
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16570087903568776272
    SubobjectId: 16727920901578263322
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 13433179798101945872
  Name: "Cylinder"
  Transform {
    Location {
      X: 60.5550537
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13433179798101945872
    SubobjectId: 13239872155186932058
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 14035603053362967588
  Name: "Cylinder"
  Transform {
    Location {
      X: 130.548462
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Yaw: 0.999999702
      Roll: 0.999999702
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14035603053362967588
    SubobjectId: 14923027926969955182
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 9647052107623395457
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -549.451294
      Y: -24.6765137
    }
    Rotation {
      Yaw: -134.999557
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9647052107623395457
    SubobjectId: 9813469546156275659
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 17410482926656240774
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -479.451294
      Y: -24.6765137
    }
    Rotation {
      Pitch: -0.000457622635
      Yaw: 5.74195328e-05
      Roll: 84.9998932
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17410482926656240774
    SubobjectId: 18180804867181280204
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 17448777494687298106
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: -399.451294
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17448777494687298106
    SubobjectId: 18444429492009825648
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 8528462100813703071
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 540.548828
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9995651
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8528462100813703071
    SubobjectId: 8902045609946554581
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 10507585423048444646
  Name: "Cone"
  Transform {
    Location {
      X: 130.457153
      Y: 20.5583496
      Z: 549.954346
    }
    Rotation {
      Yaw: 0.999999702
      Roll: 0.999999702
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10507585423048444646
    SubobjectId: 11241887421437136300
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 14451174566412276237
  Name: "Craftsman Roof 01 Cap"
  Transform {
    Location {
      X: -536.153442
      Y: -2.70288086
      Z: 435.313629
    }
    Rotation {
      Yaw: -0.493652314
    }
    Scale {
      X: 1.42595744
      Y: 1.00000131
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14495393770812234815
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10264467441954013738
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14451174566412276237
    SubobjectId: 14221706793770849607
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 12688441855480182256
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -549.451294
      Y: -24.6765137
    }
    Rotation {
      Yaw: -134.999557
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12688441855480182256
    SubobjectId: 13674937196200161978
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 9176228011435500455
  Name: "Cone"
  Transform {
    Location {
      X: -79.4512939
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9176228011435500455
    SubobjectId: 8253346093707519213
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 5129078973594036822
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 180.548706
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5129078973594036822
    SubobjectId: 5404146309863976220
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 6678104472777520623
  Name: "Cylinder"
  Transform {
    Location {
      X: -79.4512939
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6678104472777520623
    SubobjectId: 5871604210902545061
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 15086926788060375998
  Name: "Cone"
  Transform {
    Location {
      X: -9.45129395
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15086926788060375998
    SubobjectId: 15892855311539154164
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 1017773881023226964
  Name: "Cylinder"
  Transform {
    Location {
      X: -9.45129395
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1017773881023226964
    SubobjectId: 274332251420762910
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 11082024491211572292
  Name: "Cone"
  Transform {
    Location {
      X: 55.3133545
      Y: 15.3234863
      Z: 549.954346
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11082024491211572292
    SubobjectId: 10671849715463160590
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 12752741781443896018
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: -239.451294
      Y: -14.6765137
      Z: 20
    }
    Rotation {
      Yaw: 164.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12752741781443896018
    SubobjectId: 13631150721309058456
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 2344595666126551707
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -139.451294
      Y: -24.6765137
    }
    Rotation {
      Yaw: 0.000437131937
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2344595666126551707
    SubobjectId: 3267617850909916625
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 17950566609648078425
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: -79.4512939
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17950566609648078425
    SubobjectId: 17639611764005832979
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 10657979359092711729
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -19.4512939
      Y: -24.6765137
    }
    Rotation {
      Yaw: -74.9995575
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10657979359092711729
    SubobjectId: 11401420507266672251
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 16139696188722748956
  Name: "Cylinder"
  Transform {
    Location {
      X: 200.555298
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: -1.99999535
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16139696188722748956
    SubobjectId: 15144194197035866454
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 15990021016339670491
  Name: "Cylinder"
  Transform {
    Location {
      X: 280.548828
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15990021016339670491
    SubobjectId: 15003376211158475409
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 9405503862364840536
  Name: "Cone"
  Transform {
    Location {
      X: -504.68689
      Y: 15.3234863
      Z: 549.954346
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9405503862364840536
    SubobjectId: 10328525977487107346
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 7731197021387527636
  Name: "Cylinder"
  Transform {
    Location {
      X: 430.548584
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Yaw: 0.999999642
      Roll: 0.999999642
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7731197021387527636
    SubobjectId: 7393783536245658270
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 7768165575954815826
  Name: "Cylinder"
  Transform {
    Location {
      X: 570.555054
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: -0.999994278
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7768165575954815826
    SubobjectId: 7358693939779804184
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 18435559608167681075
  Name: "Cone"
  Transform {
    Location {
      X: 430.457031
      Y: 20.5583496
      Z: 549.954346
    }
    Rotation {
      Yaw: 0.999999642
      Roll: 0.999999642
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18435559608167681075
    SubobjectId: 17440479281729670009
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 7572565071113055602
  Name: "Cone"
  Transform {
    Location {
      X: 355.784424
      Y: 15.4150391
      Z: 549.954346
    }
    Rotation {
      Pitch: -0.999994278
      Yaw: 0.999998629
      Roll: 3.33556116e-09
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7572565071113055602
    SubobjectId: 7261600880156748344
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 937939114595393199
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -319.451294
      Y: -24.6765137
    }
    Rotation {
      Yaw: -134.999557
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 937939114595393199
    SubobjectId: 60093733897918949
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 18225485882950902049
  Name: "Cylinder"
  Transform {
    Location {
      X: 350.54834
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: -0.999994278
      Yaw: 0.999998629
      Roll: 3.33556116e-09
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18225485882950902049
    SubobjectId: 17382956199149708907
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 11216086785786012487
  Name: "Cylinder"
  Transform {
    Location {
      X: -429.451294
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11216086785786012487
    SubobjectId: 10842081614614963213
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 15957051672514420552
  Name: "Cone"
  Transform {
    Location {
      X: -359.451294
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15957051672514420552
    SubobjectId: 15034020212474583042
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 11390682239328526206
  Name: "Cylinder"
  Transform {
    Location {
      X: -359.451294
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11390682239328526206
    SubobjectId: 10647232362315143220
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 9732941317387964238
  Name: "Cylinder"
  Transform {
    Location {
      X: -289.451294
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9732941317387964238
    SubobjectId: 9998869437453731844
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 13005490939720185222
  Name: "Cone"
  Transform {
    Location {
      X: -214.68689
      Y: 15.3234863
      Z: 549.954346
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13005490939720185222
    SubobjectId: 13379505459833369292
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 10895305809206848387
  Name: "Cone"
  Transform {
    Location {
      X: -289.451294
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10895305809206848387
    SubobjectId: 11160661639510322377
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 5493967425266946111
  Name: "Cylinder"
  Transform {
    Location {
      X: -209.444702
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5493967425266946111
    SubobjectId: 4751079949388732277
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 788553214884947652
  Name: "Cone"
  Transform {
    Location {
      X: -149.913696
      Y: 15.3234863
      Z: 549.817261
    }
    Rotation {
      Pitch: 1.99999535
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 788553214884947652
    SubobjectId: 513626626033246606
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 12739769927381879815
  Name: "Cylinder"
  Transform {
    Location {
      X: -139.444702
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: 1.99999535
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12739769927381879815
    SubobjectId: 13627194322496277325
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 9538729770874906447
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 230.548828
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9538729770874906447
    SubobjectId: 9921751557477523461
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 9776249335805333489
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 180.548706
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9776249335805333489
    SubobjectId: 9979258450032593083
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 16905558898483713808
  Name: "Cone"
  Transform {
    Location {
      X: 211.0177
      Y: 15.3234863
      Z: 549.817261
    }
    Rotation {
      Pitch: -1.99999535
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16905558898483713808
    SubobjectId: 16667215800872046682
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 12444541282424651301
  Name: "Cone"
  Transform {
    Location {
      X: -429.451294
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12444541282424651301
    SubobjectId: 11629033203096598895
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 13567515403776723646
  Name: "Cylinder"
  Transform {
    Location {
      X: 500.548828
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13567515403776723646
    SubobjectId: 12797043389569814004
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 10550788186084083165
  Name: "Cylinder"
  Transform {
    Location {
      X: -499.44458
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10550788186084083165
    SubobjectId: 11509698427311047319
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 11433864414923246056
  Name: "Craftsman Roof 01 Cap"
  Transform {
    Location {
      X: -536.153442
      Y: -2.70288086
      Z: 435.313629
    }
    Rotation {
      Yaw: -0.493652314
    }
    Scale {
      X: 1.42595744
      Y: 1.00000131
      Z: 1
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14495393770812234815
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10264467441954013738
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11433864414923246056
    SubobjectId: 10627504814166871714
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 11247603722795658782
  Name: "Cylinder"
  Transform {
    Location {
      X: 280.548828
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 10780892156917067349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11247603722795658782
    SubobjectId: 10504302770415855956
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 1094130704282392500
  Name: "Spike Fence"
  Transform {
    Location {
      X: -1575
      Y: -200
      Z: -100
    }
    Rotation {
      Yaw: 65.0000381
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 11934502869074610000
  ChildIds: 11418973507845400564
  ChildIds: 5923460328762626375
  ChildIds: 1539547459478114522
  ChildIds: 5603135450972700194
  ChildIds: 6595513968077105327
  ChildIds: 11929735688814822263
  ChildIds: 10921117476792854778
  ChildIds: 16938831113160367444
  ChildIds: 10074048872325630647
  ChildIds: 4104104450398671824
  ChildIds: 6694760505017223051
  ChildIds: 861996792641960099
  ChildIds: 8562270421981640076
  ChildIds: 2817909278521379244
  ChildIds: 16032031451719905840
  ChildIds: 2888854287934267852
  ChildIds: 14160003135008755178
  ChildIds: 17334640845163440843
  ChildIds: 8316439856383745264
  ChildIds: 1862996270041707150
  ChildIds: 4584235029684438655
  ChildIds: 18375400711243561699
  ChildIds: 13140505833930634455
  ChildIds: 6336886669584661071
  ChildIds: 9225201436493792650
  ChildIds: 1263196104571849201
  ChildIds: 5002415738694384285
  ChildIds: 11630311381482522726
  ChildIds: 11777316822253293288
  ChildIds: 5361713604186856135
  ChildIds: 11683652088562217573
  ChildIds: 1531470681503459726
  ChildIds: 13678922946728839607
  ChildIds: 16007330312638292244
  ChildIds: 18268679398812713302
  ChildIds: 17126937022770670917
  ChildIds: 7419554110194307751
  ChildIds: 5166871707726335884
  ChildIds: 10265638681537832892
  ChildIds: 17414587556090620094
  ChildIds: 3496207720442935285
  ChildIds: 2433027764032477563
  ChildIds: 11301484353318868354
  ChildIds: 15385770544966014495
  ChildIds: 14914350984404891086
  ChildIds: 15536421925443283017
  ChildIds: 13548391493500602636
  ChildIds: 11350766209147073476
  ChildIds: 1504942330519109857
  ChildIds: 9822771330023574001
  ChildIds: 13816016709723666856
  ChildIds: 10871221157073429614
  ChildIds: 3334009970577435646
  ChildIds: 17287582461478363230
  ChildIds: 6817574407710057824
  ChildIds: 7077249479519906106
  ChildIds: 7252129260675088389
  ChildIds: 17073242442286957635
  ChildIds: 1236656317357814169
  ChildIds: 11942178447242707018
  ChildIds: 13762117437983885571
  ChildIds: 11997130646161810269
  ChildIds: 17226215998011098781
  ChildIds: 1377426447303137492
  ChildIds: 2420544775582447663
  ChildIds: 7783308687470226019
  ChildIds: 484372197890437018
  ChildIds: 1556332697677479008
  ChildIds: 7694922438731995049
  ChildIds: 13127349930545945420
  ChildIds: 10623138631269547245
  ChildIds: 16994659150456650951
  ChildIds: 10521972602673644882
  ChildIds: 399907486362819608
  ChildIds: 4275398736957735489
  ChildIds: 16827877924950617570
  ChildIds: 10952061316078848291
  ChildIds: 13030619237371871791
  ChildIds: 13652920744775509674
  ChildIds: 9845261378536888614
  ChildIds: 7968464502201258741
  ChildIds: 15990085369743385729
  ChildIds: 8028599582244743638
  ChildIds: 2434910959491987716
  ChildIds: 7405482027220767750
  ChildIds: 2115272390125504913
  ChildIds: 16417435879091970373
  ChildIds: 1220329490229055276
  ChildIds: 1190424681929882298
  ChildIds: 4149035876269780331
  ChildIds: 7020848296439095764
  ChildIds: 11854250778567165099
  ChildIds: 8890384558516264522
  ChildIds: 17371791143201865204
  ChildIds: 2059467713441512884
  ChildIds: 10136260410689809508
  ChildIds: 3697402471044781248
  ChildIds: 17047457654219599822
  ChildIds: 17671700491499849682
  ChildIds: 17395459197957011555
  ChildIds: 12654870643483161320
  ChildIds: 6393301955265588629
  ChildIds: 9594466139919221571
  ChildIds: 14302668026315535079
  ChildIds: 8160004316085116336
  ChildIds: 701739434287764391
  ChildIds: 17908920068856295535
  ChildIds: 855644985918847934
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
    SelfId: 1094130704282392500
    SubobjectId: 215722383435682046
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 855644985918847934
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -479.451294
      Y: -24.6765137
    }
    Rotation {
      Pitch: -0.000457622635
      Yaw: 5.74195328e-05
      Roll: 84.9999084
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 855644985918847934
    SubobjectId: 436454291874004212
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 17908920068856295535
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: -399.451294
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17908920068856295535
    SubobjectId: 17678888737047213861
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 701739434287764391
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 540.548828
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9996262
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 701739434287764391
    SubobjectId: 318717657480844525
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 8160004316085116336
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 230.548828
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8160004316085116336
    SubobjectId: 9002533994117012218
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 14302668026315535079
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -319.451294
      Y: -24.6765137
    }
    Rotation {
      Yaw: -134.999557
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14302668026315535079
    SubobjectId: 14676119046576846253
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 9594466139919221571
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -319.451294
      Y: -24.6765137
    }
    Rotation {
      Yaw: -134.999557
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9594466139919221571
    SubobjectId: 9869392669178283017
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 6393301955265588629
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 140.548706
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6393301955265588629
    SubobjectId: 6154404221408717535
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 12654870643483161320
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 320.548828
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9996262
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12654870643483161320
    SubobjectId: 11695396900927993250
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 17395459197957011555
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 550.548706
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9996262
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17395459197957011555
    SubobjectId: 18210394913040121641
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 17671700491499849682
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 540.548828
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9996262
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17671700491499849682
    SubobjectId: 17937619331607199896
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 17047457654219599822
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 410.548828
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17047457654219599822
    SubobjectId: 16232653262058465412
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 3697402471044781248
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 510.548828
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9996262
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3697402471044781248
    SubobjectId: 4512197517619221386
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 10136260410689809508
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -519.451294
      Y: 65.3234863
      Z: 430
    }
    Rotation {
    }
    Scale {
      X: 1.4
      Y: 1
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15341051518853724776
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10392002955905592433
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10136260410689809508
    SubobjectId: 9329909674890505006
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 2059467713441512884
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -519.451294
      Y: 65.3234863
    }
    Rotation {
    }
    Scale {
      X: 1.4
      Y: 1
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15341051518853724776
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10392002955905592433
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2059467713441512884
    SubobjectId: 1244672108655573758
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 17371791143201865204
  Name: "Cone"
  Transform {
    Location {
      X: 575.783569
      Y: 15.3234863
      Z: 549.954346
    }
    Rotation {
      Pitch: -0.999994278
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17371791143201865204
    SubobjectId: 18213757869936065214
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 8890384558516264522
  Name: "Cylinder"
  Transform {
    Location {
      X: 570.555054
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: -0.999994278
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8890384558516264522
    SubobjectId: 8552821600996268288
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 11854250778567165099
  Name: "Cone"
  Transform {
    Location {
      X: -504.68689
      Y: 15.3234863
      Z: 549.954346
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11854250778567165099
    SubobjectId: 12201243217457677281
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 7020848296439095764
  Name: "Cylinder"
  Transform {
    Location {
      X: -499.44458
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7020848296439095764
    SubobjectId: 7835792875126908574
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 4149035876269780331
  Name: "Cone"
  Transform {
    Location {
      X: 500.548828
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  ChildIds: 6517899967080345155
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4149035876269780331
    SubobjectId: 3766436922209610273
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 6517899967080345155
  Name: "Group"
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
  ParentId: 4149035876269780331
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
    SelfId: 6517899967080345155
    SubobjectId: 6315593921943300361
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 1190424681929882298
  Name: "Cylinder"
  Transform {
    Location {
      X: 500.548828
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1190424681929882298
    SubobjectId: 2113446863626108400
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 1220329490229055276
  Name: "Cone"
  Transform {
    Location {
      X: 430.457031
      Y: 20.5583496
      Z: 549.954346
    }
    Rotation {
      Yaw: 0.999999642
      Roll: 0.999999642
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1220329490229055276
    SubobjectId: 2107191485288417382
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 16417435879091970373
  Name: "Cylinder"
  Transform {
    Location {
      X: 430.548584
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Yaw: 0.999999642
      Roll: 0.999999642
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16417435879091970373
    SubobjectId: 17151737885273548303
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 2115272390125504913
  Name: "Cone"
  Transform {
    Location {
      X: 355.784424
      Y: 15.4150391
      Z: 549.954346
    }
    Rotation {
      Pitch: -0.999994278
      Yaw: 0.999999404
      Roll: 8.3389029e-10
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2115272390125504913
    SubobjectId: 1192241420791844571
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 7405482027220767750
  Name: "Cylinder"
  Transform {
    Location {
      X: 350.54834
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: -0.999994278
      Yaw: 0.999999404
      Roll: 8.3389029e-10
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7405482027220767750
    SubobjectId: 7716015140236809036
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 2434910959491987716
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -319.451294
      Y: -24.6765137
    }
    Rotation {
      Yaw: -134.999557
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2434910959491987716
    SubobjectId: 3178361374324096590
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 8028599582244743638
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 180.548706
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8028599582244743638
    SubobjectId: 7114021106270170780
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 15990085369743385729
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: -239.451294
      Y: -14.6765137
      Z: 20
    }
    Rotation {
      Yaw: 164.999893
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15990085369743385729
    SubobjectId: 15004152988512609227
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 7968464502201258741
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -139.451294
      Y: -24.6765137
    }
    Rotation {
      Yaw: 0.00043713185
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7968464502201258741
    SubobjectId: 7153097708240459199
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 9845261378536888614
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: -79.4512939
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9845261378536888614
    SubobjectId: 9615221792335535724
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 13652920744775509674
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -19.4512939
      Y: -24.6765137
    }
    Rotation {
      Yaw: -74.9995575
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13652920744775509674
    SubobjectId: 12729898638905876960
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 13030619237371871791
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 40.5487061
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9995651
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13030619237371871791
    SubobjectId: 13332708102957253989
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 10952061316078848291
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 140.548706
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10952061316078848291
    SubobjectId: 11109480832756878953
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 16827877924950617570
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 180.548706
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16827877924950617570
    SubobjectId: 16454435162692840104
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 4275398736957735489
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 320.548828
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9995651
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4275398736957735489
    SubobjectId: 3928265009885627659
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 399907486362819608
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 550.548706
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9995651
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 399907486362819608
    SubobjectId: 602785208424307538
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 10521972602673644882
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 540.548828
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9995651
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10521972602673644882
    SubobjectId: 11517052372636402200
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 16994659150456650951
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 410.548828
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16994659150456650951
    SubobjectId: 16575617441302723469
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 10623138631269547245
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 510.548828
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9995651
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10623138631269547245
    SubobjectId: 11438505355447745447
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 13127349930545945420
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -519.451294
      Y: 65.3234863
      Z: 430
    }
    Rotation {
    }
    Scale {
      X: 1.4
      Y: 1
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15341051518853724776
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10392002955905592433
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13127349930545945420
    SubobjectId: 13545969496080112646
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 7694922438731995049
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -519.451294
      Y: 65.3234863
    }
    Rotation {
    }
    Scale {
      X: 1.4
      Y: 1
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15341051518853724776
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10392002955905592433
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7694922438731995049
    SubobjectId: 7428862928370847971
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 1556332697677479008
  Name: "Cylinder"
  Transform {
    Location {
      X: 60.5550537
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1556332697677479008
    SubobjectId: 1749771732626275114
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 484372197890437018
  Name: "Cone"
  Transform {
    Location {
      X: 130.457153
      Y: 20.5583496
      Z: 549.954346
    }
    Rotation {
      Yaw: 0.999999642
      Roll: 0.999999642
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 484372197890437018
    SubobjectId: 822348643175819472
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 7783308687470226019
  Name: "Cylinder"
  Transform {
    Location {
      X: 130.548462
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Yaw: 0.999999642
      Roll: 0.999999642
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7783308687470226019
    SubobjectId: 7048866009566850345
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 2420544775582447663
  Name: "Cone"
  Transform {
    Location {
      X: 211.0177
      Y: 15.3234863
      Z: 549.817261
    }
    Rotation {
      Pitch: -1.99999535
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2420544775582447663
    SubobjectId: 3190453918623973221
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 1377426447303137492
  Name: "Cylinder"
  Transform {
    Location {
      X: 200.555298
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: -1.99999535
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1377426447303137492
    SubobjectId: 2219393113781837726
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 17226215998011098781
  Name: "Cone"
  Transform {
    Location {
      X: 280.548828
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17226215998011098781
    SubobjectId: 16347666871627743703
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 11997130646161810269
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 40.5487061
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9996262
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11997130646161810269
    SubobjectId: 12371135886320739351
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 13762117437983885571
  Name: "Cone"
  Transform {
    Location {
      X: 280.548828
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13762117437983885571
    SubobjectId: 12911143572793478729
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 11942178447242707018
  Name: "Cone"
  Transform {
    Location {
      X: -429.451294
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11942178447242707018
    SubobjectId: 12135618042556778240
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 1236656317357814169
  Name: "Cylinder"
  Transform {
    Location {
      X: -429.451294
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1236656317357814169
    SubobjectId: 2087480099343152851
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 17073242442286957635
  Name: "Cone"
  Transform {
    Location {
      X: -359.451294
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17073242442286957635
    SubobjectId: 16222269058403418889
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 7252129260675088389
  Name: "Cylinder"
  Transform {
    Location {
      X: -359.451294
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7252129260675088389
    SubobjectId: 7599254183737296719
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 7077249479519906106
  Name: "Cone"
  Transform {
    Location {
      X: -289.451294
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7077249479519906106
    SubobjectId: 8063190108570611312
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 6817574407710057824
  Name: "Cylinder"
  Transform {
    Location {
      X: -289.451294
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6817574407710057824
    SubobjectId: 6002638067977642538
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 17287582461478363230
  Name: "Cone"
  Transform {
    Location {
      X: -214.68689
      Y: 15.3234863
      Z: 549.954346
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17287582461478363230
    SubobjectId: 16300938206464026388
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 3334009970577435646
  Name: "Cylinder"
  Transform {
    Location {
      X: -209.444702
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3334009970577435646
    SubobjectId: 2564109692484824244
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 10871221157073429614
  Name: "Cone"
  Transform {
    Location {
      X: -149.913696
      Y: 15.3234863
      Z: 549.817261
    }
    Rotation {
      Pitch: 1.99999535
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10871221157073429614
    SubobjectId: 11173169276049941284
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 13816016709723666856
  Name: "Cylinder"
  Transform {
    Location {
      X: -139.444702
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: 1.99999535
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13816016709723666856
    SubobjectId: 12856965179767914210
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 9822771330023574001
  Name: "Cone"
  Transform {
    Location {
      X: -79.4512939
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9822771330023574001
    SubobjectId: 9619752791688023739
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 1504942330519109857
  Name: "Cylinder"
  Transform {
    Location {
      X: -79.4512939
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1504942330519109857
    SubobjectId: 1816047249576888235
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 11350766209147073476
  Name: "Cone"
  Transform {
    Location {
      X: -9.45129395
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11350766209147073476
    SubobjectId: 10400854376584754318
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 13548391493500602636
  Name: "Cylinder"
  Transform {
    Location {
      X: -9.45129395
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13548391493500602636
    SubobjectId: 12814089003742940742
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 15536421925443283017
  Name: "Cone"
  Transform {
    Location {
      X: 55.3133545
      Y: 15.3234863
      Z: 549.954346
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15536421925443283017
    SubobjectId: 15730283110722596611
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 14914350984404891086
  Name: "Cylinder"
  Transform {
    Location {
      X: 60.5550537
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14914350984404891086
    SubobjectId: 14063386462907413124
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 15385770544966014495
  Name: "Cylinder"
  Transform {
    Location {
      X: 130.548462
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Yaw: 0.999999702
      Roll: 0.999999702
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15385770544966014495
    SubobjectId: 15588216711655936341
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 11301484353318868354
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -549.451294
      Y: -24.6765137
    }
    Rotation {
      Yaw: -134.999557
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11301484353318868354
    SubobjectId: 10450519841762022088
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 2433027764032477563
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -479.451294
      Y: -24.6765137
    }
    Rotation {
      Pitch: -0.000457622635
      Yaw: 5.74195328e-05
      Roll: 84.9998932
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2433027764032477563
    SubobjectId: 3175773951322283569
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 3496207720442935285
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: -399.451294
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3496207720442935285
    SubobjectId: 4419229893681475775
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 17414587556090620094
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 540.548828
      Y: -34.6765137
      Z: 10
    }
    Rotation {
      Roll: -79.9995651
    }
    Scale {
      X: 1.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2194913866236257114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17414587556090620094
    SubobjectId: 18193503820538540020
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 10265638681537832892
  Name: "Cone"
  Transform {
    Location {
      X: 130.457153
      Y: 20.5583496
      Z: 549.954346
    }
    Rotation {
      Yaw: 0.999999702
      Roll: 0.999999702
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10265638681537832892
    SubobjectId: 9486722340726448374
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 5166871707726335884
  Name: "Craftsman Roof 01 Cap"
  Transform {
    Location {
      X: -536.153442
      Y: -2.70288086
      Z: 435.313629
    }
    Rotation {
      Yaw: -0.493652314
    }
    Scale {
      X: 1.42595744
      Y: 1.00000131
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14495393770812234815
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10264467441954013738
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5166871707726335884
    SubobjectId: 5360741750033483974
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 7419554110194307751
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -549.451294
      Y: -24.6765137
    }
    Rotation {
      Yaw: -134.999557
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7419554110194307751
    SubobjectId: 7721080087163606509
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 17126937022770670917
  Name: "Cone"
  Transform {
    Location {
      X: -79.4512939
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17126937022770670917
    SubobjectId: 16176470487531661839
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 18268679398812713302
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 180.548706
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18268679398812713302
    SubobjectId: 17318072668996224540
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 16007330312638292244
  Name: "Cylinder"
  Transform {
    Location {
      X: -79.4512939
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16007330312638292244
    SubobjectId: 15272887566831232606
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 13678922946728839607
  Name: "Cone"
  Transform {
    Location {
      X: -9.45129395
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13678922946728839607
    SubobjectId: 12683279747789557501
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 1531470681503459726
  Name: "Cylinder"
  Transform {
    Location {
      X: -9.45129395
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1531470681503459726
    SubobjectId: 1770376663165644484
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 11683652088562217573
  Name: "Cone"
  Transform {
    Location {
      X: 55.3133545
      Y: 15.3234863
      Z: 549.954346
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11683652088562217573
    SubobjectId: 12679304094877300015
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 5361713604186856135
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: -239.451294
      Y: -14.6765137
      Z: 20
    }
    Rotation {
      Yaw: 164.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5361713604186856135
    SubobjectId: 5168415299875020173
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 11777316822253293288
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -139.451294
      Y: -24.6765137
    }
    Rotation {
      Yaw: 0.000437131937
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11777316822253293288
    SubobjectId: 12583104677634279842
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 11630311381482522726
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: -79.4512939
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11630311381482522726
    SubobjectId: 12445256518505565996
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 5002415738694384285
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -19.4512939
      Y: -24.6765137
    }
    Rotation {
      Yaw: -74.9995575
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5002415738694384285
    SubobjectId: 5241454209368522199
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 1263196104571849201
  Name: "Cylinder"
  Transform {
    Location {
      X: 200.555298
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: -1.99999535
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1263196104571849201
    SubobjectId: 2041962844567162555
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 9225201436493792650
  Name: "Cylinder"
  Transform {
    Location {
      X: 280.548828
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9225201436493792650
    SubobjectId: 10220703425775239872
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 6336886669584661071
  Name: "Cone"
  Transform {
    Location {
      X: -504.68689
      Y: 15.3234863
      Z: 549.954346
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6336886669584661071
    SubobjectId: 6494296849138138373
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 13140505833930634455
  Name: "Cylinder"
  Transform {
    Location {
      X: 430.548584
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Yaw: 0.999999642
      Roll: 0.999999642
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13140505833930634455
    SubobjectId: 13514510997585621917
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 18375400711243561699
  Name: "Cylinder"
  Transform {
    Location {
      X: 570.555054
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: -0.999994278
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18375400711243561699
    SubobjectId: 17497555337131113897
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 4584235029684438655
  Name: "Cone"
  Transform {
    Location {
      X: 430.457031
      Y: 20.5583496
      Z: 549.954346
    }
    Rotation {
      Yaw: 0.999999642
      Roll: 0.999999642
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4584235029684438655
    SubobjectId: 3625183509534933301
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 1862996270041707150
  Name: "Cone"
  Transform {
    Location {
      X: 355.784424
      Y: 15.4150391
      Z: 549.954346
    }
    Rotation {
      Pitch: -0.999994278
      Yaw: 0.999998629
      Roll: 3.33556116e-09
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1862996270041707150
    SubobjectId: 1444517991883994564
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 8316439856383745264
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -319.451294
      Y: -24.6765137
    }
    Rotation {
      Yaw: -134.999557
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1771390565384491186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8316439856383745264
    SubobjectId: 9131234842971085754
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 17334640845163440843
  Name: "Cylinder"
  Transform {
    Location {
      X: 350.54834
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: -0.999994278
      Yaw: 0.999998629
      Roll: 3.33556116e-09
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17334640845163440843
    SubobjectId: 18248656368097619329
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 14160003135008755178
  Name: "Cylinder"
  Transform {
    Location {
      X: -429.451294
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14160003135008755178
    SubobjectId: 14506986779825670816
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 2888854287934267852
  Name: "Cone"
  Transform {
    Location {
      X: -359.451294
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2888854287934267852
    SubobjectId: 2721865095847011974
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 16032031451719905840
  Name: "Cylinder"
  Transform {
    Location {
      X: -359.451294
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16032031451719905840
    SubobjectId: 15252693446188004730
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 2817909278521379244
  Name: "Cylinder"
  Transform {
    Location {
      X: -289.451294
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2817909278521379244
    SubobjectId: 3083415186122084070
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 8562270421981640076
  Name: "Cone"
  Transform {
    Location {
      X: -214.68689
      Y: 15.3234863
      Z: 549.954346
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8562270421981640076
    SubobjectId: 8863664454208713414
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 861996792641960099
  Name: "Cone"
  Transform {
    Location {
      X: -289.451294
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 861996792641960099
    SubobjectId: 443369050687569897
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 6694760505017223051
  Name: "Cylinder"
  Transform {
    Location {
      X: -209.444702
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6694760505017223051
    SubobjectId: 5852943919323316417
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 4104104450398671824
  Name: "Cone"
  Transform {
    Location {
      X: -149.913696
      Y: 15.3234863
      Z: 549.817261
    }
    Rotation {
      Pitch: 1.99999535
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4104104450398671824
    SubobjectId: 3829732082113680538
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 10074048872325630647
  Name: "Cylinder"
  Transform {
    Location {
      X: -139.444702
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: 1.99999535
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10074048872325630647
    SubobjectId: 9664569057721290237
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 16938831113160367444
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 230.548828
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16938831113160367444
    SubobjectId: 16628298556076415518
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 10921117476792854778
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 180.548706
      Y: -34.6765137
      Z: 20
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7640180624022895128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10921117476792854778
    SubobjectId: 11123572440123125680
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 11929735688814822263
  Name: "Cone"
  Transform {
    Location {
      X: 211.0177
      Y: 15.3234863
      Z: 549.817261
    }
    Rotation {
      Pitch: -1.99999535
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11929735688814822263
    SubobjectId: 12132604137100198973
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 6595513968077105327
  Name: "Cone"
  Transform {
    Location {
      X: -429.451294
      Y: 15.3234863
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17534473992731403334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6595513968077105327
    SubobjectId: 6221368065449111525
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 5603135450972700194
  Name: "Cylinder"
  Transform {
    Location {
      X: 500.548828
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5603135450972700194
    SubobjectId: 4617054147658742120
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 1539547459478114522
  Name: "Cylinder"
  Transform {
    Location {
      X: -499.44458
      Y: 15.3234863
      Z: 250
    }
    Rotation {
      Pitch: 0.999987423
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1539547459478114522
    SubobjectId: 1769024085936641936
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 5923460328762626375
  Name: "Craftsman Roof 01 Cap"
  Transform {
    Location {
      X: -536.153442
      Y: -2.70288086
      Z: 435.313629
    }
    Rotation {
      Yaw: -0.493652314
    }
    Scale {
      X: 1.42595744
      Y: 1.00000131
      Z: 1
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14495393770812234815
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10264467441954013738
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5923460328762626375
    SubobjectId: 6909963839988733453
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 11418973507845400564
  Name: "Cylinder"
  Transform {
    Location {
      X: 280.548828
      Y: 15.3234863
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 6
    }
  }
  ParentId: 1094130704282392500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13691859550907884802
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8507899735169492709
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11418973507845400564
    SubobjectId: 10640057236156178622
    InstanceId: 8958019517201597513
    TemplateId: 16799117021481401644
  }
}
Objects {
  Id: 59773418182322829
  Name: "Terrain"
  Transform {
    Location {
      Z: -2850
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Terrain {
    Material {
      Id: 1772316655073381691
    }
    VoxelSize: 100
    OctreeDepth: 5
    GeneratorID: "DEPRECATED"
    Foliage {
      Asset {
        Id: 16791286775758690487
      }
      DistanceBetweenInstances: 1000
      SpawnDistance: 20000
      CullDistance {
        Min: 10000
        Max: 20000
      }
      CastShadow: true
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 12332326778664978182
      }
      DistanceBetweenInstances: 200
      SpawnDistance: 22400
      CullDistance {
        Min: 10000
        Max: 20000
      }
      CastShadow: true
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 65
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Grass"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 15428440762118074425
      }
      DistanceBetweenInstances: 2220
      SpawnDistance: 25600
      CullDistance {
        Min: 10000
        Max: 20000
      }
      CastShadow: true
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 65
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Branch"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Nature_Trunk"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
        Z: -100
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
  }
}
Objects {
  Id: 10005074784157121906
  Name: "Default Sky"
  Transform {
    Location {
      Z: 700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 13551641546322277000
  ChildIds: 7155168770677928712
  ChildIds: 10505154200474359396
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
  Id: 10505154200474359396
  Name: "Sun Light"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -45.8452454
      Yaw: 33.9371338
      Roll: 8.92731857
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Use Temperature"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 1
        G: 0.955973327
        B: 0.73791039
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape"
      Int: 1
    }
    Overrides {
      Name: "bp:Size"
      Float: 5
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Shaft Mask Darkness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3.5
    }
    Overrides {
      Name: "bp:Sun Disc Color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Light Shaft Occlusion"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Tint"
      Color {
        R: 1
        G: 0.998476863
        B: 0.77
        A: 1
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
      Id: 16910278292812118833
    }
  }
}
Objects {
  Id: 7155168770677928712
  Name: "Skylight"
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
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 3
    }
    Overrides {
      Name: "bp:Occlusion Contrast"
      Float: 0
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3
    }
    Overrides {
      Name: "bp:Lower Hemisphere Color"
      Color {
        R: 0.0666259378
        G: 0.0307134502
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Tint"
      Color {
        R: 0.0274509825
        G: 0.0274509825
        B: 0.0392156877
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Exponent"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Tint Color"
      Color {
        R: 0.502886474
        G: 0.48514995
        B: 0.752942204
        A: 1
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
      Id: 11515840070784317904
    }
  }
}
Objects {
  Id: 13551641546322277000
  Name: "Sky Dome"
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
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.31
        G: 0.479072809
        B: 1
        A: 0.886000037
      }
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 0.489468127
        G: 0.480969489
        B: 0.623960376
        A: 0.895000041
      }
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 0.590618849
        G: 0.590618849
        B: 0.701101899
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Sun Color for Cloud Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Ambient Brightness"
      Float: 3
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 50
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Shape"
      Int: 4
    }
    Overrides {
      Name: "bp:Cloud Lighting Brightness"
      Float: 1.4920249
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cloud Speed"
      Float: 1
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 2
    }
    Overrides {
      Name: "bp:Background Clouds"
      Bool: true
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Int: 2
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:High Cloud Noise Amount"
      Float: 0.1
    }
    Overrides {
      Name: "bp:High Cloud Noise Scale"
      Float: 0.2
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
      Id: 7887238662729938253
    }
  }
}
Objects {
  Id: 5923003282004487933
  Name: "First Person Camera Settings"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 12611314127859619259
  ChildIds: 4218659136926388768
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
  Id: 4218659136926388768
  Name: "Client Context"
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
  ParentId: 5923003282004487933
  ChildIds: 17285964759737383485
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
}
Objects {
  Id: 17285964759737383485
  Name: "First Person Camera"
  Transform {
    Location {
      Z: 500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4218659136926388768
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Camera {
    UseAsDefault: true
    AttachToLocalPlayer: true
    FreeControl: true
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
    }
    RotationOffset {
    }
    FieldOfView: 100
    ViewWidth: 1200
    UseCameraSocket: true
    RotationMode {
      Value: "mc:erotationmode:lookangle"
    }
    MinPitch: -89
    MaxPitch: 89
  }
}
Objects {
  Id: 12611314127859619259
  Name: "First Person Player Settings"
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
  ParentId: 5923003282004487933
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    PlayerMovementSettings {
      WalkSpeed: 640
      MaxAcceleration: 1800
      WalkableFloorAngle: 44
      JumpMaxCount: 1
      JumpVelocity: 900
      GroundFriction: 8
      GravityScale: 1.9
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 600
      MovementControlMode {
        Value: "mc:emovementcontrolmode:viewrelative"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:relative"
      }
      FacingMode {
        Value: "mc:efacingmode:faceaimalways"
      }
      DefaultRotationRate: 540
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      MountedMaxAcceleration: 1800
      MountedWalkSpeed: 960
      MountedJumpMaxCount: 1
      MountedJumpVelocity: 900
      IsSlideEnabled: true
      IsCrouchEnabled: true
      IsJumpEnabled: true
      CanMoveForward: true
      CanMoveBackward: true
      CanMoveLeft: true
      CanMoveRight: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:viewrelative"
      }
      AppearanceChannelingTime: 2
      MountChannelingTime: 2
      FlipOnMultiJump: true
    }
  }
}
Objects {
  Id: 15113971017304156731
  Name: "Game Settings"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    GameSettings {
      RagdollOnDeath: true
      ChatMode {
        Value: "mc:echatmode:teamandall"
      }
    }
  }
}
