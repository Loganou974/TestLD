Assets {
  Id: 457972271455997478
  Name: "Torch"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2692120690036244047
      Objects {
        Id: 2692120690036244047
        Name: "Torch"
        Transform {
          Scale {
            X: 0.0934579521
            Y: 0.0934579521
            Z: 0.0934579521
          }
        }
        ParentId: 13260946959368870698
        ChildIds: 17225136151556400610
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18007119625671737194
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
        Id: 17225136151556400610
        Name: "Torch Metal"
        Transform {
          Location {
            Y: 25
            Z: 5
          }
          Rotation {
            Roll: 24.9999409
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2692120690036244047
        ChildIds: 15146925204903486944
        ChildIds: 13942691728744513144
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18049287918770545507
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
        Id: 15146925204903486944
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: 5
            Y: 1.22147083
            Z: 44.7046738
          }
          Rotation {
            Roll: -24.9999199
          }
          Scale {
            X: 9.75000095
            Y: 9.75000095
            Z: 9.75000095
          }
        }
        ParentId: 17225136151556400610
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9199751096616988864
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
        Id: 13942691728744513144
        Name: "Point Light"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -10.2883339
            Yaw: -22.9092464
            Roll: -22.909832
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17225136151556400610
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 50
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1000
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
    }
    Assets {
      Id: 18007119625671737194
      Name: "Torch Holder Metal"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torch_holder_001"
      }
    }
    Assets {
      Id: 18049287918770545507
      Name: "Torch Metal"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torch_001"
      }
    }
    Assets {
      Id: 9199751096616988864
      Name: "Candle Flame VFX"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "fxsm_candleflame"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
