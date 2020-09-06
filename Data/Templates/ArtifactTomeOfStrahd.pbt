Assets {
  Id: 18437343710769170067
  Name: "ArtifactTomeOfStrahd"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5243231641428117856
      Objects {
        Id: 5243231641428117856
        Name: "ArtifactTomeOfStrahd"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1968017854983399017
        ChildIds: 7619309712285840079
        ChildIds: 14219198420477941716
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
            String: "Tome of Strahd"
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
        Id: 1968017854983399017
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
        ParentId: 5243231641428117856
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 5243231641428117856
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 7619309712285840079
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
        Id: 7619309712285840079
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
        ParentId: 5243231641428117856
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
        Id: 14219198420477941716
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
        ParentId: 5243231641428117856
        ChildIds: 8270323059700424186
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
        Id: 8270323059700424186
        Name: "Open Book"
        Transform {
          Location {
          }
          Rotation {
            Roll: 54.9999809
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.05
          }
        }
        ParentId: 14219198420477941716
        ChildIds: 665119973024105659
        ChildIds: 17134352867972095398
        ChildIds: 17760936514526401524
        ChildIds: 15168104153537514766
        ChildIds: 3138606435480226531
        ChildIds: 16439797010379295892
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
        Id: 665119973024105659
        Name: "Cover"
        Transform {
          Location {
            X: -0.167297363
            Y: -0.0522146225
            Z: -0.523633957
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8270323059700424186
        ChildIds: 7617830950890424836
        ChildIds: 13082483488711039531
        ChildIds: 4190017994689540687
        ChildIds: 11268821783390191245
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
        Id: 7617830950890424836
        Name: "Cover_Front"
        Transform {
          Location {
            X: -469.832703
            Y: 0.0522146225
            Z: 15.523634
          }
          Rotation {
            Pitch: 2.15
          }
          Scale {
            X: 8
            Y: 10.9
            Z: 0.2
          }
        }
        ParentId: 665119973024105659
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10373437305256999731
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
            Id: 17609149353171719671
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
        Id: 13082483488711039531
        Name: "Cover_Back"
        Transform {
          Location {
            X: 470.167297
            Y: 0.0522146225
            Z: 15.523634
          }
          Rotation {
            Pitch: -2.15
          }
          Scale {
            X: 8
            Y: 10.9
            Z: 0.2
          }
        }
        ParentId: 665119973024105659
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10373437305256999731
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
            Id: 17609149353171719671
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
        Id: 4190017994689540687
        Name: "Cover Detail"
        Transform {
          Location {
            X: -0.256835938
            Y: 0.0522184372
            Z: 25.1236305
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 665119973024105659
        ChildIds: 2056857893882425642
        ChildIds: 12856770580431890244
        ChildIds: 4958580840759690790
        ChildIds: 13563175836969615899
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
        Id: 2056857893882425642
        Name: "Cover_Detail2"
        Transform {
          Location {
            X: -177.424133
          }
          Rotation {
            Pitch: 1.34999359
            Yaw: 1.60115889e-07
            Roll: 1.8864077e-09
          }
          Scale {
            X: 1.94049191
            Y: 10.899
            Z: 0.100000083
          }
        }
        ParentId: 4190017994689540687
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5912105164109574229
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
            Id: 17609149353171719671
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
        Id: 12856770580431890244
        Name: "Cover_Detail1"
        Transform {
          Location {
            X: 177.424133
          }
          Rotation {
            Pitch: -1.3500005
            Yaw: 2.66859757e-07
            Roll: 1.98839846e-16
          }
          Scale {
            X: 1.94049191
            Y: 10.899
            Z: 0.100000083
          }
        }
        ParentId: 4190017994689540687
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5912105164109574229
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
            Id: 17609149353171719671
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
        Id: 4958580840759690790
        Name: "Cover_InnerDetail"
        Transform {
          Location {
            X: 470.424133
            Y: -3.81469727e-06
            Z: -9.00307274
          }
          Rotation {
            Pitch: -2.14998627
          }
          Scale {
            X: 7.56669092
            Y: 10.5903034
            Z: 0.200000226
          }
        }
        ParentId: 4190017994689540687
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17382096571470604800
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0494791679
              G: 0.0494791679
              B: 0.0494791679
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
            Id: 17609149353171719671
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
        Id: 13563175836969615899
        Name: "Cover_InnerDetail"
        Transform {
          Location {
            X: -469.575867
            Y: -3.81469727e-06
            Z: -9.00307274
          }
          Rotation {
            Pitch: 2.09998941
          }
          Scale {
            X: 7.56669092
            Y: 10.5903034
            Z: 0.200000226
          }
        }
        ParentId: 4190017994689540687
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17382096571470604800
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0494791679
              G: 0.0494791679
              B: 0.0494791679
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
            Id: 17609149353171719671
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
        Id: 11268821783390191245
        Name: "CoverCorners"
        Transform {
          Location {
            X: -0.0777587891
            Y: -0.156647682
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 665119973024105659
        ChildIds: 13158718926446865142
        ChildIds: 4075542297004528271
        ChildIds: 8695906873384159526
        ChildIds: 8914586984831918145
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
        Id: 13158718926446865142
        Name: "Cover_Corner1"
        Transform {
          Location {
            X: 870.335876
            Y: -545.453064
          }
          Rotation {
            Pitch: -87.8633728
            Yaw: -179.999802
            Roll: 8.95454377e-06
          }
          Scale {
            X: 0.209998041
            Y: 2
            Z: 2
          }
        }
        ParentId: 11268821783390191245
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5912105164109574229
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
            Id: 9789114892653158809
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
        Id: 4075542297004528271
        Name: "Cover_Corner2"
        Transform {
          Location {
            X: 871.281555
            Y: 545.581
            Z: 21.25807
          }
          Rotation {
            Pitch: 87.8497696
          }
          Scale {
            X: 0.209998041
            Y: 2
            Z: 2
          }
        }
        ParentId: 11268821783390191245
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5912105164109574229
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
            Id: 9789114892653158809
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
        Id: 8695906873384159526
        Name: "Cover_Corner3"
        Transform {
          Location {
            X: -870.335632
            Y: 545.453125
            Z: 0.000122070313
          }
          Rotation {
            Pitch: -87.8631
            Yaw: -0.000610351039
            Roll: 9.95293085e-05
          }
          Scale {
            X: 0.209998041
            Y: 2
            Z: 2
          }
        }
        ParentId: 11268821783390191245
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5912105164109574229
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
            Id: 9789114892653158809
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
        Id: 8914586984831918145
        Name: "Cover_Corner4"
        Transform {
          Location {
            X: -871.281799
            Y: -545.581055
            Z: 21.2581921
          }
          Rotation {
            Pitch: 87.8495
            Yaw: 179.999756
            Roll: -0.000396727701
          }
          Scale {
            X: 0.209998041
            Y: 2
            Z: 2
          }
        }
        ParentId: 11268821783390191245
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5912105164109574229
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
            Id: 9789114892653158809
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
        Id: 17134352867972095398
        Name: "Pages"
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
        ParentId: 8270323059700424186
        ChildIds: 11340997986039553623
        ChildIds: 16900690126330938427
        ChildIds: 1242078448670894673
        ChildIds: 1750247644247700470
        ChildIds: 9890261281263052194
        ChildIds: 1906720320056649963
        ChildIds: 2723432552357352908
        ChildIds: 11720066327711635374
        ChildIds: 14346098396506879300
        ChildIds: 3174135326282138587
        ChildIds: 6996804069845869383
        ChildIds: 17748607572845153009
        ChildIds: 3529850501919664881
        ChildIds: 2443191155292767461
        ChildIds: 5511848649755419500
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
        Id: 11340997986039553623
        Name: "Page Binding"
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
        ParentId: 17134352867972095398
        ChildIds: 7137418191638191613
        ChildIds: 225467385471306918
        ChildIds: 15144340979163769855
        ChildIds: 16196312983417013867
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
        Id: 7137418191638191613
        Name: "Page_Binding1"
        Transform {
          Location {
            X: 0.45
            Z: 34.9485474
          }
          Rotation {
            Pitch: 0.000204905664
            Yaw: 89.9995117
            Roll: -89.9999924
          }
          Scale {
            X: 10
            Y: 0.3
            Z: 0.6
          }
        }
        ParentId: 11340997986039553623
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17382096571470604800
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
            Id: 6393027768465483691
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
        Id: 225467385471306918
        Name: "Page_Binding2"
        Transform {
          Location {
            X: 60.45
            Z: 64.9
          }
          Rotation {
            Pitch: 0.000211735853
            Yaw: 89.9999924
            Roll: 89.9999466
          }
          Scale {
            X: 10
            Y: 0.3
            Z: 0.6
          }
        }
        ParentId: 11340997986039553623
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17382096571470604800
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
            Id: 6393027768465483691
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
        Id: 15144340979163769855
        Name: "Page_Binding3"
        Transform {
          Location {
            X: -0.45
            Z: 34.9485474
          }
          Rotation {
            Pitch: 0.000204905664
            Yaw: -89.9999847
            Roll: -89.9999847
          }
          Scale {
            X: 10
            Y: 0.3
            Z: 0.6
          }
        }
        ParentId: 11340997986039553623
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17382096571470604800
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
            Id: 6393027768465483691
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
        Id: 16196312983417013867
        Name: "Page_Binding4"
        Transform {
          Location {
            X: -60.45
            Z: 64.9
          }
          Rotation {
            Pitch: 0.000211735853
            Yaw: -89.9999924
            Roll: 89.999939
          }
          Scale {
            X: 10
            Y: 0.3
            Z: 0.6
          }
        }
        ParentId: 11340997986039553623
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17382096571470604800
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 6393027768465483691
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
        Id: 16900690126330938427
        Name: "Page14"
        Transform {
          Location {
            X: 60
            Y: 500
            Z: 50.0507965
          }
          Rotation {
            Yaw: 2.049055e-05
            Roll: -179.999954
          }
          Scale {
            X: 0.95
            Y: 1.25
            Z: 0.137355238
          }
        }
        ParentId: 17134352867972095398
        UnregisteredParameters {
          Overrides {
            Name: "ma:Street_CenterStripe:id"
            AssetReference {
              Id: 9836724118324629070
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17382096571470604800
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Street_CenterStripe:smart"
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
            Id: 12798861650043271013
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
        Id: 1242078448670894673
        Name: "Page13"
        Transform {
          Location {
            X: 60
            Y: 500
            Z: 54.5002289
          }
          Rotation {
            Yaw: 2.04905409e-05
            Roll: -179.999954
          }
          Scale {
            X: 0.948
            Y: 1.25
            Z: 0.137355238
          }
        }
        ParentId: 17134352867972095398
        UnregisteredParameters {
          Overrides {
            Name: "ma:Street_CenterStripe:id"
            AssetReference {
              Id: 9836724118324629070
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17382096571470604800
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Street_CenterStripe:smart"
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
            Id: 12798861650043271013
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
        Id: 1750247644247700470
        Name: "Page12"
        Transform {
          Location {
            X: 60
            Y: 500
            Z: 58.8423615
          }
          Rotation {
            Yaw: 2.04905409e-05
            Roll: -179.999954
          }
          Scale {
            X: 0.945
            Y: 1.25
            Z: 0.137355238
          }
        }
        ParentId: 17134352867972095398
        UnregisteredParameters {
          Overrides {
            Name: "ma:Street_CenterStripe:id"
            AssetReference {
              Id: 9836724118324629070
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17382096571470604800
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Street_CenterStripe:smart"
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
            Id: 12798861650043271013
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
        Id: 9890261281263052194
        Name: "Page11"
        Transform {
          Location {
            X: 60
            Y: 500
            Z: 63.2397461
          }
          Rotation {
            Yaw: 2.04905318e-05
            Roll: -179.999954
          }
          Scale {
            X: 0.941
            Y: 1.25
            Z: 0.137355238
          }
        }
        ParentId: 17134352867972095398
        UnregisteredParameters {
          Overrides {
            Name: "ma:Street_CenterStripe:id"
            AssetReference {
              Id: 9836724118324629070
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17382096571470604800
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Street_CenterStripe:smart"
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
            Id: 12798861650043271013
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
        Id: 1906720320056649963
        Name: "Page10"
        Transform {
          Location {
            X: 60
            Y: 500
            Z: 67.5546722
          }
          Rotation {
            Yaw: 2.04905245e-05
            Roll: -179.999954
          }
          Scale {
            X: 0.936
            Y: 1.25
            Z: 0.137355238
          }
        }
        ParentId: 17134352867972095398
        UnregisteredParameters {
          Overrides {
            Name: "ma:Street_CenterStripe:id"
            AssetReference {
              Id: 9836724118324629070
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17382096571470604800
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Street_CenterStripe:smart"
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
            Id: 12798861650043271013
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
        Id: 2723432552357352908
        Name: "Page9"
        Transform {
          Location {
            X: 60
            Y: 500
            Z: 71.8543625
          }
          Rotation {
            Yaw: 2.04905155e-05
            Roll: -179.999954
          }
          Scale {
            X: 0.931
            Y: 1.25
            Z: 0.137355238
          }
        }
        ParentId: 17134352867972095398
        UnregisteredParameters {
          Overrides {
            Name: "ma:Street_CenterStripe:id"
            AssetReference {
              Id: 9836724118324629070
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17382096571470604800
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Street_CenterStripe:smart"
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
            Id: 12798861650043271013
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
        Id: 11720066327711635374
        Name: "Page8"
        Transform {
          Location {
            X: 60
            Y: 500
            Z: 76.47
          }
          Rotation {
            Yaw: 2.04905082e-05
            Roll: -179.999954
          }
          Scale {
            X: 0.925
            Y: 1.25
            Z: 0.137355238
          }
        }
        ParentId: 17134352867972095398
        UnregisteredParameters {
          Overrides {
            Name: "ma:Street_CenterStripe:id"
            AssetReference {
              Id: 17382096571470604800
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17382096571470604800
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Street_CenterStripe:smart"
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
            Id: 12798861650043271013
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
        Id: 14346098396506879300
        Name: "Page7"
        Transform {
          Location {
            X: -60
            Y: -500
            Z: 76.47
          }
          Rotation {
            Yaw: -179.999985
            Roll: -179.999954
          }
          Scale {
            X: 0.925
            Y: 1.25
            Z: 0.137355238
          }
        }
        ParentId: 17134352867972095398
        UnregisteredParameters {
          Overrides {
            Name: "ma:Street_CenterStripe:id"
            AssetReference {
              Id: 17382096571470604800
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17382096571470604800
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Street_CenterStripe:smart"
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
            Id: 12798861650043271013
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
        Id: 3174135326282138587
        Name: "Page6"
        Transform {
          Location {
            X: -60
            Y: -500
            Z: 71.8543625
          }
          Rotation {
            Yaw: -179.999985
            Roll: -179.999954
          }
          Scale {
            X: 0.931
            Y: 1.25
            Z: 0.137355238
          }
        }
        ParentId: 17134352867972095398
        UnregisteredParameters {
          Overrides {
            Name: "ma:Street_CenterStripe:id"
            AssetReference {
              Id: 9836724118324629070
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17382096571470604800
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Street_CenterStripe:smart"
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
            Id: 12798861650043271013
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
        Id: 6996804069845869383
        Name: "Page5"
        Transform {
          Location {
            X: -60
            Y: -500
            Z: 67.5546722
          }
          Rotation {
            Yaw: -179.999985
            Roll: -179.999954
          }
          Scale {
            X: 0.936
            Y: 1.25
            Z: 0.137355238
          }
        }
        ParentId: 17134352867972095398
        UnregisteredParameters {
          Overrides {
            Name: "ma:Street_CenterStripe:id"
            AssetReference {
              Id: 9836724118324629070
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17382096571470604800
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Street_CenterStripe:smart"
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
            Id: 12798861650043271013
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
        Id: 17748607572845153009
        Name: "Page4"
        Transform {
          Location {
            X: -60
            Y: -500
            Z: 63.2397461
          }
          Rotation {
            Yaw: -179.999985
            Roll: -179.999954
          }
          Scale {
            X: 0.941
            Y: 1.25
            Z: 0.137355238
          }
        }
        ParentId: 17134352867972095398
        UnregisteredParameters {
          Overrides {
            Name: "ma:Street_CenterStripe:id"
            AssetReference {
              Id: 9836724118324629070
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17382096571470604800
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Street_CenterStripe:smart"
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
            Id: 12798861650043271013
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
        Id: 3529850501919664881
        Name: "Page3"
        Transform {
          Location {
            X: -60
            Y: -500
            Z: 58.8423615
          }
          Rotation {
            Yaw: -179.999985
            Roll: -179.999954
          }
          Scale {
            X: 0.945
            Y: 1.25
            Z: 0.137355238
          }
        }
        ParentId: 17134352867972095398
        UnregisteredParameters {
          Overrides {
            Name: "ma:Street_CenterStripe:id"
            AssetReference {
              Id: 9836724118324629070
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17382096571470604800
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Street_CenterStripe:smart"
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
            Id: 12798861650043271013
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
        Id: 2443191155292767461
        Name: "Page2"
        Transform {
          Location {
            X: -60
            Y: -500
            Z: 54.5002289
          }
          Rotation {
            Yaw: -179.999985
            Roll: -179.999954
          }
          Scale {
            X: 0.948
            Y: 1.25
            Z: 0.137355238
          }
        }
        ParentId: 17134352867972095398
        UnregisteredParameters {
          Overrides {
            Name: "ma:Street_CenterStripe:id"
            AssetReference {
              Id: 9836724118324629070
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17382096571470604800
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Street_CenterStripe:smart"
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
            Id: 12798861650043271013
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
        Id: 5511848649755419500
        Name: "Page1"
        Transform {
          Location {
            X: -60
            Y: -500
            Z: 50.0507965
          }
          Rotation {
            Yaw: -179.999985
            Roll: -179.999954
          }
          Scale {
            X: 0.95
            Y: 1.25
            Z: 0.137355238
          }
        }
        ParentId: 17134352867972095398
        UnregisteredParameters {
          Overrides {
            Name: "ma:Street_CenterStripe:id"
            AssetReference {
              Id: 9836724118324629070
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17382096571470604800
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Street_CenterStripe:smart"
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
            Id: 12798861650043271013
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
        Id: 17760936514526401524
        Name: "Spine"
        Transform {
          Location {
            Y: 550
            Z: 50
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 2
            Y: 1
            Z: 11
          }
        }
        ParentId: 8270323059700424186
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17382096571470604800
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0416666679
              G: 0.0416666679
              B: 0.0416666679
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
            Id: 3566998287723998692
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
        Id: 15168104153537514766
        Name: "Damage"
        Transform {
          Location {
            X: -183.191193
            Y: 234.5271
            Z: 47.7544022
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8270323059700424186
        ChildIds: 9473184990576738113
        ChildIds: 16247589103802568782
        ChildIds: 3521959683681456272
        ChildIds: 10720863419528482891
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
        Id: 9473184990576738113
        Name: "Liquid Decal"
        Transform {
          Location {
            X: -621.320435
            Y: 299.394287
          }
          Rotation {
            Pitch: 0.393978953
            Yaw: 0.00591864
            Roll: 1.62848251e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.2
          }
        }
        ParentId: 15168104153537514766
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              A: 0.351
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
            Id: 5931224016695282927
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 16247589103802568782
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 227.463516
            Y: 149.74704
            Z: 26.4348984
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1
            Z: 0.247019306
          }
        }
        ParentId: 15168104153537514766
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 12294192387583835135
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 3521959683681456272
        Name: "Decal Stains Top 01"
        Transform {
          Location {
            X: 835.665649
            Y: -224.570709
            Z: 27.2455978
          }
          Rotation {
            Pitch: -3.78646541
            Yaw: 88.2808075
            Roll: -0.257354677
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.1
          }
        }
        ParentId: 15168104153537514766
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.140625
              G: 0.127304018
              B: 0.0607499965
              A: 0.446
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
            Id: 12527124832829337950
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 10720863419528482891
        Name: "Decal Stains Top 01"
        Transform {
          Location {
            X: -441.808807
            Y: -224.570709
            Z: 9.3995285
          }
          Rotation {
            Pitch: -3.78643799
            Yaw: -91.7192078
            Roll: -0.257354587
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.2
          }
        }
        ParentId: 15168104153537514766
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.140625
              G: 0.127304018
              B: 0.0607499965
              A: 0.446
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
            Id: 12527124832829337950
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 3138606435480226531
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -65.3125
            Y: 493.642029
            Z: -341.074188
          }
          Rotation {
            Pitch: -12.2402954
            Yaw: -8.73742676
            Roll: -54.0613403
          }
          Scale {
            X: 8.11201382
            Y: 8.11201382
            Z: 8.11201382
          }
        }
        ParentId: 8270323059700424186
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
            Float: 1.04213774
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.933274627
          }
          Overrides {
            Name: "bp:Density"
            Float: 3.37622619
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
        Id: 16439797010379295892
        Name: "Ember Volume VFX"
        Transform {
          Location {
            X: -400
            Y: -2613.04321
            Z: 2195.90625
          }
          Rotation {
            Pitch: -12.2403259
            Yaw: -8.73742676
            Roll: -54.0613403
          }
          Scale {
            X: 20
            Y: 20
            Z: 86.8608704
          }
        }
        ParentId: 8270323059700424186
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
      Id: 17609149353171719671
      Name: "Cube - bottom aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 17382096571470604800
      Name: "Parchment 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_parchment_001_uv"
      }
    }
    Assets {
      Id: 9789114892653158809
      Name: "Wedge - Corner-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_002"
      }
    }
    Assets {
      Id: 6393027768465483691
      Name: "Wedge - Convex"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_convex_001"
      }
    }
    Assets {
      Id: 12798861650043271013
      Name: "Road Center Ramp Bottom"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_road_ramp_mid_bot_001"
      }
    }
    Assets {
      Id: 3566998287723998692
      Name: "Pipe - Half Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_003"
      }
    }
    Assets {
      Id: 5931224016695282927
      Name: "Liquid Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "dcl_liquid"
      }
    }
    Assets {
      Id: 12294192387583835135
      Name: "Decal Stains Round 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_round_001"
      }
    }
    Assets {
      Id: 12527124832829337950
      Name: "Decal Stains Top 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_top_001"
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
