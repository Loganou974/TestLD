Assets {
  Id: 8788816939984520218
  Name: "Crow"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2131675677541391517
      Objects {
        Id: 2131675677541391517
        Name: "Crow"
        Transform {
          Scale {
            X: 1.26485
            Y: 1.26485
            Z: 1.26485
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 12295681522523448541
        ChildIds: 13453360022848800188
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
        Id: 12295681522523448541
        Name: "costume"
        Transform {
          Location {
            Y: -409.675781
            Z: -122.986572
          }
          Rotation {
            Yaw: -176.674759
          }
          Scale {
            X: 1.52
            Y: 1.52
            Z: 1.52
          }
        }
        ParentId: 2131675677541391517
        ChildIds: 10370886686074435023
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
        Id: 10370886686074435023
        Name: "AngelicSoldier_01_Costume"
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
        ParentId: 12295681522523448541
        ChildIds: 6151818063718084850
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
        Id: 6151818063718084850
        Name: "attach_costume_script"
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
        ParentId: 10370886686074435023
        ChildIds: 4932186950617029196
        ChildIds: 15952043199596972045
        ChildIds: 15606529970508059560
        ChildIds: 4976819341787734991
        ChildIds: 14394173297040547636
        ChildIds: 7991761423592473220
        ChildIds: 16922790544801909472
        ChildIds: 2058238966191782431
        ChildIds: 7428677222122025716
        ChildIds: 488549113068559914
        ChildIds: 7912419917746203240
        ChildIds: 8598322121276644337
        ChildIds: 1226635842576898412
        ChildIds: 3785439635275436050
        ChildIds: 5836858369734153387
        ChildIds: 4893426217660552724
        ChildIds: 11887181558565797493
        ChildIds: 7650277136549460245
        ChildIds: 17171960612354532475
        ChildIds: 15826584737648106960
        UnregisteredParameters {
          Overrides {
            Name: "cs:FantasyHumanGuy"
            ObjectReference {
              SubObjectId: 13453360022848800188
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
            Id: 16693495197608475462
          }
        }
      }
      Objects {
        Id: 4932186950617029196
        Name: "root"
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
        ParentId: 6151818063718084850
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
        Id: 15952043199596972045
        Name: "head"
        Transform {
          Location {
            X: -3.80395508
            Y: 0.0620152578
            Z: 190.153992
          }
          Rotation {
            Pitch: -9.93500137
            Yaw: 0.000120403849
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6151818063718084850
        ChildIds: 11356929674824184364
        ChildIds: 12364792536654317001
        ChildIds: 1807476662000454697
        ChildIds: 3930400365779565847
        ChildIds: 1358697590011177727
        ChildIds: 14897507030542723607
        ChildIds: 2992345344684991390
        ChildIds: 8506265475792451123
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
        Id: 11356929674824184364
        Name: "Sphere"
        Transform {
          Location {
            X: -16.8619938
            Y: 4.3340826
            Z: -11.1061411
          }
          Rotation {
            Pitch: -9.91809082
            Yaw: 176.6241
            Roll: 0.5821141
          }
          Scale {
            X: 0.65789479
            Y: 0.553871274
            Z: 0.657894731
          }
        }
        ParentId: 15952043199596972045
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16318927357437431690
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
            Id: 9441818251457962244
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
        Id: 12364792536654317001
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 4.64653206
            Y: 17.4071693
            Z: 3.1121006
          }
          Rotation {
            Pitch: -82.09198
            Yaw: 0.855511308
            Roll: 139.940475
          }
          Scale {
            X: 0.0563345104
            Y: 0.112051055
            Z: 0.0743531585
          }
        }
        ParentId: 15952043199596972045
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16318927357437431690
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
            Id: 11919845756441757590
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
        Id: 1807476662000454697
        Name: "Pyramid - 7-Sided Hollow"
        Transform {
          Location {
            X: 10.858099
            Y: -0.120996647
            Z: -8.83430576
          }
          Rotation {
            Pitch: 80.5289536
            Yaw: -179.836197
            Roll: 3.48680544
          }
          Scale {
            X: 0.221473485
            Y: 0.350999922
            Z: 0.567811847
          }
        }
        ParentId: 15952043199596972045
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16318927357437431690
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
            Id: 12366754416923914931
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
        Id: 3930400365779565847
        Name: "Hairs"
        Transform {
          Location {
            X: -50.1209221
            Y: 36.6214828
            Z: 14.1663923
          }
          Rotation {
          }
          Scale {
            X: 1.51402736
            Y: 1.51402736
            Z: 1.51402736
          }
        }
        ParentId: 15952043199596972045
        ChildIds: 17318940107729839030
        ChildIds: 16966348749883492704
        ChildIds: 9074137843997146849
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
        Id: 17318940107729839030
        Name: "Branches Cluster Big"
        Transform {
          Location {
            X: -6.69458723
            Y: 8.81276703
            Z: 8.4454031
          }
          Rotation {
            Pitch: 19.3295231
            Yaw: 146.060074
            Roll: -10.4969006
          }
          Scale {
            X: 0.0289277416
            Y: 0.0289277416
            Z: 0.0289277416
          }
        }
        ParentId: 3930400365779565847
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 16318927357437431690
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:color"
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
            Id: 10515482815474555518
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
        Id: 16966348749883492704
        Name: "Branches Cluster Big"
        Transform {
          Location {
            X: 9.97505093
            Y: -4.76432323
            Z: -0.000169088962
          }
          Rotation {
            Pitch: 19.1162853
            Yaw: 176.923141
            Roll: 0.606881618
          }
          Scale {
            X: 0.040457055
            Y: 0.040457055
            Z: 0.040457055
          }
        }
        ParentId: 3930400365779565847
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 16318927357437431690
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:color"
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
            Id: 10515482815474555518
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
        Id: 9074137843997146849
        Name: "Branches Cluster Big"
        Transform {
          Location {
            X: -3.28102303
            Y: -4.05177164
            Z: 4.60102034
          }
          Rotation {
            Pitch: 56.731926
            Yaw: 177.598465
            Roll: 1.04535592
          }
          Scale {
            X: 0.040457055
            Y: 0.040457055
            Z: 0.040457055
          }
        }
        ParentId: 3930400365779565847
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 16318927357437431690
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:color"
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
            Id: 10515482815474555518
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
        Id: 1358697590011177727
        Name: "Hairs"
        Transform {
          Location {
            X: -50.1207886
            Y: -6.24082565
            Z: 14.1663723
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 48.2811508
            Roll: 4.66039819e-06
          }
          Scale {
            X: 1.51402736
            Y: 1.51402736
            Z: 1.51402736
          }
        }
        ParentId: 15952043199596972045
        ChildIds: 4514616787850840756
        ChildIds: 7923227250093588149
        ChildIds: 3171436185370136852
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
        Id: 4514616787850840756
        Name: "Branches Cluster Big"
        Transform {
          Location {
            X: -6.69458723
            Y: 8.81276703
            Z: 8.4454031
          }
          Rotation {
            Pitch: 19.3295231
            Yaw: 146.060074
            Roll: -10.4969006
          }
          Scale {
            X: 0.0289277416
            Y: 0.0289277416
            Z: 0.0289277416
          }
        }
        ParentId: 1358697590011177727
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 16318927357437431690
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:color"
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
            Id: 10515482815474555518
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
        Id: 7923227250093588149
        Name: "Branches Cluster Big"
        Transform {
          Location {
            X: 9.97505093
            Y: -4.76432323
            Z: -0.000169088962
          }
          Rotation {
            Pitch: 19.1162853
            Yaw: 176.923141
            Roll: 0.606881618
          }
          Scale {
            X: 0.040457055
            Y: 0.040457055
            Z: 0.040457055
          }
        }
        ParentId: 1358697590011177727
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 16318927357437431690
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:color"
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
            Id: 10515482815474555518
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
        Id: 3171436185370136852
        Name: "Branches Cluster Big"
        Transform {
          Location {
            X: -3.28102303
            Y: -4.05177164
            Z: 4.60102034
          }
          Rotation {
            Pitch: 56.731926
            Yaw: 177.598465
            Roll: 1.04535592
          }
          Scale {
            X: 0.040457055
            Y: 0.040457055
            Z: 0.040457055
          }
        }
        ParentId: 1358697590011177727
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 16318927357437431690
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:color"
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
            Id: 10515482815474555518
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
        Id: 14897507030542723607
        Name: "Hairs"
        Transform {
          Location {
            X: -64.3345337
            Y: 34.999649
            Z: 0.821306825
          }
          Rotation {
            Pitch: 20.529047
            Yaw: 3.56529522
            Roll: 19.5033932
          }
          Scale {
            X: 1.51402712
            Y: 1.51402712
            Z: 1.51402712
          }
        }
        ParentId: 15952043199596972045
        ChildIds: 9166121654340899086
        ChildIds: 9721845665747213481
        ChildIds: 4778097397169120080
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
        Id: 9166121654340899086
        Name: "Branches Cluster Big"
        Transform {
          Location {
            X: -6.69458723
            Y: 8.81276703
            Z: 8.4454031
          }
          Rotation {
            Pitch: 19.3295231
            Yaw: 146.060074
            Roll: -10.4969006
          }
          Scale {
            X: 0.0289277416
            Y: 0.0289277416
            Z: 0.0289277416
          }
        }
        ParentId: 14897507030542723607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 16318927357437431690
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:color"
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
            Id: 10515482815474555518
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
        Id: 9721845665747213481
        Name: "Branches Cluster Big"
        Transform {
          Location {
            X: 9.97505093
            Y: -4.76432323
            Z: -0.000169088962
          }
          Rotation {
            Pitch: 19.1162853
            Yaw: 176.923141
            Roll: 0.606881618
          }
          Scale {
            X: 0.040457055
            Y: 0.040457055
            Z: 0.040457055
          }
        }
        ParentId: 14897507030542723607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 16318927357437431690
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:color"
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
            Id: 10515482815474555518
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
        Id: 4778097397169120080
        Name: "Branches Cluster Big"
        Transform {
          Location {
            X: -3.28102303
            Y: -4.05177164
            Z: 4.60102034
          }
          Rotation {
            Pitch: 56.731926
            Yaw: 177.598465
            Roll: 1.04535592
          }
          Scale {
            X: 0.040457055
            Y: 0.040457055
            Z: 0.040457055
          }
        }
        ParentId: 14897507030542723607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 16318927357437431690
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:color"
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
            Id: 10515482815474555518
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
        Id: 2992345344684991390
        Name: "Hairs"
        Transform {
          Location {
            X: -64.3501358
            Y: -5.34711027
            Z: -13.649044
          }
          Rotation {
            Pitch: 0.00017075472
            Yaw: 48.2803917
            Roll: 28.0227528
          }
          Scale {
            X: 1.51402712
            Y: 1.51402712
            Z: 1.51402712
          }
        }
        ParentId: 15952043199596972045
        ChildIds: 5091344920722502905
        ChildIds: 10699793903664578080
        ChildIds: 16058751166493266420
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
        Id: 5091344920722502905
        Name: "Branches Cluster Big"
        Transform {
          Location {
            X: -6.69458723
            Y: 8.81276703
            Z: 8.4454031
          }
          Rotation {
            Pitch: 19.3295231
            Yaw: 146.060074
            Roll: -10.4969006
          }
          Scale {
            X: 0.0289277416
            Y: 0.0289277416
            Z: 0.0289277416
          }
        }
        ParentId: 2992345344684991390
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 16318927357437431690
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:color"
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
            Id: 10515482815474555518
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
        Id: 10699793903664578080
        Name: "Branches Cluster Big"
        Transform {
          Location {
            X: 9.97505093
            Y: -4.76432323
            Z: -0.000169088962
          }
          Rotation {
            Pitch: 19.1162853
            Yaw: 176.923141
            Roll: 0.606881618
          }
          Scale {
            X: 0.040457055
            Y: 0.040457055
            Z: 0.040457055
          }
        }
        ParentId: 2992345344684991390
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 16318927357437431690
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:color"
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
            Id: 10515482815474555518
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
        Id: 16058751166493266420
        Name: "Branches Cluster Big"
        Transform {
          Location {
            X: -3.28102303
            Y: -4.05177164
            Z: 4.60102034
          }
          Rotation {
            Pitch: 56.731926
            Yaw: 177.598465
            Roll: 1.04535592
          }
          Scale {
            X: 0.040457055
            Y: 0.040457055
            Z: 0.040457055
          }
        }
        ParentId: 2992345344684991390
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 16318927357437431690
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:color"
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
            Id: 10515482815474555518
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
        Id: 8506265475792451123
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 0.394935042
            Y: -14.5135365
            Z: 2.36740184
          }
          Rotation {
            Pitch: -82.092865
            Yaw: 0.897791505
            Roll: -138.15834
          }
          Scale {
            X: 0.0563345104
            Y: 0.112051055
            Z: 0.0743531585
          }
        }
        ParentId: 15952043199596972045
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16318927357437431690
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
            Id: 11919845756441757590
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
        Id: 15606529970508059560
        Name: "neck"
        Transform {
          Location {
            X: -5.3269043
            Y: -2.30669975e-05
            Z: 181.107178
          }
          Rotation {
            Pitch: -9.93500137
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6151818063718084850
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
        Id: 4976819341787734991
        Name: "left_clavicle"
        Transform {
          Location {
            X: -3.12304688
            Y: -4.72302389
            Z: 172.333008
          }
          Rotation {
            Yaw: -8.82602215
            Roll: 79.6859589
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6151818063718084850
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
        Id: 14394173297040547636
        Name: "left_shoulder"
        Transform {
          Location {
            X: -6.05737305
            Y: -23.6189842
            Z: 168.666016
          }
          Rotation {
            Pitch: -1.64800167
            Yaw: -3.05700755
            Roll: 30.1110134
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6151818063718084850
        ChildIds: 10957884140583670612
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
        Id: 10957884140583670612
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 2.23261547
            Y: 18.8833332
            Z: -83.5561829
          }
          Rotation {
            Pitch: -1.29095459
            Yaw: 178.941
            Roll: 4.5605669
          }
          Scale {
            X: 0.657894731
            Y: 0.161569715
            Z: 0.857382953
          }
        }
        ParentId: 14394173297040547636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 313092475843033176
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
            Id: 11919845756441757590
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
        Id: 7991761423592473220
        Name: "left_elbow"
        Transform {
          Location {
            X: -7.65795898
            Y: -41.7060966
            Z: 142.261292
          }
          Rotation {
            Pitch: 18.4199123
            Yaw: 9.02829456
            Roll: 24.5301094
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6151818063718084850
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
        Id: 16922790544801909472
        Name: "left_wrist"
        Transform {
          Location {
            X: 1.93774414
            Y: -52.7218857
            Z: 118.994995
          }
          Rotation {
            Pitch: 13.9379902
            Yaw: 10.1970272
            Roll: 27.3249702
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6151818063718084850
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
        Id: 2058238966191782431
        Name: "right_clavicle"
        Transform {
          Location {
            X: -3.12304688
            Y: 4.72297573
            Z: 172.333008
          }
          Rotation {
            Yaw: 8.82602119
            Roll: -79.6859665
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6151818063718084850
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
        Id: 7428677222122025716
        Name: "right_shoulder"
        Transform {
          Location {
            X: -6.05737305
            Y: 23.6190147
            Z: 168.666016
          }
          Rotation {
            Pitch: 1.64699757
            Yaw: 3.05700111
            Roll: -30.1110039
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6151818063718084850
        ChildIds: 1376525866600894105
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
        Id: 1376525866600894105
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 3.2036972
            Y: 3.87188244
            Z: -88.6959839
          }
          Rotation {
            Pitch: -1.77975464
            Yaw: 173.653336
            Roll: 7.3826313
          }
          Scale {
            X: 0.657894731
            Y: 0.161569715
            Z: 0.857382953
          }
        }
        ParentId: 7428677222122025716
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 313092475843033176
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
            Id: 11919845756441757590
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
        Id: 488549113068559914
        Name: "right_elbow"
        Transform {
          Location {
            X: -7.69067383
            Y: 41.7455902
            Z: 141.289
          }
          Rotation {
            Pitch: 18.4199886
            Yaw: -9.02803516
            Roll: -31.9080162
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6151818063718084850
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
        Id: 7912419917746203240
        Name: "right_wrist"
        Transform {
          Location {
            X: 1.93774414
            Y: 52.7218742
            Z: 118.995697
          }
          Rotation {
            Pitch: 0.998006701
            Yaw: -33.4915581
            Roll: -30.4139671
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6151818063718084850
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
        Id: 8598322121276644337
        Name: "upper_spine"
        Transform {
          Location {
            X: -0.510009766
            Y: -2.25305557e-05
            Z: 161.986877
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 7.17169532e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6151818063718084850
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
        Id: 1226635842576898412
        Name: "lower_spine"
        Transform {
          Location {
            X: -0.510009766
            Y: -2.25305557e-05
            Z: 133.728882
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 7.17169532e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6151818063718084850
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
        Id: 3785439635275436050
        Name: "pelvis"
        Transform {
          Location {
            X: -0.510009766
            Y: -2.25305557e-05
            Z: 120.268005
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 7.17169532e-05
            Roll: -7.43053033e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6151818063718084850
        ChildIds: 8197108945038809600
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
        Id: 8197108945038809600
        Name: "Toga Lower"
        Transform {
          Location {
            X: 14.7621555
            Y: -0.0205592103
            Z: -36.8812943
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3785439635275436050
        ChildIds: 11167765593690413340
        ChildIds: 4545223835712060668
        ChildIds: 1853228575345441586
        ChildIds: 13514379400796452413
        ChildIds: 4683906473888993422
        ChildIds: 1991924948392206753
        ChildIds: 15604049501506011152
        ChildIds: 7502218793570764942
        ChildIds: 14768725289160663329
        ChildIds: 920477669176734339
        ChildIds: 11482167143212811988
        ChildIds: 1559354160707856594
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
        Id: 11167765593690413340
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -16.8996716
            Y: 12.3907795
            Z: -65.5289459
          }
          Rotation {
            Pitch: -3.96109
            Yaw: 144.720901
            Roll: 91.4754791
          }
          Scale {
            X: 0.219242603
            Y: 2.23174524
            Z: 0.740032434
          }
        }
        ParentId: 8197108945038809600
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1242364028702328005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.01358628
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.714169621
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
            Id: 18024040266898552292
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4545223835712060668
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -18.3397789
            Y: 2.15229225
            Z: -73.189827
          }
          Rotation {
            Pitch: -4.60482788
            Yaw: 176.767471
            Roll: 91.4239426
          }
          Scale {
            X: 0.261599
            Y: 2.45854926
            Z: 0.853319287
          }
        }
        ParentId: 8197108945038809600
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1242364028702328005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.01358628
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.714169621
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
            Id: 18024040266898552292
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1853228575345441586
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -18.7098446
            Y: -9.92367363
            Z: -73.0603638
          }
          Rotation {
            Pitch: -6.79641724
            Yaw: -157.652786
            Roll: 85.9663162
          }
          Scale {
            X: 0.219636127
            Y: 2.30741954
            Z: 0.837115049
          }
        }
        ParentId: 8197108945038809600
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1242364028702328005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.13298249
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.64037311
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
            Id: 18024040266898552292
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13514379400796452413
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -23.1122589
            Y: 0.0364355333
            Z: -105.717148
          }
          Rotation {
            Pitch: 0.625146687
            Yaw: 179.663971
            Roll: 88.6755524
          }
          Scale {
            X: 1.60247779
            Y: 3.90316
            Z: 2.40762854
          }
        }
        ParentId: 8197108945038809600
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1242364028702328005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.01358628
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.714169621
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
            Id: 18024040266898552292
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4683906473888993422
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -28.1239452
            Y: 8.23150539
            Z: 71.9464111
          }
          Rotation {
            Pitch: 32.1174049
            Yaw: -11.0044861
            Roll: 127.949547
          }
          Scale {
            X: 0.518395722
            Y: 0.408459455
            Z: 0.506710052
          }
        }
        ParentId: 8197108945038809600
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1242364028702328005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.01358628
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.714169621
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
            Id: 18024040266898552292
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1991924948392206753
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -22.1936684
            Y: 2.34375
            Z: 71.946312
          }
          Rotation {
            Pitch: 32.1165161
            Yaw: -118.96875
            Roll: 127.943245
          }
          Scale {
            X: 0.518395722
            Y: 0.408459455
            Z: 0.506710052
          }
        }
        ParentId: 8197108945038809600
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1242364028702328005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.01358628
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.714169621
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
            Id: 18024040266898552292
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15604049501506011152
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -15.0981703
            Y: 9.85300159
            Z: 84.102272
          }
          Rotation {
            Pitch: 4.54764891
            Yaw: -76.6430664
            Roll: 173.566757
          }
          Scale {
            X: 0.294743717
            Y: 0.112431347
            Z: 0.506798148
          }
        }
        ParentId: 8197108945038809600
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1242364028702328005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.01358628
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.714169621
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
            Id: 18024040266898552292
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7502218793570764942
        Name: "Collar"
        Transform {
          Location {
            X: -19.171463
            Y: 3.55674338
            Z: 84.2246628
          }
          Rotation {
            Roll: -5.72024536
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8197108945038809600
        ChildIds: 5061930527245393822
        ChildIds: 18174176751906960831
        ChildIds: 14313955418853988887
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
        Id: 5061930527245393822
        Name: "Col_half"
        Transform {
          Location {
            X: -2.49858689
            Y: -0.406041265
            Z: 0.0613597222
          }
          Rotation {
            Pitch: 0.399354309
            Yaw: 175.891876
            Roll: -6.61157656
          }
          Scale {
            X: 0.132610634
            Y: 0.164927498
            Z: 0.125831231
          }
        }
        ParentId: 7502218793570764942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2354717027850780617
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
            Id: 7615878362670647554
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
        Id: 18174176751906960831
        Name: "Col_half"
        Transform {
          Location {
            X: -2.46068025
            Y: 0.123358339
            Z: 3.21069706e-06
          }
          Rotation {
            Pitch: -0.82256645
            Yaw: -0.446594238
            Roll: 6.57264137
          }
          Scale {
            X: 0.132610634
            Y: 0.164927498
            Z: 0.125831231
          }
        }
        ParentId: 7502218793570764942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2354717027850780617
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
            Id: 7615878362670647554
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
        Id: 14313955418853988887
        Name: "GoldenCollar"
        Transform {
          Location {
            X: 1.65676832
            Y: 1.12986565
            Z: 7.62133789
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7502218793570764942
        ChildIds: 11581183863615897090
        ChildIds: 3582342209561592111
        ChildIds: 11146765156924628476
        ChildIds: 14580525604255215713
        ChildIds: 5520245242310292592
        ChildIds: 15799042827648276317
        ChildIds: 12834633679697802852
        ChildIds: 6163157539117670630
        ChildIds: 5719366021811371506
        ChildIds: 5186577794306837876
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
        Id: 11581183863615897090
        Name: "Cube"
        Transform {
          Location {
            X: 1.81640625
            Y: -1.265625
            Z: 0.32421875
          }
          Rotation {
            Yaw: 3.05527435e-12
            Roll: 6.6132555
          }
          Scale {
            X: 0.0170603972
            Y: -0.00267198868
            Z: 0.0752401948
          }
        }
        ParentId: 14313955418853988887
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16028483828593820972
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
        Id: 3582342209561592111
        Name: "Cube"
        Transform {
          Location {
            X: 1.69433594
            Y: -1.8671875
            Z: 0.410644531
          }
          Rotation {
            Yaw: 1.54195164e-11
            Roll: 6.61326599
          }
          Scale {
            X: 0.0170603972
            Y: -0.00267198868
            Z: 0.0752401948
          }
        }
        ParentId: 14313955418853988887
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16028483828593820972
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
        Id: 11146765156924628476
        Name: "Col_half"
        Transform {
          Location {
            X: -3.93259144
            Y: 0.880255401
            Z: 4.30122948
          }
          Rotation {
            Pitch: -0.822570801
            Yaw: -0.446594238
            Roll: -173.977051
          }
          Scale {
            X: 0.134090453
            Y: 0.152041957
            Z: 0.00742347725
          }
        }
        ParentId: 14313955418853988887
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16028483828593820972
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
            Id: 7615878362670647554
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
        Id: 14580525604255215713
        Name: "Col_half"
        Transform {
          Location {
            X: -3.95058084
            Y: -0.487455845
            Z: 3.7970624
          }
          Rotation {
            Pitch: -0.822570801
            Yaw: -0.446594238
            Roll: 6.5726819
          }
          Scale {
            X: 0.134090453
            Y: 0.152041957
            Z: 0.00742347725
          }
        }
        ParentId: 14313955418853988887
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16028483828593820972
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
            Id: 7615878362670647554
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
        Id: 5520245242310292592
        Name: "Cube"
        Transform {
          Location {
            X: 1.78027344
            Y: 0.7734375
            Z: 0.10546875
          }
          Rotation {
            Yaw: 4.54318831e-12
            Roll: 6.61327934
          }
          Scale {
            X: 0.0170603972
            Y: -0.00267198868
            Z: 0.0752401948
          }
        }
        ParentId: 14313955418853988887
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16028483828593820972
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
        Id: 15799042827648276317
        Name: "Text 01: S"
        Transform {
          Location {
            X: 1.61968589
            Y: 3.68953919
            Z: 0.529216945
          }
          Rotation {
            Pitch: 5.61557627
            Yaw: -78.9869919
            Roll: 1.09107435
          }
          Scale {
            X: 0.030931659
            Y: 0.030931659
            Z: 0.030931659
          }
        }
        ParentId: 14313955418853988887
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 16028483828593820972
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4172228961562724850
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4172228961562724850
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
            Id: 7379539457708468975
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
        Id: 12834633679697802852
        Name: "Cube"
        Transform {
          Location {
            X: 1.69921875
            Y: 1.5859375
            Z: 0.00952148438
          }
          Rotation {
            Yaw: 4.54318831e-12
            Roll: 6.61327934
          }
          Scale {
            X: 0.0170603972
            Y: -0.00267198868
            Z: 0.0752401948
          }
        }
        ParentId: 14313955418853988887
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16028483828593820972
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
        Id: 6163157539117670630
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: 2.73309
            Y: -1.2625308
            Z: 4.15557718
          }
          Rotation {
            Pitch: -82.4524231
            Yaw: -49.1142578
            Roll: 49.360817
          }
          Scale {
            X: 0.00832864922
            Y: 0.00832864922
            Z: 0.00832864922
          }
        }
        ParentId: 14313955418853988887
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9680669179476404735
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
            Id: 10202581226678424507
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
        Id: 5719366021811371506
        Name: "Text 01: S"
        Transform {
          Location {
            X: 2.15357733
            Y: -3.65707
            Z: 1.3419677
          }
          Rotation {
            Pitch: -5.51532
            Yaw: 74.574379
            Roll: 1.5190897
          }
          Scale {
            X: 0.030931659
            Y: 0.030931659
            Z: 0.030931659
          }
        }
        ParentId: 14313955418853988887
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 16028483828593820972
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4172228961562724850
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4172228961562724850
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
            Id: 7379539457708468975
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
        Id: 5186577794306837876
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: 2.73116255
            Y: 1.29536521
            Z: 3.8557682
          }
          Rotation {
            Pitch: -82.4523926
            Yaw: -49.1140747
            Roll: 49.3606491
          }
          Scale {
            X: 0.00832864922
            Y: 0.00832864922
            Z: 0.00832864922
          }
        }
        ParentId: 14313955418853988887
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9680669179476404735
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
            Id: 10202581226678424507
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
        Id: 14768725289160663329
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -11.9537201
            Y: 3.16514254
            Z: 82.36586
          }
          Rotation {
            Pitch: 22.1947403
            Yaw: -139.0569
            Roll: 109.134064
          }
          Scale {
            X: 0.531833589
            Y: 0.158835
            Z: 0.377347082
          }
        }
        ParentId: 8197108945038809600
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1242364028702328005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.01358628
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.714169621
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
            Id: 18024040266898552292
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 920477669176734339
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -11.9538956
            Y: 3.16611838
            Z: 82.3659821
          }
          Rotation {
            Pitch: 22.7263527
            Yaw: 137.501266
            Roll: 71.5114136
          }
          Scale {
            X: 0.532
            Y: 0.158999979
            Z: 0.377
          }
        }
        ParentId: 8197108945038809600
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1242364028702328005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.01358628
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.714169621
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
            Id: 18024040266898552292
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11482167143212811988
        Name: "Cube"
        Transform {
          Location {
            X: -47.7758
            Y: 2.51591134
            Z: -8.58766365
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 176.674698
            Roll: -1.17760565e-05
          }
          Scale {
            X: 0.474433869
            Y: 0.322134376
            Z: 1.27494431
          }
        }
        ParentId: 8197108945038809600
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16318927357437431690
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
        Id: 1559354160707856594
        Name: "Tail"
        Transform {
          Location {
            X: -90.9291916
            Y: 0.0638723373
            Z: -32.8600426
          }
          Rotation {
            Pitch: -47.9395142
            Yaw: -94.6812439
            Roll: -66.9915466
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8197108945038809600
        ChildIds: 14228077107243006911
        ChildIds: 6444001773179314662
        ChildIds: 2314098850726345785
        ChildIds: 17786690758934470383
        ChildIds: 12597905657469646580
        ChildIds: 17360577614326191515
        ChildIds: 7112736384661075818
        ChildIds: 1224618282519374473
        ChildIds: 14599369675072098128
        ChildIds: 12937941973612193514
        ChildIds: 750312495548704183
        ChildIds: 3543741659867300023
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
        Id: 14228077107243006911
        Name: "Ring - Thick"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -3.96100402
            Yaw: 144.720093
            Roll: 138.346146
          }
          Scale {
            X: 0.355196744
            Y: 3.61566949
            Z: 1.19893277
          }
        }
        ParentId: 1559354160707856594
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1242364028702328005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.01358628
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.714169621
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
            Id: 18024040266898552292
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6444001773179314662
        Name: "Ring - Thick"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -3.96074462
            Yaw: 144.71933
            Roll: 130.472092
          }
          Scale {
            X: 0.355196744
            Y: 3.61566949
            Z: 1.19893277
          }
        }
        ParentId: 1559354160707856594
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1242364028702328005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.01358628
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.714169621
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
            Id: 18024040266898552292
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2314098850726345785
        Name: "Ring - Thick"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -3.96074462
            Yaw: 144.719086
            Roll: 120.767632
          }
          Scale {
            X: 0.355196744
            Y: 3.61566949
            Z: 1.19893277
          }
        }
        ParentId: 1559354160707856594
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1242364028702328005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.01358628
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.714169621
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
            Id: 18024040266898552292
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17786690758934470383
        Name: "Ring - Thick"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -3.9607172
            Yaw: 144.718811
            Roll: 112.579422
          }
          Scale {
            X: 0.355196744
            Y: 3.61566949
            Z: 1.19893277
          }
        }
        ParentId: 1559354160707856594
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1242364028702328005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.01358628
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.714169621
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
            Id: 18024040266898552292
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12597905657469646580
        Name: "Ring - Thick"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -3.96068311
            Yaw: 144.718567
            Roll: 103.572014
          }
          Scale {
            X: 0.355196744
            Y: 3.61566949
            Z: 1.19893277
          }
        }
        ParentId: 1559354160707856594
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1242364028702328005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.01358628
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.714169621
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
            Id: 18024040266898552292
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17360577614326191515
        Name: "Ring - Thick"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -3.9606967
            Yaw: 144.718399
            Roll: 94.5553818
          }
          Scale {
            X: 0.355196744
            Y: 3.61566949
            Z: 1.19893277
          }
        }
        ParentId: 1559354160707856594
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1242364028702328005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.01358628
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.714169621
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
            Id: 18024040266898552292
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7112736384661075818
        Name: "Ring - Thick"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -3.96068311
            Yaw: 144.71814
            Roll: 85.6289063
          }
          Scale {
            X: 0.355196744
            Y: 3.61566949
            Z: 1.19893277
          }
        }
        ParentId: 1559354160707856594
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1242364028702328005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.01358628
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.714169621
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
            Id: 18024040266898552292
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1224618282519374473
        Name: "Ring - Thick"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -3.9606967
            Yaw: 144.717911
            Roll: 77.798439
          }
          Scale {
            X: 0.355196744
            Y: 3.61566949
            Z: 1.19893277
          }
        }
        ParentId: 1559354160707856594
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1242364028702328005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.01358628
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.714169621
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
            Id: 18024040266898552292
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14599369675072098128
        Name: "Ring - Thick"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -3.96060109
            Yaw: 144.717743
            Roll: 68.2606125
          }
          Scale {
            X: 0.355196744
            Y: 3.61566949
            Z: 1.19893277
          }
        }
        ParentId: 1559354160707856594
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1242364028702328005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.01358628
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.714169621
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
            Id: 18024040266898552292
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12937941973612193514
        Name: "Ring - Thick"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -3.96060109
            Yaw: 144.717499
            Roll: 58.0114708
          }
          Scale {
            X: 0.355196744
            Y: 3.61566949
            Z: 1.19893277
          }
        }
        ParentId: 1559354160707856594
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1242364028702328005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.01358628
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.714169621
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
            Id: 18024040266898552292
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 750312495548704183
        Name: "Ring - Thick"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -3.96060109
            Yaw: 144.717178
            Roll: 48.3762169
          }
          Scale {
            X: 0.355196744
            Y: 3.61566949
            Z: 1.19893277
          }
        }
        ParentId: 1559354160707856594
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1242364028702328005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.01358628
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.714169621
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
            Id: 18024040266898552292
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3543741659867300023
        Name: "Ring - Thick"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -3.96060109
            Yaw: 144.716888
            Roll: 40.8511772
          }
          Scale {
            X: 0.355196744
            Y: 3.61566949
            Z: 1.19893277
          }
        }
        ParentId: 1559354160707856594
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1242364028702328005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.01358628
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.714169621
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
            Id: 18024040266898552292
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5836858369734153387
        Name: "left_hip"
        Transform {
          Location {
            X: -1.89599609
            Y: -10.491024
            Z: 109.63501
          }
          Rotation {
            Pitch: 3.17944598
            Yaw: 0.34948042
            Roll: 4.47926617
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6151818063718084850
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
        Id: 4893426217660552724
        Name: "left_knee"
        Transform {
          Location {
            X: -1.51171875
            Y: -16.8809853
            Z: 59.697998
          }
          Rotation {
            Pitch: -3.90987325
            Yaw: -3.62918496
            Roll: 4.28336334
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6151818063718084850
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
        Id: 11887181558565797493
        Name: "left_ankle"
        Transform {
          Location {
            X: -8.1159668
            Y: -23.0543842
            Z: 11.4559937
          }
          Rotation {
            Pitch: -7.46754789
            Yaw: 0.615756929
            Roll: 1.07542026
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6151818063718084850
        ChildIds: 4676144502488300950
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
        Id: 4676144502488300950
        Name: "Foot"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -7.37393188
            Yaw: 175.885849
            Roll: 1.59793127
          }
          Scale {
            X: 0.388812631
            Y: 0.388812631
            Z: 0.388812631
          }
        }
        ParentId: 11887181558565797493
        ChildIds: 16473936877012160988
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 313092475843033176
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
        Id: 16473936877012160988
        Name: "Wedge - Convex Polished"
        Transform {
          Location {
            X: -51.3422852
            Y: 0.46875
            Z: -49.557251
          }
          Rotation {
            Yaw: -86.9602356
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4676144502488300950
        ChildIds: 3781209513205204348
        ChildIds: 5021270340747680453
        ChildIds: 17189711842869043744
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 313092475843033176
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
            Id: 11389630301817212699
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
        Id: 3781209513205204348
        Name: "Finger"
        Transform {
          Location {
            X: 41.2165298
            Y: -136.490524
            Z: 28.8452148
          }
          Rotation {
            Yaw: 100.446434
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16473936877012160988
        ChildIds: 16860508082901853217
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
        Id: 16860508082901853217
        Name: "Sphere"
        Transform {
          Location {
            X: 28.597435
            Y: 0.233709961
            Z: -0.00415039063
          }
          Rotation {
            Pitch: 11.4570475
            Yaw: -6.10351563e-05
            Roll: 3.46933462e-06
          }
          Scale {
            X: 0.46007508
            Y: 0.46007508
            Z: 0.46007508
          }
        }
        ParentId: 3781209513205204348
        ChildIds: 13605941823211965187
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 313092475843033176
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
            Id: 9441818251457962244
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
        Id: 13605941823211965187
        Name: "Sphere"
        Transform {
          Location {
            X: -51.5561638
            Y: -0.00271999
            Z: -0.0363339558
          }
          Rotation {
            Pitch: 10.1462526
            Yaw: -6.10351563e-05
            Roll: 1.03840703e-05
          }
          Scale {
            X: 1.00000262
            Y: 1.00000262
            Z: 1.00000262
          }
        }
        ParentId: 16860508082901853217
        ChildIds: 5937525047980367410
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 313092475843033176
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
            Id: 9441818251457962244
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
        Id: 5937525047980367410
        Name: "Sphere"
        Transform {
          Location {
            X: -37.6636848
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13605941823211965187
        ChildIds: 2065765060220593150
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 313092475843033176
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
            Id: 9441818251457962244
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
        Id: 2065765060220593150
        Name: "Pyramid - 6-Sided Polished"
        Transform {
          Location {
            X: -18.6577873
            Y: -2.04620099
            Z: 4.55460167
          }
          Rotation {
            Pitch: 85.3637848
            Yaw: -179.999939
            Roll: -179.999939
          }
          Scale {
            X: 1.0754652
            Y: 0.969831586
            Z: 1.04983568
          }
        }
        ParentId: 5937525047980367410
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 313092475843033176
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
            Id: 16243497719238738844
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
        Id: 5021270340747680453
        Name: "Finger"
        Transform {
          Location {
            X: -6.39411926
            Y: -133.962219
            Z: 28.8452148
          }
          Rotation {
            Yaw: 86.9602356
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16473936877012160988
        ChildIds: 4384110595404781759
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
        Id: 4384110595404781759
        Name: "Sphere"
        Transform {
          Location {
            X: 28.5810547
            Y: 0.234375
            Z: 0.163574219
          }
          Rotation {
            Pitch: 11.4570475
            Yaw: -6.10351563e-05
            Roll: 5.13285897e-07
          }
          Scale {
            X: 0.46007508
            Y: 0.46007508
            Z: 0.46007508
          }
        }
        ParentId: 5021270340747680453
        ChildIds: 12174964954746985354
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 313092475843033176
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
            Id: 9441818251457962244
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
        Id: 12174964954746985354
        Name: "Sphere"
        Transform {
          Location {
            X: -51.610672
            Y: -5.38925451e-05
            Z: 0.0410399958
          }
          Rotation {
            Pitch: 10.1462526
            Yaw: -6.10351563e-05
            Roll: 1.19145179e-05
          }
          Scale {
            X: 1.00000262
            Y: 1.00000262
            Z: 1.00000262
          }
        }
        ParentId: 4384110595404781759
        ChildIds: 9705406593650541732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 313092475843033176
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
            Id: 9441818251457962244
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
        Id: 9705406593650541732
        Name: "Sphere"
        Transform {
          Location {
            X: -37.6636848
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12174964954746985354
        ChildIds: 3051767151237788272
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 313092475843033176
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
            Id: 9441818251457962244
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
        Id: 3051767151237788272
        Name: "Pyramid - 6-Sided Polished"
        Transform {
          Location {
            X: -18.6577873
            Y: -2.04620099
            Z: 4.55460167
          }
          Rotation {
            Pitch: 85.3637848
            Yaw: -179.999939
            Roll: -179.999939
          }
          Scale {
            X: 1.0754652
            Y: 0.969831586
            Z: 1.04983568
          }
        }
        ParentId: 9705406593650541732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 313092475843033176
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
            Id: 16243497719238738844
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
        Id: 17189711842869043744
        Name: "Finger"
        Transform {
          Location {
            X: -56.8562317
            Y: -131.282501
            Z: 28.8452148
          }
          Rotation {
            Yaw: 72.7110138
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16473936877012160988
        ChildIds: 9933980287964753490
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
        Id: 9933980287964753490
        Name: "Sphere"
        Transform {
          Location {
            X: 28.5981636
            Y: 0.233827487
          }
          Rotation {
            Pitch: 11.4570751
            Yaw: -6.10351563e-05
            Roll: 2.49419827e-06
          }
          Scale {
            X: 0.46007508
            Y: 0.46007508
            Z: 0.46007508
          }
        }
        ParentId: 17189711842869043744
        ChildIds: 6112773146092507448
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 313092475843033176
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
            Id: 9441818251457962244
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
        Id: 6112773146092507448
        Name: "Sphere"
        Transform {
          Location {
            X: -51.5510559
            Y: -0.00171490863
            Z: -0.00025457397
          }
          Rotation {
            Pitch: 10.1462383
            Yaw: -6.10351563e-05
            Roll: 1.36238496e-05
          }
          Scale {
            X: 1.00000262
            Y: 1.00000262
            Z: 1.00000262
          }
        }
        ParentId: 9933980287964753490
        ChildIds: 10899568118231742644
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 313092475843033176
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
            Id: 9441818251457962244
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
        Id: 10899568118231742644
        Name: "Sphere"
        Transform {
          Location {
            X: -37.6636848
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6112773146092507448
        ChildIds: 2317918698717155207
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 313092475843033176
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
            Id: 9441818251457962244
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
        Id: 2317918698717155207
        Name: "Pyramid - 6-Sided Polished"
        Transform {
          Location {
            X: -18.6577873
            Y: -2.04620099
            Z: 4.55460167
          }
          Rotation {
            Pitch: 85.3637848
            Yaw: -179.999939
            Roll: -179.999939
          }
          Scale {
            X: 1.0754652
            Y: 0.969831586
            Z: 1.04983568
          }
        }
        ParentId: 10899568118231742644
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 313092475843033176
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
            Id: 16243497719238738844
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
        Id: 7650277136549460245
        Name: "right_hip"
        Transform {
          Location {
            X: -1.89599609
            Y: 10.4909782
            Z: 109.63501
          }
          Rotation {
            Pitch: 3.17958951
            Yaw: -0.349424213
            Roll: -4.47895956
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6151818063718084850
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
        Id: 17171960612354532475
        Name: "right_knee"
        Transform {
          Location {
            X: -1.51171875
            Y: 16.8810158
            Z: 59.697998
          }
          Rotation {
            Pitch: -3.90996885
            Yaw: 3.62911749
            Roll: -4.28349113
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6151818063718084850
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
        Id: 15826584737648106960
        Name: "right_ankle"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -7.46794415
            Yaw: -0.616062105
            Roll: -1.07538486
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6151818063718084850
        ChildIds: 3271789586928403562
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
        Id: 3271789586928403562
        Name: "Foot"
        Transform {
          Location {
            X: -1.37242365
            Y: 0.196495697
            Z: 10.4679909
          }
          Rotation {
            Pitch: -7.50949097
            Yaw: 177.408813
            Roll: -0.72845459
          }
          Scale {
            X: 0.388812631
            Y: 0.388812631
            Z: 0.388812631
          }
        }
        ParentId: 15826584737648106960
        ChildIds: 16765287315799218352
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 313092475843033176
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
        Id: 16765287315799218352
        Name: "Wedge - Convex Polished"
        Transform {
          Location {
            X: -51.3422852
            Y: 0.46875
            Z: -49.557251
          }
          Rotation {
            Yaw: -86.9602356
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3271789586928403562
        ChildIds: 4213369146968688137
        ChildIds: 1230699581753723958
        ChildIds: 9385644059770396713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 313092475843033176
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
            Id: 11389630301817212699
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
        Id: 4213369146968688137
        Name: "Finger"
        Transform {
          Location {
            X: 41.2165298
            Y: -136.490524
            Z: 28.8452148
          }
          Rotation {
            Yaw: 100.446434
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16765287315799218352
        ChildIds: 1278899001497857148
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
        Id: 1278899001497857148
        Name: "Sphere"
        Transform {
          Location {
            X: 28.597435
            Y: 0.233709961
            Z: -0.00415039063
          }
          Rotation {
            Pitch: 11.4570475
            Yaw: -6.10351563e-05
            Roll: 3.46933462e-06
          }
          Scale {
            X: 0.46007508
            Y: 0.46007508
            Z: 0.46007508
          }
        }
        ParentId: 4213369146968688137
        ChildIds: 5841459199760899360
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 313092475843033176
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
            Id: 9441818251457962244
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
        Id: 5841459199760899360
        Name: "Sphere"
        Transform {
          Location {
            X: -51.5561638
            Y: -0.00271999
            Z: -0.0363339558
          }
          Rotation {
            Pitch: 10.1462526
            Yaw: -6.10351563e-05
            Roll: 1.03840703e-05
          }
          Scale {
            X: 1.00000262
            Y: 1.00000262
            Z: 1.00000262
          }
        }
        ParentId: 1278899001497857148
        ChildIds: 7005305112518903394
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 313092475843033176
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
            Id: 9441818251457962244
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
        Id: 7005305112518903394
        Name: "Sphere"
        Transform {
          Location {
            X: -37.6636848
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5841459199760899360
        ChildIds: 17874459147731871984
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 313092475843033176
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
            Id: 9441818251457962244
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
        Id: 17874459147731871984
        Name: "Pyramid - 6-Sided Polished"
        Transform {
          Location {
            X: -18.6577873
            Y: -2.04620099
            Z: 4.55460167
          }
          Rotation {
            Pitch: 85.3637848
            Yaw: -179.999939
            Roll: -179.999939
          }
          Scale {
            X: 1.0754652
            Y: 0.969831586
            Z: 1.04983568
          }
        }
        ParentId: 7005305112518903394
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 313092475843033176
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
            Id: 16243497719238738844
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
        Id: 1230699581753723958
        Name: "Finger"
        Transform {
          Location {
            X: -6.39411926
            Y: -133.962219
            Z: 28.8452148
          }
          Rotation {
            Yaw: 86.9602356
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16765287315799218352
        ChildIds: 13783113197730985121
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
        Id: 13783113197730985121
        Name: "Sphere"
        Transform {
          Location {
            X: 28.5810547
            Y: 0.234375
            Z: 0.163574219
          }
          Rotation {
            Pitch: 11.4570475
            Yaw: -6.10351563e-05
            Roll: 5.13285897e-07
          }
          Scale {
            X: 0.46007508
            Y: 0.46007508
            Z: 0.46007508
          }
        }
        ParentId: 1230699581753723958
        ChildIds: 6092055150384314022
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 313092475843033176
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
            Id: 9441818251457962244
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
        Id: 6092055150384314022
        Name: "Sphere"
        Transform {
          Location {
            X: -51.610672
            Y: -5.38925451e-05
            Z: 0.0410399958
          }
          Rotation {
            Pitch: 10.1462526
            Yaw: -6.10351563e-05
            Roll: 1.19145179e-05
          }
          Scale {
            X: 1.00000262
            Y: 1.00000262
            Z: 1.00000262
          }
        }
        ParentId: 13783113197730985121
        ChildIds: 15477342992474304761
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 313092475843033176
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
            Id: 9441818251457962244
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
        Id: 15477342992474304761
        Name: "Sphere"
        Transform {
          Location {
            X: -37.6636848
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6092055150384314022
        ChildIds: 11647443615476792002
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 313092475843033176
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
            Id: 9441818251457962244
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
        Id: 11647443615476792002
        Name: "Pyramid - 6-Sided Polished"
        Transform {
          Location {
            X: -18.6577873
            Y: -2.04620099
            Z: 4.55460167
          }
          Rotation {
            Pitch: 85.3637848
            Yaw: -179.999939
            Roll: -179.999939
          }
          Scale {
            X: 1.0754652
            Y: 0.969831586
            Z: 1.04983568
          }
        }
        ParentId: 15477342992474304761
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 313092475843033176
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
            Id: 16243497719238738844
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
        Id: 9385644059770396713
        Name: "Finger"
        Transform {
          Location {
            X: -56.8562317
            Y: -131.282501
            Z: 28.8452148
          }
          Rotation {
            Yaw: 72.7110138
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16765287315799218352
        ChildIds: 1972245594592643217
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
        Id: 1972245594592643217
        Name: "Sphere"
        Transform {
          Location {
            X: 28.5981636
            Y: 0.233827487
          }
          Rotation {
            Pitch: 11.4570751
            Yaw: -6.10351563e-05
            Roll: 2.49419827e-06
          }
          Scale {
            X: 0.46007508
            Y: 0.46007508
            Z: 0.46007508
          }
        }
        ParentId: 9385644059770396713
        ChildIds: 16712941456125619103
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 313092475843033176
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
            Id: 9441818251457962244
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
        Id: 16712941456125619103
        Name: "Sphere"
        Transform {
          Location {
            X: -51.5510559
            Y: -0.00171490863
            Z: -0.00025457397
          }
          Rotation {
            Pitch: 10.1462383
            Yaw: -6.10351563e-05
            Roll: 1.36238496e-05
          }
          Scale {
            X: 1.00000262
            Y: 1.00000262
            Z: 1.00000262
          }
        }
        ParentId: 1972245594592643217
        ChildIds: 11196412271874011252
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 313092475843033176
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
            Id: 9441818251457962244
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
        Id: 11196412271874011252
        Name: "Sphere"
        Transform {
          Location {
            X: -37.6636848
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16712941456125619103
        ChildIds: 4234642812993372424
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 313092475843033176
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
            Id: 9441818251457962244
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
        Id: 4234642812993372424
        Name: "Pyramid - 6-Sided Polished"
        Transform {
          Location {
            X: -18.6577873
            Y: -2.04620099
            Z: 4.55460167
          }
          Rotation {
            Pitch: 85.3637848
            Yaw: -179.999939
            Roll: -179.999939
          }
          Scale {
            X: 1.0754652
            Y: 0.969831586
            Z: 1.04983568
          }
        }
        ParentId: 11196412271874011252
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 313092475843033176
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
            Id: 16243497719238738844
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
        Id: 13453360022848800188
        Name: "CrowMesh"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 172.210846
          }
          Scale {
            X: 1.52020097
            Y: 1.52020097
            Z: 1.52020097
          }
        }
        ParentId: 2131675677541391517
        ChildIds: 13404253118481848601
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 16318927357437431690
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16318927357437431690
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 16318927357437431690
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16318927357437431690
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
            Id: 5930170301003509857
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          AnimatedMesh {
            AnimationStance: "unarmed_laugh"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              Animation: "unarmed_laugh"
              PlaybackRate: 1
            }
          }
        }
      }
      Objects {
        Id: 13404253118481848601
        Name: "Voice Character Evil Pirate Laughing 01 SFX"
        Transform {
          Location {
            X: 35.473278
            Y: 4.85239506
          }
          Rotation {
            Yaw: -172.210815
          }
          Scale {
            X: 0.657807767
            Y: 0.657807767
            Z: 0.657807767
          }
        }
        ParentId: 13453360022848800188
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 6846695554095725190
          }
          Repeat: true
          Pitch: -2400
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 9441818251457962244
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 11919845756441757590
      Name: "Ellipsoid - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ellipsoid_truncated_001"
      }
    }
    Assets {
      Id: 12366754416923914931
      Name: "Pyramid - 7-Sided Hollow"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_7_sided_hollow_001"
      }
    }
    Assets {
      Id: 10515482815474555518
      Name: "Branches Cluster Big"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_branches_big_001"
      }
    }
    Assets {
      Id: 18024040266898552292
      Name: "Ring - Quarter Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_003"
      }
    }
    Assets {
      Id: 7615878362670647554
      Name: "Pipe - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_001"
      }
    }
    Assets {
      Id: 2354717027850780617
      Name: "Grass and Soil"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grass_003_uv"
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
      Id: 16028483828593820972
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    Assets {
      Id: 7379539457708468975
      Name: "Text 01: S"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_018"
      }
    }
    Assets {
      Id: 4172228961562724850
      Name: "Metal Old Beaten Gold 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_002"
      }
    }
    Assets {
      Id: 10202581226678424507
      Name: "Gem - Trillion Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_trillion_polished_001"
      }
    }
    Assets {
      Id: 11389630301817212699
      Name: "Wedge - Convex Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_convex_hq_001"
      }
    }
    Assets {
      Id: 16243497719238738844
      Name: "Pyramid - 6-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_sixsided_hq_001"
      }
    }
    Assets {
      Id: 5930170301003509857
      Name: "Fantasy Human Gal 2"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_gal_fantasy_001_ref"
      }
    }
    Assets {
      Id: 6846695554095725190
      Name: "Voice Character Evil Pirate Laughing 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_vo_evil_pirate_laughter_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
