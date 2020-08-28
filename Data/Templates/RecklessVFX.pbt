Assets {
  Id: 9576447977567232689
  Name: "RecklessVFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2909272120134241702
      Objects {
        Id: 2909272120134241702
        Name: "RecklessVFX"
        Transform {
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.470000029
              G: 2.24113478e-07
              A: 1
            }
          }
          Overrides {
            Name: "bp:Ring Life"
            Float: 2.56196809
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 3.2238
          }
          Overrides {
            Name: "bp:Radius"
            Float: 3.19464517
          }
          Overrides {
            Name: "bp:Spiral Speed"
            Float: 8.38422
          }
          Overrides {
            Name: "bp:Ring"
            Bool: false
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 43.0174713
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 17491952894727065299
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
    }
    Assets {
      Id: 17491952894727065299
      Name: "Health Spiral VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_health_spiral"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
