Assets {
  Id: 11503711537377718787
  Name: "GameOverMusic"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9191132095655341072
      Objects {
        Id: 9191132095655341072
        Name: "GameOverMusic"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 3947460492128287431
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Volume: 1
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
    }
    Assets {
      Id: 3947460492128287431
      Name: "Evil Failure Low Brass Music Loop/Stinger Kit 01 "
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "abp_Evil_Failure_Low_Horn_stinger_kit_01_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
