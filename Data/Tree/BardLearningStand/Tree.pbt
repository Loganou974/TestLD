Name: "BardLearningStand"
RootId: 3911155518442132406
Objects {
  Id: 6686454216444789001
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
  ParentId: 3911155518442132406
  ChildIds: 3957682328407785463
  ChildIds: 4323655254051884327
  ChildIds: 8861656632391550484
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
      SelfId: 3957682328407785463
    }
  }
}
Objects {
  Id: 8861656632391550484
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
  ParentId: 6686454216444789001
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
}
Objects {
  Id: 4323655254051884327
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
  ParentId: 6686454216444789001
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
      Duration: 2
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
}
Objects {
  Id: 3957682328407785463
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
  ParentId: 6686454216444789001
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
}
Objects {
  Id: 12586704593758379039
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
  ParentId: 3911155518442132406
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
}
Objects {
  Id: 9415987095258186013
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
  ParentId: 3911155518442132406
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
}
Objects {
  Id: 713988041539282392
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
  ParentId: 3911155518442132406
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
}
Objects {
  Id: 13313836944271596371
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
  ParentId: 3911155518442132406
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
}
Objects {
  Id: 11668409434074856845
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
  ParentId: 3911155518442132406
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
}
