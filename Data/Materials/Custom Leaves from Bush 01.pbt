Assets {
  Id: 11924570111370107273
  Name: "Custom Leaves from Bush 01"
  PlatformAssetType: 13
  SerializationVersion: 62
  CustomMaterialAsset {
    BaseMaterialId: 16192563466056125332
    ParameterOverrides {
      Overrides {
        Name: "wind_weight"
        Float: 1
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.363
          G: 0.363
          B: 0.363
          A: 1
        }
      }
      Overrides {
        Name: "color_accent"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "SSS"
        Color {
          A: 1
        }
      }
    }
    Assets {
      Id: 16192563466056125332
      Name: "Birch Branch (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_foliage_leaves_001_uv"
      }
    }
  }
}
