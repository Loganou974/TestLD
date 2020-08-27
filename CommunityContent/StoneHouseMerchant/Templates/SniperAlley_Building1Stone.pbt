Assets {
  Id: 10005029084115788540
  Name: "SniperAlley_Building1Stone"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12829420473565627316
      Objects {
        Id: 12829420473565627316
        Name: "SniperAlley_Building1"
        Transform {
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5589469277489504735
        ChildIds: 10339105395499873292
        ChildIds: 15959816482153681687
        ChildIds: 432793823441333477
        ChildIds: 14593799799167129025
        ChildIds: 17918531867206303144
        ChildIds: 16224017116793356277
        ChildIds: 4541326350190216503
        ChildIds: 7487288115362856627
        ChildIds: 8827855927163228050
        ChildIds: 13660146620483695773
        ChildIds: 9483497730327079924
        ChildIds: 9376493638774524058
        ChildIds: 12824014627064452201
        ChildIds: 11895911245786033447
        ChildIds: 10111807277130347979
        ChildIds: 6564718673019741463
        ChildIds: 11638327763174998423
        ChildIds: 1390457221006750768
        ChildIds: 16951773673487898452
        ChildIds: 8088899460785376060
        ChildIds: 325069400078862933
        ChildIds: 2208234191173931517
        ChildIds: 13692142817253380725
        ChildIds: 4094763539330055329
        ChildIds: 10556344036091235858
        ChildIds: 202003267604262003
        ChildIds: 4196885087743443274
        ChildIds: 3207462882214841199
        ChildIds: 10667148963626118397
        ChildIds: 12168141738012694528
        ChildIds: 2893466750992079859
        ChildIds: 2901973942905331371
        ChildIds: 17279690728583047745
        ChildIds: 12029723815284657489
        ChildIds: 3405513547230175232
        ChildIds: 9894299217840415743
        ChildIds: 1808905698856920498
        ChildIds: 17551060974630961173
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
        Id: 5589469277489504735
        Name: "Offset"
        Transform {
          Location {
            X: -25.2043457
            Y: -352.921387
            Z: -23.2565918
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12829420473565627316
        ChildIds: 2477217107420013552
        ChildIds: 5755295187216956985
        ChildIds: 5816881239449928632
        ChildIds: 14594370951090415739
        ChildIds: 15447308129438572014
        ChildIds: 13386057031748076338
        ChildIds: 87184730469833529
        ChildIds: 11613035594624507850
        ChildIds: 3310496772719174659
        ChildIds: 3907877586140163950
        ChildIds: 3190227209166793361
        ChildIds: 15526710029477875818
        ChildIds: 17859746744260214457
        ChildIds: 16580452091775707815
        ChildIds: 13523209352479815767
        ChildIds: 1144364116382356231
        ChildIds: 16185768734919329266
        ChildIds: 7410109319290694242
        ChildIds: 14546294052487850770
        ChildIds: 14413582291210586921
        ChildIds: 3686977142051878994
        ChildIds: 5441583258235900172
        ChildIds: 9447035403868757642
        ChildIds: 2023344639318356301
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
        Id: 2477217107420013552
        Name: "Basic Door"
        Transform {
          Location {
            X: 74.6704102
            Y: 263.318604
            Z: 679.740417
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5589469277489504735
        ChildIds: 5030896954778191811
        ChildIds: 16972733104488638703
        ChildIds: 11234994311571666173
        UnregisteredParameters {
          Overrides {
            Name: "cs:AutoOpen"
            Bool: false
          }
          Overrides {
            Name: "cs:TimeOpen"
            Float: 3
          }
          Overrides {
            Name: "cs:OpenLabel"
            String: "Open Door"
          }
          Overrides {
            Name: "cs:CloseLabel"
            String: "Close Door"
          }
          Overrides {
            Name: "cs:Speed"
            Float: 450
          }
          Overrides {
            Name: "cs:ResetOnRoundStart"
            Bool: true
          }
          Overrides {
            Name: "cs:OpenSound"
            AssetReference {
              Id: 8739979002081339419
            }
          }
          Overrides {
            Name: "cs:CloseSound"
            AssetReference {
              Id: 16652074140621113373
            }
          }
          Overrides {
            Name: "cs:AutoOpen:tooltip"
            String: "This door will open when a player gets close, and cannot be interact with"
          }
          Overrides {
            Name: "cs:TimeOpen:tooltip"
            String: "With AutoOpen, how long the day stays open with no player near."
          }
          Overrides {
            Name: "cs:OpenLabel:tooltip"
            String: "Use label to open the door (without AutoOpen)"
          }
          Overrides {
            Name: "cs:CloseLabel:tooltip"
            String: "Use label to close the door (without AutoOpen)"
          }
          Overrides {
            Name: "cs:Speed:tooltip"
            String: "How fast the door opens or closes, in degrees / second"
          }
          Overrides {
            Name: "cs:ResetOnRoundStart:tooltip"
            String: "Will reset (to be closed) at the start of a round"
          }
          Overrides {
            Name: "cs:OpenSound:tooltip"
            String: "Sound made when opened"
          }
          Overrides {
            Name: "cs:CloseSound:tooltip"
            String: "Sound made when closed"
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
        Id: 5030896954778191811
        Name: "BasicDoorControllerServer"
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
        ParentId: 2477217107420013552
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 2477217107420013552
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 11234994311571666173
            }
          }
          Overrides {
            Name: "cs:RotatingTrigger"
            ObjectReference {
              SelfId: 17407887148244313114
            }
          }
          Overrides {
            Name: "cs:StaticTrigger"
            ObjectReference {
              SelfId: 14615730711191063429
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
            Id: 7337150930438269633
          }
        }
      }
      Objects {
        Id: 16972733104488638703
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
        ParentId: 2477217107420013552
        UnregisteredParameters {
        }
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
        Id: 11234994311571666173
        Name: "RotationRoot"
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
        ParentId: 2477217107420013552
        ChildIds: 4309145878593135791
        UnregisteredParameters {
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
        Id: 4309145878593135791
        Name: "Geo_StaticContext"
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
        ParentId: 11234994311571666173
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
          Type: RuntimeStatic
        }
      }
      Objects {
        Id: 5755295187216956985
        Name: "Basic Door"
        Transform {
          Location {
            X: 574.788818
            Y: -1027.09473
            Z: 69.7403946
          }
          Rotation {
            Yaw: 89.9999084
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5589469277489504735
        ChildIds: 16127095255141357635
        ChildIds: 16814930864736239641
        ChildIds: 8792573427888462689
        UnregisteredParameters {
          Overrides {
            Name: "cs:AutoOpen"
            Bool: false
          }
          Overrides {
            Name: "cs:TimeOpen"
            Float: 3
          }
          Overrides {
            Name: "cs:OpenLabel"
            String: "Open Door"
          }
          Overrides {
            Name: "cs:CloseLabel"
            String: "Close Door"
          }
          Overrides {
            Name: "cs:Speed"
            Float: 450
          }
          Overrides {
            Name: "cs:ResetOnRoundStart"
            Bool: true
          }
          Overrides {
            Name: "cs:OpenSound"
            AssetReference {
              Id: 8739979002081339419
            }
          }
          Overrides {
            Name: "cs:CloseSound"
            AssetReference {
              Id: 16652074140621113373
            }
          }
          Overrides {
            Name: "cs:AutoOpen:tooltip"
            String: "This door will open when a player gets close, and cannot be interact with"
          }
          Overrides {
            Name: "cs:TimeOpen:tooltip"
            String: "With AutoOpen, how long the day stays open with no player near."
          }
          Overrides {
            Name: "cs:OpenLabel:tooltip"
            String: "Use label to open the door (without AutoOpen)"
          }
          Overrides {
            Name: "cs:CloseLabel:tooltip"
            String: "Use label to close the door (without AutoOpen)"
          }
          Overrides {
            Name: "cs:Speed:tooltip"
            String: "How fast the door opens or closes, in degrees / second"
          }
          Overrides {
            Name: "cs:ResetOnRoundStart:tooltip"
            String: "Will reset (to be closed) at the start of a round"
          }
          Overrides {
            Name: "cs:OpenSound:tooltip"
            String: "Sound made when opened"
          }
          Overrides {
            Name: "cs:CloseSound:tooltip"
            String: "Sound made when closed"
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
        Id: 16127095255141357635
        Name: "BasicDoorControllerServer"
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
        ParentId: 5755295187216956985
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 5755295187216956985
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 8792573427888462689
            }
          }
          Overrides {
            Name: "cs:RotatingTrigger"
            ObjectReference {
              SubObjectId: 3113338402977283175
            }
          }
          Overrides {
            Name: "cs:StaticTrigger"
            ObjectReference {
              SubObjectId: 7311155478674097425
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
            Id: 7337150930438269633
          }
        }
      }
      Objects {
        Id: 16814930864736239641
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
        ParentId: 5755295187216956985
        ChildIds: 7311155478674097425
        UnregisteredParameters {
        }
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
        Id: 7311155478674097425
        Name: "StaticTrigger"
        Transform {
          Location {
            Y: 100
            Z: 175
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 2
            Z: 3.5
          }
        }
        ParentId: 16814930864736239641
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
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 8792573427888462689
        Name: "RotationRoot"
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
        ParentId: 5755295187216956985
        ChildIds: 3329465867832826370
        ChildIds: 3113338402977283175
        UnregisteredParameters {
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
        Id: 3329465867832826370
        Name: "Geo_StaticContext"
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
        ParentId: 8792573427888462689
        ChildIds: 13188103637986265961
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
          Type: RuntimeStatic
        }
      }
      Objects {
        Id: 13188103637986265961
        Name: "Craftsman Interior Door 01"
        Transform {
          Location {
            X: 4.92468262
            Y: 7.62939453e-06
            Z: -5
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3329465867832826370
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.943
              G: 0.441952616
              B: 0.1914289
              A: 1
            }
          }
          Overrides {
            Name: "ma:Door_Handle:id"
            AssetReference {
              Id: 10044556425249133227
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10087533009898246548
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3113338402977283175
        Name: "RotatingTrigger"
        Transform {
          Location {
            Y: 100
            Z: 175
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 2
            Z: 3.5
          }
        }
        ParentId: 8792573427888462689
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
        Id: 5816881239449928632
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -804.123779
            Y: 627.830078
            Z: 649.740417
          }
          Rotation {
            Yaw: 90.522934
            Roll: 94.9726181
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5589469277489504735
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.270497799
              G: 0.149959758
              B: 0.0561284833
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
            Id: 6869156582928247260
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 14594370951090415739
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 622.047485
            Y: -1061.63635
            Z: 487.542419
          }
          Rotation {
            Yaw: -179.999634
            Roll: 89.9999771
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5589469277489504735
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.270497799
              G: 0.149959758
              B: 0.0561284833
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
            Id: 6869156582928247260
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 15447308129438572014
        Name: "Group"
        Transform {
          Location {
            X: 349.788818
            Y: 267.82959
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5589469277489504735
        ChildIds: 3965617561751810166
        ChildIds: 6242242423513631843
        ChildIds: 7111686463383151727
        ChildIds: 15693614069005640344
        ChildIds: 14435781534965652845
        ChildIds: 10439081371896990757
        ChildIds: 11946834317848071191
        ChildIds: 7289382230919754601
        ChildIds: 17495646823241609442
        ChildIds: 241455813714135716
        ChildIds: 10056449030306213674
        ChildIds: 15564301200775495933
        ChildIds: 7744990701716460624
        ChildIds: 14972622959274967845
        ChildIds: 7568964370406084636
        ChildIds: 2304960348925395980
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
        Id: 3965617561751810166
        Name: "WindowWalls"
        Transform {
          Location {
            X: 120
            Y: 250
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15447308129438572014
        ChildIds: 12528808355526864148
        ChildIds: 12967972669016117003
        ChildIds: 901761186427376197
        ChildIds: 6137240617429692476
        ChildIds: 2883090840802935608
        ChildIds: 11247054167582177550
        ChildIds: 2265312903435520011
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
        Id: 12528808355526864148
        Name: "Whitebox Wall 01 Window Slot 1x"
        Transform {
          Location {
            X: -400
            Y: 73.3112488
            Z: 7.62939453e-06
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3965617561751810166
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 15516959124241477092
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 15516959124241477092
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2820284442187290921
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12967972669016117003
        Name: "Whitebox Wall 01 Window Slot 1x"
        Transform {
          Location {
            X: 398.640625
            Y: 70
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3965617561751810166
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 15516959124241477092
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 15516959124241477092
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2820284442187290921
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 901761186427376197
        Name: "Whitebox Wall 01 Window Slot 1x"
        Transform {
          Location {
            X: 400
            Y: -730
          }
          Rotation {
            Yaw: -89.9996796
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3965617561751810166
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 15516959124241477092
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 15516959124241477092
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2820284442187290921
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6137240617429692476
        Name: "Whitebox Wall 01 Window Slot 1x"
        Transform {
          Location {
            X: -399.476105
            Y: -1524.01331
            Z: 3.25666189
          }
          Rotation {
            Yaw: -179.999649
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3965617561751810166
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 15516959124241477092
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 15516959124241477092
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2820284442187290921
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2883090840802935608
        Name: "Whitebox Wall 01 Window Slot 1x"
        Transform {
          Location {
            X: -1200
            Y: -1530
          }
          Rotation {
            Yaw: 90.0002594
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3965617561751810166
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 15516959124241477092
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 15516959124241477092
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2820284442187290921
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11247054167582177550
        Name: "Whitebox Wall 01 Window Slot 1x"
        Transform {
          Location {
            X: -1200
            Y: 70.0004883
            Z: -0.259605408
          }
          Rotation {
            Yaw: 0.00024247168
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3965617561751810166
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 15516959124241477092
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 15516959124241477092
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2820284442187290921
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2265312903435520011
        Name: "Whitebox Wall 01 Window Slot 1x"
        Transform {
          Location {
            X: -1200
            Y: -733.218811
          }
          Rotation {
            Yaw: 90.0002594
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3965617561751810166
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 15516959124241477092
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 15516959124241477092
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2820284442187290921
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6242242423513631843
        Name: "Roof"
        Transform {
          Location {
            X: -280
            Y: 720
            Z: 620
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15447308129438572014
        ChildIds: 5477789147798898954
        ChildIds: 1832097914668175066
        ChildIds: 14915499533093351358
        ChildIds: 10521725459122153171
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
        Id: 5477789147798898954
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -800
            Y: -400
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6242242423513631843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 15516959124241477092
            }
          }
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 15516959124241477092
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15516959124241477092
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1832097914668175066
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            Y: -400
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6242242423513631843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 15516959124241477092
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 15516959124241477092
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10044556425249133227
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14915499533093351358
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: 8.71930897e-05
            Y: -1200.00171
            Z: -18.1719112
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6242242423513631843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 15516959124241477092
            }
          }
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 15516959124241477092
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10044556425249133227
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10521725459122153171
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -800.000244
            Y: -1200.00122
            Z: -25.3147697
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6242242423513631843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 15516959124241477092
            }
          }
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 15516959124241477092
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10044556425249133227
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7111686463383151727
        Name: "Windows"
        Transform {
          Location {
            X: 190
            Y: 170
            Z: 330
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15447308129438572014
        ChildIds: 17950979868428584820
        ChildIds: 15682303329383649518
        ChildIds: 13706605143441497842
        ChildIds: 2952900028098874811
        ChildIds: 12015020254779988298
        ChildIds: 9145069370574509822
        ChildIds: 17533054782773124623
        ChildIds: 6125901010749174178
        ChildIds: 1540435755643006503
        ChildIds: 4265842124524237370
        ChildIds: 1056074881547449121
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
        Id: 17950979868428584820
        Name: "WindowSection"
        Transform {
          Location {
            X: -68.9104
            Y: -1497.60034
            Z: -4.79391479
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7111686463383151727
        ChildIds: 5716190597571244253
        ChildIds: 11975148807890865277
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
        Id: 5716190597571244253
        Name: "Whitebox Wall 01 Doorway"
        Transform {
          Location {
            X: 396.264404
            Y: 50.6784668
            Z: -295.465698
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17950979868428584820
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 15516959124241477092
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 15516959124241477092
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 831638702062843835
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11975148807890865277
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: 3.91040039
            Y: 47.6008301
            Z: -285.465698
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17950979868428584820
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.417885065
              G: 0.238397568
              B: 0.0307134427
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
            Id: 18075009058174876361
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15682303329383649518
        Name: "WindowSection"
        Transform {
          Location {
            X: -870
            Y: -1497.60034
            Z: -4.79391479
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7111686463383151727
        ChildIds: 16958890629032262266
        ChildIds: 5149373074700530582
        ChildIds: 4835908413619501458
        ChildIds: 9627482007380415886
        ChildIds: 16706920423088147037
        ChildIds: 15051988752090950201
        ChildIds: 13066534900327330968
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
        Id: 16958890629032262266
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: 1.08740234
            Y: 47.6008301
            Z: 169.534302
          }
          Rotation {
            Pitch: -6.10351563e-05
            Yaw: -179.999802
            Roll: -179.999954
          }
          Scale {
            X: 0.8
            Y: 1.2
            Z: 0.8
          }
        }
        ParentId: 15682303329383649518
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.417885065
              G: 0.238397554
              B: 0.0307134464
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
            Id: 18075009058174876361
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5149373074700530582
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: 1206.0874
            Y: 442.60083
            Z: -185.465698
          }
          Rotation {
            Yaw: -89.9998779
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.5
          }
        }
        ParentId: 15682303329383649518
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.417885065
              G: 0.238397554
              B: 0.0307134464
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
            Id: 16754690508371648370
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4835908413619501458
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: -398.912598
            Y: 452.60083
            Z: -185.465698
          }
          Rotation {
            Yaw: 90.0000076
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.5
          }
        }
        ParentId: 15682303329383649518
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.417885065
              G: 0.238397554
              B: 0.0307134464
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
            Id: 16754690508371648370
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9627482007380415886
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: -13.9125977
            Y: 1657.60083
            Z: -185.465698
          }
          Rotation {
            Yaw: 1.92099069e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.5
          }
        }
        ParentId: 15682303329383649518
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.417885065
              G: 0.238397554
              B: 0.0307134464
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
            Id: 16754690508371648370
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16706920423088147037
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: 1201.0874
            Y: 1237.60083
            Z: 169.534302
          }
          Rotation {
            Pitch: -6.10351563e-05
            Yaw: -89.9997559
            Roll: -179.999954
          }
          Scale {
            X: 0.8
            Y: 1.2
            Z: 0.8
          }
        }
        ParentId: 15682303329383649518
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.417885065
              G: 0.238397554
              B: 0.0307134464
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
            Id: 18075009058174876361
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15051988752090950201
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: 800.817444
            Y: 1586.34521
            Z: -185.465805
          }
          Rotation {
            Yaw: 2.73207552e-05
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.50000012
          }
        }
        ParentId: 15682303329383649518
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.417885065
              G: 0.238397554
              B: 0.0307134464
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
            Id: 16754690508371648370
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13066534900327330968
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: -404.535522
            Y: 1249.74231
            Z: -185.465805
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.50000072
          }
        }
        ParentId: 15682303329383649518
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.417885065
              G: 0.238397554
              B: 0.0307134464
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
            Id: 16754690508371648370
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13706605143441497842
        Name: "WindowSection"
        Transform {
          Location {
            X: -1319.08826
            Y: -1050
            Z: -4.79391479
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7111686463383151727
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
        Id: 2952900028098874811
        Name: "WindowSection"
        Transform {
          Location {
            X: -1319.08826
            Y: -250
            Z: -4.79391479
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7111686463383151727
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
        Id: 12015020254779988298
        Name: "WindowSection"
        Transform {
          Location {
            X: -516.328857
            Y: 1350
            Z: -4.79391479
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7111686463383151727
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
        Id: 9145069370574509822
        Name: "WindowSection"
        Transform {
          Location {
            X: -70.2722168
            Y: 1793.87476
            Z: -4.79391479
          }
          Rotation {
            Yaw: -179.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7111686463383151727
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
        Id: 17533054782773124623
        Name: "WindowSection"
        Transform {
          Location {
            X: 730
            Y: 1793.87476
            Z: -4.79391479
          }
          Rotation {
            Yaw: -179.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7111686463383151727
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
        Id: 6125901010749174178
        Name: "WindowSection"
        Transform {
          Location {
            X: 1180.23022
            Y: 1350
            Z: -4.79391479
          }
          Rotation {
            Yaw: 89.9999313
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7111686463383151727
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
        Id: 1540435755643006503
        Name: "WindowSection"
        Transform {
          Location {
            X: 1180.23022
            Y: -250
            Z: -4.79391479
          }
          Rotation {
            Yaw: 89.9999313
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7111686463383151727
        ChildIds: 7513556129523830065
        ChildIds: 12646387716432425905
        ChildIds: 6951799882521169898
        ChildIds: 2110845533591132542
        ChildIds: 16761183165753058953
        ChildIds: 9194661409097024196
        ChildIds: 11241093735556606942
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
        Id: 7513556129523830065
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: -5.85385847
            Y: 806.332458
            Z: -1.94946313
          }
          Rotation {
            Yaw: 6.18801778e-06
            Roll: -89.9999084
          }
          Scale {
            X: 2.70000076
            Y: 2.20000148
            Z: 2.200001
          }
        }
        ParentId: 1540435755643006503
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1832894999287324335
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
        Id: 12646387716432425905
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: -801.297241
            Y: 811.393494
            Z: -1.94946313
          }
          Rotation {
            Yaw: 9.05563684e-06
            Roll: -89.999939
          }
          Scale {
            X: 2.700001
            Y: 2.20000172
            Z: 2.20000124
          }
        }
        ParentId: 1540435755643006503
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1832894999287324335
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
        Id: 6951799882521169898
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 442.072968
            Y: 1254.71375
            Z: -1.94946313
          }
          Rotation {
            Pitch: -6.10351563e-05
            Yaw: 89.999939
            Roll: -89.999939
          }
          Scale {
            X: 2.70000625
            Y: 2.20000696
            Z: 2.20000648
          }
        }
        ParentId: 1540435755643006503
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1832894999287324335
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
        Id: 2110845533591132542
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 441.262817
            Y: 2065.01074
            Z: -1.94946313
          }
          Rotation {
            Pitch: -6.10351563e-05
            Yaw: 89.999939
            Roll: -89.999939
          }
          Scale {
            X: 2.70000648
            Y: 2.2000072
            Z: 2.20000672
          }
        }
        ParentId: 1540435755643006503
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1832894999287324335
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
        Id: 16761183165753058953
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: -1252.36096
            Y: 2048.27075
            Z: -1.94946313
          }
          Rotation {
            Pitch: -6.10351563e-05
            Yaw: 89.999939
            Roll: -89.999939
          }
          Scale {
            X: 2.70000672
            Y: 2.20000744
            Z: 2.20000696
          }
        }
        ParentId: 1540435755643006503
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1832894999287324335
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
        Id: 9194661409097024196
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: -797.315
            Y: 2496.02856
            Z: -1.94946313
          }
          Rotation {
            Pitch: -6.10351563e-05
            Yaw: 4.9998889
            Roll: -89.9999084
          }
          Scale {
            X: 2.70001101
            Y: 2.20001173
            Z: 2.20001125
          }
        }
        ParentId: 1540435755643006503
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1832894999287324335
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
        Id: 11241093735556606942
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: -16.1016788
            Y: 2492.21265
            Z: -1.94946313
          }
          Rotation {
            Pitch: -6.10351563e-05
            Yaw: 4.99990559
            Roll: -89.999939
          }
          Scale {
            X: 2.70001125
            Y: 2.20001197
            Z: 2.20001149
          }
        }
        ParentId: 1540435755643006503
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1832894999287324335
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
        Id: 4265842124524237370
        Name: "WindowSection"
        Transform {
          Location {
            X: 373.290771
            Y: -1050
            Z: -4.79391479
          }
          Rotation {
            Yaw: 89.9999313
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7111686463383151727
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
        Id: 1056074881547449121
        Name: "WindowSection"
        Transform {
          Location {
            X: 730
            Y: -692.168945
            Z: -4.79391479
          }
          Rotation {
            Yaw: -6.10351453e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7111686463383151727
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
        Id: 15693614069005640344
        Name: "Floor"
        Transform {
          Location {
            X: -280
            Y: 720
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15447308129438572014
        ChildIds: 16053065916454789953
        ChildIds: 15118280904686955185
        ChildIds: 16207668296433529499
        ChildIds: 9414830082365189886
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
        Id: 16053065916454789953
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -800
            Y: -1200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15693614069005640344
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.520833313
              G: 0.362026
              B: 0.346460938
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 15435266645019974066
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15118280904686955185
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -800
            Y: -400
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15693614069005640344
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.520833313
              G: 0.362026
              B: 0.346460938
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 15435266645019974066
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16207668296433529499
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            Y: -399.999512
            Z: -0.259605408
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15693614069005640344
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.520833313
              G: 0.362026
              B: 0.346460938
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 15435266645019974066
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9414830082365189886
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            Y: -1200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15693614069005640344
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.520833313
              G: 0.362026
              B: 0.346460938
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 15435266645019974066
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14435781534965652845
        Name: "BuildingProp_DoorWallSection"
        Transform {
          Location {
            X: -286.790039
            Y: 598.429199
            Z: 20
          }
          Rotation {
            Yaw: 9.56226359e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15447308129438572014
        ChildIds: 7680101868912562696
        UnregisteredParameters {
          Overrides {
            Name: "cs:AutoOpen"
            Bool: false
          }
          Overrides {
            Name: "cs:TimeOpen"
            Float: 3
          }
          Overrides {
            Name: "cs:OpenLabel"
            String: "Open Door"
          }
          Overrides {
            Name: "cs:CloseLabel"
            String: "Close Door"
          }
          Overrides {
            Name: "cs:Speed"
            Float: 450
          }
          Overrides {
            Name: "cs:ResetOnRoundStart"
            Bool: true
          }
          Overrides {
            Name: "cs:OpenSound"
            AssetReference {
              Id: 12073984639479427634
            }
          }
          Overrides {
            Name: "cs:CloseSound"
            AssetReference {
              Id: 6426932039331873265
            }
          }
          Overrides {
            Name: "cs:AutoOpen:tooltip"
            String: "This door will open when a player gets close, and cannot be interact with"
          }
          Overrides {
            Name: "cs:TimeOpen:tooltip"
            String: "With AutoOpen, how long the day stays open with no player near."
          }
          Overrides {
            Name: "cs:OpenLabel:tooltip"
            String: "Use label to open the door (without AutoOpen)"
          }
          Overrides {
            Name: "cs:CloseLabel:tooltip"
            String: "Use label to close the door (without AutoOpen)"
          }
          Overrides {
            Name: "cs:Speed:tooltip"
            String: "How fast the door opens or closes, in degrees / second"
          }
          Overrides {
            Name: "cs:ResetOnRoundStart:tooltip"
            String: "Will reset (to be closed) at the start of a round"
          }
          Overrides {
            Name: "cs:OpenSound:tooltip"
            String: "Sound made when opened"
          }
          Overrides {
            Name: "cs:CloseSound:tooltip"
            String: "Sound made when closed"
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
        Id: 7680101868912562696
        Name: "DoorWallSection"
        Transform {
          Location {
            X: -51.2871
            Y: -101.390915
            Z: -60
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
        ParentId: 14435781534965652845
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
        Id: 10439081371896990757
        Name: "FoundationCorners"
        Transform {
          Location {
            X: 40
            Y: 320
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15447308129438572014
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
        Id: 11946834317848071191
        Name: "SupportBeams"
        Transform {
          Location {
            X: 150
            Y: 140
            Z: 220
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15447308129438572014
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
        Id: 7289382230919754601
        Name: "Prop_CurvedDoorArch"
        Transform {
          Location {
            X: -255
            Y: 705
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 0.530901313
            Y: 0.530901313
            Z: 0.530901313
          }
        }
        ParentId: 15447308129438572014
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
        Id: 17495646823241609442
        Name: "Prop_CurvedDoorArch"
        Transform {
          Location {
            X: -295
            Y: 705
            Z: 55
          }
          Rotation {
          }
          Scale {
            X: 0.530901313
            Y: 0.530901313
            Z: 0.530901313
          }
        }
        ParentId: 15447308129438572014
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
        Id: 241455813714135716
        Name: "BuildingProp_RoofBuilding"
        Transform {
          Location {
            X: 900
            Y: 1530
            Z: 610
          }
          Rotation {
            Yaw: -179.999893
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15447308129438572014
        ChildIds: 4307409531980021148
        ChildIds: 4590289652442083861
        ChildIds: 9468669032273896264
        ChildIds: 14109837449550675320
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
        Id: 4307409531980021148
        Name: "WindowSection"
        Transform {
          Location {
            X: -10
            Y: -437.600342
            Z: 310
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 241455813714135716
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
        Id: 4590289652442083861
        Name: "WindowSection"
        Transform {
          Location {
            X: -440
            Y: -10
            Z: 310
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 241455813714135716
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
        Id: 9468669032273896264
        Name: "WindowSection"
        Transform {
          Location {
            X: -10
            Y: 460
            Z: 310
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
        ParentId: 241455813714135716
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
        Id: 14109837449550675320
        Name: "WindowSection"
        Transform {
          Location {
            X: 440
            Y: 10
            Z: 310
          }
          Rotation {
            Yaw: 89.9998779
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 241455813714135716
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
        Id: 10056449030306213674
        Name: "Prop_RampSectionWood"
        Transform {
          Location {
            X: 90
            Y: 1130
            Z: 640
          }
          Rotation {
            Yaw: -179.999786
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15447308129438572014
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
        Id: 15564301200775495933
        Name: "Prop_CurvedDoorArch"
        Transform {
          Location {
            X: 1340
            Y: 705
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 0.530901313
            Y: 0.530901313
            Z: 0.530901313
          }
        }
        ParentId: 15447308129438572014
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
        Id: 7744990701716460624
        Name: "Prop_CurvedDoorArch"
        Transform {
          Location {
            X: 1300
            Y: 705
            Z: 55
          }
          Rotation {
          }
          Scale {
            X: 0.530901313
            Y: 0.530901313
            Z: 0.530901313
          }
        }
        ParentId: 15447308129438572014
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
        Id: 14972622959274967845
        Name: "Crates"
        Transform {
          Location {
            X: 430
            Y: 330
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15447308129438572014
        ChildIds: 10340062538973614944
        ChildIds: 8053557371897050254
        ChildIds: 15602985853102223108
        ChildIds: 14660192323511118463
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
        Id: 10340062538973614944
        Name: "Simple Crate 150cm"
        Transform {
          Location {
            X: -860
            Y: -120
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14972622959274967845
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12056825294615652422
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8053557371897050254
        Name: "Simple Crate 150cm"
        Transform {
          Location {
            X: -1323.58069
            Y: -129.553406
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14972622959274967845
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12056825294615652422
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15602985853102223108
        Name: "Simple Crate 150cm"
        Transform {
          Location {
            X: -1173.57117
            Y: -129.550278
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14972622959274967845
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12056825294615652422
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14660192323511118463
        Name: "Simple Crate 150cm"
        Transform {
          Location {
            X: -1253.57849
            Y: -129.550278
            Z: 140.000015
          }
          Rotation {
          }
          Scale {
            X: 0.85746187
            Y: 0.85746187
            Z: 0.85746187
          }
        }
        ParentId: 14972622959274967845
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12056825294615652422
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7568964370406084636
        Name: "BuildingProp_RoofBuilding"
        Transform {
          Location {
            X: -690
            Y: -99.9082
            Z: 610
          }
          Rotation {
            Yaw: -89.9998169
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15447308129438572014
        ChildIds: 5008523767379036941
        ChildIds: 961721331984704675
        ChildIds: 3006738846578099174
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
        Id: 5008523767379036941
        Name: "WindowSection"
        Transform {
          Location {
            X: -10
            Y: -437.600342
            Z: 310
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7568964370406084636
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
        Id: 961721331984704675
        Name: "WindowSection"
        Transform {
          Location {
            X: -440
            Y: -10
            Z: 310
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7568964370406084636
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
        Id: 3006738846578099174
        Name: "WindowSection"
        Transform {
          Location {
            X: 440
            Y: 10
            Z: 310
          }
          Rotation {
            Yaw: 89.9998779
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7568964370406084636
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
        Id: 2304960348925395980
        Name: "StoneRailing"
        Transform {
          Location {
            X: -680
            Y: -90
            Z: 1464.74036
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 15447308129438572014
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
        Id: 13386057031748076338
        Name: "Group"
        Transform {
          Location {
            X: -208.261963
            Y: -526.638672
            Z: 683.978149
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5589469277489504735
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
        Id: 87184730469833529
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: -755.211182
            Y: 612.582397
            Z: 24.7403946
          }
          Rotation {
            Roll: -1.04229736
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5589469277489504735
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10982188305531193039
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11613035594624507850
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: -720.211182
            Y: 627.397949
            Z: 34.9206467
          }
          Rotation {
            Pitch: 88.9576874
            Yaw: -90.0003738
            Roll: -90.0003738
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 5589469277489504735
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10982188305531193039
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11917278043255778288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3310496772719174659
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: -720.310303
            Y: -1007.34863
            Z: 35.108387
          }
          Rotation {
            Pitch: 88.8444366
            Yaw: -118.547256
            Roll: -118.552269
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 5589469277489504735
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10982188305531193039
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11917278043255778288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3907877586140163950
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: -755.209717
            Y: -1022.16919
            Z: 24.5071735
          }
          Rotation {
            Pitch: 0.552432477
            Yaw: 3.33520811e-09
            Roll: -6.01535797
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5589469277489504735
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10982188305531193039
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3190227209166793361
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: 920.936707
            Y: 633.074
            Z: 34.7403946
          }
          Rotation {
            Pitch: 90
            Yaw: 0.105503529
            Roll: 0.105524033
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 5589469277489504735
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10982188305531193039
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11917278043255778288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15526710029477875818
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: 885.936707
            Y: 618.074
            Z: 24.7403946
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5589469277489504735
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10982188305531193039
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17859746744260214457
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: 904.237
            Y: -232.52417
            Z: 24.8852806
          }
          Rotation {
            Pitch: -0.553368211
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5589469277489504735
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10982188305531193039
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16580452091775707815
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: 921.03241
            Y: -217.52417
            Z: 34.5467796
          }
          Rotation {
            Pitch: 89.4450226
            Yaw: -3.36460415e-10
            Roll: 3.05193171e-05
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 5589469277489504735
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10982188305531193039
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11917278043255778288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13523209352479815767
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: 890.87085
            Y: -1022.16992
            Z: 24.9299469
          }
          Rotation {
            Pitch: -0.72404784
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5589469277489504735
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10982188305531193039
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1144364116382356231
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: 925.994385
            Y: -1007.16992
            Z: 34.4868584
          }
          Rotation {
            Pitch: 89.2761078
            Yaw: -1.49285711e-06
            Roll: 1.06003554e-05
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 5589469277489504735
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10982188305531193039
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11917278043255778288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16185768734919329266
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: -720.211182
            Y: -219.620117
            Z: 34.617218
          }
          Rotation {
            Pitch: 89.2994614
            Yaw: 90.0005569
            Roll: 90.0005569
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 5589469277489504735
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10982188305531193039
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11917278043255778288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7410109319290694242
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: -755.211182
            Y: -234.741211
            Z: 24.801609
          }
          Rotation {
            Roll: 0.701482832
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5589469277489504735
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10982188305531193039
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14546294052487850770
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: 79.7888184
            Y: 642.830078
            Z: 34.7403946
          }
          Rotation {
            Pitch: 90
            Yaw: 0.105503529
            Roll: 0.105524033
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 5589469277489504735
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10982188305531193039
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11917278043255778288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14413582291210586921
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: 44.7888184
            Y: 627.830078
            Z: 24.7403946
          }
          Rotation {
            Roll: -5.00000525
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5589469277489504735
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10982188305531193039
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3686977142051878994
        Name: "Group"
        Transform {
          Location {
            X: -419.400146
            Y: 1079.83618
            Z: 357.617737
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5589469277489504735
        ChildIds: 6132408170941964012
        ChildIds: 14122790321933280541
        ChildIds: 6749237974051261729
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
        Id: 6132408170941964012
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 412.766113
            Y: -275.157227
            Z: 262.644165
          }
          Rotation {
            Pitch: -87.9661484
            Yaw: 144.451935
            Roll: -144.435669
          }
          Scale {
            X: 0.748117805
            Y: 0.900002
            Z: 0.900000036
          }
        }
        ParentId: 3686977142051878994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.604166687
              G: 0.604166687
              B: 0.604166687
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
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14122790321933280541
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 412.756958
            Y: 369.527283
            Z: 387.12265
          }
          Rotation {
            Pitch: -88.296814
            Yaw: 177.397339
            Roll: -177.397095
          }
          Scale {
            X: 0.900000036
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 3686977142051878994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.604166687
              G: 0.604166687
              B: 0.604166687
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
            Id: 4437160827424791669
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
        Id: 6749237974051261729
        Name: "Group"
        Transform {
          Location {
            X: 147.005539
            Y: -154.723633
            Z: -315.919281
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3686977142051878994
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
        Id: 5441583258235900172
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 805.87616
            Y: 57.8300781
            Z: 274.676605
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 89.9998169
            Roll: -89.9999542
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1
          }
        }
        ParentId: 5589469277489504735
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5046386588038465824
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9447035403868757642
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 805.87616
            Y: 67.8300781
            Z: 404.740387
          }
          Rotation {
            Pitch: 1.36444628
            Yaw: 89.9998093
            Roll: -89.9999237
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1
          }
        }
        ParentId: 5589469277489504735
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5046386588038465824
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2023344639318356301
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 324.788818
            Y: -1017.16992
            Z: 29.7403946
          }
          Rotation {
            Yaw: -9.15527344e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5589469277489504735
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5046386588038465824
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10339105395499873292
        Name: "World Text"
        Transform {
          Location {
            X: 550.000061
            Y: -1407.14307
            Z: 416.776337
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 1.42857158
            Y: 1.42857158
            Z: 1.42857158
          }
        }
        ParentId: 12829420473565627316
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "MERCHANT"
          Color {
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
          IsLit: true
        }
      }
      Objects {
        Id: 15959816482153681687
        Name: "Stone Wall End 6m"
        Transform {
          Location {
            X: 342.857178
            Y: -1357.14294
            Z: 16.7762985
          }
          Rotation {
            Pitch: 90
            Yaw: 0.211010635
            Roll: 0.21101068
          }
          Scale {
            X: 1.42857158
            Y: 1.42857158
            Z: 1.85714304
          }
        }
        ParentId: 12829420473565627316
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6900929105270159457
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 432793823441333477
        Name: "Stone Wall End 6m"
        Transform {
          Location {
            X: 835.714355
            Y: -1357.14294
            Z: 16.7762985
          }
          Rotation {
            Pitch: 90
            Yaw: 18.4349556
            Roll: 108.435074
          }
          Scale {
            X: 1.42857158
            Y: 1.42857158
            Z: 2.71428585
          }
        }
        ParentId: 12829420473565627316
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6900929105270159457
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14593799799167129025
        Name: "Stone Wall End 6m"
        Transform {
          Location {
            X: -757.142944
            Y: 264.285736
            Z: 16.7762985
          }
          Rotation {
            Pitch: 90
            Roll: -90.0001831
          }
          Scale {
            X: 1.42857158
            Y: 1.42857158
            Z: 2.71428585
          }
        }
        ParentId: 12829420473565627316
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6900929105270159457
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17918531867206303144
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -800.000061
            Y: -1371.42871
            Z: 273.919189
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.428571492
            Y: 1.42857158
            Z: 1.42857158
          }
        }
        ParentId: 12829420473565627316
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15786124415540529918
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16224017116793356277
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -242.857162
            Y: -1371.42871
            Z: 273.919189
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.714285791
            Y: 1.42857158
            Z: 1.42857158
          }
        }
        ParentId: 12829420473565627316
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15786124415540529918
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4541326350190216503
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 557.142944
            Y: -1371.42871
            Z: 273.919189
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.428571492
            Y: 1.42857158
            Z: 1.42857158
          }
        }
        ParentId: 12829420473565627316
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15786124415540529918
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7487288115362856627
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 842.857239
            Y: -1371.42871
            Z: 273.919189
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 0.285714328
            Y: 1.42857158
            Z: 1.42857158
          }
        }
        ParentId: 12829420473565627316
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15786124415540529918
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8827855927163228050
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 842.857239
            Y: -828.571533
            Z: 273.919189
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 0.285714328
            Y: 1.42857158
            Z: 1.42857158
          }
        }
        ParentId: 12829420473565627316
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15786124415540529918
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13660146620483695773
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 842.857239
            Y: -550.000061
            Z: 273.919189
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 0.285714328
            Y: 1.42857158
            Z: 1.42857158
          }
        }
        ParentId: 12829420473565627316
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15786124415540529918
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9483497730327079924
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 842.857239
            Y: 21.4285736
            Z: 273.919189
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 0.285714328
            Y: 1.42857158
            Z: 1.42857158
          }
        }
        ParentId: 12829420473565627316
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15786124415540529918
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9376493638774524058
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 871.42865
            Y: 250.000031
            Z: 273.919189
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 179.999802
            Roll: -89.9999466
          }
          Scale {
            X: 0.428571492
            Y: 1.42857158
            Z: 1.42857158
          }
        }
        ParentId: 12829420473565627316
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15786124415540529918
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12824014627064452201
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 350.000031
            Y: 250.000031
            Z: 273.919189
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 179.999802
            Roll: -89.9999466
          }
          Scale {
            X: 0.428571492
            Y: 1.42857158
            Z: 1.42857158
          }
        }
        ParentId: 12829420473565627316
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15786124415540529918
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11895911245786033447
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -28.5714321
            Y: 250.000031
            Z: 273.919189
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 179.999802
            Roll: -89.9999466
          }
          Scale {
            X: 0.285714328
            Y: 1.42857158
            Z: 1.42857158
          }
        }
        ParentId: 12829420473565627316
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15786124415540529918
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10111807277130347979
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -478.571472
            Y: 250.000031
            Z: 273.919189
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 179.999802
            Roll: -89.9999466
          }
          Scale {
            X: 0.285714328
            Y: 1.42857158
            Z: 1.42857158
          }
        }
        ParentId: 12829420473565627316
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15786124415540529918
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6564718673019741463
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -764.285767
            Y: 242.857162
            Z: 273.919189
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -90.0001068
            Roll: -89.9999313
          }
          Scale {
            X: 0.285714328
            Y: 1.42857158
            Z: 1.42857158
          }
        }
        ParentId: 12829420473565627316
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15786124415540529918
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11638327763174998423
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -764.285767
            Y: -364.285767
            Z: 273.919189
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -90.0001068
            Roll: -89.9999313
          }
          Scale {
            X: 0.285714328
            Y: 1.42857158
            Z: 1.42857158
          }
        }
        ParentId: 12829420473565627316
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15786124415540529918
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1390457221006750768
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -764.285767
            Y: -614.285767
            Z: 273.919189
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -90.0001068
            Roll: -89.9999313
          }
          Scale {
            X: 0.285714328
            Y: 1.42857158
            Z: 1.42857158
          }
        }
        ParentId: 12829420473565627316
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15786124415540529918
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16951773673487898452
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -764.285767
            Y: -1164.28589
            Z: 273.919189
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -90.0001068
            Roll: -89.9999313
          }
          Scale {
            X: 0.285714328
            Y: 1.42857158
            Z: 1.42857158
          }
        }
        ParentId: 12829420473565627316
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15786124415540529918
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8088899460785376060
        Name: "Stone Wall End Corner 2m 001"
        Transform {
          Location {
            X: 885.714355
            Y: -1371.42871
            Z: 28.5714321
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1.00000012
            Y: 1.42857158
            Z: 1.57142878
          }
        }
        ParentId: 12829420473565627316
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6634211920881701249
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 325069400078862933
        Name: "-"
        Transform {
          Location {
            X: 378.564697
            Y: -1335.71497
            Z: 395.347778
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 3.14285731
            Y: 1.57142878
            Z: 1.42857158
          }
        }
        ParentId: 12829420473565627316
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 1418755724880948273
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 1418755724880948273
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 1418755724880948273
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6041744618551880639
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2208234191173931517
        Name: "Stone Wall End 6m"
        Transform {
          Location {
            X: -751.297668
            Y: 263.77652
            Z: 16.7762985
          }
          Rotation {
            Pitch: 90
            Yaw: -35.2644653
            Roll: 144.735443
          }
          Scale {
            X: 1.4285717
            Y: 1.4285717
            Z: 2.71428895
          }
        }
        ParentId: 12829420473565627316
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6900929105270159457
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13692142817253380725
        Name: "Whitebox Wall 01 Triangle Top"
        Transform {
          Location {
            X: -619.599121
            Y: 211.95192
            Z: 600.000061
          }
          Rotation {
            Yaw: 2.39056608e-05
          }
          Scale {
            X: 2.00000024
            Y: 2.00000024
            Z: 2.00000024
          }
        }
        ParentId: 12829420473565627316
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 15516959124241477092
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 15516959124241477092
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16052673815011651830
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4094763539330055329
        Name: "Whitebox Wall 01 Triangle Top"
        Transform {
          Location {
            X: -755.315308
            Y: -1339.2655
            Z: 600.000061
          }
          Rotation {
            Yaw: 2.39056608e-05
          }
          Scale {
            X: 2.00000024
            Y: 2.00000024
            Z: 2.00000024
          }
        }
        ParentId: 12829420473565627316
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 15516959124241477092
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 15516959124241477092
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16052673815011651830
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10556344036091235858
        Name: "Whitebox Roof 01 Peak"
        Transform {
          Location {
            X: -841.697754
            Y: 295.91452
            Z: 578.571472
          }
          Rotation {
            Yaw: 1.02452832e-05
          }
          Scale {
            X: 2.28571486
            Y: 2.14285779
            Z: 2.28571486
          }
        }
        ParentId: 12829420473565627316
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 11436915511146686152
            }
          }
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 11436915511146686152
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13527235394198871686
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 202003267604262003
        Name: "Table Assembled"
        Transform {
          Location {
            X: 183.500488
            Y: -525.134583
            Z: 21.4285736
          }
          Rotation {
            Yaw: -4.999897
          }
          Scale {
            X: 2.57142901
            Y: 1.42857158
            Z: 1.42857158
          }
        }
        ParentId: 12829420473565627316
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7595204127155017249
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4196885087743443274
        Name: "Reinforced Crate 150cm"
        Transform {
          Location {
            X: -559.113
            Y: -80.1457062
            Z: 21.4285736
          }
          Rotation {
            Yaw: 84.9999084
          }
          Scale {
            X: 1.42857158
            Y: 1.42857158
            Z: 1.42857158
          }
        }
        ParentId: 12829420473565627316
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6616607038129274534
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3207462882214841199
        Name: "Chest Big Opened"
        Transform {
          Location {
            X: 169.886078
            Y: 56.8380699
            Z: 42.8571472
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1.42857158
            Y: 1.42857158
            Z: 1.42857158
          }
        }
        ParentId: 12829420473565627316
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7394060961150129109
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10667148963626118397
        Name: "Chest Big Closed"
        Transform {
          Location {
            X: 536.520813
            Y: 67.7820358
            Z: 35.7142906
          }
          Rotation {
            Yaw: 174.999847
          }
          Scale {
            X: 1.42857158
            Y: 1.42857158
            Z: 1.42857158
          }
        }
        ParentId: 12829420473565627316
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13453373658090996923
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12168141738012694528
        Name: "Chest Small Closed"
        Transform {
          Location {
            X: 676.256897
            Y: -138.037384
            Z: 35.7142906
          }
          Rotation {
            Yaw: 84.9999084
          }
          Scale {
            X: 1.42857158
            Y: 1.42857158
            Z: 1.42857158
          }
        }
        ParentId: 12829420473565627316
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11954995883475778633
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2893466750992079859
        Name: "Chest Small Closed"
        Transform {
          Location {
            X: 673.67926
            Y: -331.405731
            Z: 35.7142906
          }
          Rotation {
            Yaw: 84.9999084
          }
          Scale {
            X: 1.42857158
            Y: 1.42857158
            Z: 1.42857158
          }
        }
        ParentId: 12829420473565627316
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11954995883475778633
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2901973942905331371
        Name: "Decal Gold Coins 01"
        Transform {
          Location {
            X: 695.206665
            Y: -577.074
            Z: 214.285736
          }
          Rotation {
            Yaw: 84.9999084
          }
          Scale {
            X: 0.428571492
            Y: 0.428571492
            Z: 0.428571492
          }
        }
        ParentId: 12829420473565627316
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7182111889155908103
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 17279690728583047745
        Name: "Decal Gold Coins 01"
        Transform {
          Location {
            X: 645.396851
            Y: -572.716125
            Z: 214.285736
          }
          Rotation {
            Yaw: 84.9999084
          }
          Scale {
            X: 0.428571492
            Y: 0.428571492
            Z: 0.428571492
          }
        }
        ParentId: 12829420473565627316
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7182111889155908103
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 12029723815284657489
        Name: "Chest Small Opened"
        Transform {
          Location {
            X: 666.743896
            Y: -574.58374
            Z: 214.285736
          }
          Rotation {
            Yaw: 30.0001659
          }
          Scale {
            X: 0.714285791
            Y: 0.714285791
            Z: 0.714285791
          }
        }
        ParentId: 12829420473565627316
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12129215240214956859
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3405513547230175232
        Name: "Decal Gold Coins 01"
        Transform {
          Location {
            X: 531.546082
            Y: -562.755249
            Z: 214.285736
          }
          Rotation {
            Yaw: 84.9999084
          }
          Scale {
            X: 0.428571492
            Y: 0.428571492
            Z: 0.428571492
          }
        }
        ParentId: 12829420473565627316
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7182111889155908103
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 9894299217840415743
        Name: "Reinforced Crate 150cm"
        Transform {
          Location {
            X: -654.98584
            Y: -1175.96
            Z: 21.4285736
          }
          Rotation {
            Yaw: 84.9999084
          }
          Scale {
            X: 1.42857158
            Y: 1.42857158
            Z: 1.42857158
          }
        }
        ParentId: 12829420473565627316
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6616607038129274534
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1808905698856920498
        Name: "Carpet Tile 01"
        Transform {
          Location {
            X: 190.616211
            Y: -525.757324
            Z: 221.428467
          }
          Rotation {
            Yaw: 84.9999084
          }
          Scale {
            X: -0.317948073
            Y: 1.57142878
            Z: 1.42857158
          }
        }
        ParentId: 12829420473565627316
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15193494409070177501
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17551060974630961173
        Name: "Craftsman Roof 02 Arch"
        Transform {
          Location {
            X: -808.237549
            Y: -1370.48596
            Z: 521.42865
          }
          Rotation {
            Yaw: -1.36603776e-05
          }
          Scale {
            X: 2.14285779
            Y: 1.42857158
            Z: 1.42857158
          }
        }
        ParentId: 12829420473565627316
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15042005273553096909
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1440969407587188943
          }
          Teams {
            IsTeamCollisionEnabled: true
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
      Id: 10087533009898246548
      Name: "Craftsman Interior Door 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_door_002"
      }
    }
    Assets {
      Id: 10044556425249133227
      Name: "Wood Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_001_uv"
      }
    }
    Assets {
      Id: 6869156582928247260
      Name: "Decal Stains Round 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_round_001"
      }
    }
    Assets {
      Id: 2820284442187290921
      Name: "Whitebox Wall 01 Window Slot 1x"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_gen_whitebox_wall_001_winSlot1x"
      }
    }
    Assets {
      Id: 15516959124241477092
      Name: "Bricks Chunky Stone 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_stone_chunky_001"
      }
    }
    Assets {
      Id: 7755721473406107898
      Name: "Craftsman Floor 01 8m x 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_floor_001_8x8"
      }
    }
    Assets {
      Id: 831638702062843835
      Name: "Whitebox Wall 01 Doorway"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_gen_whitebox_wall_001_doorway"
      }
    }
    Assets {
      Id: 18075009058174876361
      Name: "Craftsman Part - Doorway"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_part_doorway_001"
      }
    }
    Assets {
      Id: 16754690508371648370
      Name: "Craftsman Part - Window 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_part_window_003"
      }
    }
    Assets {
      Id: 1832894999287324335
      Name: "Small Crate Lid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crate_narrow_lid_simple_160cm_001"
      }
    }
    Assets {
      Id: 15435266645019974066
      Name: "Bricks Layered Stone Floor 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_stone_floor_layered_001"
      }
    }
    Assets {
      Id: 12056825294615652422
      Name: "Simple Crate 150cm"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crate_simple_150cm_001"
      }
    }
    Assets {
      Id: 8495661798145976707
      Name: "Square Column Base 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_column_square_bottom_001"
      }
    }
    Assets {
      Id: 11917278043255778288
      Name: "Trim Large Brick 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_trim_brick_6m_001"
      }
    }
    Assets {
      Id: 4437160827424791669
      Name: "Large Wood Beam 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_large_beam_6m"
      }
    }
    Assets {
      Id: 5046386588038465824
      Name: "Wood 2x4 4m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_two-by-four_3m"
      }
    }
    Assets {
      Id: 6900929105270159457
      Name: "Stone Wall End 6m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_stone-edge_6m_001"
      }
    }
    Assets {
      Id: 15786124415540529918
      Name: "Large Wood Board 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_large_board_6m"
      }
    }
    Assets {
      Id: 6634211920881701249
      Name: "Stone Wall End Corner 2m 001"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_stone-edge_corner_2m_001"
      }
    }
    Assets {
      Id: 6041744618551880639
      Name: "-"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F5_Text_047"
      }
    }
    Assets {
      Id: 1418755724880948273
      Name: "Wood Planks Beveled Raised 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_bevel_raised_planks_white_001_uv"
      }
    }
    Assets {
      Id: 16052673815011651830
      Name: "Whitebox Wall 01 Triangle Top"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_gen_whitebox_wall_001_triTop"
      }
    }
    Assets {
      Id: 13527235394198871686
      Name: "Whitebox Roof 01 Peak"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_gen_whitebox_roof_001_peak"
      }
    }
    Assets {
      Id: 11436915511146686152
      Name: "Roof Square Shingles 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_roof_square_shingles_001_uv"
      }
    }
    Assets {
      Id: 7595204127155017249
      Name: "Table Assembled"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_table_001"
      }
    }
    Assets {
      Id: 6616607038129274534
      Name: "Reinforced Crate 150cm"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crate_reinforced_150cm_001"
      }
    }
    Assets {
      Id: 7394060961150129109
      Name: "Chest Big Opened"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_chest_004"
      }
    }
    Assets {
      Id: 13453373658090996923
      Name: "Chest Big Closed"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_chest_003"
      }
    }
    Assets {
      Id: 11954995883475778633
      Name: "Chest Small Closed"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_chest_001"
      }
    }
    Assets {
      Id: 7182111889155908103
      Name: "Decal Gold Coins 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_gold_coins_001"
      }
    }
    Assets {
      Id: 12129215240214956859
      Name: "Chest Small Opened"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_chest_002"
      }
    }
    Assets {
      Id: 15193494409070177501
      Name: "Carpet Tile 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_carpet_tile_001"
      }
    }
    Assets {
      Id: 1440969407587188943
      Name: "Craftsman Roof 02 Arch"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_roof_002_arch"
      }
    }
    Assets {
      Id: 15042005273553096909
      Name: "Wood Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_001_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "A house made of stone and wood. Designed to house a merchant. Does not come with a merchant. Made from the sniper alley house set."
  }
  SerializationVersion: 62
  DirectlyPublished: true
}
