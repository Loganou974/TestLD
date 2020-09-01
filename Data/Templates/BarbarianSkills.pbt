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
        ChildIds: 15739737697782869871
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_shoulder"
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
        ChildIds: 8333787156938212593
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
        Id: 8333787156938212593
        Name: "RageServer"
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
        ParentId: 13116723762409747169
        UnregisteredParameters {
          Overrides {
            Name: "cs:ModuleManager"
            AssetReference {
              Id: 9770511928359673738
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
            Id: 3070725323852862105
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
        ChildIds: 414811203194640491
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
        Id: 414811203194640491
        Name: "RageClient"
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 6962564896661215016
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
        ChildIds: 10500643640877198873
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
        ChildIds: 10438531198541972653
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
        Id: 10438531198541972653
        Name: "RecklessClient"
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 18101450676440997619
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
      Objects {
        Id: 10500643640877198873
        Name: "RecklessServer"
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
        ParentId: 16618928701581467268
        UnregisteredParameters {
          Overrides {
            Name: "cs:ModuleManager"
            AssetReference {
              Id: 9770511928359673738
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
            Id: 16884992677213194829
          }
        }
      }
      Objects {
        Id: 15739737697782869871
        Name: "Geo"
        Transform {
          Location {
            X: -4.58470678
            Y: -4.91223478
          }
          Rotation {
            Yaw: -43.8220215
          }
          Scale {
            X: 0.700000048
            Y: 0.700000048
            Z: 0.700000048
          }
        }
        ParentId: 6084476036261857102
        ChildIds: 17446888726466937432
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Geo"
        }
      }
      Objects {
        Id: 17446888726466937432
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
        ParentId: 15739737697782869871
        ChildIds: 7897073110318279619
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
        Id: 7897073110318279619
        Name: "Epaulette"
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
        ParentId: 17446888726466937432
        ChildIds: 5026589102002066750
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5026589102002066750
        Name: "Epauliere"
        Transform {
          Location {
            X: 5.45062113
            Y: -6.69301558
            Z: -0.425502211
          }
          Rotation {
            Yaw: -141.292465
            Roll: -24.884552
          }
          Scale {
            X: 2.3148241
            Y: 2.3148241
            Z: 2.3148241
          }
        }
        ParentId: 7897073110318279619
        ChildIds: 1347793257545606093
        ChildIds: 14649043927428147177
        ChildIds: 10954935775314903747
        ChildIds: 5326115514899300956
        ChildIds: 15255164941512880201
        ChildIds: 10651866179864236125
        ChildIds: 6640551508745437959
        ChildIds: 14901626403606058202
        ChildIds: 4392695669091126559
        ChildIds: 13882232201476181808
        ChildIds: 12760946125762836423
        ChildIds: 2464040680048822150
        ChildIds: 10749938005628928876
        ChildIds: 8543627430811828350
        ChildIds: 3471640662462669574
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1347793257545606093
        Name: "Horn"
        Transform {
          Location {
            X: 0.034485586
            Y: -7.99492264
            Z: 12.9441671
          }
          Rotation {
          }
          Scale {
            X: 0.039261654
            Y: 0.039261654
            Z: 0.039261654
          }
        }
        ParentId: 5026589102002066750
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17637942562661524963
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17204133586249156534
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
        Id: 14649043927428147177
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 0.034485586
            Y: -7.99492264
            Z: 6.74567461
          }
          Rotation {
            Roll: -33.4603271
          }
          Scale {
            X: 0.160057068
            Y: 0.160057068
            Z: 0.160057068
          }
        }
        ParentId: 5026589102002066750
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1242364028702328005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.559999943
              G: 0.300397336
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17020224576326832494
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
        Id: 10954935775314903747
        Name: "Horn"
        Transform {
          Location {
            X: 0.00445369026
            Y: -12.2747278
            Z: 11.192893
          }
          Rotation {
            Yaw: 9.1958816e-07
            Roll: -65.1691284
          }
          Scale {
            X: 0.039261654
            Y: 0.039261654
            Z: 0.039261654
          }
        }
        ParentId: 5026589102002066750
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17637942562661524963
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17204133586249156534
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
        Id: 5326115514899300956
        Name: "Horn"
        Transform {
          Location {
            X: 5.83046913
            Y: -8.04709148
            Z: 10.3630362
          }
          Rotation {
            Pitch: 0.593639
            Yaw: 81.3006363
            Roll: -61.2996216
          }
          Scale {
            X: 0.039261654
            Y: 0.039261654
            Z: 0.039261654
          }
        }
        ParentId: 5026589102002066750
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17637942562661524963
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17204133586249156534
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
        Id: 15255164941512880201
        Name: "Horn"
        Transform {
          Location {
            X: -5.13689327
            Y: -8.05547619
            Z: 10.3630362
          }
          Rotation {
            Pitch: 0.59354341
            Yaw: -82.5858459
            Roll: -61.2996521
          }
          Scale {
            X: 0.039261654
            Y: 0.039261654
            Z: 0.039261654
          }
        }
        ParentId: 5026589102002066750
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17637942562661524963
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17204133586249156534
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
        Id: 10651866179864236125
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 0.034485586
            Y: -7.99492264
            Z: 6.74567461
          }
          Rotation {
            Roll: -24.1755981
          }
          Scale {
            X: 0.169072226
            Y: 0.169788122
            Z: 0.0206274875
          }
        }
        ParentId: 5026589102002066750
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9502818228829406290
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5663100067234833879
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
        Id: 6640551508745437959
        Name: "Nail"
        Transform {
          Location {
            X: 0.020995006
            Y: -3.47179174
            Z: 9.11679745
          }
          Rotation {
            Yaw: 8.83114467e-07
            Roll: 62.2870064
          }
          Scale {
            X: 0.0775089338
            Y: 0.0775089338
            Z: 0.0775089338
          }
        }
        ParentId: 5026589102002066750
        ChildIds: 9917403040258640026
        ChildIds: 17270615120198245795
        ChildIds: 917806446527829036
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9917403040258640026
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: -0.015625
            Y: -0.125
            Z: 58.3232422
          }
          Rotation {
          }
          Scale {
            X: 0.237052992
            Y: 0.237052992
            Z: 0.0491694845
          }
        }
        ParentId: 6640551508745437959
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12070787463295019763
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12977370080767077394
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
        Id: 17270615120198245795
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.03125
            Y: 0.0625
            Z: 31.9042969
          }
          Rotation {
          }
          Scale {
            X: 0.0577135086
            Y: 0.0577135086
            Z: 0.550721347
          }
        }
        ParentId: 6640551508745437959
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12070787463295019763
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16992826265768738306
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
        Id: 917806446527829036
        Name: "Pyramid - 8-Sided"
        Transform {
          Location {
            X: 0.0625
            Y: 0.1875
          }
          Rotation {
            Yaw: -5.35583782
            Roll: 179.971252
          }
          Scale {
            X: 0.063339
            Y: 0.063353166
            Z: 0.0915083289
          }
        }
        ParentId: 6640551508745437959
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12070787463295019763
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8920949615972498292
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
        Id: 14901626403606058202
        Name: "Nail"
        Transform {
          Location {
            X: 3.57984972
            Y: -3.86300039
            Z: 8.18302727
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -35.3067322
            Roll: 62.2874832
          }
          Scale {
            X: 0.0775089338
            Y: 0.0775089338
            Z: 0.0775089338
          }
        }
        ParentId: 5026589102002066750
        ChildIds: 11577979531558559194
        ChildIds: 17710253134086413552
        ChildIds: 5076867234419913610
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11577979531558559194
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: -0.015625
            Y: -0.125
            Z: 58.3232422
          }
          Rotation {
          }
          Scale {
            X: 0.237052992
            Y: 0.237052992
            Z: 0.0491694845
          }
        }
        ParentId: 14901626403606058202
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12070787463295019763
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12977370080767077394
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
        Id: 17710253134086413552
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.03125
            Y: 0.0625
            Z: 31.9042969
          }
          Rotation {
          }
          Scale {
            X: 0.0577135086
            Y: 0.0577135086
            Z: 0.550721347
          }
        }
        ParentId: 14901626403606058202
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12070787463295019763
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16992826265768738306
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
        Id: 5076867234419913610
        Name: "Pyramid - 8-Sided"
        Transform {
          Location {
            X: 0.0625
            Y: 0.1875
          }
          Rotation {
            Yaw: -5.35583782
            Roll: 179.971252
          }
          Scale {
            X: 0.063339
            Y: 0.063353166
            Z: 0.0915083289
          }
        }
        ParentId: 14901626403606058202
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12070787463295019763
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8920949615972498292
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
        Id: 4392695669091126559
        Name: "Nail"
        Transform {
          Location {
            X: 6.87623692
            Y: -8.60114574
            Z: 5.90273762
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -65.973877
            Roll: 62.2878914
          }
          Scale {
            X: 0.0775089338
            Y: 0.0775089338
            Z: 0.0775089338
          }
        }
        ParentId: 5026589102002066750
        ChildIds: 16533591819885852964
        ChildIds: 5151945427020344461
        ChildIds: 3007952401381171652
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16533591819885852964
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: -0.015625
            Y: -0.125
            Z: 58.3232422
          }
          Rotation {
          }
          Scale {
            X: 0.237052992
            Y: 0.237052992
            Z: 0.0491694845
          }
        }
        ParentId: 4392695669091126559
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12070787463295019763
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12977370080767077394
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
        Id: 5151945427020344461
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.03125
            Y: 0.0625
            Z: 31.9042969
          }
          Rotation {
          }
          Scale {
            X: 0.0577135086
            Y: 0.0577135086
            Z: 0.550721347
          }
        }
        ParentId: 4392695669091126559
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12070787463295019763
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16992826265768738306
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
        Id: 3007952401381171652
        Name: "Pyramid - 8-Sided"
        Transform {
          Location {
            X: 0.0625
            Y: 0.1875
          }
          Rotation {
            Yaw: -5.35583782
            Roll: 179.971252
          }
          Scale {
            X: 0.063339
            Y: 0.063353166
            Z: 0.0915083289
          }
        }
        ParentId: 4392695669091126559
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12070787463295019763
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8920949615972498292
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
        Id: 13882232201476181808
        Name: "Fourrure"
        Transform {
          Location {
            X: -2.87684345
            Y: -2.77568126
            Z: 9.77007389
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5026589102002066750
        ChildIds: 16499847366304437169
        ChildIds: 7373502272508343935
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16499847366304437169
        Name: "Bush 01"
        Transform {
          Location {
            X: -2.296875
          }
          Rotation {
            Roll: 51.0822525
          }
          Scale {
            X: 0.0367163122
            Y: 0.0187077075
            Z: 0.0367973782
          }
        }
        ParentId: 13882232201476181808
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.100000024
              G: 0.0437086225
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 11924570111370107273
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0299999714
              G: 0.0101324404
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8553683111840345216
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
        Id: 7373502272508343935
        Name: "Bush 01"
        Transform {
          Location {
            X: 2.296875
          }
          Rotation {
            Yaw: -23.9487686
            Roll: 51.0829468
          }
          Scale {
            X: 0.0367163122
            Y: 0.0187077075
            Z: 0.0367973782
          }
        }
        ParentId: 13882232201476181808
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.100000024
              G: 0.0437086225
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 11924570111370107273
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0299999714
              G: 0.0101324404
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8553683111840345216
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
        Id: 12760946125762836423
        Name: "Fourrure"
        Transform {
          Location {
            X: -6.24755192
            Y: -5.42414474
            Z: 6.84304857
          }
          Rotation {
            Yaw: 84.7813263
          }
          Scale {
            X: 0.670775175
            Y: 0.670775175
            Z: 0.670775175
          }
        }
        ParentId: 5026589102002066750
        ChildIds: 92634004743154699
        ChildIds: 6721530258704296580
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 92634004743154699
        Name: "Bush 01"
        Transform {
          Location {
            X: -2.296875
          }
          Rotation {
            Roll: 51.0822525
          }
          Scale {
            X: 0.0367163122
            Y: 0.0187077075
            Z: 0.0367973782
          }
        }
        ParentId: 12760946125762836423
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.100000024
              G: 0.0437086225
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 11924570111370107273
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0299999714
              G: 0.0101324404
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8553683111840345216
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
        Id: 6721530258704296580
        Name: "Bush 01"
        Transform {
          Location {
            X: 2.296875
          }
          Rotation {
            Yaw: -23.9487686
            Roll: 51.0829468
          }
          Scale {
            X: 0.0367163122
            Y: 0.0187077075
            Z: 0.0367973782
          }
        }
        ParentId: 12760946125762836423
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.100000024
              G: 0.0437086225
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 11924570111370107273
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0299999714
              G: 0.0101324404
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8553683111840345216
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
        Id: 2464040680048822150
        Name: "Fourrure"
        Transform {
          Location {
            X: -6.37271404
            Y: -12.7998476
            Z: 6.84304857
          }
          Rotation {
            Yaw: 105.765488
          }
          Scale {
            X: 0.670775175
            Y: 0.670775175
            Z: 0.670775175
          }
        }
        ParentId: 5026589102002066750
        ChildIds: 15246011635134609663
        ChildIds: 15554119603755726123
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15246011635134609663
        Name: "Bush 01"
        Transform {
          Location {
            X: -2.296875
          }
          Rotation {
            Roll: 51.0822525
          }
          Scale {
            X: 0.0367163122
            Y: 0.0187077075
            Z: 0.0367973782
          }
        }
        ParentId: 2464040680048822150
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.100000024
              G: 0.0437086225
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 11924570111370107273
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0299999714
              G: 0.0101324404
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8553683111840345216
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
        Id: 15554119603755726123
        Name: "Bush 01"
        Transform {
          Location {
            X: 2.296875
          }
          Rotation {
            Yaw: -23.9487686
            Roll: 51.0829468
          }
          Scale {
            X: 0.0367163122
            Y: 0.0187077075
            Z: 0.0367973782
          }
        }
        ParentId: 2464040680048822150
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.100000024
              G: 0.0437086225
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 11924570111370107273
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0299999714
              G: 0.0101324404
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8553683111840345216
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
        Id: 10749938005628928876
        Name: "Fourrure"
        Transform {
          Location {
            X: -3.09723639
            Y: -13.693964
            Z: 5.33520889
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 133.506073
            Roll: 30.9769459
          }
          Scale {
            X: 0.670775175
            Y: 0.670775175
            Z: 0.670775175
          }
        }
        ParentId: 5026589102002066750
        ChildIds: 14114922632149152144
        ChildIds: 13981312817799482823
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14114922632149152144
        Name: "Bush 01"
        Transform {
          Location {
            X: -2.296875
          }
          Rotation {
            Roll: 51.0822525
          }
          Scale {
            X: 0.0367163122
            Y: 0.0187077075
            Z: 0.0367973782
          }
        }
        ParentId: 10749938005628928876
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.100000024
              G: 0.0437086225
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 11924570111370107273
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0299999714
              G: 0.0101324404
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8553683111840345216
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
        Id: 13981312817799482823
        Name: "Bush 01"
        Transform {
          Location {
            X: 2.296875
          }
          Rotation {
            Yaw: -23.9487686
            Roll: 51.0829468
          }
          Scale {
            X: 0.0367163122
            Y: 0.0187077075
            Z: 0.0367973782
          }
        }
        ParentId: 10749938005628928876
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.100000024
              G: 0.0437086225
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 11924570111370107273
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0299999714
              G: 0.0101324404
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8553683111840345216
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
        Id: 8543627430811828350
        Name: "Fourrure"
        Transform {
          Location {
            X: 0.934011817
            Y: -12.8251247
            Z: 5.65494347
          }
          Rotation {
            Pitch: -10.0133972
            Yaw: -164.348907
            Roll: 37.5689507
          }
          Scale {
            X: 0.670775175
            Y: 0.670775175
            Z: 0.670775175
          }
        }
        ParentId: 5026589102002066750
        ChildIds: 14960744026701556326
        ChildIds: 3509202398316478914
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14960744026701556326
        Name: "Bush 01"
        Transform {
          Location {
            X: -2.296875
          }
          Rotation {
            Roll: 51.0822525
          }
          Scale {
            X: 0.0367163122
            Y: 0.0187077075
            Z: 0.0367973782
          }
        }
        ParentId: 8543627430811828350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.100000024
              G: 0.0437086225
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 11924570111370107273
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0299999714
              G: 0.0101324404
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8553683111840345216
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
        Id: 3509202398316478914
        Name: "Bush 01"
        Transform {
          Location {
            X: 2.296875
          }
          Rotation {
            Yaw: -23.9487686
            Roll: 51.0829468
          }
          Scale {
            X: 0.0367163122
            Y: 0.0187077075
            Z: 0.0367973782
          }
        }
        ParentId: 8543627430811828350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.100000024
              G: 0.0437086225
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 11924570111370107273
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0299999714
              G: 0.0101324404
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8553683111840345216
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
        Id: 3471640662462669574
        Name: "Fourrure"
        Transform {
          Location {
            X: 5.65557575
            Y: -10.5728121
            Z: 7.27977705
          }
          Rotation {
            Pitch: -27.5415649
            Yaw: -136.45575
            Roll: 28.320734
          }
          Scale {
            X: 0.670775175
            Y: 0.670775175
            Z: 0.670775175
          }
        }
        ParentId: 5026589102002066750
        ChildIds: 13430145610660840151
        ChildIds: 12397217257587317453
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13430145610660840151
        Name: "Bush 01"
        Transform {
          Location {
            X: -2.296875
          }
          Rotation {
            Roll: 51.0822525
          }
          Scale {
            X: 0.0367163122
            Y: 0.0187077075
            Z: 0.0367973782
          }
        }
        ParentId: 3471640662462669574
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.100000024
              G: 0.0437086225
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 11924570111370107273
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0299999714
              G: 0.0101324404
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8553683111840345216
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
        Id: 12397217257587317453
        Name: "Bush 01"
        Transform {
          Location {
            X: 2.296875
          }
          Rotation {
            Yaw: -23.9487686
            Roll: 51.0829468
          }
          Scale {
            X: 0.0367163122
            Y: 0.0187077075
            Z: 0.0367973782
          }
        }
        ParentId: 3471640662462669574
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.100000024
              G: 0.0437086225
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 11924570111370107273
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0299999714
              G: 0.0101324404
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8553683111840345216
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
    }
    Assets {
      Id: 17204133586249156534
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    Assets {
      Id: 17020224576326832494
      Name: "Sphere - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    Assets {
      Id: 5663100067234833879
      Name: "Cylinder - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_003"
      }
    }
    Assets {
      Id: 9502818228829406290
      Name: "Metal Chrome"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "chrome_001"
      }
    }
    Assets {
      Id: 12977370080767077394
      Name: "Cylinder - Chamfered"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_chamfer"
      }
    }
    Assets {
      Id: 12070787463295019763
      Name: "Metal Iron Rusted 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_003"
      }
    }
    Assets {
      Id: 16992826265768738306
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 8920949615972498292
      Name: "Pyramid - 8-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_eighsided_001"
      }
    }
    Assets {
      Id: 8553683111840345216
      Name: "Bush 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bush_generic_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
