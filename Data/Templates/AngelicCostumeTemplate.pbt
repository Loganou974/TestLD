Assets {
  Id: 12127382893198135780
  Name: "AngelicCostumeTemplate"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9759951618917769467
      Objects {
        Id: 9759951618917769467
        Name: "Costumes"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10541400684238036901
        ChildIds: 13160457577300206710
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
        Id: 13160457577300206710
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
        ParentId: 9759951618917769467
        ChildIds: 5444223211887971051
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
        Id: 5444223211887971051
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
        ParentId: 13160457577300206710
        ChildIds: 15925123873442426812
        ChildIds: 5201904818978997157
        ChildIds: 2317220848382153529
        ChildIds: 13076541478257426577
        ChildIds: 6347291172844965346
        ChildIds: 961367293645599732
        ChildIds: 4559752216739676616
        ChildIds: 1481635443641059716
        ChildIds: 11762945381147015153
        ChildIds: 13467797526940234471
        ChildIds: 711948583449868617
        ChildIds: 16610420646320027682
        ChildIds: 5092228313240066065
        ChildIds: 12066699079879355681
        ChildIds: 5877138837170436671
        ChildIds: 10456356209245813319
        ChildIds: 1611312310599369189
        ChildIds: 18056508981096833624
        ChildIds: 11607623256471807871
        ChildIds: 6076413749968250323
        UnregisteredParameters {
          Overrides {
            Name: "cs:FantasyHumanGuy"
            ObjectReference {
              SelfId: 12177065785349120770
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
        Id: 15925123873442426812
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
        ParentId: 5444223211887971051
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
        Id: 5201904818978997157
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
        ParentId: 5444223211887971051
        ChildIds: 15665556167123903696
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
        Id: 15665556167123903696
        Name: "Angelic Helmet 02"
        Transform {
          Location {
            X: -0.467168689
            Y: -3.76730941e-06
            Z: 13.0578861
          }
          Rotation {
            Pitch: 8.92345
            Yaw: 8.1955277e-06
            Roll: 1.72316395e-05
          }
          Scale {
            X: 0.915382445
            Y: 0.915382445
            Z: 0.915382445
          }
        }
        ParentId: 5201904818978997157
        ChildIds: 5223295223174920643
        ChildIds: 10871620958881047121
        ChildIds: 4225304498475405056
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
        Id: 5223295223174920643
        Name: "Thorn"
        Transform {
          Location {
            X: -0.940931797
            Y: 8.67577648
            Z: -1.3640846
          }
          Rotation {
            Pitch: -8.98480225
            Yaw: -132.448761
            Roll: -30.0413208
          }
          Scale {
            X: 0.0399597809
            Y: 0.0759987831
            Z: 0.488625735
          }
        }
        ParentId: 15665556167123903696
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8105300288390050623
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 18073890455645143609
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
        Id: 10871620958881047121
        Name: "Thorn"
        Transform {
          Location {
            X: -0.940904796
            Y: -9.03582859
            Z: -1.36408901
          }
          Rotation {
            Pitch: 12.9322796
            Yaw: -48.9587402
            Roll: -26.2336121
          }
          Scale {
            X: 0.0399597809
            Y: 0.0759987831
            Z: 0.488626689
          }
        }
        ParentId: 15665556167123903696
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8105300288390050623
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 18073890455645143609
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
        Id: 4225304498475405056
        Name: "Pipe"
        Transform {
          Location {
            X: -1.60356176
            Y: 3.88692206e-06
            Z: -0.922061
          }
          Rotation {
          }
          Scale {
            X: 0.314024389
            Y: 0.23742035
            Z: 0.292533726
          }
        }
        ParentId: 15665556167123903696
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 100
              G: 91.9470215
              B: 36
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
            Id: 13372972268553014344
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
        Id: 2317220848382153529
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
        ParentId: 5444223211887971051
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
        Id: 13076541478257426577
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
        ParentId: 5444223211887971051
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
        Id: 6347291172844965346
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
        ParentId: 5444223211887971051
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
        Id: 961367293645599732
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
        ParentId: 5444223211887971051
        ChildIds: 2132914151375028992
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
        Id: 2132914151375028992
        Name: "Cuff"
        Transform {
          Location {
            X: 0.471199811
            Y: 0.481017709
            Z: -17.3436584
          }
          Rotation {
            Pitch: -5.16189575
            Yaw: -144.190811
            Roll: 172.846237
          }
          Scale {
            X: 0.132017031
            Y: 0.132017076
            Z: 0.24184975
          }
        }
        ParentId: 961367293645599732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7452506898564974989
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
            Id: 13588168874842906464
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
        Id: 4559752216739676616
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
        ParentId: 5444223211887971051
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
        Id: 1481635443641059716
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
        ParentId: 5444223211887971051
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
        Id: 11762945381147015153
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
        ParentId: 5444223211887971051
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
        Id: 13467797526940234471
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
        ParentId: 5444223211887971051
        ChildIds: 1855125115154561601
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
        Id: 1855125115154561601
        Name: "Cuff"
        Transform {
          Location {
            X: 0.12352407
            Y: 0.823265314
            Z: -15.6296835
          }
          Rotation {
            Pitch: -2.62255859
            Yaw: -52.2880859
            Roll: 178.078766
          }
          Scale {
            X: 0.132017031
            Y: 0.132017076
            Z: 0.24184975
          }
        }
        ParentId: 13467797526940234471
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7452506898564974989
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
            Id: 13588168874842906464
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
        Id: 711948583449868617
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
        ParentId: 5444223211887971051
        ChildIds: 6816423716630462102
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
        Id: 6816423716630462102
        Name: "Angelic Shepherd\'s Staff"
        Transform {
          Location {
            X: 2.36410284
            Y: -2.79774618
            Z: -11.5853539
          }
          Rotation {
            Pitch: -80.8530273
            Yaw: 51.3943214
            Roll: -49.6521912
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 711948583449868617
        ChildIds: 6274235625935044047
        ChildIds: 13551028510370527185
        ChildIds: 9719806869790682891
        ChildIds: 3291240297687736196
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
        Id: 6274235625935044047
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
            Z: -37.2437286
          }
          Rotation {
          }
          Scale {
            X: 1.42715788
            Y: 1.42715788
            Z: 1.70304191
          }
        }
        ParentId: 6816423716630462102
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3682206342183528038
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
        Id: 13551028510370527185
        Name: "Staff Top"
        Transform {
          Location {
            X: -2.38356018
            Y: 0.156837463
            Z: 151.831757
          }
          Rotation {
            Yaw: 179.999954
            Roll: -89.999939
          }
          Scale {
            X: 0.395620674
            Y: 0.395620674
            Z: 0.395620674
          }
        }
        ParentId: 6816423716630462102
        ChildIds: 4755276710519421536
        ChildIds: 10327725339957375233
        ChildIds: 9293273791882808432
        ChildIds: 1775195805203517226
        ChildIds: 1149331687598905004
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
        Id: 4755276710519421536
        Name: "Quarter-Ring"
        Transform {
          Location {
            X: 13.0041504
            Y: 19.2731934
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1.5
            Z: 1
          }
        }
        ParentId: 13551028510370527185
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
            Float: 0.260993868
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.2824383
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2009711520667461264
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
        Id: 10327725339957375233
        Name: "Quarter-Ring"
        Transform {
          Location {
            X: 13.0041504
            Y: 19.2731934
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13551028510370527185
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
            Float: 0.147752091
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.86841869
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2009711520667461264
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
        Id: 9293273791882808432
        Name: "Quarter-Ring"
        Transform {
          Location {
            X: 13.0041504
            Y: 19.2731934
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13551028510370527185
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
            Float: 0.260993868
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.2824383
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2009711520667461264
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
        Id: 1775195805203517226
        Name: "Quarter-Ring"
        Transform {
          Location {
            X: -52.0168457
            Y: 19.2731934
          }
          Rotation {
            Yaw: -6.10351526e-05
            Roll: 5.3434047e-05
          }
          Scale {
            X: 0.5
            Y: 0.500000477
            Z: 0.486005902
          }
        }
        ParentId: 13551028510370527185
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
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.93632841
          }
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
        Id: 1149331687598905004
        Name: "Quarter-Ring"
        Transform {
          Location {
            X: 13.0040054
            Y: -77.0925751
            Z: 0.000226594289
          }
          Rotation {
            Yaw: -179.999954
            Roll: 9.90376939e-05
          }
          Scale {
            X: 0.472376078
            Y: 0.721618891
            Z: 0.507267416
          }
        }
        ParentId: 13551028510370527185
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
            Float: 0.260993868
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.2824383
          }
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
        Id: 9719806869790682891
        Name: "Fantasy Staff Grip 01"
        Transform {
          Location {
            Z: -126.702126
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 3.34718895
          }
        }
        ParentId: 6816423716630462102
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4050437425243511619
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.29641485
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 30.7922173
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6722267691116138132
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
        Id: 3291240297687736196
        Name: "Fantasy Staff Guard 01"
        Transform {
          Location {
            Z: 114.65538
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6816423716630462102
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 16354317593366277883
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7763088253104705548
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
        Id: 16610420646320027682
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
        ParentId: 5444223211887971051
        ChildIds: 3454342762867630937
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
        Id: 3454342762867630937
        Name: "Toga Upper"
        Transform {
          Location {
            X: -3.07332373
            Y: 3.75562382
            Z: -19.2286186
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16610420646320027682
        ChildIds: 4495881927087981922
        ChildIds: 16368694099007818774
        ChildIds: 4970845009717287330
        ChildIds: 16466271340217449438
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
        Id: 4495881927087981922
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -0.152388051
            Y: -5.21972656
            Z: 17.7454376
          }
          Rotation {
            Pitch: -6.10351563e-05
            Yaw: -6.10351563e-05
            Roll: 134.641647
          }
          Scale {
            X: 0.379709214
            Y: 0.502948
            Z: 0.496087223
          }
        }
        ParentId: 3454342762867630937
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16814107545177638090
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 8936463881719161671
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
        Id: 16368694099007818774
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 0.240725741
            Y: -1.59155309
            Z: 3.86775184
          }
          Rotation {
            Pitch: -6.10351563e-05
            Yaw: -6.10351563e-05
            Roll: -57.9859619
          }
          Scale {
            X: 0.370373517
            Y: 0.633605182
            Z: 0.73679024
          }
        }
        ParentId: 3454342762867630937
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16814107545177638090
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 8936463881719161671
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
        Id: 4970845009717287330
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -0.328965902
            Y: -3.80761671
            Z: 13.9977722
          }
          Rotation {
            Pitch: -51.7004395
            Yaw: -90.0001221
            Roll: 5.2347259e-05
          }
          Scale {
            X: 0.578
            Y: 0.383
            Z: 0.557761192
          }
        }
        ParentId: 3454342762867630937
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16814107545177638090
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 8936463881719161671
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
        Id: 16466271340217449438
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 0.502209425
            Y: 4.24072218
            Z: 5.24308729
          }
          Rotation {
            Pitch: -67.843811
            Yaw: -78.7001343
            Roll: -12.1748962
          }
          Scale {
            X: 0.615
            Y: 0.362
            Z: 0.677131832
          }
        }
        ParentId: 3454342762867630937
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16814107545177638090
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 8936463881719161671
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
        Id: 5092228313240066065
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
        ParentId: 5444223211887971051
        ChildIds: 8102173142123073004
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
        Id: 8102173142123073004
        Name: "Toga Belt"
        Transform {
          Location {
            X: -2.77033544
            Y: 0.118474253
            Z: -8.28352
          }
          Rotation {
            Pitch: -6.10351563e-05
            Yaw: -6.10351563e-05
            Roll: 9.40425862e-11
          }
          Scale {
            X: 0.357676804
            Y: 0.3984631
            Z: 1.00927794
          }
        }
        ParentId: 5092228313240066065
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7452506898564974989
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
            Id: 13372972268553014344
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
        Id: 12066699079879355681
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
        ParentId: 5444223211887971051
        ChildIds: 6851769749866354117
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
        Id: 6851769749866354117
        Name: "Toga Lower"
        Transform {
          Location {
            X: -1.80522418
            Y: -0.0202037506
            Z: -36.8814354
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12066699079879355681
        ChildIds: 15166143293629353141
        ChildIds: 11489999831851194655
        ChildIds: 13496202603621989628
        ChildIds: 14884205123479062532
        ChildIds: 14965420630369594919
        ChildIds: 4850586350592200743
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
        Id: 15166143293629353141
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 5.35333109
            Y: -1.31362391
            Z: 7.79921436e-07
          }
          Rotation {
            Pitch: -8.24530125
            Yaw: -0.553833425
            Roll: 91.6317215
          }
          Scale {
            X: 0.261599392
            Y: 0.880334854
            Z: 0.85332036
          }
        }
        ParentId: 6851769749866354117
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16814107545177638090
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        Id: 11489999831851194655
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 5.15363932
            Y: 10.7658415
            Z: 0.129500821
          }
          Rotation {
            Pitch: -6.79657078
            Yaw: 25.0493088
            Roll: 85.9663696
          }
          Scale {
            X: 0.219636425
            Y: 0.826220334
            Z: 0.837115943
          }
        }
        ParentId: 6851769749866354117
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16814107545177638090
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.324838519
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
        Id: 13496202603621989628
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 4.39756918
            Y: -11.6087427
            Z: 0.465716869
          }
          Rotation {
            Pitch: -7.34994555
            Yaw: -32.8150826
            Roll: 93.8949432
          }
          Scale {
            X: 0.21924293
            Y: 0.799122751
            Z: 0.740033388
          }
        }
        ParentId: 6851769749866354117
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16814107545177638090
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.814373434
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.79043031
          }
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
        Id: 14884205123479062532
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -3.88487267
            Y: 11.5697174
            Z: 0.465701848
          }
          Rotation {
            Pitch: -7.34982252
            Yaw: 144.482529
            Roll: 93.8947
          }
          Scale {
            X: 0.21924293
            Y: 0.799122751
            Z: 0.740033388
          }
        }
        ParentId: 6851769749866354117
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16814107545177638090
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        Id: 14965420630369594919
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -5.32488871
            Y: 1.33112824
            Z: 1.44393007e-05
          }
          Rotation {
            Pitch: -8.24517155
            Yaw: 176.744232
            Roll: 91.6315689
          }
          Scale {
            X: 0.261599392
            Y: 0.880334854
            Z: 0.85332036
          }
        }
        ParentId: 6851769749866354117
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16814107545177638090
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        Id: 4850586350592200743
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -5.69489861
            Y: -10.7443247
            Z: 0.129510209
          }
          Rotation {
            Pitch: -6.79642057
            Yaw: -157.652786
            Roll: 85.9663162
          }
          Scale {
            X: 0.219636425
            Y: 0.826220334
            Z: 0.837115943
          }
        }
        ParentId: 6851769749866354117
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16814107545177638090
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        Id: 5877138837170436671
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
        ParentId: 5444223211887971051
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
        Id: 10456356209245813319
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
        ParentId: 5444223211887971051
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
        Id: 1611312310599369189
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
        ParentId: 5444223211887971051
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
        Id: 18056508981096833624
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
        ParentId: 5444223211887971051
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
        Id: 11607623256471807871
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
        ParentId: 5444223211887971051
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
        Id: 6076413749968250323
        Name: "right_ankle"
        Transform {
          Location {
            X: -8.1159668
            Y: 23.0544147
            Z: 11.4559937
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
        ParentId: 5444223211887971051
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
    }
    Assets {
      Id: 18073890455645143609
      Name: "Thorn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tooth_002"
      }
    }
    Assets {
      Id: 13372972268553014344
      Name: "Ring - Beveled"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_001"
      }
    }
    Assets {
      Id: 12827530473249900764
      Name: "Opaque Emissive"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
    Assets {
      Id: 13588168874842906464
      Name: "Cone - Truncated Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_003"
      }
    }
    Assets {
      Id: 7452506898564974989
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    Assets {
      Id: 3682206342183528038
      Name: "Fantasy Sword Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_grip_sword_001"
      }
    }
    Assets {
      Id: 16354317593366277883
      Name: "Metal Old Beaten Gold 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_002"
      }
    }
    Assets {
      Id: 2009711520667461264
      Name: "Ring - Quarter"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_002"
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
      Id: 18024040266898552292
      Name: "Ring - Quarter Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_003"
      }
    }
    Assets {
      Id: 6722267691116138132
      Name: "Fantasy Staff Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_grip_staff_001"
      }
    }
    Assets {
      Id: 7763088253104705548
      Name: "Fantasy Staff Guard 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_guard_staff_001"
      }
    }
    Assets {
      Id: 8936463881719161671
      Name: "Ring - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_005"
      }
    }
    Assets {
      Id: 16814107545177638090
      Name: "Fabric Burlap Old 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_fabric_burlap_001_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
