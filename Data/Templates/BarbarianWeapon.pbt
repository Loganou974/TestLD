Assets {
  Id: 15443530290286242523
  Name: "BarbarianWeapon"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10258044214500017752
      Objects {
        Id: 10258044214500017752
        Name: "BarbarianWeapon"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9572632440786476104
        ChildIds: 15423644389650461907
        ChildIds: 4516292792756104505
        ChildIds: 4999321100341044062
        ChildIds: 776813545924892702
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentStance"
            String: "1hand_melee_stance"
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 4020958367257585299
            }
          }
          Overrides {
            Name: "cs:PlayerImpact"
            AssetReference {
              Id: 307406115803496087
            }
          }
          Overrides {
            Name: "cs:SwingSound"
            AssetReference {
              Id: 15382879434847562985
            }
          }
          Overrides {
            Name: "cs:EquipmentStance:tooltip"
            String: "The stance animation when a player picks up the equipment."
          }
          Overrides {
            Name: "cs:PlayerImpact:tooltip"
            String: "Template that is spawned at the location where the hitbox hit the player."
          }
          Overrides {
            Name: "cs:PickupSound:tooltip"
            String: "Template that is spawned at the equipment owner location when being picked up."
          }
          Overrides {
            Name: "cs:SwingSound:tooltip"
            String: "Template that is spawned at the equipment owner location when a melee ability is executed."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SubObjectId: 9572632440786476104
          }
        }
      }
      Objects {
        Id: 9572632440786476104
        Name: "Pickup Trigger"
        Transform {
          Location {
            Z: 14.9999695
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.900000036
          }
        }
        ParentId: 10258044214500017752
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Equip Advanced Axe"
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
        Id: 15423644389650461907
        Name: "Hitbox Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.88782883
            Y: 2.53211784
            Z: 6.2869029
          }
        }
        ParentId: 10258044214500017752
        UnregisteredParameters {
          Overrides {
            Name: "cs:PlayerSocket"
            String: "root"
          }
          Overrides {
            Name: "cs:LocalPosition"
            Vector {
              X: 100
              Z: 150
            }
          }
          Overrides {
            Name: "cs:LocalRotation"
            Rotator {
            }
          }
          Overrides {
            Name: "cs:LocalPosition:tooltip"
            String: "Specify the local position of the object when attached to the player socket."
          }
          Overrides {
            Name: "cs:LocalRotation:tooltip"
            String: "Specify the local rotation of the object when attached to the player socket."
          }
          Overrides {
            Name: "cs:PlayerSocket:tooltip"
            String: "Specify the player socket to attach the object."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
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
        Id: 4516292792756104505
        Name: "Attack"
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
        ParentId: 10258044214500017752
        UnregisteredParameters {
          Overrides {
            Name: "cs:Damage"
            Float: 30
          }
          Overrides {
            Name: "cs:Hitbox"
            ObjectReference {
              SubObjectId: 15423644389650461907
            }
          }
          Overrides {
            Name: "cs:SwingEffect"
            AssetReference {
              Id: 171090409284182791
            }
          }
          Overrides {
            Name: "cs:SwingSpawnDelay"
            Float: 0.04
          }
          Overrides {
            Name: "cs:SwingRotationX"
            Float: 85
          }
          Overrides {
            Name: "cs:SwingRotationY"
            Float: 0
          }
          Overrides {
            Name: "cs:LevelRequirement"
            Int: 1
          }
          Overrides {
            Name: "cs:Damage:tooltip"
            String: "Damage value applied to a player hit by hitbox trigger."
          }
          Overrides {
            Name: "cs:Hitbox:tooltip"
            String: "Reference to the hitbox trigger that this ability will use for damaging enemies."
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
            Duration: 0.16
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
            Duration: 0.1
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
          Animation: "1hand_melee_slash_vertical"
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 4999321100341044062
        Name: "ServerContext"
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
        ParentId: 10258044214500017752
        ChildIds: 3830204455863273718
        ChildIds: 1466719718099550976
        ChildIds: 4187629876928316871
        ChildIds: 14441251347609749254
        ChildIds: 6609179347153818691
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 3830204455863273718
        Name: "EquipmentPickupServer"
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
        ParentId: 4999321100341044062
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 9572632440786476104
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
            Id: 8459825612529451237
          }
        }
      }
      Objects {
        Id: 1466719718099550976
        Name: "EquipmentStanceServer"
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
        ParentId: 4999321100341044062
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 1427829216143793458
          }
        }
      }
      Objects {
        Id: 4187629876928316871
        Name: "EquipmentAttachObjectToPlayer"
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
        ParentId: 4999321100341044062
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 15423644389650461907
            }
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Set object to attach to player on equip event."
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
            Id: 12439034694186114331
          }
        }
      }
      Objects {
        Id: 14441251347609749254
        Name: "VFXMiniRayRed"
        Transform {
          Location {
            X: -215062.172
            Y: 998432.125
            Z: -9402.25195
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 4999321100341044062
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.440000057
              A: 1
            }
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:0"
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 21.9462299
          }
          Overrides {
            Name: "bp:Treasure Base Emissive Boost"
            Float: 38.2851372
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.825753
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.6204226
          }
          Overrides {
            Name: "bp:Density"
            Float: 6.43618584
          }
          Overrides {
            Name: "bp:Sparkle Density"
            Float: 1.52299523
          }
          Overrides {
            Name: "bp:Ray Length"
            Float: 1.08519638
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Soft Edge Distance"
            Float: 1.74587476
          }
          Overrides {
            Name: "bp:Base Glow Alpha"
            Float: 0.35094583
          }
          Overrides {
            Name: "bp:Max Outward Ray Angle"
            Float: 29.0136032
          }
          Overrides {
            Name: "bp:Enable Ray"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Base"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Sparkles"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Burst Sparkles"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 4129111330185020956
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 6609179347153818691
        Name: "MeleeAbilityServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 4999321100341044062
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 4516292792756104505
            }
          }
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 15423644389650461907
            }
          }
          Overrides {
            Name: "cs:DamageRange"
            Vector2 {
              X: 49
              Y: 51
            }
          }
          Overrides {
            Name: "cs:AttackImpulse"
            Float: 0
          }
          Overrides {
            Name: "cs:VerticalImpulse"
            Float: 0
          }
          Overrides {
            Name: "cs:Range"
            Int: 10
          }
          Overrides {
            Name: "cs:fx"
            ObjectReference {
              SubObjectId: 14441251347609749254
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
            Id: 17565407268059226804
          }
        }
      }
      Objects {
        Id: 776813545924892702
        Name: "ClientContext"
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
        ParentId: 10258044214500017752
        ChildIds: 10639562164904662476
        ChildIds: 17292664209459329531
        ChildIds: 4380480422235633550
        ChildIds: 7444789854874734412
        ChildIds: 4069862044684178996
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
        Id: 10639562164904662476
        Name: "EquipmentPickupClient"
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
        ParentId: 776813545924892702
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 440168262593430639
          }
        }
      }
      Objects {
        Id: 17292664209459329531
        Name: "EquipmentMeleeAttacksClient"
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
        ParentId: 776813545924892702
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 12971704803185333098
          }
        }
      }
      Objects {
        Id: 4380480422235633550
        Name: "Geo"
        Transform {
          Location {
            Z: -20.0000305
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 776813545924892702
        ChildIds: 16513369727526177603
        ChildIds: 2067336227803501900
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16513369727526177603
        Name: "Hatchet - Blade"
        Transform {
          Location {
            X: 1.63818359
            Z: 46.7093048
          }
          Rotation {
            Pitch: -19.8819275
          }
          Scale {
            X: 1
            Y: 1
            Z: 2
          }
        }
        ParentId: 4380480422235633550
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4281380979366999084
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2067336227803501900
        Name: "Hatchet - Handle"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 2
          }
        }
        ParentId: 4380480422235633550
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11597592556193149105
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7444789854874734412
        Name: "DestructibleWeaponClient"
        Transform {
          Location {
            X: 7040.18066
            Y: -289.59668
            Z: 800.32605
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 776813545924892702
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 6366115419987772397
          }
        }
      }
      Objects {
        Id: 4069862044684178996
        Name: "SetAbilityIconClientOptimized"
        Transform {
          Location {
            X: -224595.5
            Y: 1001470.25
            Z: -9603.27
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 776813545924892702
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 4516292792756104505
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
              Id: 16219731231010482737
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
    }
    Assets {
      Id: 4129111330185020956
      Name: "Treasure Ray Burst"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Treasure_Rays"
      }
    }
    Assets {
      Id: 4281380979366999084
      Name: "Hatchet - Blade"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_axe_001"
      }
    }
    Assets {
      Id: 11597592556193149105
      Name: "Hatchet - Handle"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_axe_handle_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
