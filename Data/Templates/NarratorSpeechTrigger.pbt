Assets {
  Id: 11179243038331306195
  Name: "NarratorSpeechTrigger"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15737375703677493615
      Objects {
        Id: 15737375703677493615
        Name: "NarratorSpeechTrigger"
        Transform {
          Scale {
            X: 3.29908323
            Y: 3.29908323
            Z: 3.29908323
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 658456710852425287
        ChildIds: 8074832661456597872
        ChildIds: 2870469639209253971
        ChildIds: 8599061479627201341
        ChildIds: 15985001602825821946
        UnregisteredParameters {
          Overrides {
            Name: "cs:AllPlayers"
            Bool: false
          }
          Overrides {
            Name: "cs:Transient"
            Bool: false
          }
          Overrides {
            Name: "cs:OnEnter"
            ObjectReference {
              SubObjectId: 2870469639209253971
            }
          }
          Overrides {
            Name: "cs:OnLeave"
            ObjectReference {
              SubObjectId: 8599061479627201341
            }
          }
          Overrides {
            Name: "cs:OnInteract"
            ObjectReference {
              SubObjectId: 15985001602825821946
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "interact_label"
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
        Id: 658456710852425287
        Name: "Cube - Chamfered Large Polished"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -1.02452832e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15737375703677493615
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16837625271256836699
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0299999714
              B: 0.91648984
              A: 0.17
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
            Id: 8232445715546955040
          }
          Teams {
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
        Id: 8074832661456597872
        Name: "NarratorTrigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.303114504
            Y: 0.303114504
            Z: 0.303114504
          }
        }
        ParentId: 15737375703677493615
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16177400637105625599
          }
        }
      }
      Objects {
        Id: 2870469639209253971
        Name: "OnEnter"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 15737375703677493615
        ChildIds: 13938323854769855493
        ChildIds: 8384071401249160425
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 13938323854769855493
        Name: "Speech1"
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
        ParentId: 2870469639209253971
        UnregisteredParameters {
          Overrides {
            Name: "cs:Texte"
            String: "Coucou $ name"
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 8384071401249160425
        Name: "Speech2"
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
        ParentId: 2870469639209253971
        UnregisteredParameters {
          Overrides {
            Name: "cs:Texte"
            String: "j\'espere que ca va "
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 8599061479627201341
        Name: "OnLeave"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000024
            Y: 1.00000024
            Z: 1.00000024
          }
        }
        ParentId: 15737375703677493615
        ChildIds: 10935516985345168621
        ChildIds: 7404420357219248709
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 10935516985345168621
        Name: "Speech1"
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
        ParentId: 8599061479627201341
        UnregisteredParameters {
          Overrides {
            Name: "cs:Texte"
            String: "bye  $ name"
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 7404420357219248709
        Name: "Speech2"
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
        ParentId: 8599061479627201341
        UnregisteredParameters {
          Overrides {
            Name: "cs:Texte"
            String: "j\'espere que ca a \303\251t\303\251"
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 15985001602825821946
        Name: "OnInteract"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000024
            Y: 1.00000024
            Z: 1.00000024
          }
        }
        ParentId: 15737375703677493615
        ChildIds: 11221643540333968958
        ChildIds: 17279555723803067961
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 11221643540333968958
        Name: "Speech1"
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
        ParentId: 15985001602825821946
        UnregisteredParameters {
          Overrides {
            Name: "cs:Texte"
            String: "Coucou $ name"
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 17279555723803067961
        Name: "Speech2"
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
        ParentId: 15985001602825821946
        UnregisteredParameters {
          Overrides {
            Name: "cs:Texte"
            String: "j\'espere que ca va "
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
    }
    Assets {
      Id: 8232445715546955040
      Name: "Cube - Chamfered Large Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
