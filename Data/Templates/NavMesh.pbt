Assets {
  Id: 11211358545227472859
  Name: "NavMesh"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 576673097922763177
      Objects {
        Id: 576673097922763177
        Name: "NavMesh"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9080059579661211900
        ChildIds: 2300288748226714540
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "NavMesh"
        }
      }
      Objects {
        Id: 9080059579661211900
        Name: "NavMesh"
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
        ParentId: 576673097922763177
        UnregisteredParameters {
          Overrides {
            Name: "cs:NavMeshGenerator"
            AssetReference {
              Id: 10477567347740131740
            }
          }
          Overrides {
            Name: "cs:NAVMESH_FOLDER"
            ObjectReference {
              SubObjectId: 8010304686025642326
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
            Id: 4395208924275326159
          }
        }
      }
      Objects {
        Id: 2300288748226714540
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
        ParentId: 576673097922763177
        ChildIds: 8010304686025642326
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
        Id: 8010304686025642326
        Name: "NAVMESH_FOLDER"
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
        ParentId: 2300288748226714540
        ChildIds: 11271811155913409773
        ChildIds: 17393660636534195386
        ChildIds: 17283181966483287930
        ChildIds: 5223033093332980151
        ChildIds: 4093344146675401234
        ChildIds: 11345605188787675853
        ChildIds: 16002023889128341467
        ChildIds: 17204761501717381308
        ChildIds: 10528571460894826314
        ChildIds: 12820636108710045372
        ChildIds: 8425928604960183413
        ChildIds: 3937467706862258811
        ChildIds: 18433798839603049461
        ChildIds: 6144745397414641170
        ChildIds: 6223306376453536078
        ChildIds: 4676949290571678149
        ChildIds: 13757689006485538286
        ChildIds: 10486167872369565949
        ChildIds: 2015843416026708622
        ChildIds: 13117239122227101806
        ChildIds: 16824766688269488411
        ChildIds: 3850179094719292711
        ChildIds: 9862378345951140465
        ChildIds: 15579504064353018522
        ChildIds: 1226625228011181878
        ChildIds: 541704537426512840
        ChildIds: 5757692997160244708
        ChildIds: 18324905276130637643
        ChildIds: 9336094130765034194
        ChildIds: 3773854086449250459
        ChildIds: 5495113772871528743
        ChildIds: 15409908901500856524
        ChildIds: 10702444157335207106
        ChildIds: 17231248084747454646
        ChildIds: 7431531964819024190
        ChildIds: 12973788046846363141
        ChildIds: 15757679471938111581
        ChildIds: 15115954591938095913
        ChildIds: 13361469699910831492
        ChildIds: 5124372383289606526
        ChildIds: 10285186952934020343
        ChildIds: 208576691725312644
        ChildIds: 9144295932120373100
        ChildIds: 7285007242782570131
        ChildIds: 16111776317211736878
        ChildIds: 13773177852453139725
        ChildIds: 11850799686106010899
        ChildIds: 11277685224733244834
        ChildIds: 4149842652930846762
        ChildIds: 7457868884462172851
        ChildIds: 11297445277015393896
        ChildIds: 7514138342615995337
        ChildIds: 8604057949555643688
        ChildIds: 10478972536016378533
        ChildIds: 6618873093930075111
        ChildIds: 14297231046818026508
        ChildIds: 16562528118865159365
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "NAVMESH_FOLDER"
        }
      }
      Objects {
        Id: 11271811155913409773
        Name: "Plane"
        Transform {
          Location {
            X: -1857.43726
            Y: 1600
            Z: 25.4430237
          }
          Rotation {
          }
          Scale {
            X: 8.75533676
            Y: 14
            Z: 0.001
          }
        }
        ParentId: 8010304686025642326
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
              R: 0.063
              G: 0.063
              B: 0.063
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
        Id: 17393660636534195386
        Name: "Plane"
        Transform {
          Location {
            X: -757.993
            Y: 1600
            Z: 25.4430237
          }
          Rotation {
          }
          Scale {
            X: 8.39157295
            Y: 14
            Z: 0.001
          }
        }
        ParentId: 8010304686025642326
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
              R: 0.063
              G: 0.063
              B: 0.063
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
        Id: 17283181966483287930
        Name: "Plane"
        Transform {
          Location {
            X: 1150.55261
            Y: 1600
            Z: 25.4430237
          }
          Rotation {
          }
          Scale {
            X: 11.0163403
            Y: 14
            Z: 0.001
          }
        }
        ParentId: 8010304686025642326
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
              R: 0.063
              G: 0.063
              B: 0.063
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
        Id: 5223033093332980151
        Name: "Plane"
        Transform {
          Location {
            X: 2270.27295
            Y: 1600
            Z: 25.4430237
          }
          Rotation {
          }
          Scale {
            X: 7.46163845
            Y: 14
            Z: 0.001
          }
        }
        ParentId: 8010304686025642326
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
              R: 0.063
              G: 0.063
              B: 0.063
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
        Id: 4093344146675401234
        Name: "Plane"
        Transform {
          Location {
            X: -1295.99207
            Y: 1023.56824
            Z: 25.4430237
          }
          Rotation {
          }
          Scale {
            X: 2.64281034
            Y: 2.49282265
            Z: 0.001
          }
        }
        ParentId: 8010304686025642326
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
              R: 0.063
              G: 0.063
              B: 0.063
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
        Id: 11345605188787675853
        Name: "Plane"
        Transform {
          Location {
            X: -1295.99207
            Y: 2175.70874
            Z: 25.4430237
          }
          Rotation {
          }
          Scale {
            X: 2.64281034
            Y: 2.49282265
            Z: 0.001
          }
        }
        ParentId: 8010304686025642326
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
              R: 0.063
              G: 0.063
              B: 0.063
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
        Id: 16002023889128341467
        Name: "Plane"
        Transform {
          Location {
            X: 131.458496
            Y: 2075.40479
            Z: 25.4430237
          }
          Rotation {
          }
          Scale {
            X: 9.47964
            Y: 4.49747133
            Z: 0.001
          }
        }
        ParentId: 8010304686025642326
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
              R: 0.063
              G: 0.063
              B: 0.063
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
        Id: 17204761501717381308
        Name: "Plane"
        Transform {
          Location {
            X: 131.458496
            Y: 1124.13293
            Z: 25.4430237
          }
          Rotation {
          }
          Scale {
            X: 9.47964
            Y: 4.49747133
            Z: 0.001
          }
        }
        ParentId: 8010304686025642326
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
              R: 0.063
              G: 0.063
              B: 0.063
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
        Id: 10528571460894826314
        Name: "Stairs"
        Transform {
          Location {
            X: 13.3128052
            Y: 1599.41992
            Z: 320.590118
          }
          Rotation {
            Yaw: 89.9999619
            Roll: 36.6365128
          }
          Scale {
            X: 2.5151391
            Y: 10.0186319
            Z: 0.0010003685
          }
        }
        ParentId: 8010304686025642326
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
              R: 0.063
              G: 0.063
              B: 0.063
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
        Id: 12820636108710045372
        Name: "Plane"
        Transform {
          Location {
            X: 462.427246
            Y: 1600
            Z: 610.973267
          }
          Rotation {
          }
          Scale {
            X: 1.20180225
            Y: 2.46456861
            Z: 0.001
          }
        }
        ParentId: 8010304686025642326
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
              R: 0.063
              G: 0.063
              B: 0.063
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
        Id: 8425928604960183413
        Name: "Plane"
        Transform {
          Location {
            X: 1799.49377
            Y: 1777.94629
            Z: 25.4430237
          }
          Rotation {
          }
          Scale {
            X: 2.02274227
            Y: 10.4552345
            Z: 0.001
          }
        }
        ParentId: 8010304686025642326
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
              R: 0.063
              G: 0.063
              B: 0.063
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
        Id: 3937467706862258811
        Name: "Stairs"
        Transform {
          Location {
            X: 3228.91479
            Y: 1599.41992
            Z: 320.590118
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -90
            Roll: 36.6364059
          }
          Scale {
            X: 2.5151391
            Y: 10.0186319
            Z: 0.0010003685
          }
        }
        ParentId: 8010304686025642326
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
              R: 0.063
              G: 0.063
              B: 0.063
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
        Id: 18433798839603049461
        Name: "Plane"
        Transform {
          Location {
            X: 2789.21582
            Y: 1600
            Z: 610.973267
          }
          Rotation {
          }
          Scale {
            X: 1.20180225
            Y: 2.46456861
            Z: 0.001
          }
        }
        ParentId: 8010304686025642326
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
              R: 0.063
              G: 0.063
              B: 0.063
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
        Id: 6144745397414641170
        Name: "Plane"
        Transform {
          Location {
            X: 4247.53076
            Y: 1600
            Z: 25.4430237
          }
          Rotation {
          }
          Scale {
            X: 9.12901306
            Y: 14
            Z: 0.001
          }
        }
        ParentId: 8010304686025642326
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
              R: 0.063
              G: 0.063
              B: 0.063
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
        Id: 6223306376453536078
        Name: "Plane"
        Transform {
          Location {
            X: 3707.23975
            Y: 1421.33191
            Z: 25.4430237
          }
          Rotation {
          }
          Scale {
            X: 1.70995533
            Y: 10.4215775
            Z: 0.001
          }
        }
        ParentId: 8010304686025642326
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
              R: 0.063
              G: 0.063
              B: 0.063
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
        Id: 4676949290571678149
        Name: "Plane"
        Transform {
          Location {
            X: 3133.36035
            Y: 1124.91162
            Z: 25.4429016
          }
          Rotation {
          }
          Scale {
            X: 9.83249
            Y: 4.52070856
            Z: 0.001
          }
        }
        ParentId: 8010304686025642326
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
              R: 0.063
              G: 0.063
              B: 0.063
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
        Id: 13757689006485538286
        Name: "Plane"
        Transform {
          Location {
            X: 3133.36035
            Y: 2074.34717
            Z: 25.4429016
          }
          Rotation {
          }
          Scale {
            X: 9.83249
            Y: 4.52070856
            Z: 0.001
          }
        }
        ParentId: 8010304686025642326
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
              R: 0.063
              G: 0.063
              B: 0.063
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
        Id: 10486167872369565949
        Name: "Plane"
        Transform {
          Location {
            X: 4398.34424
            Y: 2497.38525
            Z: 25.4429016
          }
          Rotation {
          }
          Scale {
            X: 6.12455
            Y: 3.9741993
            Z: 0.001
          }
        }
        ParentId: 8010304686025642326
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
              R: 0.063
              G: 0.063
              B: 0.063
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
        Id: 2015843416026708622
        Name: "Plane"
        Transform {
          Location {
            X: 5104.48486
            Y: 1199.68481
            Z: 25.4429016
          }
          Rotation {
          }
          Scale {
            X: 8.04214191
            Y: 6.01177835
            Z: 0.001
          }
        }
        ParentId: 8010304686025642326
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
              R: 0.063
              G: 0.063
              B: 0.063
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
        Id: 13117239122227101806
        Name: "Plane"
        Transform {
          Location {
            X: 5198.6
            Y: 2000.20654
            Z: 25.4429016
          }
          Rotation {
          }
          Scale {
            X: 6.07073593
            Y: 6.07068968
            Z: 0.001
          }
        }
        ParentId: 8010304686025642326
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
              R: 0.063
              G: 0.063
              B: 0.063
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
        Id: 16824766688269488411
        Name: "Plane"
        Transform {
          Location {
            X: 5201.979
            Y: 1598.72278
            Z: 25.4429016
          }
          Rotation {
          }
          Scale {
            X: 1.24795306
            Y: 1.97621715
            Z: 0.001
          }
        }
        ParentId: 8010304686025642326
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
              R: 0.063
              G: 0.063
              B: 0.063
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
        Id: 3850179094719292711
        Name: "Plane"
        Transform {
          Location {
            X: -2612.41089
            Y: -2.64208984
            Z: 25.4430237
          }
          Rotation {
          }
          Scale {
            X: 7.33898401
            Y: 28.5683174
            Z: 0.001
          }
        }
        ParentId: 8010304686025642326
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
              R: 0.063
              G: 0.063
              B: 0.063
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
        Id: 9862378345951140465
        Name: "Plane"
        Transform {
          Location {
            X: -377.776581
            Y: -2.64208984
            Z: 25.4430237
          }
          Rotation {
          }
          Scale {
            X: 10.5580091
            Y: 14
            Z: 0.001
          }
        }
        ParentId: 8010304686025642326
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
              R: 0.063
              G: 0.063
              B: 0.063
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
        Id: 15579504064353018522
        Name: "Plane"
        Transform {
          Location {
            X: 750.373779
            Y: -2.64208984
            Z: 25.4430237
          }
          Rotation {
          }
          Scale {
            X: 7.98770857
            Y: 14
            Z: 0.001
          }
        }
        ParentId: 8010304686025642326
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
              R: 0.063
              G: 0.063
              B: 0.063
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
        Id: 1226625228011181878
        Name: "Plane"
        Transform {
          Location {
            X: 1773.62
            Y: -2.64208984
            Z: 25.4430237
          }
          Rotation {
          }
          Scale {
            X: 8.54769
            Y: 14
            Z: 0.001
          }
        }
        ParentId: 8010304686025642326
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
              R: 0.063
              G: 0.063
              B: 0.063
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
        Id: 541704537426512840
        Name: "Plane"
        Transform {
          Location {
            X: 2949.08643
            Y: -2.64208984
            Z: 25.4430237
          }
          Rotation {
          }
          Scale {
            X: 11.1341543
            Y: 14
            Z: 0.001
          }
        }
        ParentId: 8010304686025642326
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
              R: 0.063
              G: 0.063
              B: 0.063
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
        Id: 5757692997160244708
        Name: "Plane"
        Transform {
          Location {
            X: 4199.41553
            Y: -2.64208984
            Z: 25.4430237
          }
          Rotation {
          }
          Scale {
            X: 10.078764
            Y: 14
            Z: 0.001
          }
        }
        ParentId: 8010304686025642326
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
              R: 0.063
              G: 0.063
              B: 0.063
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
        Id: 18324905276130637643
        Name: "Plane"
        Transform {
          Location {
            X: 5201.41504
            Y: -2.64208984
            Z: 25.4430237
          }
          Rotation {
          }
          Scale {
            X: 6.04302263
            Y: 14
            Z: 0.001
          }
        }
        ParentId: 8010304686025642326
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
              R: 0.063
              G: 0.063
              B: 0.063
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
        Id: 9336094130765034194
        Name: "Plane"
        Transform {
          Location {
            X: -1000.82635
            Y: -406.773163
            Z: 25.4430237
          }
          Rotation {
          }
          Scale {
            X: 1.93422461
            Y: 1.28028679
            Z: 0.001
          }
        }
        ParentId: 8010304686025642326
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
              R: 0.063
              G: 0.063
              B: 0.063
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
        Id: 3773854086449250459
        Name: "Plane"
        Transform {
          Location {
            X: 250.979919
            Y: -375.246948
            Z: 25.4430237
          }
          Rotation {
          }
          Scale {
            X: 2.03697515
            Y: 6.51657724
            Z: 0.001
          }
        }
        ParentId: 8010304686025642326
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
              R: 0.063
              G: 0.063
              B: 0.063
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
        Id: 5495113772871528743
        Name: "Plane"
        Transform {
          Location {
            X: 1248.23401
            Y: 372.249451
            Z: 25.4430237
          }
          Rotation {
          }
          Scale {
            X: 2.03697515
            Y: 6.51657724
            Z: 0.001
          }
        }
        ParentId: 8010304686025642326
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
              R: 0.063
              G: 0.063
              B: 0.063
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
        Id: 15409908901500856524
        Name: "Plane"
        Transform {
          Location {
            X: 2296.98779
            Y: -0.459142685
            Z: 25.4430237
          }
          Rotation {
          }
          Scale {
            X: 1.93422461
            Y: 1.28028679
            Z: 0.001
          }
        }
        ParentId: 8010304686025642326
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
              R: 0.063
              G: 0.063
              B: 0.063
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
        Id: 10702444157335207106
        Name: "Plane"
        Transform {
          Location {
            X: 3600.73315
            Y: -575.803467
            Z: 25.4431458
          }
          Rotation {
          }
          Scale {
            X: 1.93422461
            Y: 2.5379324
            Z: 0.001
          }
        }
        ParentId: 8010304686025642326
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
              R: 0.063
              G: 0.063
              B: 0.063
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
        Id: 17231248084747454646
        Name: "Plane"
        Transform {
          Location {
            X: 3600.73315
            Y: 570.421265
            Z: 25.4431458
          }
          Rotation {
          }
          Scale {
            X: 1.93422461
            Y: 2.5379324
            Z: 0.001
          }
        }
        ParentId: 8010304686025642326
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
              R: 0.063
              G: 0.063
              B: 0.063
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
        Id: 7431531964819024190
        Name: "Plane"
        Transform {
          Location {
            X: 4801.0127
            Y: 373.044922
            Z: 25.4431458
          }
          Rotation {
          }
          Scale {
            X: 2.01357031
            Y: 6.52251816
            Z: 0.001
          }
        }
        ParentId: 8010304686025642326
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
              R: 0.063
              G: 0.063
              B: 0.063
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
        Id: 12973788046846363141
        Name: "Plane"
        Transform {
          Location {
            X: 5673.84375
            Y: 394.517578
            Z: 25.4431458
          }
          Rotation {
          }
          Scale {
            X: 3.55401039
            Y: 6.06947803
            Z: 0.001
          }
        }
        ParentId: 8010304686025642326
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
              R: 0.063
              G: 0.063
              B: 0.063
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
        Id: 15757679471938111581
        Name: "Plane"
        Transform {
          Location {
            X: -1901.11035
            Y: -1598.47864
            Z: 25.4430237
          }
          Rotation {
          }
          Scale {
            X: 8.04126358
            Y: 14
            Z: 0.001
          }
        }
        ParentId: 8010304686025642326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7803729390356828797
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.063
              G: 0.063
              B: 0.063
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
        Id: 15115954591938095913
        Name: "Plane"
        Transform {
          Location {
            X: -798.018799
            Y: -1598.47864
            Z: 25.4430237
          }
          Rotation {
          }
          Scale {
            X: 10.0525589
            Y: 14
            Z: 0.001
          }
        }
        ParentId: 8010304686025642326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6659697130642653877
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.063
              G: 0.063
              B: 0.063
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
        Id: 13361469699910831492
        Name: "Plane"
        Transform {
          Location {
            X: 703.030518
            Y: -1598.47864
            Z: 25.4430237
          }
          Rotation {
          }
          Scale {
            X: 16.0950794
            Y: 14
            Z: 0.001
          }
        }
        ParentId: 8010304686025642326
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
              R: 0.063
              G: 0.063
              B: 0.063
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
        Id: 5124372383289606526
        Name: "Plane"
        Transform {
          Location {
            X: 2099.51025
            Y: -1598.47864
            Z: 25.4430237
          }
          Rotation {
          }
          Scale {
            X: 8.02435207
            Y: 14
            Z: 0.001
          }
        }
        ParentId: 8010304686025642326
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
              R: 0.063
              G: 0.063
              B: 0.063
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
        Id: 10285186952934020343
        Name: "Plane"
        Transform {
          Location {
            X: 3556.58423
            Y: -1598.47864
            Z: 25.4430237
          }
          Rotation {
          }
          Scale {
            X: 6.98753071
            Y: 14
            Z: 0.001
          }
        }
        ParentId: 8010304686025642326
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
              R: 0.063
              G: 0.063
              B: 0.063
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
        Id: 208576691725312644
        Name: "Plane"
        Transform {
          Location {
            X: -1400.23511
            Y: -1801.68445
            Z: 25.4430237
          }
          Rotation {
          }
          Scale {
            X: 2.02796984
            Y: 3.01717234
            Z: 0.001
          }
        }
        ParentId: 8010304686025642326
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
              R: 0.063
              G: 0.063
              B: 0.063
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
        Id: 9144295932120373100
        Name: "Plane"
        Transform {
          Location {
            X: -197.684814
            Y: -1977.99902
            Z: 25.4430237
          }
          Rotation {
          }
          Scale {
            X: 2.02796984
            Y: 6.43300581
            Z: 0.001
          }
        }
        ParentId: 8010304686025642326
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
              R: 0.063
              G: 0.063
              B: 0.063
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
        Id: 7285007242782570131
        Name: "Plane"
        Transform {
          Location {
            X: 1601.16614
            Y: -2173.64038
            Z: 25.4430237
          }
          Rotation {
          }
          Scale {
            X: 2.02796984
            Y: 2.51212144
            Z: 0.001
          }
        }
        ParentId: 8010304686025642326
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
              R: 0.063
              G: 0.063
              B: 0.063
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
        Id: 16111776317211736878
        Name: "Plane"
        Transform {
          Location {
            X: 1601.16614
            Y: -1024.4624
            Z: 25.4430237
          }
          Rotation {
          }
          Scale {
            X: 2.02796984
            Y: 2.51212144
            Z: 0.001
          }
        }
        ParentId: 8010304686025642326
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
              R: 0.063
              G: 0.063
              B: 0.063
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
        Id: 13773177852453139725
        Name: "Plane"
        Transform {
          Location {
            X: 2750.5647
            Y: -1782.94666
            Z: 25.4430237
          }
          Rotation {
          }
          Scale {
            X: 5.06626606
            Y: 10.3435774
            Z: 0.001
          }
        }
        ParentId: 8010304686025642326
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
              R: 0.063
              G: 0.063
              B: 0.063
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
        Id: 11850799686106010899
        Name: "Plane"
        Transform {
          Location {
            X: 3104.86035
            Y: -1608.06506
            Z: 25.4430237
          }
          Rotation {
          }
          Scale {
            X: 2.11363935
            Y: 6.85386801
            Z: 0.001
          }
        }
        ParentId: 8010304686025642326
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
              R: 0.063
              G: 0.063
              B: 0.063
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
        Id: 11277685224733244834
        Name: "Plane"
        Transform {
          Location {
            X: 2957.74194
            Y: -1083.49048
            Z: 25.4430237
          }
          Rotation {
          }
          Scale {
            X: 5.18476772
            Y: 3.668082
            Z: 0.001
          }
        }
        ParentId: 8010304686025642326
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
              R: 0.063
              G: 0.063
              B: 0.063
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
        Id: 4149842652930846762
        Name: "Plane"
        Transform {
          Location {
            X: 3603.92773
            Y: -2485.00244
            Z: 25.4430237
          }
          Rotation {
          }
          Scale {
            X: 6.05259323
            Y: 3.77715
            Z: 0.001
          }
        }
        ParentId: 8010304686025642326
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
              R: 0.063
              G: 0.063
              B: 0.063
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
        Id: 7457868884462172851
        Name: "Plane"
        Transform {
          Location {
            X: 4803.4624
            Y: -1599.71985
            Z: 25.4430237
          }
          Rotation {
          }
          Scale {
            X: 14.1195498
            Y: 14.0507822
            Z: 0.001
          }
        }
        ParentId: 8010304686025642326
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
              R: 0.063
              G: 0.063
              B: 0.063
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
        Id: 11297445277015393896
        Name: "Plane"
        Transform {
          Location {
            X: 4005.96436
            Y: -1608.06506
            Z: 25.4430237
          }
          Rotation {
          }
          Scale {
            X: 2.11363935
            Y: 6.85386801
            Z: 0.001
          }
        }
        ParentId: 8010304686025642326
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
              R: 0.063
              G: 0.063
              B: 0.063
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
        Id: 7514138342615995337
        Name: "Plane"
        Transform {
          Location {
            X: 2400
            Y: -4800
            Z: 25.4430237
          }
          Rotation {
          }
          Scale {
            X: 29.9
            Y: 29.5
            Z: 0.001
          }
        }
        ParentId: 8010304686025642326
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
              R: 0.063
              G: 0.063
              B: 0.063
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
        Id: 8604057949555643688
        Name: "Plane"
        Transform {
          Location {
            X: 8000
            Y: 800
            Z: 25.4430237
          }
          Rotation {
          }
          Scale {
            X: 29.9
            Y: 29.5
            Z: 0.001
          }
        }
        ParentId: 8010304686025642326
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
              R: 0.063
              G: 0.063
              B: 0.063
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
        Id: 10478972536016378533
        Name: "Plane"
        Transform {
          Location {
            X: 4000
            Y: 4800
            Z: 25.443512
          }
          Rotation {
          }
          Scale {
            X: 29.9
            Y: 29.5
            Z: 0.001
          }
        }
        ParentId: 8010304686025642326
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
              R: 0.063
              G: 0.063
              B: 0.063
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
        Id: 6618873093930075111
        Name: "Plane"
        Transform {
          Location {
            X: 4400
            Y: 3100
            Z: 25.443512
          }
          Rotation {
          }
          Scale {
            X: 7.1
            Y: 4.6
            Z: 0.001
          }
        }
        ParentId: 8010304686025642326
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
              R: 0.063
              G: 0.063
              B: 0.063
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
        Id: 14297231046818026508
        Name: "Plane"
        Transform {
          Location {
            X: 6300
            Y: 400
            Z: 25.443512
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 7.1
            Y: 4.6
            Z: 0.001
          }
        }
        ParentId: 8010304686025642326
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
              R: 0.063
              G: 0.063
              B: 0.063
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
        Id: 16562528118865159365
        Name: "Plane"
        Transform {
          Location {
            X: 3600
            Y: -3100
            Z: 25.443512
          }
          Rotation {
            Yaw: 179.999969
          }
          Scale {
            X: 7.1
            Y: 4.6
            Z: 0.001
          }
        }
        ParentId: 8010304686025642326
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
              R: 0.063
              G: 0.063
              B: 0.063
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
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 7803729390356828797
      Name: "Terrain - Moss"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_terrain_rock-moss_001_wa"
      }
    }
    Assets {
      Id: 6659697130642653877
      Name: "Terrain - Mossy Concrete"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_terrain_concrete-moss_001_wa"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
