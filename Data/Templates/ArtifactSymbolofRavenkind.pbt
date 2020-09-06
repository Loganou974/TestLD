Assets {
  Id: 3453373337866487702
  Name: "ArtifactSymbolofRavenkind"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3546146413526004629
      Objects {
        Id: 3546146413526004629
        Name: "ArtifactSymbolofRavenkind"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2086323688405541952
        ChildIds: 13605561391973872653
        ChildIds: 1105637799258110447
        UnregisteredParameters {
          Overrides {
            Name: "cs:HealthChange"
            Float: 0
          }
          Overrides {
            Name: "cs:Resource"
            String: "XP"
          }
          Overrides {
            Name: "cs:ResourceChange"
            Int: 5
          }
          Overrides {
            Name: "cs:MaxResource"
            Int: 30
          }
          Overrides {
            Name: "cs:PickupEffects"
            AssetReference {
              Id: 9229391887805348985
            }
          }
          Overrides {
            Name: "cs:Name"
            String: "Symbol Of Ravenkind"
          }
          Overrides {
            Name: "cs:HealthChange:tooltip"
            String: "The amount to add to the player\'s health (negative for damage)"
          }
          Overrides {
            Name: "cs:ResourceChange:tooltip"
            String: "The amount to add to the resource (negative to remove, cannot go negative)"
          }
          Overrides {
            Name: "cs:Resource:tooltip"
            String: "The resource to modify (or blank if none)"
          }
          Overrides {
            Name: "cs:PickupEffects:tooltip"
            String: "On pick up, spawns this template"
          }
          Overrides {
            Name: "cs:MaxResource:tooltip"
            String: "A player cannot  have more than this amount of this resource (0 for unbounded)"
          }
        }
        WantsNetworking: true
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
        Id: 2086323688405541952
        Name: "ArtifactPickupServer"
        Transform {
          Location {
            X: -211025
            Y: 996800
            Z: -8725
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3546146413526004629
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 3546146413526004629
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 13605561391973872653
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
            Id: 16545508320663211576
          }
        }
      }
      Objects {
        Id: 13605561391973872653
        Name: "Trigger"
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
        ParentId: 3546146413526004629
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
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
        Id: 1105637799258110447
        Name: "Geo_ClientContext"
        Transform {
          Location {
            Z: 45
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3546146413526004629
        ChildIds: 3785141914964975265
        ChildIds: 13518331408944248291
        ChildIds: 10421966591897751827
        UnregisteredParameters {
        }
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
        Id: 3785141914964975265
        Name: "RavenkindSymbol"
        Transform {
          Location {
            Z: 30
          }
          Rotation {
            Pitch: 59.9997
            Yaw: 5.21097401e-11
            Roll: -0.000122070313
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 1105637799258110447
        ChildIds: 18077463938997633556
        ChildIds: 1473508919215031956
        ChildIds: 2775925230321772067
        ChildIds: 12649525045121440114
        ChildIds: 16890755410036867110
        ChildIds: 16685910331895330432
        ChildIds: 16541870765353713203
        ChildIds: 10946959069016199295
        ChildIds: 3073828184458016466
        ChildIds: 337591365085924469
        ChildIds: 18370816265946453199
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1085351721774720102
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.246201396
              G: 0.246201396
              B: 0.246201396
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
            Id: 14290119473973892065
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
        Id: 18077463938997633556
        Name: "Chain Ceiling Anchor"
        Transform {
          Location {
            X: -0.000164270401
            Y: 0.25
            Z: -4.69108
          }
          Rotation {
            Yaw: 4.26886714e-07
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 1.39999986
          }
        }
        ParentId: 3785141914964975265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1085351721774720102
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.62
              G: 3.32593913e-07
              A: 0.410000026
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
            Id: 14290119473973892065
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
        Id: 1473508919215031956
        Name: "Horn"
        Transform {
          Location {
            X: 20
            Y: -5
            Z: 12.9179688
          }
          Rotation {
            Pitch: 28.8274326
            Yaw: -107.033249
            Roll: 81.4148331
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 3785141914964975265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1085351721774720102
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.246201396
              G: 0.246201396
              B: 0.246201396
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
        Id: 2775925230321772067
        Name: "Horn"
        Transform {
          Location {
            X: -20
            Y: -2.09982943e-07
            Z: 12.0917969
          }
          Rotation {
            Pitch: -16.9128113
            Yaw: 96.3567505
            Roll: 69.7978
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 3785141914964975265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1085351721774720102
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.246201396
              G: 0.246201396
              B: 0.246201396
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
        Id: 12649525045121440114
        Name: "Horn"
        Transform {
          Location {
            X: -5
            Y: -20.9375
            Z: 13.7205696
          }
          Rotation {
            Pitch: 11.2722912
            Yaw: 166.942184
            Roll: 100.538673
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 3785141914964975265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1085351721774720102
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.246201396
              G: 0.246201396
              B: 0.246201396
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
        Id: 16890755410036867110
        Name: "Horn"
        Transform {
          Location {
            X: 5
            Y: 20
            Z: 11.2159662
          }
          Rotation {
            Pitch: -16.9129028
            Yaw: -3.64315796
            Roll: 69.7977753
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 3785141914964975265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1085351721774720102
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.246201396
              G: 0.246201396
              B: 0.246201396
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
        Id: 16685910331895330432
        Name: "Horn"
        Transform {
          Location {
            X: -10
            Y: 20
            Z: 12.0917969
          }
          Rotation {
            Pitch: -16.9128113
            Yaw: 36.3566551
            Roll: 69.7978
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 3785141914964975265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1085351721774720102
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.246201396
              G: 0.246201396
              B: 0.246201396
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
        Id: 16541870765353713203
        Name: "Horn"
        Transform {
          Location {
            X: -15
            Y: -10
            Z: 12.0917969
          }
          Rotation {
            Pitch: -16.9128113
            Yaw: 136.356781
            Roll: 69.7978
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 3785141914964975265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1085351721774720102
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.246201396
              G: 0.246201396
              B: 0.246201396
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
        Id: 10946959069016199295
        Name: "Horn"
        Transform {
          Location {
            X: 10
            Y: -20
            Z: 13.7207031
          }
          Rotation {
            Pitch: 11.2722912
            Yaw: -148.057693
            Roll: 100.538887
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 3785141914964975265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1085351721774720102
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.246201396
              G: 0.246201396
              B: 0.246201396
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
        Id: 3073828184458016466
        Name: "Horn"
        Transform {
          Location {
            X: 22.9811325
            Y: 13.3750324
            Z: 15.1446848
          }
          Rotation {
            Pitch: -11.385376
            Yaw: -64.3995361
            Roll: 108.489326
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 3785141914964975265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1085351721774720102
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.246201396
              G: 0.246201396
              B: 0.246201396
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
        Id: 337591365085924469
        Name: "Chain Tile 01"
        Transform {
          Location {
            X: 25.9806843
            Y: -9.99996853
            Z: 15.0001545
          }
          Rotation {
            Pitch: -80.5466919
            Yaw: -115.323883
            Roll: 128.007568
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.2
          }
        }
        ParentId: 3785141914964975265
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13043173807926579107
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
        Id: 18370816265946453199
        Name: "Chain Tile 01"
        Transform {
          Location {
            X: 25.9806862
            Y: 10.0000315
            Z: 15.0001125
          }
          Rotation {
            Pitch: -82.6732178
            Yaw: 128.643494
            Roll: -137.091812
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.2
          }
        }
        ParentId: 3785141914964975265
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13043173807926579107
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
        Id: 13518331408944248291
        Name: "Fire Volume VFX"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -15.0002031
            Roll: -3.05175763e-05
          }
          Scale {
            X: 0.405600697
            Y: 0.405600697
            Z: 0.405600697
          }
        }
        ParentId: 1105637799258110447
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:3"
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.0575242
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.29629758
          }
          Overrides {
            Name: "bp:Density"
            Float: 2.58941483
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              Z: 400
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.61
              G: 0.533245087
              A: 1
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0.433774948
          }
          Overrides {
            Name: "bp:Inherit Velocity"
            Vector {
              Z: 1
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
            Id: 6474768715633236406
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 10421966591897751827
        Name: "Ember Volume VFX"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -15.0002031
            Roll: -3.05175763e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 4.3430438
          }
        }
        ParentId: 1105637799258110447
        UnregisteredParameters {
          Overrides {
            Name: "bp:Gravity"
            Float: 3
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.52
              G: 1
              B: 0.923708677
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
        Blueprint {
          BlueprintAsset {
            Id: 2755433388312519553
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
    }
    Assets {
      Id: 14290119473973892065
      Name: "Chain Ceiling Anchor"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_chain_top_001"
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
      Id: 13043173807926579107
      Name: "Chain Tile 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_chain_001"
      }
    }
    Assets {
      Id: 6474768715633236406
      Name: "Fire Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fire_volume_vfx"
      }
    }
    Assets {
      Id: 2755433388312519553
      Name: "Ember Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ember_volume_vfx"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
