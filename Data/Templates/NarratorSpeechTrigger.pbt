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
        ParentId: 14291100318175227123
        ChildIds: 658456710852425287
        ChildIds: 8074832661456597872
        UnregisteredParameters {
          Overrides {
            Name: "cs:OnEnterSpeech"
            String: "Coucou $name"
          }
          Overrides {
            Name: "cs:OnLeaveSpeech"
            String: "Bye $name"
          }
          Overrides {
            Name: "cs:OnInteractSpeech"
            String: "Interact $name"
          }
          Overrides {
            Name: "cs:AllPlayers"
            Bool: false
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
