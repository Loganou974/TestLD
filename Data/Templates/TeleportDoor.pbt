Assets {
  Id: 3089735391160263002
  Name: "TeleportDoor"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14613990804943450856
      Objects {
        Id: 14613990804943450856
        Name: "TeleportDoor"
        Transform {
          Scale {
            X: 0.785719931
            Y: 0.785719931
            Z: 0.785719931
          }
        }
        ParentId: 13848710670565437922
        ChildIds: 18042221516179869228
        ChildIds: 15616454892880630390
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14324138183023436972
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
        Id: 18042221516179869228
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: 239.699234
            Y: -118.23867
            Z: 223.749268
          }
          Rotation {
            Pitch: 90
            Roll: -44.9998169
          }
          Scale {
            X: 4.47033834
            Y: 4.07734108
            Z: 2.30885601
          }
        }
        ParentId: 14613990804943450856
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1209265149492341398
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
            Id: 14206563083884513420
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
        Id: 15616454892880630390
        Name: "Teleporter"
        Transform {
          Location {
            X: 215.136963
            Y: -172.275742
            Z: 34.619648
          }
          Scale {
            X: 0.491245985
            Y: 0.491245985
            Z: 0.491245985
          }
        }
        ParentId: 14613990804943450856
        ChildIds: 3934236530198796799
        ChildIds: 7563660101654070755
        ChildIds: 12326532397106290205
        ChildIds: 15072974375213857676
        UnregisteredParameters {
          Overrides {
            Name: "cs:Target"
            ObjectReference {
              SelfId: 9847263683247606392
            }
          }
          Overrides {
            Name: "cs:DestinationOffset"
            Vector {
            }
          }
          Overrides {
            Name: "cs:StartPointEffects"
            AssetReference {
              Id: 851976022591200177
            }
          }
          Overrides {
            Name: "cs:EndPointEffects"
            AssetReference {
              Id: 851976022591200177
            }
          }
          Overrides {
            Name: "cs:TeleporterCooldown"
            Float: 0
          }
          Overrides {
            Name: "cs:PerPlayerCooldown"
            Float: 0
          }
          Overrides {
            Name: "cs:Target:tooltip"
            String: "Target object to teleport to. Leave blank to just use DestinationOffset as a world position."
          }
          Overrides {
            Name: "cs:DestinationOffset:tooltip"
            String: "Offset from the target to teleport to. If no target, instead this is a world position."
          }
          Overrides {
            Name: "cs:TeleporterCooldown:tooltip"
            String: "Cooldown period before another player can teleport from this teleporter"
          }
          Overrides {
            Name: "cs:PerPlayerCooldown:tooltip"
            String: "Cooldown period on the player before they can teleport again at any teleporter"
          }
        }
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
        Id: 3934236530198796799
        Name: "TeleporterServer"
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
        ParentId: 15616454892880630390
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 15616454892880630390
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 15072974375213857676
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
            Id: 7679653554725145050
          }
        }
      }
      Objects {
        Id: 7563660101654070755
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
        ParentId: 15616454892880630390
        ChildIds: 10637101654403140610
        UnregisteredParameters {
        }
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
        Id: 10637101654403140610
        Name: "TeleporterClient"
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
        ParentId: 7563660101654070755
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 15616454892880630390
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
            Id: 32149845205756334
          }
        }
      }
      Objects {
        Id: 12326532397106290205
        Name: "Geo"
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
        ParentId: 15616454892880630390
        ChildIds: 7227249332029518921
        ChildIds: 16794957761555367211
        UnregisteredParameters {
        }
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
        Id: 7227249332029518921
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.05
          }
        }
        ParentId: 12326532397106290205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.205078766
              G: 0.205078766
              B: 0.205078766
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
            Id: 13629958479359906438
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
        Id: 16794957761555367211
        Name: "Pipe (thin)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.8
            Y: 1.8
            Z: 0.1
          }
        }
        ParentId: 12326532397106290205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.955973685
              G: 0.356400251
              B: 0.010329823
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
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
        Id: 15072974375213857676
        Name: "Trigger"
        Transform {
          Location {
            Z: 75
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 15616454892880630390
        UnregisteredParameters {
        }
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
            Value: "mc:etriggershape:capsule"
          }
        }
      }
    }
    Assets {
      Id: 14324138183023436972
      Name: "Fantasy Castle Wall 01 - Curved Doorway"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_wall_curve_001_door_01"
      }
    }
    Assets {
      Id: 14206563083884513420
      Name: "Plane 1m - Two Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_002"
      }
    }
    Assets {
      Id: 1209265149492341398
      Name: "Magic Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_magic_glass"
      }
    }
    Assets {
      Id: 13629958479359906438
      Name: "Cylinder - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_001"
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 5836430349218932838
      Name: "Pipe (thin)"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_003"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
