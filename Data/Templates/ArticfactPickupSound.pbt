Assets {
  Id: 9229391887805348985
  Name: "ArticfactPickupSound"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10080527171933333088
      Objects {
        Id: 10080527171933333088
        Name: "ArticfactPickupSound"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_darkdescentkit01:30"
            }
          }
        }
        Lifespan: 5
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 16398805970152156052
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Transient: true
            Volume: 2.17254305
            Falloff: 3600
            Radius: 400
          }
        }
      }
    }
    Assets {
      Id: 16398805970152156052
      Name: "\"Epic Dark Descent\" Music Construction Kit (Sections) 01"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "abp_EpicDarkDescentKit_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
