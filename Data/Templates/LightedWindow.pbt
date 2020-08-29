Assets {
  Id: 17800489914071446364
  Name: "LightedWindow"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3905788930360109228
      Objects {
        Id: 3905788930360109228
        Name: "LightedWindow"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5777354386404548715
        ChildIds: 9833142177412548764
        ChildIds: 7198903614996857921
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
        Id: 5777354386404548715
        Name: "Castle Part - Window 01"
        Transform {
          Location {
            X: 11.1933594
            Y: 7.27441406
          }
          Rotation {
            Yaw: -83.3151169
          }
          Scale {
            X: 2.54199934
            Y: 2.54199934
            Z: 2.54199934
          }
        }
        ParentId: 3905788930360109228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10036552586788556878
          }
          Teams {
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
        Id: 9833142177412548764
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 7.75634766
            Y: 1.23291016
            Z: 638.732422
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 5.08410168
            Y: 3.24368358
            Z: 3.33873367
          }
        }
        ParentId: 3905788930360109228
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.269999981
              G: 0.177019879
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
            Id: 18363530813325098178
          }
          Teams {
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
        Id: 7198903614996857921
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 4.98974609
            Y: -2.10058594
            Z: 866.801758
          }
          Rotation {
            Pitch: 44.9401627
            Yaw: -89.9996
            Roll: -89.999939
          }
          Scale {
            X: 2.23721957
            Y: 2.21863103
            Z: 2.28364372
          }
        }
        ParentId: 3905788930360109228
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.269999981
              G: 0.177019879
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
            Id: 18363530813325098178
          }
          Teams {
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
    }
    Assets {
      Id: 10036552586788556878
      Name: "Castle Part - Window 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_part_window_001_ref"
      }
    }
    Assets {
      Id: 18363530813325098178
      Name: "Plane 1m - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_001"
      }
    }
    Assets {
      Id: 3702191406046426907
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
