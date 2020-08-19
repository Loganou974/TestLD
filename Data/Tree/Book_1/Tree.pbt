Name: "Book_1"
RootId: 3640991080950685266
Objects {
  Id: 6344269567236885741
  Name: "BardSkills"
  Transform {
    Location {
      X: 150
      Y: 64.0854645
      Z: -29.8840637
    }
    Rotation {
      Pitch: 70.000267
      Yaw: -89.9998703
      Roll: -179.999832
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3640991080950685266
  ChildIds: 3615495755054526995
  ChildIds: 4089519887383298243
  ChildIds: 9095790074922912752
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Equipment {
    SocketName: "head"
    PickupTrigger {
      SelfId: 3615495755054526995
    }
  }
  InstanceHistory {
    SelfId: 6344269567236885741
    SubobjectId: 14476911818189144270
    InstanceId: 7325188509556477206
    TemplateId: 12297083717308864026
  }
}
Objects {
  Id: 9095790074922912752
  Name: "ChangeClasse"
  Transform {
    Location {
      X: -299.999512
      Y: 3649.99854
      Z: -149.997787
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 89.9999924
      Roll: -9.65933668e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6344269567236885741
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 11462264770745263123
    }
  }
  InstanceHistory {
    SelfId: 9095790074922912752
    SubobjectId: 17210983128792139731
    InstanceId: 7325188509556477206
    TemplateId: 12297083717308864026
  }
}
Objects {
  Id: 4089519887383298243
  Name: "Bardic Inspiration"
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
  ParentId: 6344269567236885741
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Ability {
    IsEnabled: true
    CastPhaseSettings {
      Duration: 0.15
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    CooldownPhaseSettings {
      Duration: 1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "unarmed_wave"
    KeyBinding_v2 {
      Value: "mc:egameaction:extraaction_40"
    }
  }
  InstanceHistory {
    SelfId: 4089519887383298243
    SubobjectId: 12115784424688766176
    InstanceId: 7325188509556477206
    TemplateId: 12297083717308864026
  }
}
Objects {
  Id: 3615495755054526995
  Name: "Trigger"
  Transform {
    Location {
      Y: 100
    }
    Rotation {
    }
    Scale {
      X: 3.25
      Y: -2.5
      Z: 2.5
    }
  }
  ParentId: 6344269567236885741
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Learn how to become a bard"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 3615495755054526995
    SubobjectId: 11731840941430767152
    InstanceId: 7325188509556477206
    TemplateId: 12297083717308864026
  }
}
Objects {
  Id: 12280370621755281915
  Name: "Bannister Single Post"
  Transform {
    Location {
      X: 0.000114440918
      Y: 187.938843
      Z: 68.4031372
    }
    Rotation {
      Pitch: 70.000267
      Yaw: -89.9998703
      Roll: -179.999832
    }
    Scale {
      X: 2
      Y: 2.25
      Z: 1.75
    }
  }
  ParentId: 3640991080950685266
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7356107339198211253
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12280370621755281915
    SubobjectId: 4219777271960280536
    InstanceId: 7325188509556477206
    TemplateId: 12297083717308864026
  }
}
Objects {
  Id: 9686151258958056697
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: 5.14872742
      Y: 8.16792583
    }
    Rotation {
    }
    Scale {
      X: 0.413819522
      Y: 0.0191260893
      Z: 0.676036119
    }
  }
  ParentId: 3640991080950685266
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17234901675252430152
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0987417325
        G: 0.210000038
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
      Id: 12538411275129688839
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9686151258958056697
    SubobjectId: 1625538152209678554
    InstanceId: 7325188509556477206
    TemplateId: 12297083717308864026
  }
}
Objects {
  Id: 948229236205840444
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: -14.8166504
      Y: 0.0531845093
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.179639161
      Y: 0.0191260893
      Z: 0.676036119
    }
  }
  ParentId: 3640991080950685266
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17234901675252430152
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0987417325
        G: 0.210000038
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
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
      Id: 12538411275129688839
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 948229236205840444
    SubobjectId: 11370397605119403039
    InstanceId: 7325188509556477206
    TemplateId: 12297083717308864026
  }
}
Objects {
  Id: 13547972309870237367
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: 5.05643845
      Y: -7.80497503
    }
    Rotation {
    }
    Scale {
      X: 0.413819522
      Y: 0.0191260893
      Z: 0.676036119
    }
  }
  ParentId: 3640991080950685266
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17234901675252430152
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0987417325
        G: 0.210000038
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
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
      Id: 12538411275129688839
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13547972309870237367
    SubobjectId: 3235585778789423764
    InstanceId: 7325188509556477206
    TemplateId: 12297083717308864026
  }
}
Objects {
  Id: 11902685812040020073
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: 4.93887329
      Y: 0.0160369873
      Z: -0.167617798
    }
    Rotation {
      Pitch: 90
      Yaw: 36.8698845
      Roll: -53.127655
    }
    Scale {
      X: 0.646709383
      Y: -0.38301006
      Z: -0.169221327
    }
  }
  ParentId: 3640991080950685266
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6416678235699851564
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 27.7948151
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
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12538411275129688839
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11902685812040020073
    SubobjectId: 3876993142076111946
    InstanceId: 7325188509556477206
    TemplateId: 12297083717308864026
  }
}
