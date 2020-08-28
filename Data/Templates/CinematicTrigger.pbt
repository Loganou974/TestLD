Assets {
  Id: 15866063439836549112
  Name: "CinematicTrigger"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6899925248741963428
      Objects {
        Id: 6899925248741963428
        Name: "CinematicTrigger"
        Transform {
          Scale {
            X: 3.29908323
            Y: 3.29908323
            Z: 3.29908323
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 15498274475380398218
        ChildIds: 8152834440705869509
        UnregisteredParameters {
          Overrides {
            Name: "cs:OnEnterCinematic"
            String: "cinematic1"
          }
          Overrides {
            Name: "cs:OnLeaveCinematic"
            String: "cinematic1"
          }
          Overrides {
            Name: "cs:OnInteractCinematic"
            String: "cinematic1"
          }
          Overrides {
            Name: "cs:AllPlayers"
            Bool: false
          }
          Overrides {
            Name: "cs:Transient"
            Bool: true
          }
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
        Id: 15498274475380398218
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
        ParentId: 6899925248741963428
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
        WantsNetworking: true
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
        Id: 8152834440705869509
        Name: "CinematicTrigger"
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
        ParentId: 6899925248741963428
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 2068550038477313988
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
