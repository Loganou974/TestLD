Assets {
  Id: 4474988718078533030
  Name: "Swimmable Water"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15988035479359850066
      Objects {
        Id: 15988035479359850066
        Name: "Swimmable Water"
        Transform {
          Scale {
            X: 13.5002337
            Y: 19.1610565
            Z: 11.0675936
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1977209392096875766
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9177968826319493375
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
            Id: 12095835209017042614
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
        Id: 1977209392096875766
        Name: "Underwater Post Process (for swimming)"
        Transform {
          Location {
            Y: -2.54830029e-05
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 15988035479359850066
        UnregisteredParameters {
          Overrides {
            Name: "bp:Control Fog"
            Bool: true
          }
          Overrides {
            Name: "bp:Create Water Physics Volume"
            Bool: true
          }
          Overrides {
            Name: "bp:Caustics"
            Bool: true
          }
          Overrides {
            Name: "bp:Water"
            Bool: true
          }
          Overrides {
            Name: "bp:Distortion Amount"
            Float: 0.179380864
          }
          Overrides {
            Name: "bp:Fog Density"
            Float: 0.223790616
          }
          Overrides {
            Name: "bp:Caustics Fade Distance"
            Float: 1.95782602
          }
          Overrides {
            Name: "bp:Use Sun Direction for Directional Caustics"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 16244414786145463704
          }
          TeamSettings {
          }
        }
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 16244414786145463704
      Name: "Underwater Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_water"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Just drag in the swimmable water cube and you\'ll have water that you can swim in! Now just scale the water to the dimensions you want and you\'re done.\r\n\r\n@LuckofBuck on Twitter"
  }
  SerializationVersion: 62
  DirectlyPublished: true
}
