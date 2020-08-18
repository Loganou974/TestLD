Assets {
  Id: 7418810472721793760
  Name: "Lever"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3925103551987850052
      Objects {
        Id: 3925103551987850052
        Name: "TemplateBundleDummy"
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
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 11702390073825606743
            }
          }
        }
      }
    }
    Assets {
      Id: 11702390073825606743
      Name: "Lever"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 15064100755261421525
          Objects {
            Id: 15064100755261421525
            Name: "Lever"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 16309262191054174752
            ChildIds: 3098523753159570076
            ChildIds: 7220670409240913962
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
            Id: 16309262191054174752
            Name: "Trigger"
            Transform {
              Location {
                Z: -25
              }
              Rotation {
                Yaw: -89.9999695
              }
              Scale {
                X: 1.89999986
                Y: 1.1
                Z: 4.9
              }
            }
            ParentId: 15064100755261421525
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceon"
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
          }
          Objects {
            Id: 3098523753159570076
            Name: "Large Round Wood Beam 8m"
            Transform {
              Location {
                X: 15
                Z: 55
              }
              Rotation {
                Pitch: 39.9999428
              }
              Scale {
                X: 0.2
                Y: 0.6
                Z: 0.6
              }
            }
            ParentId: 15064100755261421525
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 3090596827184957478
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 13413789669352052459
              }
              Teams {
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
            Id: 7220670409240913962
            Name: "Column Segment 1m"
            Transform {
              Location {
                X: -10
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15064100755261421525
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 16740235137211270422
              }
              Teams {
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
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 16740235137211270422
      Name: "Column Segment 1m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_column_segment_001"
      }
    }
    Assets {
      Id: 3090596827184957478
      Name: "Rope"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_rope_001"
      }
    }
    Assets {
      Id: 13413789669352052459
      Name: "Large Round Wood Beam 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_large_beam_round_6m"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "d8241e58c3ec4762a4f1623740298870"
    OwnerAccountId: "0915656c77e54831b656618c2a32b156"
    OwnerName: "Loganou974"
  }
  SerializationVersion: 62
}
IncludesAllDependencies: true
