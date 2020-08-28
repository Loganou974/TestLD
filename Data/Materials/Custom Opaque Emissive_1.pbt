Assets {
  Id: 313092475843033176
  Name: "Custom Opaque Dark"
  PlatformAssetType: 13
  SerializationVersion: 62
  CustomMaterialAsset {
    BaseMaterialId: 12827530473249900764
    ParameterOverrides {
      Overrides {
        Name: "emissiveboost"
        Float: 1.1
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.0100000007
          G: 0.0100000007
          B: 0.0100000007
          A: 1
        }
      }
    }
    Assets {
      Id: 12827530473249900764
      Name: "Opaque Emissive"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
  }
}
