Assets {
  Id: 6106285120838117661
  Name: "BardWeapon"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4934646683071322016
      Objects {
        Id: 4934646683071322016
        Name: "BardWeapon"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16731051360617795441
        ChildIds: 937826533456595707
        ChildIds: 5190349005861014096
        ChildIds: 14893841839371306326
        ChildIds: 16233834485808098591
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentStance"
            String: "2hand_melee_stance"
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
              Id: 9645138649129865251
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
            SubObjectId: 16731051360617795441
          }
        }
      }
      Objects {
        Id: 16731051360617795441
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
        ParentId: 4934646683071322016
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Equip Magic Guitar"
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
        Id: 937826533456595707
        Name: "Hitbox Trigger"
        Transform {
          Location {
            X: 49.5048828
            Z: 131.169922
          }
          Rotation {
          }
          Scale {
            X: 1.8
            Y: 2.76274371
            Z: 5.49598837
          }
        }
        ParentId: 4934646683071322016
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
        Id: 5190349005861014096
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
        ParentId: 4934646683071322016
        UnregisteredParameters {
          Overrides {
            Name: "cs:Damage"
            Float: 30
          }
          Overrides {
            Name: "cs:Hitbox"
            ObjectReference {
              SubObjectId: 937826533456595707
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
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.5
            CanMove: true
            CanJump: true
            CanRotate: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 2
            CanMove: true
            CanJump: true
            CanRotate: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_sword_slash_spin"
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 14893841839371306326
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
        ParentId: 4934646683071322016
        ChildIds: 507216048528966531
        ChildIds: 3556804757739465846
        ChildIds: 1880874870774508121
        ChildIds: 14963653854135066659
        ChildIds: 11420543562164593359
        ChildIds: 15868259140078136512
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
        Id: 507216048528966531
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
        ParentId: 14893841839371306326
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 16731051360617795441
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
        Id: 3556804757739465846
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
        ParentId: 14893841839371306326
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
        Id: 1880874870774508121
        Name: "EquipmentMeleeAttacksServer"
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
        ParentId: 14893841839371306326
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
            Id: 5082628058110625875
          }
        }
      }
      Objects {
        Id: 14963653854135066659
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
        ParentId: 14893841839371306326
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 937826533456595707
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
        Id: 11420543562164593359
        Name: "MeleeAbilityServer"
        Transform {
          Location {
            X: -150
            Y: 600
            Z: 49.999939
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 14893841839371306326
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 5190349005861014096
            }
          }
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 937826533456595707
            }
          }
          Overrides {
            Name: "cs:DamageRange"
            Vector2 {
              X: 1
              Y: 2
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
              SubObjectId: 15868259140078136512
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
        Id: 15868259140078136512
        Name: "Cast Burst Ring VFX"
        Transform {
          Location {
            X: 56.9121094
            Y: -13.7348633
            Z: 174.831055
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14893841839371306326
        UnregisteredParameters {
          Overrides {
            Name: "bp:Appearance"
            Enum {
              Value: "mc:ecastringappearance:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 5
          }
          Overrides {
            Name: "bp:Life Min"
            Float: 2.07751155
          }
          Overrides {
            Name: "bp:Count"
            Int: 6
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 31.1630478
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: -1
          }
          Overrides {
            Name: "bp:V Tiles"
            Int: 2
          }
          Overrides {
            Name: "bp:U Tiles"
            Int: 4
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 0.5
              Y: 0.5
              Z: 0.5
            }
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
            Id: 6947139289592184310
          }
          TeamSettings {
          }
          Vfx {
          }
        }
      }
      Objects {
        Id: 16233834485808098591
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
        ParentId: 4934646683071322016
        ChildIds: 7555626159420383562
        ChildIds: 3083507240789075185
        ChildIds: 6745609826433751400
        ChildIds: 2339103012442755487
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
        Id: 7555626159420383562
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
        ParentId: 16233834485808098591
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
        Id: 3083507240789075185
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
        ParentId: 16233834485808098591
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
        Id: 6745609826433751400
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
        ParentId: 16233834485808098591
        ChildIds: 11920787684284754067
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
        Id: 11920787684284754067
        Name: "Modern Acoustic Guitars"
        Transform {
          Location {
            X: 50
            Z: 120.000031
          }
          Rotation {
            Pitch: -24.5947266
            Yaw: 11.0102139
            Roll: 175.370651
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6745609826433751400
        ChildIds: 8560394978542932761
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Modern Acoustic Guitars"
        }
      }
      Objects {
        Id: 8560394978542932761
        Name: "Acoustic Guitar (Hex)"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 90
            Yaw: 18.4349556
            Roll: 108.434982
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11920787684284754067
        ChildIds: 14522653357001358894
        ChildIds: 8255246226371460947
        ChildIds: 11318033675455946891
        ChildIds: 11607329260123609579
        ChildIds: 12159404343929999297
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Acoustic Guitar (Hex)"
        }
      }
      Objects {
        Id: 14522653357001358894
        Name: "GuitarTop"
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
        ParentId: 8560394978542932761
        ChildIds: 15555641001290540618
        ChildIds: 2188259894488553790
        ChildIds: 44357112534810418
        ChildIds: 1152234683040066971
        ChildIds: 4071092295956369075
        ChildIds: 6689829519553387646
        ChildIds: 10291630189915069410
        ChildIds: 12262551273884553604
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "GuitarTop"
        }
      }
      Objects {
        Id: 15555641001290540618
        Name: "Pipe - 8-Sided Thick"
        Transform {
          Location {
            X: -49.0321808
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 1.28439606e-05
            Roll: 0.00010065332
          }
          Scale {
            X: 0.72587049
            Y: 1
            Z: 0.0197
          }
        }
        ParentId: 14522653357001358894
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6309063461829695674
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 5390807392147422968
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
        Id: 2188259894488553790
        Name: "Pipe - 8-Sided Thick"
        Transform {
          Location {
            X: 10.3505249
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 179.999954
            Roll: -179.999893
          }
          Scale {
            X: 0.5
            Y: 0.8
            Z: 0.0196
          }
        }
        ParentId: 14522653357001358894
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6309063461829695674
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 5390807392147422968
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
        Id: 44357112534810418
        Name: "Pipe"
        Transform {
          Location {
            X: 0.810182929
            Y: 0.0120021701
            Z: -0.999
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -90.000061
          }
          Scale {
            X: 0.33
            Y: 0.33
            Z: 0.02
          }
        }
        ParentId: 14522653357001358894
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6309063461829695674
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.859779239
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
            Id: 4191189716791684405
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
        Id: 1152234683040066971
        Name: "Pipe"
        Transform {
          Location {
            X: 0.268466443
            Y: -2.77757645e-05
            Z: -0.997905493
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -90.000061
          }
          Scale {
            X: 0.52
            Y: 0.52
            Z: 0.02
          }
        }
        ParentId: 14522653357001358894
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6309063461829695674
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.80356878
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
            Id: 4191189716791684405
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
        Id: 4071092295956369075
        Name: "Cube"
        Transform {
          Location {
            X: -37.6880341
            Y: -2.86102295e-05
            Z: -3.05175781e-05
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -90.000061
          }
          Scale {
            X: 0.620069087
            Y: 0.428528488
            Z: 0.0189999826
          }
        }
        ParentId: 14522653357001358894
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6309063461829695674
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.695
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
            Id: 12095835209017042614
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
        Id: 6689829519553387646
        Name: "Pipe - 8-Sided Thick"
        Transform {
          Location {
            X: -13.581111
            Y: -35.7013779
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -81.7559204
            Roll: -179.999893
          }
          Scale {
            X: 0.41545105
            Y: 0.402824551
            Z: 0.0198
          }
        }
        ParentId: 14522653357001358894
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6309063461829695674
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 15261356264702867524
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
        Id: 10291630189915069410
        Name: "Pipe - 8-Sided Thick"
        Transform {
          Location {
            X: -13.581111
            Y: 35.701
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 81.7559
            Roll: 0.000109605062
          }
          Scale {
            X: 0.41545105
            Y: 0.402824551
            Z: 0.0198
          }
        }
        ParentId: 14522653357001358894
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6309063461829695674
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 15261356264702867524
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
        Id: 12262551273884553604
        Name: "Text 05: ,"
        Transform {
          Location {
            X: 7.01508617
            Y: -4.03982449
            Z: -1.3326261
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -132.490524
            Roll: -89.999939
          }
          Scale {
            X: 2.41901731
            Y: 0.0404493138
            Z: 1.02003396
          }
        }
        ParentId: 14522653357001358894
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 8869908880399307840
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 8869908880399307840
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 8869908880399307840
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.00500000035
              G: 0.00500000035
              B: 0.00500000035
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.05
              G: 0.05
              B: 0.05
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.025
              G: 0.025
              B: 0.025
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
            Id: 2809550413055751878
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
        Id: 8255246226371460947
        Name: "GuitarBody"
        Transform {
          Location {
            Z: 3.39162064
          }
          Rotation {
          }
          Scale {
            X: 0.997
            Y: 0.997
            Z: 0.997
          }
        }
        ParentId: 8560394978542932761
        ChildIds: 3848876495213451929
        ChildIds: 10781048958757301419
        ChildIds: 10033806919617995929
        ChildIds: 16258252179871661394
        ChildIds: 17993431831065298961
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "GuitarBody"
        }
      }
      Objects {
        Id: 3848876495213451929
        Name: "Pipe - 8-Sided Thick"
        Transform {
          Location {
            X: -49.0321808
            Y: 2.27373675e-13
            Z: 6.67246246
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 1.28439588e-05
            Roll: 0.00010065332
          }
          Scale {
            X: 0.72587049
            Y: 1
            Z: 0.2
          }
        }
        ParentId: 8255246226371460947
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6309063461829695674
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.840000033
              G: 0.400529802
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.33358192
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
            Id: 5390807392147422968
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
        Id: 10781048958757301419
        Name: "Pipe - 8-Sided Thick"
        Transform {
          Location {
            X: 10.3505259
            Y: 2.27373675e-13
            Z: 6.67246246
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 179.999954
            Roll: -179.999893
          }
          Scale {
            X: 0.5
            Y: 0.8
            Z: 0.2
          }
        }
        ParentId: 8255246226371460947
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6309063461829695674
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.840000033
              G: 0.400529802
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.33358192
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
            Id: 5390807392147422968
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
        Id: 10033806919617995929
        Name: "Pipe - 8-Sided Thick"
        Transform {
          Location {
            X: -13.581111
            Y: -35.7013474
            Z: 6.67246246
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -81.7559204
            Roll: -179.999893
          }
          Scale {
            X: 0.41545105
            Y: 0.402824551
            Z: 0.2
          }
        }
        ParentId: 8255246226371460947
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6309063461829695674
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.840000033
              G: 0.400529802
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.33358192
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
            Id: 15261356264702867524
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
        Id: 16258252179871661394
        Name: "Pipe - 8-Sided Thick"
        Transform {
          Location {
            X: -13.581111
            Y: 35.7009697
            Z: 6.67246246
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 81.7558746
            Roll: 0.000109605047
          }
          Scale {
            X: 0.41545105
            Y: 0.402824551
            Z: 0.2
          }
        }
        ParentId: 8255246226371460947
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6309063461829695674
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.840000033
              G: 0.400529802
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.33358192
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
            Id: 15261356264702867524
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
        Id: 17993431831065298961
        Name: "Cone - Truncated Concave"
        Transform {
          Location {
            X: 34.8033447
            Y: -0.118010744
            Z: -1.6309613
          }
          Rotation {
            Yaw: -90.000061
          }
          Scale {
            X: 0.103323475
            Y: 0.210512221
            Z: 0.116902642
          }
        }
        ParentId: 8255246226371460947
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6309063461829695674
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.31764707
              G: 0.0627451
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.33358192
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
            Id: 4677051276810414984
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
        Id: 11318033675455946891
        Name: "GuitarBase"
        Transform {
          Location {
            Y: -9.09494702e-13
            Z: 20.0081692
          }
          Rotation {
          }
          Scale {
            X: 0.999
            Y: 0.999
            Z: 0.999
          }
        }
        ParentId: 8560394978542932761
        ChildIds: 5469802445127262814
        ChildIds: 17531151263925279241
        ChildIds: 9086892491115829799
        ChildIds: 8028057595029635474
        ChildIds: 16652592759198648555
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "GuitarBase"
        }
      }
      Objects {
        Id: 5469802445127262814
        Name: "Pipe - 8-Sided Thick"
        Transform {
          Location {
            X: -49.0321808
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 1.28439606e-05
            Roll: 0.00010065332
          }
          Scale {
            X: 0.72587049
            Y: 1
            Z: 0.0199
          }
        }
        ParentId: 11318033675455946891
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6309063461829695674
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.698306561
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.025
              G: 0.025
              B: 0.025
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
            Id: 5390807392147422968
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
        Id: 17531151263925279241
        Name: "Pipe - 8-Sided Thick"
        Transform {
          Location {
            X: 10.3505249
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 179.999954
            Roll: -179.999893
          }
          Scale {
            X: 0.5
            Y: 0.8
            Z: 0.0199
          }
        }
        ParentId: 11318033675455946891
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6309063461829695674
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.758896351
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.025
              G: 0.025
              B: 0.025
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
            Id: 5390807392147422968
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
        Id: 9086892491115829799
        Name: "Cube"
        Transform {
          Location {
            X: -25.4353943
          }
          Rotation {
          }
          Scale {
            X: 0.95928514
            Y: 0.647814393
            Z: 0.0198
          }
        }
        ParentId: 11318033675455946891
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6309063461829695674
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.4766351
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.025
              G: 0.025
              B: 0.025
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
            Id: 12095835209017042614
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
        Id: 8028057595029635474
        Name: "Pipe - 8-Sided Thick"
        Transform {
          Location {
            X: -13.581111
            Y: -35.7013779
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -81.7559204
            Roll: -179.999893
          }
          Scale {
            X: 0.41545105
            Y: 0.402824551
            Z: 0.021
          }
        }
        ParentId: 11318033675455946891
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6309063461829695674
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.669850647
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.025
              G: 0.025
              B: 0.025
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
            Id: 15261356264702867524
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
        Id: 16652592759198648555
        Name: "Pipe - 8-Sided Thick"
        Transform {
          Location {
            X: -13.581111
            Y: 35.701
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 81.7559
            Roll: 0.000109605062
          }
          Scale {
            X: 0.41545105
            Y: 0.402824551
            Z: 0.021
          }
        }
        ParentId: 11318033675455946891
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6309063461829695674
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.669850647
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.025
              G: 0.025
              B: 0.025
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
            Id: 15261356264702867524
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
        Id: 11607329260123609579
        Name: "Guitar Head"
        Transform {
          Location {
            X: 146.012543
            Y: -0.00525665283
            Z: -2.60708618
          }
          Rotation {
            Pitch: 3.88055134
            Yaw: 6.07942748e-05
            Roll: 2.93959602e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8560394978542932761
        ChildIds: 13103492004955391338
        ChildIds: 10331299063057520545
        ChildIds: 9266521971002030223
        ChildIds: 10448774485920722433
        ChildIds: 14229970740926711022
        ChildIds: 9168751959654771459
        ChildIds: 16955695291738866671
        ChildIds: 12113152451295943695
        ChildIds: 15053057698134417158
        ChildIds: 7994587793955407041
        ChildIds: 3069724388065331484
        ChildIds: 12081066410459187832
        ChildIds: 15795739163529135274
        ChildIds: 16209342729421562976
        ChildIds: 7053892508554372004
        ChildIds: 14679605715534558381
        ChildIds: 496704473519296960
        ChildIds: 17817034050913836336
        ChildIds: 4799524654882741705
        ChildIds: 16160209541536873980
        ChildIds: 7655587975857026879
        ChildIds: 7791031980403679706
        ChildIds: 4297438155231469549
        ChildIds: 13557025171006138743
        ChildIds: 16274515731717040608
        ChildIds: 12217838256136602752
        ChildIds: 6842255476299297003
        ChildIds: 12393994344732049304
        ChildIds: 672744846387291737
        ChildIds: 374307192184626287
        ChildIds: 9081235196236894389
        ChildIds: 1638558145758152800
        ChildIds: 10803251417110072934
        ChildIds: 10911455602530210602
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Guitar Head"
        }
      }
      Objects {
        Id: 13103492004955391338
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: 13.4433527
            Y: 1.23977661e-05
            Z: 2.79933739
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 179.999954
            Roll: 6.14716191e-05
          }
          Scale {
            X: 0.762631893
            Y: 0.240631104
            Z: 0.0329601169
          }
        }
        ParentId: 11607329260123609579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4050437425243511619
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.840000033
              G: 0.400529802
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.460642934
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
            Id: 2698028271066974891
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
        Id: 10331299063057520545
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: -19.1529236
            Y: 0.00026512146
            Z: 2.58850336
          }
          Rotation {
            Pitch: -5.92068481
            Yaw: 6.30300201e-05
            Roll: -6.10351563e-05
          }
          Scale {
            X: 0.0293374434
            Y: 0.133664161
            Z: 0.0434456132
          }
        }
        ParentId: 11607329260123609579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15882663448875465886
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
            Id: 12095835209017042614
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
        Id: 9266521971002030223
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: -6.40766907
            Y: 6.55307961
            Z: 1.80025053
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.90282951e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.02
            Y: 0.0200000089
            Z: 0.0490511768
          }
        }
        ParentId: 11607329260123609579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.45
              G: 0.45
              B: 0.45
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
            Id: 2253315937520851814
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
        Id: 10448774485920722433
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: 2.24367476
            Y: 6
            Z: 1.80034637
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.90282933e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.02
            Y: 0.0200000089
            Z: 0.0490511768
          }
        }
        ParentId: 11607329260123609579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.45
              G: 0.45
              B: 0.45
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
            Id: 2253315937520851814
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
        Id: 14229970740926711022
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: 10.5771761
            Y: 4.5
            Z: 1.8004427
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.90282951e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.02
            Y: 0.0200000089
            Z: 0.0490511768
          }
        }
        ParentId: 11607329260123609579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.45
              G: 0.45
              B: 0.45
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
            Id: 2253315937520851814
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
        Id: 9168751959654771459
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: -6.40766573
            Y: -6.5534153
            Z: 1.80025864
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.90282951e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.02
            Y: 0.0200000089
            Z: 0.0490511768
          }
        }
        ParentId: 11607329260123609579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.45
              G: 0.45
              B: 0.45
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
            Id: 2253315937520851814
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
        Id: 16955695291738866671
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: 2.24368048
            Y: -6
            Z: 1.80036318
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.90282951e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.02
            Y: 0.0200000089
            Z: 0.0490511768
          }
        }
        ParentId: 11607329260123609579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.45
              G: 0.45
              B: 0.45
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
            Id: 2253315937520851814
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
        Id: 12113152451295943695
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: 10.577199
            Y: -4.5
            Z: 1.80045128
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.90282951e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.02
            Y: 0.0200000089
            Z: 0.0490511768
          }
        }
        ParentId: 11607329260123609579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.45
              G: 0.45
              B: 0.45
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
            Id: 2253315937520851814
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
        Id: 15053057698134417158
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -18.3919067
            Y: 4.99990463
            Z: 0.187782288
          }
          Rotation {
            Pitch: -89.6545105
            Yaw: -92.4886169
            Roll: 98.7493439
          }
          Scale {
            X: 0.009
            Y: 0.009
            Z: 0.124562249
          }
        }
        ParentId: 11607329260123609579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.216
              G: 0.0965649113
              B: 0.0505439937
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 6747614045051753376
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
        Id: 7994587793955407041
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -18.3918152
            Y: 3.00005388
            Z: 0.187829971
          }
          Rotation {
            Pitch: -89.6545105
            Yaw: -92.4886169
            Roll: 98.7493439
          }
          Scale {
            X: 0.007
            Y: 0.007
            Z: 0.211671233
          }
        }
        ParentId: 11607329260123609579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.216
              G: 0.0965649113
              B: 0.0505439937
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 6747614045051753376
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
        Id: 3069724388065331484
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -18.3918114
            Y: 1.00021648
            Z: 0.187894821
          }
          Rotation {
            Pitch: -89.6545105
            Yaw: -92.4886169
            Roll: 98.7493439
          }
          Scale {
            X: 0.006
            Y: 0.006
            Z: 0.297570258
          }
        }
        ParentId: 11607329260123609579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.216
              G: 0.0965649113
              B: 0.0505439937
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 6747614045051753376
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
        Id: 12081066410459187832
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -18.3916931
            Y: -0.999649048
            Z: 0.187898636
          }
          Rotation {
            Pitch: -89.651123
            Yaw: 92.4824219
            Roll: -98.7457
          }
          Scale {
            X: 0.00499991933
            Y: 0.00500384811
            Z: 0.297570258
          }
        }
        ParentId: 11607329260123609579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.345098048
              G: 0.168627456
              B: 0.101960793
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 6747614045051753376
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
        Id: 15795739163529135274
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -18.391613
            Y: -2.99950361
            Z: 0.187952042
          }
          Rotation {
            Pitch: -89.651123
            Yaw: 92.4824219
            Roll: -98.7457
          }
          Scale {
            X: 0.004
            Y: 0.004
            Z: 0.211671233
          }
        }
        ParentId: 11607329260123609579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.498000026
              G: 0.424665421
              B: 0.396408021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 6747614045051753376
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
        Id: 16209342729421562976
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -18.3915329
            Y: -4.99930859
            Z: 0.188011169
          }
          Rotation {
            Pitch: -89.651123
            Yaw: 92.4824219
            Roll: -98.7457
          }
          Scale {
            X: 0.004
            Y: 0.004
            Z: 0.124562249
          }
        }
        ParentId: 11607329260123609579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.498000026
              G: 0.424665421
              B: 0.396408021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 6747614045051753376
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
        Id: 7053892508554372004
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: 13.6396809
            Y: 0.000200033188
            Z: 2.93690395
          }
          Rotation {
            Pitch: -6.10351563e-05
            Yaw: 3.07357623e-05
            Roll: -179.999954
          }
          Scale {
            X: 0.598887563
            Y: 0.253490627
            Z: 0.0471519753
          }
        }
        ParentId: 11607329260123609579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8869908880399307840
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.974073
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.025
              G: 0.025
              B: 0.025
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
            Id: 15261356264702867524
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
        Id: 14679605715534558381
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: 2.24368382
            Y: -6.40963697
            Z: 4.79594421
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.90282951e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.0300176814
            Y: 0.0300177205
            Z: 0.0265717972
          }
        }
        ParentId: 11607329260123609579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.45
              G: 0.45
              B: 0.45
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
            Id: 9476605368855983895
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
        Id: 496704473519296960
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: -6.40766525
            Y: -6.55363369
            Z: 4.79584074
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.90282951e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.0300176814
            Y: 0.0300177205
            Z: 0.0265717972
          }
        }
        ParentId: 11607329260123609579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.45
              G: 0.45
              B: 0.45
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
            Id: 9476605368855983895
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
        Id: 17817034050913836336
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: -6.40766859
            Y: 6.55329609
            Z: 4.79582834
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.90282951e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.0300176814
            Y: 0.0300177205
            Z: 0.0265717972
          }
        }
        ParentId: 11607329260123609579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.45
              G: 0.45
              B: 0.45
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
            Id: 9476605368855983895
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
        Id: 4799524654882741705
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: 2.24368048
            Y: 6.40929079
            Z: 4.79594898
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.90282951e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.0300176814
            Y: 0.0300177205
            Z: 0.0265717972
          }
        }
        ParentId: 11607329260123609579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.45
              G: 0.45
              B: 0.45
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
            Id: 9476605368855983895
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
        Id: 16160209541536873980
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: 10.5772057
            Y: 6.25311661
            Z: 4.79603195
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.90282951e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.0300176814
            Y: 0.0300177205
            Z: 0.0265717972
          }
        }
        ParentId: 11607329260123609579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.45
              G: 0.45
              B: 0.45
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
            Id: 9476605368855983895
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
        Id: 7655587975857026879
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: 10.5772085
            Y: -6.25264
            Z: 4.79601955
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.90282951e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.0300176814
            Y: 0.0300177205
            Z: 0.0265717972
          }
        }
        ParentId: 11607329260123609579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.45
              G: 0.45
              B: 0.45
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
            Id: 9476605368855983895
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
        Id: 7791031980403679706
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: 10.5772038
            Y: 11.0000114
            Z: 4.79603
          }
          Rotation {
            Pitch: 90
            Yaw: 8.53077602
            Roll: 98.5307465
          }
          Scale {
            X: 0.02
            Y: 0.02
            Z: 0.1
          }
        }
        ParentId: 11607329260123609579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.45
              G: 0.45
              B: 0.45
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
            Id: 5228315538129988374
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
        Id: 4297438155231469549
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: 10.5772095
            Y: -10.9999838
            Z: 4.79602
          }
          Rotation {
            Pitch: 90
            Yaw: 8.53077602
            Roll: 98.5307465
          }
          Scale {
            X: 0.02
            Y: 0.02
            Z: 0.1
          }
        }
        ParentId: 11607329260123609579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.45
              G: 0.45
              B: 0.45
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
            Id: 5228315538129988374
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
        Id: 13557025171006138743
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: 2.24368382
            Y: -9.99998379
            Z: 4.79594421
          }
          Rotation {
            Pitch: 90
            Yaw: 8.53077602
            Roll: 98.5307465
          }
          Scale {
            X: 0.02
            Y: 0.02
            Z: 0.08
          }
        }
        ParentId: 11607329260123609579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.45
              G: 0.45
              B: 0.45
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
            Id: 5228315538129988374
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
        Id: 16274515731717040608
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: -6.40766525
            Y: -8.99997616
            Z: 4.79584122
          }
          Rotation {
            Pitch: 90
            Yaw: 8.53077602
            Roll: 98.5307465
          }
          Scale {
            X: 0.02
            Y: 0.02
            Z: 0.05
          }
        }
        ParentId: 11607329260123609579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.45
              G: 0.45
              B: 0.45
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
            Id: 5228315538129988374
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
        Id: 12217838256136602752
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: -6.40766907
            Y: 9.00001144
            Z: 4.79583168
          }
          Rotation {
            Pitch: 90
            Yaw: -2.86239624
            Roll: 87.1375504
          }
          Scale {
            X: 0.02
            Y: 0.02
            Z: 0.05
          }
        }
        ParentId: 11607329260123609579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.45
              G: 0.45
              B: 0.45
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
            Id: 5228315538129988374
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
        Id: 6842255476299297003
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: 2.24368
            Y: 10.0000153
            Z: 4.79594803
          }
          Rotation {
            Pitch: 90
            Yaw: 8.53077602
            Roll: 98.5307465
          }
          Scale {
            X: 0.02
            Y: 0.02
            Z: 0.08
          }
        }
        ParentId: 11607329260123609579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.45
              G: 0.45
              B: 0.45
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
            Id: 5228315538129988374
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
        Id: 12393994344732049304
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: 10.5772038
            Y: 16.0000095
            Z: 4.79603195
          }
          Rotation {
            Pitch: -31.6192017
            Yaw: 3.7529313e-05
            Roll: 5.34557921e-06
          }
          Scale {
            X: 0.02
            Y: 0.04
            Z: 0.04
          }
        }
        ParentId: 11607329260123609579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.45
              G: 0.45
              B: 0.45
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
            Id: 1002632586131356179
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
        Id: 672744846387291737
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: 10.5772104
            Y: -15.9999828
            Z: 4.79602051
          }
          Rotation {
            Pitch: 62.5005379
          }
          Scale {
            X: 0.02
            Y: 0.04
            Z: 0.04
          }
        }
        ParentId: 11607329260123609579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.45
              G: 0.45
              B: 0.45
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
            Id: 1002632586131356179
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
        Id: 374307192184626287
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: 2.24368477
            Y: -13.9999819
            Z: 4.79594517
          }
          Rotation {
            Pitch: 11.453578
          }
          Scale {
            X: 0.02
            Y: 0.04
            Z: 0.04
          }
        }
        ParentId: 11607329260123609579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.45
              G: 0.45
              B: 0.45
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
            Id: 1002632586131356179
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
        Id: 9081235196236894389
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: -6.4076643
            Y: -11.9999752
            Z: 4.79584217
          }
          Rotation {
            Pitch: 73.6783676
            Yaw: 6.07852371e-06
            Roll: 4.55381405e-06
          }
          Scale {
            X: 0.02
            Y: 0.04
            Z: 0.04
          }
        }
        ParentId: 11607329260123609579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.45
              G: 0.45
              B: 0.45
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
            Id: 1002632586131356179
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
        Id: 1638558145758152800
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: -6.40766811
            Y: 12.0000114
            Z: 4.79583168
          }
          Rotation {
            Pitch: 59.4828453
            Yaw: -179.999954
            Roll: 7.50271829e-06
          }
          Scale {
            X: 0.02
            Y: 0.04
            Z: 0.04
          }
        }
        ParentId: 11607329260123609579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.45
              G: 0.45
              B: 0.45
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
            Id: 1002632586131356179
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
        Id: 10803251417110072934
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: 2.24368
            Y: 14.0000105
            Z: 4.79594898
          }
          Rotation {
            Pitch: 40.0742455
            Yaw: 4.1928065e-06
            Roll: 1.52913537e-06
          }
          Scale {
            X: 0.02
            Y: 0.04
            Z: 0.04
          }
        }
        ParentId: 11607329260123609579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.45
              G: 0.45
              B: 0.45
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
            Id: 1002632586131356179
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
        Id: 10911455602530210602
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: -19.249773
            Y: 0.000370025635
            Z: 1.16096854
          }
          Rotation {
            Yaw: 4.21884106e-05
          }
          Scale {
            X: 0.0100784926
            Y: 0.129070193
            Z: 0.0434455872
          }
        }
        ParentId: 11607329260123609579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8869908880399307840
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
            Id: 12095835209017042614
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
        Id: 12159404343929999297
        Name: "Guitar Neck"
        Transform {
          Location {
            X: 72.0250626
            Y: 1.75673665e-06
            Z: -0.912191153
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8560394978542932761
        ChildIds: 6851566275709742194
        ChildIds: 10595214556516562507
        ChildIds: 17996033840248783322
        ChildIds: 403620303635348472
        ChildIds: 3977022605028391874
        ChildIds: 6895212791508602402
        ChildIds: 18094703382174053721
        ChildIds: 6996625767452691207
        ChildIds: 4116568674350186134
        ChildIds: 12691494975435975451
        ChildIds: 16956680757955598022
        ChildIds: 11820954201904486275
        ChildIds: 18387217777394155447
        ChildIds: 15387897276253195308
        ChildIds: 9088122225334776617
        ChildIds: 17081793913809437219
        ChildIds: 10147707548079893796
        ChildIds: 11654113746044752581
        ChildIds: 14106377165836481601
        ChildIds: 13142861154924663154
        ChildIds: 8910443426203872856
        ChildIds: 12041543098691243205
        ChildIds: 11785903151166913034
        ChildIds: 17793320581283039117
        ChildIds: 17511295906255581246
        ChildIds: 6628805125965207920
        ChildIds: 16729757026843791770
        ChildIds: 14378154351089331517
        ChildIds: 15426739476192566858
        ChildIds: 506725590756356039
        ChildIds: 4424214648399721063
        ChildIds: 3724139137934267456
        ChildIds: 8284923516120212003
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Guitar Neck"
        }
      }
      Objects {
        Id: 6851566275709742194
        Name: "Cube - bottom aligned"
        Transform {
          Location {
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 1.25089991
            Y: 0.120131582
            Z: 0.0292860363
          }
        }
        ParentId: 12159404343929999297
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4050437425243511619
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.758896351
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.68784785
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.31764707
              G: 0.0627451
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
            Id: 9476605368855983895
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
        Id: 10595214556516562507
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: -103.149063
            Y: -0.293685913
            Z: -0.423904419
          }
          Rotation {
            Pitch: -90
            Yaw: 177.469513
            Roll: 2.53048706
          }
          Scale {
            X: 0.0408407673
            Y: 0.28191781
            Z: 0.103265747
          }
        }
        ParentId: 12159404343929999297
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4050437425243511619
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.31764707
              G: 0.0627451
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 1576788050890603311
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
        Id: 17996033840248783322
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -105.2686
            Y: 4.99986267
            Z: -2.37274337
          }
          Rotation {
            Pitch: -90
            Yaw: -5.05105591
            Roll: 5.05096102
          }
          Scale {
            X: 0.009
            Y: 0.009
            Z: 1.6
          }
        }
        ParentId: 12159404343929999297
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.216
              G: 0.0965649113
              B: 0.0505439937
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 6747614045051753376
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
        Id: 403620303635348472
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -105.268608
            Y: 2.99984741
            Z: -2.37273192
          }
          Rotation {
            Pitch: -90
            Yaw: -5.05105591
            Roll: 5.05096102
          }
          Scale {
            X: 0.008
            Y: 0.008
            Z: 1.6
          }
        }
        ParentId: 12159404343929999297
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.216
              G: 0.0965649113
              B: 0.0505439937
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 6747614045051753376
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
        Id: 3977022605028391874
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -105.268608
            Y: 0.99987793
            Z: -2.37272549
          }
          Rotation {
            Pitch: -90
            Yaw: -5.05105591
            Roll: 5.05096102
          }
          Scale {
            X: 0.006
            Y: 0.006
            Z: 1.6
          }
        }
        ParentId: 12159404343929999297
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.216
              G: 0.0965649113
              B: 0.0505439937
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 6747614045051753376
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
        Id: 6895212791508602402
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -105.268646
            Y: -1.00009155
            Z: -2.37271833
          }
          Rotation {
            Pitch: -90
            Yaw: -5.05105591
            Roll: 5.05096102
          }
          Scale {
            X: 0.005
            Y: 0.005
            Z: 1.6
          }
        }
        ParentId: 12159404343929999297
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.345098048
              G: 0.168627456
              B: 0.101960793
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 6747614045051753376
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
        Id: 18094703382174053721
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -105.268639
            Y: -3.00011444
            Z: -2.37270379
          }
          Rotation {
            Pitch: -90
            Yaw: -5.05105591
            Roll: 5.05096102
          }
          Scale {
            X: 0.004
            Y: 0.004
            Z: 1.6
          }
        }
        ParentId: 12159404343929999297
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.498000026
              G: 0.424665421
              B: 0.396408021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 6747614045051753376
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
        Id: 6996625767452691207
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -105.2686
            Y: -5.00014496
            Z: -2.37269664
          }
          Rotation {
            Pitch: -90
            Yaw: -3.37228394
            Roll: 3.37216973
          }
          Scale {
            X: 0.004
            Y: 0.004
            Z: 1.6
          }
        }
        ParentId: 12159404343929999297
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.498000026
              G: 0.424665421
              B: 0.396408021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 6747614045051753376
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
        Id: 4116568674350186134
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 1.1920929e-07
            Y: -0.0771194696
            Z: 1.77380919
          }
          Rotation {
            Roll: -179.999939
          }
          Scale {
            X: 1.2087189
            Y: 0.120131508
            Z: 0.0306507014
          }
        }
        ParentId: 12159404343929999297
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4050437425243511619
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.758896351
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.68784785
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.840000033
              G: 0.400529802
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
            Id: 9476605368855983895
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
        Id: 12691494975435975451
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: 45
            Y: -0.00354766846
            Z: -1.37406921
          }
          Rotation {
            Pitch: 3.88074946
            Yaw: 0.000100914978
            Roll: 0.00020502499
          }
          Scale {
            X: 0.00958151091
            Y: 0.120803297
            Z: 0.00709399907
          }
        }
        ParentId: 12159404343929999297
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.35
              G: 0.35
              B: 0.35
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
            Id: 18071787845415019194
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
        Id: 16956680757955598022
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: -0.743690372
            Y: -0.00283843279
            Z: -1.16963553
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -1.70754674e-06
            Roll: -1.70754674e-06
          }
          Scale {
            X: 0.00958147924
            Y: 0.0107846148
            Z: 0.00709400279
          }
        }
        ParentId: 12159404343929999297
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8869908880399307840
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
            Id: 5228315538129988374
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
        Id: 11820954201904486275
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: 13.8930473
            Y: -0.00285720825
            Z: -1.16972733
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 0.000215150882
            Roll: -3.41508712e-06
          }
          Scale {
            X: 0.00958147924
            Y: 0.0107846148
            Z: 0.00709400279
          }
        }
        ParentId: 12159404343929999297
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8869908880399307840
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
            Id: 5228315538129988374
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
        Id: 18387217777394155447
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: -12.8786736
            Y: -0.00293779373
            Z: -1.16970444
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -1.70754674e-06
            Roll: -1.70754674e-06
          }
          Scale {
            X: 0.00958147924
            Y: 0.0107846148
            Z: 0.00709400279
          }
        }
        ParentId: 12159404343929999297
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8869908880399307840
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
            Id: 5228315538129988374
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
        Id: 15387897276253195308
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: -27.0568085
            Y: 2
            Z: -1.17022896
          }
          Rotation {
            Roll: 5.12264e-06
          }
          Scale {
            X: 0.00958147924
            Y: 0.0107846148
            Z: 0.00709400279
          }
        }
        ParentId: 12159404343929999297
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8869908880399307840
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
            Id: 5228315538129988374
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
        Id: 9088122225334776617
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: -27.0564747
            Y: -2
            Z: -1.17037773
          }
          Rotation {
            Yaw: 1.70754674e-06
            Roll: 3.41509349e-06
          }
          Scale {
            X: 0.00958147924
            Y: 0.0107846148
            Z: 0.00709400279
          }
        }
        ParentId: 12159404343929999297
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8869908880399307840
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
            Id: 5228315538129988374
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
        Id: 17081793913809437219
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: -38.9244919
            Y: -0.00377655029
            Z: -1.17031479
          }
          Rotation {
            Roll: 5.12264e-06
          }
          Scale {
            X: 0.00958147924
            Y: 0.0107846148
            Z: 0.00709400279
          }
        }
        ParentId: 12159404343929999297
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8869908880399307840
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
            Id: 5228315538129988374
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
        Id: 10147707548079893796
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: 35
            Y: -0.00341415405
            Z: -1.37365723
          }
          Rotation {
            Pitch: 3.88094735
            Yaw: 0.000118016716
            Roll: 0.000407210784
          }
          Scale {
            X: 0.00958151091
            Y: 0.120803297
            Z: 0.00709399907
          }
        }
        ParentId: 12159404343929999297
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.35
              G: 0.35
              B: 0.35
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
            Id: 18071787845415019194
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
        Id: 11654113746044752581
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: 26
            Y: -0.00337409973
            Z: -1.37358856
          }
          Rotation {
            Pitch: 3.88111138
            Yaw: 0.000126306448
            Roll: 0.000551008095
          }
          Scale {
            X: 0.00958151091
            Y: 0.120803297
            Z: 0.00709399907
          }
        }
        ParentId: 12159404343929999297
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.35
              G: 0.35
              B: 0.35
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
            Id: 18071787845415019194
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
        Id: 14106377165836481601
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: 18
            Y: -0.00335598
            Z: -1.37356758
          }
          Rotation {
            Pitch: 3.88131618
            Yaw: 0.000142829871
            Roll: 0.000736089249
          }
          Scale {
            X: 0.00958151091
            Y: 0.120803297
            Z: 0.00709399907
          }
        }
        ParentId: 12159404343929999297
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.35
              G: 0.35
              B: 0.35
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
            Id: 18071787845415019194
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
        Id: 13142861154924663154
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: 10
            Y: -0.00334453583
            Z: -1.3735466
          }
          Rotation {
            Pitch: 3.88151431
            Yaw: 0.000155149828
            Roll: 0.000948364381
          }
          Scale {
            X: 0.00958151091
            Y: 0.120803297
            Z: 0.00709399907
          }
        }
        ParentId: 12159404343929999297
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.35
              G: 0.35
              B: 0.35
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
            Id: 18071787845415019194
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
        Id: 8910443426203872856
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: 3
            Y: -0.00334215164
            Z: -1.37353945
          }
          Rotation {
            Pitch: 3.88171935
            Yaw: 0.000165412275
            Roll: 0.00115031865
          }
          Scale {
            X: 0.00958151091
            Y: 0.120803297
            Z: 0.00709399907
          }
        }
        ParentId: 12159404343929999297
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.35
              G: 0.35
              B: 0.35
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
            Id: 18071787845415019194
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
        Id: 12041543098691243205
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: -4
            Y: -0.00334322453
            Z: -1.37353539
          }
          Rotation {
            Pitch: 3.88192415
            Yaw: 0.000184256409
            Roll: 0.00140381942
          }
          Scale {
            X: 0.00958151091
            Y: 0.120803297
            Z: 0.00709399907
          }
        }
        ParentId: 12159404343929999297
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.35
              G: 0.35
              B: 0.35
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
            Id: 18071787845415019194
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
        Id: 11785903151166913034
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: -10
            Y: -0.0033493042
            Z: -1.37353802
          }
          Rotation {
            Pitch: 3.88212228
            Yaw: 0.000196318186
            Roll: 0.00155799638
          }
          Scale {
            X: 0.00958151091
            Y: 0.120803297
            Z: 0.00709399907
          }
        }
        ParentId: 12159404343929999297
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.35
              G: 0.35
              B: 0.35
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
            Id: 18071787845415019194
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
        Id: 17793320581283039117
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: -16
            Y: -0.00335979462
            Z: -1.37354469
          }
          Rotation {
            Pitch: 3.88232708
            Yaw: 0.00021011979
            Roll: 0.00176348793
          }
          Scale {
            X: 0.00958151091
            Y: 0.120803297
            Z: 0.00709399907
          }
        }
        ParentId: 12159404343929999297
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.35
              G: 0.35
              B: 0.35
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
            Id: 18071787845415019194
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
        Id: 17511295906255581246
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: -21
            Y: -0.00337600708
            Z: -1.37355614
          }
          Rotation {
            Pitch: 3.88252521
            Yaw: 0.00022209555
            Roll: 0.00196550065
          }
          Scale {
            X: 0.00958151091
            Y: 0.120803297
            Z: 0.00709399907
          }
        }
        ParentId: 12159404343929999297
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.35
              G: 0.35
              B: 0.35
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
            Id: 18071787845415019194
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
        Id: 6628805125965207920
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: -25
            Y: -0.00339889526
            Z: -1.3735714
          }
          Rotation {
            Pitch: 3.88266182
            Yaw: 0.000234389823
            Roll: 0.0021265191
          }
          Scale {
            X: 0.00958151091
            Y: 0.120803297
            Z: 0.00709399907
          }
        }
        ParentId: 12159404343929999297
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.35
              G: 0.35
              B: 0.35
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
            Id: 18071787845415019194
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
        Id: 16729757026843791770
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: -29
            Y: -0.00342750549
            Z: -1.37358856
          }
          Rotation {
            Pitch: 3.88283253
            Yaw: 0.000242568363
            Roll: 0.00226689572
          }
          Scale {
            X: 0.00958151091
            Y: 0.120803297
            Z: 0.00709399907
          }
        }
        ParentId: 12159404343929999297
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.35
              G: 0.35
              B: 0.35
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
            Id: 18071787845415019194
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
        Id: 14378154351089331517
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: -33
            Y: -0.0034828186
            Z: -1.37362671
          }
          Rotation {
            Pitch: 3.88303065
            Yaw: 0.000254082
            Roll: 0.00245522452
          }
          Scale {
            X: 0.00958151091
            Y: 0.120803297
            Z: 0.00709399907
          }
        }
        ParentId: 12159404343929999297
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.35
              G: 0.35
              B: 0.35
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
            Id: 18071787845415019194
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
        Id: 15426739476192566858
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: -37
            Y: -0.00351715088
            Z: -1.37366104
          }
          Rotation {
            Pitch: 3.88312626
            Yaw: 0.0002662607
            Roll: 0.00261282222
          }
          Scale {
            X: 0.00958151091
            Y: 0.120803297
            Z: 0.00709399907
          }
        }
        ParentId: 12159404343929999297
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.35
              G: 0.35
              B: 0.35
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
            Id: 18071787845415019194
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
        Id: 506725590756356039
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: -41
            Y: -0.00357055664
            Z: -1.37369919
          }
          Rotation {
            Pitch: 3.88331747
            Yaw: 0.000276383536
            Roll: 0.00276009925
          }
          Scale {
            X: 0.00958151091
            Y: 0.120803297
            Z: 0.00709399907
          }
        }
        ParentId: 12159404343929999297
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.35
              G: 0.35
              B: 0.35
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
            Id: 18071787845415019194
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
        Id: 4424214648399721063
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: -40.9999695
            Y: -0.00358581543
            Z: -1.37370682
          }
          Rotation {
            Pitch: 3.88347459
            Yaw: 0.00028926041
            Roll: 0.0029382233
          }
          Scale {
            X: 0.00958151091
            Y: 0.120803297
            Z: 0.00709399907
          }
        }
        ParentId: 12159404343929999297
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.35
              G: 0.35
              B: 0.35
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
            Id: 18071787845415019194
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
        Id: 3724139137934267456
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: -45
            Y: -0.00365066528
            Z: -1.37375641
          }
          Rotation {
            Pitch: 3.8835361
            Yaw: 0.0002974089
            Roll: 0.00302734412
          }
          Scale {
            X: 0.00958151091
            Y: 0.120803297
            Z: 0.00709399907
          }
        }
        ParentId: 12159404343929999297
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.35
              G: 0.35
              B: 0.35
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
            Id: 18071787845415019194
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
        Id: 8284923516120212003
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: -105.18322
            Y: -0.00513458252
            Z: -0.997908831
          }
          Rotation {
            Pitch: 3.88054442
            Yaw: 2.87610888
            Roll: 1.99493352e-05
          }
          Scale {
            X: 0.00879047718
            Y: 0.172434092
            Z: 0.043445576
          }
        }
        ParentId: 12159404343929999297
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8869908880399307840
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
            Id: 12095835209017042614
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
        Id: 2339103012442755487
        Name: "DestructibleWeaponClient"
        Transform {
          Location {
            X: 6890.18066
            Y: 310.40332
            Z: 850.326
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16233834485808098591
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
    }
    Assets {
      Id: 6947139289592184310
      Name: "Cast Burst Ring VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_cast_circle_generic"
      }
    }
    Assets {
      Id: 5390807392147422968
      Name: "Crescent - 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crescent_001"
      }
    }
    Assets {
      Id: 4191189716791684405
      Name: "Pipe - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_004"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 15261356264702867524
      Name: "Crescent - 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crescent_003"
      }
    }
    Assets {
      Id: 2809550413055751878
      Name: "Text 05: ,"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F6_Text_062"
      }
    }
    Assets {
      Id: 8869908880399307840
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
      }
    }
    Assets {
      Id: 4677051276810414984
      Name: "Wedge - Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_concave_001"
      }
    }
    Assets {
      Id: 2698028271066974891
      Name: "Prism - 6-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_hexagon_001"
      }
    }
    Assets {
      Id: 4050437425243511619
      Name: "Wood Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_001_uv"
      }
    }
    Assets {
      Id: 15882663448875465886
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 2253315937520851814
      Name: "Cylinder - Chamfered"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_chamfer"
      }
    }
    Assets {
      Id: 14212988502358508072
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
      }
    }
    Assets {
      Id: 6747614045051753376
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 9476605368855983895
      Name: "Cube - Chamfered Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_chamfer"
      }
    }
    Assets {
      Id: 5228315538129988374
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 1002632586131356179
      Name: "Ellipsoid - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ellipsoid_truncated_001"
      }
    }
    Assets {
      Id: 1576788050890603311
      Name: "Pyramid - 4-Sided Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_truncated_001"
      }
    }
    Assets {
      Id: 18071787845415019194
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
