Name: "BarbarianLearningBookStand"
RootId: 17790740604828225058
Objects {
  Id: 17349641537789568931
  Name: "BarbarianSkills"
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
  ParentId: 17790740604828225058
  ChildIds: 4836881827148651716
  ChildIds: 3661056732537620042
  ChildIds: 3673245323847010665
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
      SelfId: 4836881827148651716
    }
  }
  InstanceHistory {
    SelfId: 17349641537789568931
    SubobjectId: 6928016272859294592
    InstanceId: 7325188509556477206
    TemplateId: 12297083717308864026
  }
}
Objects {
  Id: 3673245323847010665
  Name: "ChangeClasse"
  Transform {
    Location {
      X: 200.000244
      Y: 3649.99829
      Z: -149.997894
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
  ParentId: 17349641537789568931
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
    SelfId: 3673245323847010665
    SubobjectId: 11680912738681111882
    InstanceId: 7325188509556477206
    TemplateId: 12297083717308864026
  }
}
Objects {
  Id: 3661056732537620042
  Name: "Rage"
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
  ParentId: 17349641537789568931
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
    Animation: "unarmed_thumb_down"
    KeyBinding_v2 {
      Value: "mc:egameaction:extraaction_40"
    }
  }
  InstanceHistory {
    SelfId: 3661056732537620042
    SubobjectId: 11686175438066764393
    InstanceId: 7325188509556477206
    TemplateId: 12297083717308864026
  }
}
Objects {
  Id: 4836881827148651716
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
  ParentId: 17349641537789568931
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Learn how to become a barbarian"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 4836881827148651716
    SubobjectId: 15259043756831445223
    InstanceId: 7325188509556477206
    TemplateId: 12297083717308864026
  }
}
Objects {
  Id: 3946752756031712544
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
  ParentId: 17790740604828225058
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
    SelfId: 3946752756031712544
    SubobjectId: 11972436630926008579
    InstanceId: 7325188509556477206
    TemplateId: 12297083717308864026
  }
}
Objects {
  Id: 4568109188065123173
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
  ParentId: 17790740604828225058
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
    SelfId: 4568109188065123173
    SubobjectId: 12647834042418960198
    InstanceId: 7325188509556477206
    TemplateId: 12297083717308864026
  }
}
Objects {
  Id: 4616705164779428470
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
  ParentId: 17790740604828225058
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
    SelfId: 4616705164779428470
    SubobjectId: 15056336152536274517
    InstanceId: 7325188509556477206
    TemplateId: 12297083717308864026
  }
}
Objects {
  Id: 2243561197455167543
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
  ParentId: 17790740604828225058
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
    SelfId: 2243561197455167543
    SubobjectId: 10358760814063787028
    InstanceId: 7325188509556477206
    TemplateId: 12297083717308864026
  }
}
Objects {
  Id: 4829817867983729711
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
  ParentId: 17790740604828225058
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
    SelfId: 4829817867983729711
    SubobjectId: 15268883703412652044
    InstanceId: 7325188509556477206
    TemplateId: 12297083717308864026
  }
}
