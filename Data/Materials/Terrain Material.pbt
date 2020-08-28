Assets {
  Id: 1772316655073381691
  Name: "Terrain Material"
  PlatformAssetType: 13
  SerializationVersion: 62
  CustomMaterialAsset {
    BaseMaterialId: 13426149777105854410
    ParameterOverrides {
      Overrides {
        Name: "material1side_scale"
        Float: 0.496052444
      }
      Overrides {
        Name: "cmp:Material4"
        AssetReference {
          Id: 15527386427574321378
        }
      }
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 0.63
          G: 0.705960155
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "cmpc:Material1_Sides"
        Color {
          R: 0.733377576
          G: 0.669999957
          B: 1
          A: 1
        }
      }
    }
    Assets {
      Id: 13426149777105854410
      Name: "Terrain Composite Triplanar Complex Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_terrain_composite_triplanar_blend_001_wa"
      }
    }
    Assets {
      Id: 15527386427574321378
      Name: "Bricks Cobblestone Floor 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_cobblestone_floor_001"
      }
    }
  }
}
