Name: "BardLearningStand_1"
RootId: 14269934555582929658
Objects {
  Id: 1900437987197456539
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 3.75660384e-05
      Roll: 1.70754606e-06
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 14269934555582929658
  ChildIds: 2620062960725556607
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Learn how to become a Bard"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 1900437987197456539
    SubobjectId: 8252396164708576754
    InstanceId: 9209928760912629969
    TemplateId: 4980364898667106966
  }
}
Objects {
  Id: 2620062960725556607
  Name: "LearnClass"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 4.6103778e-05
      Roll: 3.92735892e-05
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 1900437987197456539
  UnregisteredParameters {
    Overrides {
      Name: "cs:Skill"
      AssetReference {
        Id: 13735436298103330789
      }
    }
    Overrides {
      Name: "cs:Weapon"
      AssetReference {
        Id: 6106285120838117661
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
      Id: 12043782871810395085
    }
  }
  InstanceHistory {
    SelfId: 2620062960725556607
    SubobjectId: 5513960313787269142
    InstanceId: 9209928760912629969
    TemplateId: 4980364898667106966
  }
}
Objects {
  Id: 17488814015346357210
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
  ParentId: 14269934555582929658
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
    SelfId: 17488814015346357210
    SubobjectId: 11127672843679534771
    InstanceId: 9209928760912629969
    TemplateId: 4980364898667106966
  }
}
Objects {
  Id: 15794811643983118543
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
  ParentId: 14269934555582929658
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
    SelfId: 15794811643983118543
    SubobjectId: 12964633317453430182
    InstanceId: 9209928760912629969
    TemplateId: 4980364898667106966
  }
}
Objects {
  Id: 2297229164449191310
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
  ParentId: 14269934555582929658
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
    SelfId: 2297229164449191310
    SubobjectId: 8590815376067619047
    InstanceId: 9209928760912629969
    TemplateId: 4980364898667106966
  }
}
Objects {
  Id: 1515366561130933359
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
  ParentId: 14269934555582929658
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
    SelfId: 1515366561130933359
    SubobjectId: 9069819786437251334
    InstanceId: 9209928760912629969
    TemplateId: 4980364898667106966
  }
}
Objects {
  Id: 4532023165751406409
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
  ParentId: 14269934555582929658
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
    SelfId: 4532023165751406409
    SubobjectId: 6214171300901163552
    InstanceId: 9209928760912629969
    TemplateId: 4980364898667106966
  }
}
