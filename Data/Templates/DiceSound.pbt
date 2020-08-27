Assets {
  Id: 7881482763826101271
  Name: "DiceSound"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7445316100336212203
      Objects {
        Id: 7445316100336212203
        Name: "DiceSound"
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
        AudioInstance {
          AudioAsset {
            Id: 11689345744273729414
          }
          AutoPlay: true
          Transient: true
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 11689345744273729414
      Name: "Sports Golf Ball Sink Into Cup 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_sports_golf_ball_sink_into_cup_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
