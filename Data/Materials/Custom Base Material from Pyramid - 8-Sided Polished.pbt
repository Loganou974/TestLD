Assets {
  Id: 6401884724750371699
  Name: "Custom Base Material from Pyramid - 8-Sided Polished"
  PlatformAssetType: 13
  SerializationVersion: 62
  CustomMaterialAsset {
    BaseMaterialId: 6655164404056313351
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.0400000215
          G: 1
          B: 0.523178935
          A: 1
        }
      }
      Overrides {
        Name: "flicker speed"
        Float: 10
      }
      Overrides {
        Name: "flicker intensity"
        Float: 10
      }
      Overrides {
        Name: "scanline scale"
        Float: 10
      }
      Overrides {
        Name: "fresnel power"
        Float: 1.86854017
      }
    }
    Assets {
      Id: 6655164404056313351
      Name: "Basic Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_basic_hologram"
      }
    }
  }
}
