Assets {
  Id: 3162587644684690232
  Name: "BatVFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5861862078703544599
      Objects {
        Id: 5861862078703544599
        Name: "Bat"
        Transform {
          Scale {
            X: -1.8643645
            Y: 12.9624157
            Z: 12.5189676
          }
        }
        ParentId: 2325820072680704430
        ChildIds: 9708981820964094843
        ChildIds: 10582972727343491283
        ChildIds: 16481685911133209210
        ChildIds: 1855149577848502641
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
        Id: 9708981820964094843
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
        ParentId: 5861862078703544599
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
        Id: 10582972727343491283
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
        ParentId: 5861862078703544599
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
        Id: 16481685911133209210
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
        ParentId: 5861862078703544599
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
      Objects {
        Id: 1855149577848502641
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
        ParentId: 5861862078703544599
        ChildIds: 2400585745747507096
        ChildIds: 17515492334670197054
        ChildIds: 10675165554783232162
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
        Id: 2400585745747507096
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
        ParentId: 1855149577848502641
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
        Id: 17515492334670197054
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
        ParentId: 1855149577848502641
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
        Id: 10675165554783232162
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
        ParentId: 1855149577848502641
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
