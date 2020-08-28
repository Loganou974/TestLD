Assets {
  Id: 9177968826319493375
  Name: "Simple Generic Water"
  PlatformAssetType: 13
  SerializationVersion: 62
  CustomMaterialAsset {
    BaseMaterialId: 3627032956109716191
    ParameterOverrides {
      Overrides {
        Name: "shallow color"
        Color {
          R: 0.075
          G: 0.0342715234
          A: 1
        }
      }
      Overrides {
        Name: "deep color"
        Color {
          R: 0.032
          G: 0.0148069197
          A: 1
        }
      }
    }
    Assets {
      Id: 3627032956109716191
      Name: "Generic Water"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_manual"
      }
    }
  }
}
