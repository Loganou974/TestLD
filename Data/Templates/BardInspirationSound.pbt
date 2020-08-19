Assets {
  Id: 9645138649129865251
  Name: "BardInspirationSound"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16946771433921935385
      Objects {
        Id: 16946771433921935385
        Name: "BardInspirationSound"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 5792700480640521058
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Volume: 0.291606605
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
      Id: 5792700480640521058
      Name: "Surf Rock Guitar Music Stingers Set 01"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "abp_stinger_surf_rock_guitar_stingers_01_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
