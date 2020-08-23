Assets {
  Id: 10270305345042164411
  Name: "Arrow"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5985259795857122150
      Objects {
        Id: 5985259795857122150
        Name: "Arrow"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 12043759315761930390
        ChildIds: 17998387058591777119
        WantsNetworking: true
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
        Id: 12043759315761930390
        Name: "CurrentGizmo"
        Transform {
          Location {
            X: 7942.45459
            Y: -6914.83154
            Z: -784.666077
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5985259795857122150
        UnregisteredParameters {
          Overrides {
            Name: "cs:Event1"
            String: "BEGIN_TURN"
          }
          Overrides {
            Name: "cs:EventNPC"
            String: "BEGIN_TURN_NPC"
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
            Id: 18246902948662000702
          }
        }
      }
      Objects {
        Id: 17998387058591777119
        Name: "Pyramid - 8-Sided Polished"
        Transform {
          Location {
          }
          Rotation {
            Roll: -179.999893
          }
          Scale {
            X: 0.28183946
            Y: 0.28183946
            Z: 0.28183946
          }
        }
        ParentId: 5985259795857122150
        ChildIds: 8555690346930429106
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6401884724750371699
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2235785469920929229
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8555690346930429106
        Name: "Prism - 8-Sided Polished"
        Transform {
          Location {
            Z: -48.5257568
          }
          Rotation {
          }
          Scale {
            X: 0.657244265
            Y: 0.657244265
            Z: 1.32474506
          }
        }
        ParentId: 17998387058591777119
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6401884724750371699
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
            Id: 6337319012095703052
          }
          Teams {
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
      Id: 2235785469920929229
      Name: "Pyramid - 8-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_eighsided_hq_001"
      }
    }
    Assets {
      Id: 6337319012095703052
      Name: "Prism - 8-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_octagon_hq_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
