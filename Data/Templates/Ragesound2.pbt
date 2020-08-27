Assets {
  Id: 6455347434420070556
  Name: "Ragesound2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6866929665529458376
      Objects {
        Id: 6866929665529458376
        Name: "Ragesound2"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 12277237473601707719
        Lifespan: 3
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 3379992816344189052
          }
          AutoPlay: true
          Transient: true
          Pitch: 5.11987305
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 12277237473601707719
        Name: "RageSFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 100
            Y: 100
            Z: 100
          }
        }
        ParentId: 6866929665529458376
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.919999957
              G: 4.38690165e-07
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Drops"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Mist"
            Bool: true
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.191689208
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0.139130592
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
            Id: 9073501819110364355
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
      Id: 3379992816344189052
      Name: "Creature Beast Huff Short 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_creature_beast_huff_short_01_Cue_ref"
      }
    }
    Assets {
      Id: 9073501819110364355
      Name: "Basic Water Splash VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_watersplash"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
