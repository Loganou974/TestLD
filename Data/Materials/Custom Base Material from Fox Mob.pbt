Assets {
  Id: 16626316635113348285
  Name: "Custom Base Material from Fox Mob"
  PlatformAssetType: 13
  SerializationVersion: 62
  CustomMaterialAsset {
    BaseMaterialId: 11831592418683441192
    ParameterOverrides {
      Overrides {
        Name: "primary color"
        Color {
          R: 1
          G: 0.963377476
          B: 0.93
          A: 1
        }
      }
      Overrides {
        Name: "specular"
        Float: 1
      }
      Overrides {
        Name: "fresnel_emissive_boost"
        Float: 56.474762
      }
      Overrides {
        Name: "fresnel_power"
        Float: 0
      }
      Overrides {
        Name: "secondary color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
    }
    Assets {
      Id: 11831592418683441192
      Name: "Fox Body Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "npc_fox_body_001_mi_ref"
      }
    }
  }
}
