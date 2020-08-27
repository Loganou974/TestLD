Assets {
  Id: 6351115959028152939
  Name: "BarbarianSkills"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6084476036261857102
      Objects {
        Id: 6084476036261857102
        Name: "BarbarianSkills"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13773022167755044710
        ChildIds: 13116723762409747169
        ChildIds: 7346566531886883351
        ChildIds: 16618928701581467268
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "head"
          PickupTrigger {
            SubObjectId: 13773022167755044710
          }
        }
      }
      Objects {
        Id: 13773022167755044710
        Name: "Trigger"
        Transform {
          Location {
            Y: 100
          }
          Rotation {
          }
          Scale {
            X: 3.25
            Y: -2.5
            Z: 2.5
          }
        }
        ParentId: 6084476036261857102
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Learn how to become a barbarian"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 13116723762409747169
        Name: "Rage"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6084476036261857102
        ChildIds: 6450942640541229781
        ChildIds: 41649049887969941
        UnregisteredParameters {
          Overrides {
            Name: "cs:LevelRequirement"
            Int: 1
          }
          Overrides {
            Name: "cs:Dice"
            Int: 0
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 0.15
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 2
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "unarmed_thumb_down"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_40"
          }
        }
      }
      Objects {
        Id: 6450942640541229781
        Name: "AbilityDisplayImpact"
        Transform {
          Location {
            X: -211499.906
            Y: 996551.188
            Z: -8657.57227
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13116723762409747169
        UnregisteredParameters {
          Overrides {
            Name: "cs:ImpactVFX"
            AssetReference {
              Id: 6455347434420070556
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
            Id: 8111067854380061909
          }
        }
      }
      Objects {
        Id: 41649049887969941
        Name: "ClientContext"
        Transform {
          Location {
            X: -224590.344
            Y: 1001568.25
            Z: -9595.80859
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13116723762409747169
        ChildIds: 8669907033987601221
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 8669907033987601221
        Name: "SetAbilityIconClientOptimized"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 41649049887969941
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 13116723762409747169
            }
          }
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 4483607067911827848
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 9214151724522137829
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 9835685409538525721
          }
        }
      }
      Objects {
        Id: 7346566531886883351
        Name: "ChangeClasse"
        Transform {
          Location {
            X: 200.000244
            Y: 3649.99829
            Z: -149.997894
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 89.9999924
            Roll: -9.65933668e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6084476036261857102
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 11462264770745263123
          }
        }
      }
      Objects {
        Id: 16618928701581467268
        Name: "RecklessAttack"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6084476036261857102
        ChildIds: 2965055902799531971
        ChildIds: 9879351479622088521
        UnregisteredParameters {
          Overrides {
            Name: "cs:LevelRequirement"
            Int: 2
          }
          Overrides {
            Name: "cs:Dice"
            Int: 0
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 0.15
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 2
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "unarmed_kick_ball"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_33"
          }
        }
      }
      Objects {
        Id: 2965055902799531971
        Name: "ClientContext"
        Transform {
          Location {
            X: -224590.344
            Y: 1001568.25
            Z: -9595.80859
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16618928701581467268
        ChildIds: 5358336097482021150
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 5358336097482021150
        Name: "SetAbilityIconClientOptimized"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2965055902799531971
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 16618928701581467268
            }
          }
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 4483607067911827848
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 11869630610188312592
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 9835685409538525721
          }
        }
      }
      Objects {
        Id: 9879351479622088521
        Name: "AbilityDisplayImpact"
        Transform {
          Location {
            X: -211499.906
            Y: 996551.188
            Z: -8657.57227
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16618928701581467268
        UnregisteredParameters {
          Overrides {
            Name: "cs:ImpactVFX"
            AssetReference {
              Id: 9576447977567232689
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
            Id: 8111067854380061909
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
