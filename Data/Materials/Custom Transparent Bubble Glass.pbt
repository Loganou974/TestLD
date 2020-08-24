Assets {
  Id: 16837625271256836699
  Name: "Custom Transparent Bubble Glass"
  PlatformAssetType: 13
  SerializationVersion: 62
  CustomMaterialAsset {
    BaseMaterialId: 8542816968197130822
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.940000057
          B: 0.93377465
          A: 1
        }
      }
      Overrides {
        Name: "Roughness"
        Float: 0.392407954
      }
      Overrides {
        Name: "Scale"
        Float: 2.43046904
      }
      Overrides {
        Name: "Inner Opacity"
        Float: 1
      }
      Overrides {
        Name: "Smooth Glaze Roughness"
        Float: 0.691130102
      }
    }
    Assets {
      Id: 8542816968197130822
      Name: "Transparent Bubble Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_transparent_bubble_glass"
      }
    }
  }
}
