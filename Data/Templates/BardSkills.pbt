Assets {
  Id: 13735436298103330789
  Name: "BardSkills"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16058774555376254967
      Objects {
        Id: 16058774555376254967
        Name: "BardSkills"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2268008399601242739
        ChildIds: 6972370799800572422
        ChildIds: 14087653025978765454
        ChildIds: 3242648422590620471
        ChildIds: 13659319094272031529
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
            SubObjectId: 2268008399601242739
          }
        }
      }
      Objects {
        Id: 2268008399601242739
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
        ParentId: 16058774555376254967
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Learn how to become a bard"
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
        Id: 6972370799800572422
        Name: "Bardic Inspiration"
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
        ParentId: 16058774555376254967
        ChildIds: 14712400408860905440
        ChildIds: 7632856318220555477
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
            Duration: 2
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
          Animation: "2hand_staff_magic_up"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_40"
          }
        }
      }
      Objects {
        Id: 14712400408860905440
        Name: "BardicInspirationServer"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 3.6712263e-05
            Roll: -4.05541505e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6972370799800572422
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
            Id: 5767716531679099996
          }
        }
      }
      Objects {
        Id: 7632856318220555477
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
        ParentId: 6972370799800572422
        ChildIds: 11707094935715199492
        ChildIds: 14345679990447544764
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
        Id: 11707094935715199492
        Name: "SetAbilityIconClientOptimized"
        Transform {
          Location {
            X: -34.28125
            Y: -74.9375
            Z: -20.4941406
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7632856318220555477
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 6972370799800572422
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
              Id: 5794851202175331359
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
        Id: 14345679990447544764
        Name: "BardicInspirationCliet"
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
        ParentId: 7632856318220555477
        UnregisteredParameters {
          Overrides {
            Name: "cs:BardicInspiration"
            ObjectReference {
              SubObjectId: 6972370799800572422
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
            Id: 13526198356170550626
          }
        }
      }
      Objects {
        Id: 14087653025978765454
        Name: "ChangeClasse"
        Transform {
          Location {
            X: -299.999512
            Y: 3649.99854
            Z: -149.997787
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
        ParentId: 16058774555376254967
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
        Id: 3242648422590620471
        Name: "SongOfRest"
        Transform {
          Location {
            X: -215480.875
            Y: 995851.313
            Z: -9492.74316
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16058774555376254967
        ChildIds: 6326779751599585930
        ChildIds: 12639767024272816652
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
            Duration: 3
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "1hand_melee_slash_left"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_33"
          }
        }
      }
      Objects {
        Id: 6326779751599585930
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
        ParentId: 3242648422590620471
        ChildIds: 4435422491630413128
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
        Id: 4435422491630413128
        Name: "SongOfRestServer"
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
        ParentId: 6326779751599585930
        UnregisteredParameters {
          Overrides {
            Name: "cs:ModuleManager"
            AssetReference {
              Id: 9770511928359673738
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
            Id: 4203040100382824335
          }
        }
      }
      Objects {
        Id: 12639767024272816652
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
        ParentId: 3242648422590620471
        ChildIds: 2607030631701699393
        ChildIds: 17532954030236254151
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
        Id: 2607030631701699393
        Name: "SetAbilityIconClientOptimized"
        Transform {
          Location {
            X: 215446.594
            Y: -995926.25
            Z: 9472.24902
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 6.83018834e-06
            Roll: -5.4610717e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12639767024272816652
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 3242648422590620471
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
              Id: 16913617774493095251
            }
          }
          Overrides {
            Name: "cs:Color"
            Color {
              G: 0.784105659
              B: 0.799999952
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
        Script {
          ScriptAsset {
            Id: 9835685409538525721
          }
        }
      }
      Objects {
        Id: 17532954030236254151
        Name: "SongOfRestClient"
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
        ParentId: 12639767024272816652
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 18362607508779244756
          }
        }
      }
      Objects {
        Id: 13659319094272031529
        Name: "GeometryClientcontext"
        Transform {
          Location {
            Z: 16.2871094
          }
          Rotation {
            Pitch: -0.629486084
            Yaw: -94.3661194
            Roll: -8.18847656
          }
          Scale {
            X: 0.337477833
            Y: 0.337477833
            Z: 0.337477833
          }
        }
        ParentId: 16058774555376254967
        ChildIds: 16639703617646976322
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
        Id: 16639703617646976322
        Name: "Hat"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.0498732775
            Y: 0.0498732775
            Z: 0.0498732775
          }
        }
        ParentId: 13659319094272031529
        ChildIds: 1175765186838383570
        ChildIds: 17089299453115393269
        ChildIds: 956093467215026213
        ChildIds: 16194274901857250781
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
        Id: 1175765186838383570
        Name: "Donut"
        Transform {
          Location {
            X: 21.5197601
            Y: 58.9929962
            Z: -396.799194
          }
          Rotation {
          }
          Scale {
            X: 26.7971554
            Y: 26.7972107
            Z: 3.3716526
          }
        }
        ParentId: 16639703617646976322
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13287121313141207000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.00999999
              B: 0.00999999
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
            Id: 12063678881533152726
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
        Id: 17089299453115393269
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: -5.56158876
            Y: -32.0100327
            Z: -390.906403
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.22684147e-08
            Roll: 1.60606351e-06
          }
          Scale {
            X: 13.6007299
            Y: 17.0160732
            Z: 11.4278803
          }
        }
        ParentId: 16639703617646976322
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13287121313141207000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.99
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
            Id: 15219847182198683142
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
        Id: 956093467215026213
        Name: "Capsule"
        Transform {
          Location {
            X: -14.8142862
            Y: -27.1723347
            Z: 104.834358
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.22684147e-08
            Roll: 1.60606351e-06
          }
          Scale {
            X: 10.8452158
            Y: 14.0445318
            Z: 2.52613735
          }
        }
        ParentId: 16639703617646976322
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13287121313141207000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.960000038
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
            Id: 5944393796542654307
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
        Id: 16194274901857250781
        Name: "Feather"
        Transform {
          Location {
            X: 690.695618
            Y: 364.413055
            Z: -346.207367
          }
          Rotation {
            Pitch: 15.7208681
            Yaw: 94.4108429
            Roll: 1.77390339e-05
          }
          Scale {
            X: 126.637489
            Y: 126.637489
            Z: 126.637489
          }
        }
        ParentId: 16639703617646976322
        ChildIds: 13378812035983612501
        ChildIds: 8082473382476253717
        ChildIds: 16754109010502429518
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
        Id: 13378812035983612501
        Name: "Tree Redwood Bare Big"
        Transform {
          Location {
            X: 0.84375
            Y: 0.125
            Z: 0.645507813
          }
          Rotation {
          }
          Scale {
            X: 0.00328938034
            Y: 0.00304533169
            Z: 0.00717152562
          }
        }
        ParentId: 16194274901857250781
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 313092475843033176
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
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
            Id: 11776704305280567647
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
        Id: 8082473382476253717
        Name: "Group"
        Transform {
          Location {
            X: 0.0218749344
            Y: 5.85095222e-07
            Z: -0.203699514
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16194274901857250781
        ChildIds: 606755027263687610
        ChildIds: 2680733047034390751
        ChildIds: 18282396269306109722
        ChildIds: 10870116899633483306
        ChildIds: 16814852079850733015
        ChildIds: 1082869021261270720
        ChildIds: 2575132689615196501
        ChildIds: 11229956141620465031
        ChildIds: 3742050678700340928
        ChildIds: 601106797617397983
        ChildIds: 18417848828043420002
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
        Id: 606755027263687610
        Name: "Tree Redwood Medium"
        Transform {
          Location {
          }
          Rotation {
            Roll: -14.6039629
          }
          Scale {
            X: 0.00187520089
            Y: 0.00185547164
            Z: 0.00319336727
          }
        }
        ParentId: 8082473382476253717
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 313092475843033176
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 313092475843033176
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 4062485663123398584
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
        Id: 2680733047034390751
        Name: "Tree Redwood Medium"
        Transform {
          Location {
            Z: 1.99121094
          }
          Rotation {
            Roll: -14.6039934
          }
          Scale {
            X: 0.00187520089
            Y: 0.00185547164
            Z: 0.00319336727
          }
        }
        ParentId: 8082473382476253717
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 313092475843033176
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 313092475843033176
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 4062485663123398584
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
        Id: 18282396269306109722
        Name: "Tree Redwood Medium"
        Transform {
          Location {
            Z: 3.11035156
          }
          Rotation {
            Roll: -14.6039934
          }
          Scale {
            X: 0.00187520089
            Y: 0.00185547164
            Z: 0.00319336727
          }
        }
        ParentId: 8082473382476253717
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 313092475843033176
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 313092475843033176
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 4062485663123398584
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
        Id: 10870116899633483306
        Name: "Tree Redwood Medium"
        Transform {
          Location {
            Z: 3.20898438
          }
          Rotation {
            Roll: -14.6039934
          }
          Scale {
            X: 0.00187520089
            Y: 0.00185547164
            Z: 0.00319336727
          }
        }
        ParentId: 8082473382476253717
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 313092475843033176
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 313092475843033176
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 4062485663123398584
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
        Id: 16814852079850733015
        Name: "Tree Redwood Medium"
        Transform {
          Location {
            Z: 5.20019531
          }
          Rotation {
            Roll: -14.604023
          }
          Scale {
            X: 0.00187520089
            Y: 0.00185547164
            Z: 0.00319336727
          }
        }
        ParentId: 8082473382476253717
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 313092475843033176
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 313092475843033176
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 4062485663123398584
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
        Id: 1082869021261270720
        Name: "Tree Redwood Medium"
        Transform {
          Location {
            Z: 6.31933594
          }
          Rotation {
            Roll: -14.604023
          }
          Scale {
            X: 0.00187520089
            Y: 0.00185547164
            Z: 0.00319336727
          }
        }
        ParentId: 8082473382476253717
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 313092475843033176
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 313092475843033176
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 4062485663123398584
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
        Id: 2575132689615196501
        Name: "Tree Redwood Medium"
        Transform {
          Location {
            Y: 0.1875
            Z: 6.99023438
          }
          Rotation {
            Roll: -17.6305332
          }
          Scale {
            X: 0.00139505893
            Y: 0.00138038129
            Z: 0.00237571099
          }
        }
        ParentId: 8082473382476253717
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 313092475843033176
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 313092475843033176
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 4062485663123398584
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
        Id: 11229956141620465031
        Name: "Tree Redwood Medium"
        Transform {
          Location {
            Y: 0.0625
            Z: 8.99121094
          }
          Rotation {
            Roll: -17.6305656
          }
          Scale {
            X: 0.00139505893
            Y: 0.00138038129
            Z: 0.00237571099
          }
        }
        ParentId: 8082473382476253717
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 313092475843033176
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 313092475843033176
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 4062485663123398584
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
        Id: 3742050678700340928
        Name: "Tree Redwood Medium"
        Transform {
          Location {
            Z: 10.1142578
          }
          Rotation {
            Roll: -17.6305542
          }
          Scale {
            X: 0.00109918823
            Y: 0.00108762353
            Z: 0.00187185919
          }
        }
        ParentId: 8082473382476253717
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 313092475843033176
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 313092475843033176
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 4062485663123398584
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
        Id: 601106797617397983
        Name: "Tree Redwood Medium"
        Transform {
          Location {
            Z: 10.4677734
          }
          Rotation {
            Roll: -8.04147339
          }
          Scale {
            X: 0.00109918823
            Y: 0.00108762353
            Z: 0.00187185919
          }
        }
        ParentId: 8082473382476253717
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 313092475843033176
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 313092475843033176
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 4062485663123398584
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
        Id: 18417848828043420002
        Name: "Tree Redwood Medium"
        Transform {
          Location {
            Z: 11.1933594
          }
          Rotation {
            Roll: -1.35067749
          }
          Scale {
            X: 0.00109918823
            Y: 0.00108762353
            Z: 0.00187185919
          }
        }
        ParentId: 8082473382476253717
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 313092475843033176
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 313092475843033176
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 4062485663123398584
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
        Id: 16754109010502429518
        Name: "Group"
        Transform {
          Location {
            X: 0.7120139
            Y: 5.27618658e-06
            Z: -0.51000762
          }
          Rotation {
            Yaw: 178.651627
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16194274901857250781
        ChildIds: 852657492654240026
        ChildIds: 8318087969440960504
        ChildIds: 1666088502327374926
        ChildIds: 14890928156489318630
        ChildIds: 11720260567920898911
        ChildIds: 17593310596938808378
        ChildIds: 3920830658028056441
        ChildIds: 2362098338678298500
        ChildIds: 14264121292177268041
        ChildIds: 14563548954300761799
        ChildIds: 9159614281956588778
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
        Id: 852657492654240026
        Name: "Tree Redwood Medium"
        Transform {
          Location {
          }
          Rotation {
            Roll: -14.6039629
          }
          Scale {
            X: 0.00187520089
            Y: 0.00185547164
            Z: 0.00319336727
          }
        }
        ParentId: 16754109010502429518
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 313092475843033176
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 313092475843033176
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 4062485663123398584
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
        Id: 8318087969440960504
        Name: "Tree Redwood Medium"
        Transform {
          Location {
            Z: 1.99121094
          }
          Rotation {
            Roll: -14.6039934
          }
          Scale {
            X: 0.00187520089
            Y: 0.00185547164
            Z: 0.00319336727
          }
        }
        ParentId: 16754109010502429518
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 313092475843033176
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 313092475843033176
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 4062485663123398584
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
        Id: 1666088502327374926
        Name: "Tree Redwood Medium"
        Transform {
          Location {
            Z: 3.11035156
          }
          Rotation {
            Roll: -14.6039934
          }
          Scale {
            X: 0.00187520089
            Y: 0.00185547164
            Z: 0.00319336727
          }
        }
        ParentId: 16754109010502429518
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 313092475843033176
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 313092475843033176
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 4062485663123398584
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
        Id: 14890928156489318630
        Name: "Tree Redwood Medium"
        Transform {
          Location {
            Z: 3.20898438
          }
          Rotation {
            Roll: -14.6039934
          }
          Scale {
            X: 0.00187520089
            Y: 0.00185547164
            Z: 0.00319336727
          }
        }
        ParentId: 16754109010502429518
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 313092475843033176
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 313092475843033176
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 4062485663123398584
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
        Id: 11720260567920898911
        Name: "Tree Redwood Medium"
        Transform {
          Location {
            Z: 5.20019531
          }
          Rotation {
            Roll: -14.604023
          }
          Scale {
            X: 0.00187520089
            Y: 0.00185547164
            Z: 0.00319336727
          }
        }
        ParentId: 16754109010502429518
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 313092475843033176
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 313092475843033176
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 4062485663123398584
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
        Id: 17593310596938808378
        Name: "Tree Redwood Medium"
        Transform {
          Location {
            Z: 6.31933594
          }
          Rotation {
            Roll: -14.604023
          }
          Scale {
            X: 0.00187520089
            Y: 0.00185547164
            Z: 0.00319336727
          }
        }
        ParentId: 16754109010502429518
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 313092475843033176
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 313092475843033176
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 4062485663123398584
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
        Id: 3920830658028056441
        Name: "Tree Redwood Medium"
        Transform {
          Location {
            Y: 0.1875
            Z: 6.99023438
          }
          Rotation {
            Roll: -17.6305332
          }
          Scale {
            X: 0.00139505893
            Y: 0.00138038129
            Z: 0.00237571099
          }
        }
        ParentId: 16754109010502429518
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 313092475843033176
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 313092475843033176
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 4062485663123398584
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
        Id: 2362098338678298500
        Name: "Tree Redwood Medium"
        Transform {
          Location {
            Y: 0.0625
            Z: 8.99121094
          }
          Rotation {
            Roll: -17.6305656
          }
          Scale {
            X: 0.00139505893
            Y: 0.00138038129
            Z: 0.00237571099
          }
        }
        ParentId: 16754109010502429518
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 313092475843033176
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 313092475843033176
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 4062485663123398584
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
        Id: 14264121292177268041
        Name: "Tree Redwood Medium"
        Transform {
          Location {
            Z: 10.1142578
          }
          Rotation {
            Roll: -17.6305847
          }
          Scale {
            X: 0.00109523337
            Y: 0.00108371023
            Z: 0.0018651241
          }
        }
        ParentId: 16754109010502429518
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 313092475843033176
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 313092475843033176
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 4062485663123398584
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
        Id: 14563548954300761799
        Name: "Tree Redwood Medium"
        Transform {
          Location {
            Z: 10.4677734
          }
          Rotation {
            Roll: -8.04150391
          }
          Scale {
            X: 0.00109523337
            Y: 0.00108371023
            Z: 0.0018651241
          }
        }
        ParentId: 16754109010502429518
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 313092475843033176
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 313092475843033176
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 4062485663123398584
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
        Id: 9159614281956588778
        Name: "Tree Redwood Medium"
        Transform {
          Location {
            Z: 11.1933594
          }
          Rotation {
            Roll: -1.35067749
          }
          Scale {
            X: 0.00109523337
            Y: 0.00108371023
            Z: 0.0018651241
          }
        }
        ParentId: 16754109010502429518
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 313092475843033176
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 313092475843033176
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 4062485663123398584
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
      Id: 12063678881533152726
      Name: "Donut"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_001"
      }
    }
    Assets {
      Id: 15219847182198683142
      Name: "Cone - Truncated Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_003"
      }
    }
    Assets {
      Id: 5944393796542654307
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 11776704305280567647
      Name: "Tree Redwood Bare Big"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tree_redwood_003"
      }
    }
    Assets {
      Id: 4062485663123398584
      Name: "Tree Redwood Medium"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tree_redwood_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
