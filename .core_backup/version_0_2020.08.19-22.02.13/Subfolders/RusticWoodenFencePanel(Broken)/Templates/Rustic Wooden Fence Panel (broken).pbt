Assets {
  Id: 6350421232979342945
  Name: "Rustic Wooden Fence Panel (broken)"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 861713250353254354
      Objects {
        Id: 861713250353254354
        Name: "FencePanel_01_broken"
        Transform {
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 5331788876619895045
        ChildIds: 8213007697121702319
        ChildIds: 3436797639530522162
        ChildIds: 6904487291545096121
        ChildIds: 7428714557591835850
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
        Id: 8213007697121702319
        Name: "Fence_upright"
        Transform {
          Location {
            Y: -150
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 3
          }
        }
        ParentId: 861713250353254354
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14181301450008760998
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
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
        Id: 3436797639530522162
        Name: "Chamfered Cube"
        Transform {
          Location {
            X: 25.7397842
            Y: 50.8417778
            Z: 109.047852
          }
          Rotation {
            Pitch: -5.73477173
            Yaw: -9.00640869
            Roll: 104.178589
          }
          Scale {
            X: 0.25
            Y: 0.5
            Z: 4
          }
        }
        ParentId: 861713250353254354
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16062923512930981452
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8766032951383490347
          }
          Teams {
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
        Id: 6904487291545096121
        Name: "Chamfered Cube"
        Transform {
          Location {
            X: -1.14806128
            Y: 49.8348503
            Z: -26.449707
          }
          Rotation {
            Pitch: -2.48391724
            Yaw: -0.116424561
            Roll: 90.36203
          }
          Scale {
            X: 0.25
            Y: 0.5
            Z: 4
          }
        }
        ParentId: 861713250353254354
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16062923512930981452
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8766032951383490347
          }
          Teams {
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
        Id: 7428714557591835850
        Name: "Fence_upright"
        Transform {
          Location {
            X: -0.00131797791
            Y: 260.463593
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 3
          }
        }
        ParentId: 861713250353254354
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14181301450008760998
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
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
      Id: 1137112816547272582
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 14181301450008760998
      Name: "Wood Planks"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_planks_001_uv"
      }
    }
    Assets {
      Id: 8766032951383490347
      Name: "Chamfered Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_chamfer"
      }
    }
    Assets {
      Id: 16062923512930981452
      Name: "Bark Redwood 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_redwood_001_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "A very simple fencing panel with a broken strut. Suitable for inserting into a fence made out of Rustic Wooden Fence Panel"
  }
  SerializationVersion: 62
  DirectlyPublished: true
}
