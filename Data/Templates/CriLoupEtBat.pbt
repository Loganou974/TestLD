Assets {
  Id: 14602349721775145215
  Name: "CriLoupEtBat"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13813203129049731899
      Objects {
        Id: 13813203129049731899
        Name: "CriLoupEtBat"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17855519979066528121
        Lifespan: 10
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 11936277478737969408
          }
          AutoPlay: true
          Repeat: true
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 17855519979066528121
        Name: "BatVFX"
        Transform {
          Location {
            X: -550
            Y: 570
            Z: 1335
          }
          Rotation {
          }
          Scale {
            X: -1.8643645
            Y: 12.9624157
            Z: 12.5189676
          }
        }
        ParentId: 13813203129049731899
        ChildIds: 15670417328765827557
        ChildIds: 7348041238867231081
        ChildIds: 11064290584999863792
        ChildIds: 8923214666167904167
        UnregisteredParameters {
          Overrides {
            Name: "bp:Dust Density"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Dust Scale Multiplier"
            Float: 10
          }
          Overrides {
            Name: "bp:Debris Density"
            Float: 3.40179443
          }
          Overrides {
            Name: "bp:Debris Scale Multiplier"
            Float: 10
          }
          Overrides {
            Name: "bp:Burst"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Dust"
            Bool: false
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 0
          }
          Overrides {
            Name: "bp:Debris Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Debris"
            Bool: true
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 17847068962151006321
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 15670417328765827557
        Name: "MoveTo"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 3.75660347e-05
            Roll: 4.26887e-06
          }
          Scale {
            X: -0.536375821
            Y: 0.0771461129
            Z: 0.0798787922
          }
        }
        ParentId: 17855519979066528121
        UnregisteredParameters {
          Overrides {
            Name: "cs:endPos"
            Vector {
              X: 216769.641
              Y: -996806.188
              Z: 10028.4111
            }
          }
          Overrides {
            Name: "cs:startPos"
            Vector {
              X: 208333.313
              Y: -996806.188
              Z: 9074.77344
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 13769416771175691027
          }
        }
      }
      Objects {
        Id: 7348041238867231081
        Name: "Creature Bat Squeaks 01 SFX"
        Transform {
          Location {
            X: 0.375
            Y: 0.03125
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 3.75660347e-05
            Roll: 4.26887e-06
          }
          Scale {
            X: -0.536375821
            Y: 0.0771461129
            Z: 0.0798787922
          }
        }
        ParentId: 17855519979066528121
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 14299811882235610539
          }
          AutoPlay: true
          Repeat: true
          Volume: 2.03528214
          Falloff: 3000
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 11064290584999863792
        Name: "Creatire Bat Wings Flapping 01 SFX"
        Transform {
          Location {
            X: 0.25
            Z: 0.03125
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 3.75660347e-05
            Roll: 4.26887e-06
          }
          Scale {
            X: -0.536375821
            Y: 0.0771461129
            Z: 0.0798787922
          }
        }
        ParentId: 17855519979066528121
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 7792331592793191613
          }
          AutoPlay: true
          Repeat: true
          Pitch: 1
          Volume: 0.920036077
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 8923214666167904167
        Name: "Curling Dust VFX"
        Transform {
          Location {
            X: 135
            Y: 21.296875
            Z: -14.2890625
          }
          Rotation {
            Pitch: -46.4428406
            Yaw: -68.3297729
            Roll: 29.8431301
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17855519979066528121
        ChildIds: 13562659031409955371
        ChildIds: 14381247508223305240
        ChildIds: 16194346334189894371
        UnregisteredParameters {
          Overrides {
            Name: "bp:Dust Density"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Dust Scale Multiplier"
            Float: 10
          }
          Overrides {
            Name: "bp:Debris Density"
            Float: 3.40179443
          }
          Overrides {
            Name: "bp:Debris Scale Multiplier"
            Float: 10
          }
          Overrides {
            Name: "bp:Burst"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Dust"
            Bool: false
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 0
          }
          Overrides {
            Name: "bp:Debris Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Debris"
            Bool: true
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 17847068962151006321
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 13562659031409955371
        Name: "MoveTo"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 3.75660347e-05
            Roll: 4.26887e-06
          }
          Scale {
            X: -0.536375821
            Y: 0.0771461129
            Z: 0.0798787922
          }
        }
        ParentId: 8923214666167904167
        UnregisteredParameters {
          Overrides {
            Name: "cs:endPos"
            Vector {
              X: 216769.641
              Y: -996806.188
              Z: 10028.4111
            }
          }
          Overrides {
            Name: "cs:startPos"
            Vector {
              X: 208333.313
              Y: -996806.188
              Z: 9074.77344
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 13769416771175691027
          }
        }
      }
      Objects {
        Id: 14381247508223305240
        Name: "Creature Bat Squeaks 01 SFX"
        Transform {
          Location {
            X: 0.375
            Y: 0.03125
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 3.75660347e-05
            Roll: 4.26887e-06
          }
          Scale {
            X: -0.536375821
            Y: 0.0771461129
            Z: 0.0798787922
          }
        }
        ParentId: 8923214666167904167
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 14299811882235610539
          }
          AutoPlay: true
          Repeat: true
          Volume: 2
          Falloff: 3000
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 16194346334189894371
        Name: "Creatire Bat Wings Flapping 01 SFX"
        Transform {
          Location {
            X: 0.25
            Z: 0.03125
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 3.75660347e-05
            Roll: 4.26887e-06
          }
          Scale {
            X: -0.536375821
            Y: 0.0771461129
            Z: 0.0798787922
          }
        }
        ParentId: 8923214666167904167
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 7792331592793191613
          }
          AutoPlay: true
          Repeat: true
          Pitch: 1
          Volume: 2
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 11936277478737969408
      Name: "Creature Wolf Howl Far Reverb 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_creature_wolf_howl_far_reverb_01_Cue_ref"
      }
    }
    Assets {
      Id: 17847068962151006321
      Name: "Curling Dust VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_base_curl"
      }
    }
    Assets {
      Id: 14299811882235610539
      Name: "Creature Bat Squeaks 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_creature_bat_squeaks_01a_Cue_ref"
      }
    }
    Assets {
      Id: 7792331592793191613
      Name: "Creatire Bat Wings Flapping 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_creature_bat_wings_flapping_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
