Assets {
  Id: 1669047201039311781
  Name: "VFXMiniRayRed"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13648397467866077992
      Objects {
        Id: 13648397467866077992
        Name: "VFXMiniRayRed"
        Transform {
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.440000057
              A: 1
            }
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:0"
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 21.9462299
          }
          Overrides {
            Name: "bp:Treasure Base Emissive Boost"
            Float: 38.2851372
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.825753
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.6204226
          }
          Overrides {
            Name: "bp:Density"
            Float: 6.43618584
          }
          Overrides {
            Name: "bp:Sparkle Density"
            Float: 1.52299523
          }
          Overrides {
            Name: "bp:Ray Length"
            Float: 1.08519638
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Soft Edge Distance"
            Float: 1.74587476
          }
          Overrides {
            Name: "bp:Base Glow Alpha"
            Float: 0.35094583
          }
          Overrides {
            Name: "bp:Max Outward Ray Angle"
            Float: 29.0136032
          }
          Overrides {
            Name: "bp:Enable Ray"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Base"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Sparkles"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Burst Sparkles"
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
        Blueprint {
          BlueprintAsset {
            Id: 4129111330185020956
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
      Id: 4129111330185020956
      Name: "Treasure Ray Burst"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Treasure_Rays"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
