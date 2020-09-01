Assets {
  Id: 10827773891966395648
  Name: "BarbHat"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1267357989776485746
      Objects {
        Id: 1267357989776485746
        Name: "Cowboy Hat"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 12850142892506198059
        ChildIds: 16004606210418037492
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
            SubObjectId: 16004606210418037492
          }
        }
      }
      Objects {
        Id: 12850142892506198059
        Name: "Hat"
        Transform {
          Location {
            Z: 16.2875271
          }
          Rotation {
            Pitch: -0.629486084
            Yaw: -94.3661194
            Roll: -8.18847656
          }
          Scale {
            X: 0.312974185
            Y: 0.312974185
            Z: 0.312974185
          }
        }
        ParentId: 1267357989776485746
        ChildIds: 1902169594414982177
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Hat"
        }
      }
      Objects {
        Id: 1902169594414982177
        Name: "GeometryClientcontext"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.07829285
            Y: 1.07829285
            Z: 1.07829285
          }
        }
        ParentId: 12850142892506198059
        ChildIds: 744916174494744347
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
        Id: 744916174494744347
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
        ParentId: 1902169594414982177
        ChildIds: 11695224374932932291
        ChildIds: 13295740761230746928
        ChildIds: 14233348574492632537
        ChildIds: 17247183281482324525
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
        Id: 11695224374932932291
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
        ParentId: 744916174494744347
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
        Id: 13295740761230746928
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
        ParentId: 744916174494744347
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
        Id: 14233348574492632537
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
        ParentId: 744916174494744347
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
        Id: 17247183281482324525
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
        ParentId: 744916174494744347
        ChildIds: 18333965555656447287
        ChildIds: 8809818175159130571
        ChildIds: 2082765572150144246
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
        Id: 18333965555656447287
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
        ParentId: 17247183281482324525
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
        Id: 8809818175159130571
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
        ParentId: 17247183281482324525
        ChildIds: 17542176090775256535
        ChildIds: 7802278168068852543
        ChildIds: 12537226157959343876
        ChildIds: 2362312645119130136
        ChildIds: 11665582566523301995
        ChildIds: 14281016962306787886
        ChildIds: 9123245456890148823
        ChildIds: 2295899932017517012
        ChildIds: 6345812626700996683
        ChildIds: 6912611936759355401
        ChildIds: 11096977836146093046
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
        Id: 17542176090775256535
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
        ParentId: 8809818175159130571
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
        Id: 7802278168068852543
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
        ParentId: 8809818175159130571
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
        Id: 12537226157959343876
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
        ParentId: 8809818175159130571
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
        Id: 2362312645119130136
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
        ParentId: 8809818175159130571
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
        Id: 11665582566523301995
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
        ParentId: 8809818175159130571
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
        Id: 14281016962306787886
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
        ParentId: 8809818175159130571
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
        Id: 9123245456890148823
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
        ParentId: 8809818175159130571
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
        Id: 2295899932017517012
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
        ParentId: 8809818175159130571
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
        Id: 6345812626700996683
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
        ParentId: 8809818175159130571
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
        Id: 6912611936759355401
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
        ParentId: 8809818175159130571
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
        Id: 11096977836146093046
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
        ParentId: 8809818175159130571
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
        Id: 2082765572150144246
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
        ParentId: 17247183281482324525
        ChildIds: 12978589330864286634
        ChildIds: 10165848967331473368
        ChildIds: 622602985846927330
        ChildIds: 10526682738124203998
        ChildIds: 7569195215865350255
        ChildIds: 2151439550796736398
        ChildIds: 5605964414677292944
        ChildIds: 1717716350271812055
        ChildIds: 14815125598625082475
        ChildIds: 15291114741180533899
        ChildIds: 5211478438345433945
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
        Id: 12978589330864286634
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
        ParentId: 2082765572150144246
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
        Id: 10165848967331473368
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
        ParentId: 2082765572150144246
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
        Id: 622602985846927330
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
        ParentId: 2082765572150144246
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
        Id: 10526682738124203998
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
        ParentId: 2082765572150144246
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
        Id: 7569195215865350255
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
        ParentId: 2082765572150144246
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
        Id: 2151439550796736398
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
        ParentId: 2082765572150144246
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
        Id: 5605964414677292944
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
        ParentId: 2082765572150144246
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
        Id: 1717716350271812055
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
        ParentId: 2082765572150144246
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
        Id: 14815125598625082475
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
        ParentId: 2082765572150144246
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
        Id: 15291114741180533899
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
        ParentId: 2082765572150144246
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
        Id: 5211478438345433945
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
        ParentId: 2082765572150144246
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
        Id: 16004606210418037492
        Name: "PickupTrigger"
        Transform {
          Location {
            Z: 45.6034775
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.896817267
          }
        }
        ParentId: 1267357989776485746
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
