Assets {
  Id: 12825193613678104625
  Name: "Dice20"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16408595332975606729
      Objects {
        Id: 16408595332975606729
        Name: "Dice20"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17728776937730456505
        ChildIds: 12109626719129705216
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        PhysicsObject {
          PhysicsShape {
            Value: "mc:ephysicsshape:sphere"
          }
          Settings {
            IsEnabled: true
            Mass: 100
            LinearDamping: 0.5
            AngularDamping: 1
          }
          Radius: 32
          Length: 50
        }
      }
      Objects {
        Id: 17728776937730456505
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
        ParentId: 16408595332975606729
        ChildIds: 14901650393489801969
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
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 14901650393489801969
        Name: "Dice"
        Transform {
          Location {
            X: -211618.984
            Y: 996749.688
            Z: -8712.31934
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17728776937730456505
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 7570919207523131888
          }
        }
      }
      Objects {
        Id: 12109626719129705216
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
        ParentId: 16408595332975606729
        ChildIds: 3655031835366975915
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
        Id: 3655031835366975915
        Name: "D20"
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
        ParentId: 12109626719129705216
        ChildIds: 11809845137867416242
        ChildIds: 17244176033516427386
        ChildIds: 4008164878742803521
        ChildIds: 12405202216887386229
        ChildIds: 2897525208497255276
        ChildIds: 6260251132174293566
        ChildIds: 15482289116746237791
        ChildIds: 12017293927362782428
        ChildIds: 10482771846654433507
        ChildIds: 9718785118431323075
        ChildIds: 16569831677670264211
        ChildIds: 9244697760808629546
        ChildIds: 11364662893826513479
        ChildIds: 15061500156073323900
        ChildIds: 2591906499868600009
        ChildIds: 893501140114607577
        ChildIds: 13847082041716812267
        ChildIds: 15087624326271990801
        ChildIds: 4131297614752776973
        ChildIds: 1788343297564666003
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6100350035294001459
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
            Id: 173471209874984412
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11809845137867416242
        Name: "1"
        Transform {
          Location {
            X: 30.7689438
            Y: 15.5731535
            Z: 26.9196472
          }
          Rotation {
            Pitch: -70.2684
            Yaw: -21.3217163
            Roll: -55.9283447
          }
          Scale {
            X: 0.400000036
            Y: 0.400000036
            Z: 0.400000036
          }
        }
        ParentId: 3655031835366975915
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7580200729821208120
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17244176033516427386
        Name: "2"
        Transform {
          Location {
            X: 12.8820801
            Y: 35.1559448
            Z: 3.81534576
          }
          Rotation {
            Pitch: -0.280303955
            Yaw: -26.5912781
            Roll: -24.5396118
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 3655031835366975915
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1082425949205480950
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4008164878742803521
        Name: "3"
        Transform {
          Location {
            X: -3.70607376
            Y: 23.0904922
            Z: 28.9009857
          }
          Rotation {
            Pitch: -30.7460632
            Yaw: -179.189941
            Roll: -143.557297
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 3655031835366975915
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16472272179382100297
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12405202216887386229
        Name: "4"
        Transform {
          Location {
            X: -22.7602539
            Y: 28.5285282
            Z: -17.3154831
          }
          Rotation {
            Pitch: 39.2904778
            Yaw: 44.5804367
            Roll: -3.76940918
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 3655031835366975915
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14006007165863943093
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2897525208497255276
        Name: "5"
        Transform {
          Location {
            X: -36.8317642
            Y: -2.96940804
            Z: -3.47537804
          }
          Rotation {
            Pitch: -32.7068787
            Yaw: 89.6665955
            Roll: -2.33044434
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 3655031835366975915
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13109775700780179767
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6260251132174293566
        Name: "6"
        Transform {
          Location {
            X: -32.7050934
            Y: 3.71200562
            Z: 25.1838512
          }
          Rotation {
            Pitch: 14.4045954
            Yaw: -61.1964111
            Roll: -143.137573
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 3655031835366975915
        ChildIds: 12368606538291010235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7862198731230191859
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12368606538291010235
        Name: "Underline"
        Transform {
          Location {
            X: 15.5531111
            Y: 8.31344795
            Z: -5.60031843
          }
          Rotation {
            Pitch: -86.8254
            Yaw: -164.615067
            Roll: -106.575813
          }
          Scale {
            X: 0.0625
            Y: 0.3125
            Z: 0.0625
          }
        }
        ParentId: 6260251132174293566
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
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
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15482289116746237791
        Name: "7"
        Transform {
          Location {
            X: -17.1922512
            Y: -39.4684677
            Z: 8.48619747
          }
          Rotation {
            Pitch: -6.58557129
            Yaw: 131.208344
            Roll: -23.742157
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 3655031835366975915
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15645422209701652638
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12017293927362782428
        Name: "8"
        Transform {
          Location {
            X: 13.7590199
            Y: -37.1786118
            Z: 20.192379
          }
          Rotation {
            Pitch: 34.9562798
            Yaw: 49.5064392
            Roll: 46.4914284
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 3655031835366975915
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2850463323882888359
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10482771846654433507
        Name: "9"
        Transform {
          Location {
            X: 14.5891581
            Y: -15.5686874
            Z: 30.9209633
          }
          Rotation {
            Pitch: 16.7062397
            Yaw: 174.559525
            Roll: -78.1651306
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 3655031835366975915
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9685014606842802085
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9718785118431323075
        Name: "1-10"
        Transform {
          Location {
            X: -18.7915459
            Y: -10.4354458
            Z: 38.4046478
          }
          Rotation {
            Pitch: -34.7857971
            Yaw: 111.453171
            Roll: -77.433136
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 3655031835366975915
        ChildIds: 16400090111746495592
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7580200729821208120
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16400090111746495592
        Name: "0-10"
        Transform {
          Location {
            X: 28.415966
            Y: 14.2009878
            Z: 50.6770706
          }
          Rotation {
            Pitch: -16.3329773
            Yaw: 15.4949837
            Roll: 171.262665
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9718785118431323075
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7640346819503795427
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16569831677670264211
        Name: "1-11"
        Transform {
          Location {
            X: 33.8325348
            Y: -11.2043524
            Z: 19.4967747
          }
          Rotation {
            Pitch: -22.040741
            Yaw: 81.5072708
            Roll: -176.334641
          }
          Scale {
            X: 0.400000036
            Y: 0.400000036
            Z: 0.400000036
          }
        }
        ParentId: 3655031835366975915
        ChildIds: 14278757721875078287
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7580200729821208120
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14278757721875078287
        Name: "1-11"
        Transform {
          Location {
            X: 21.899704
            Y: 0.383937061
            Z: 3.84107
          }
          Rotation {
            Roll: 6.4033e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16569831677670264211
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7580200729821208120
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9244697760808629546
        Name: "1-12"
        Transform {
          Location {
            X: 10.5347967
            Y: -38.8640671
            Z: 4.74987602
          }
          Rotation {
            Pitch: 22.838232
            Yaw: 31.0103626
            Roll: 175.195328
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 3655031835366975915
        ChildIds: 15085199745226840728
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7580200729821208120
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15085199745226840728
        Name: "2-12"
        Transform {
          Location {
            X: 21.489954
            Y: -5.61670065
            Z: 0.877968967
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 4.45277597e-14
            Roll: 8.53773429e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9244697760808629546
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1082425949205480950
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11364662893826513479
        Name: "1-13"
        Transform {
          Location {
            X: -35.4599342
            Y: -26.5000381
            Z: -2.85867453
          }
          Rotation {
            Pitch: 10.3664646
            Yaw: -18.4410706
            Roll: 159.278305
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 3655031835366975915
        ChildIds: 14076392256136453333
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7580200729821208120
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14076392256136453333
        Name: "3"
        Transform {
          Location {
            X: 25.5793228
            Y: 2.91921973
            Z: 0.678992271
          }
          Rotation {
            Pitch: -0.957326114
            Yaw: 14.1707945
            Roll: 2.72222161
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11364662893826513479
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16472272179382100297
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15061500156073323900
        Name: "1-14"
        Transform {
          Location {
            X: 6.49641275
            Y: -40.7106247
            Z: -7.34249353
          }
          Rotation {
            Pitch: -33.182373
            Yaw: 29.1158962
            Roll: 137.299942
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 3655031835366975915
        ChildIds: 17689452424995312529
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7580200729821208120
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17689452424995312529
        Name: "4"
        Transform {
          Location {
            X: 22.6923904
            Y: -8.95597839
            Z: 0.796848059
          }
          Rotation {
            Yaw: 4.37326202e-15
            Roll: 1.17393824e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15061500156073323900
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14006007165863943093
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2591906499868600009
        Name: "1-15"
        Transform {
          Location {
            X: 5.57949495
            Y: 10.513978
            Z: -39.6062393
          }
          Rotation {
            Pitch: -6.27801514
            Yaw: -118.896545
            Roll: 68.0494614
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 3655031835366975915
        ChildIds: 4333660157290375014
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7580200729821208120
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4333660157290375014
        Name: "5"
        Transform {
          Location {
            X: 22.6924248
            Y: -8.95585918
            Z: 0.796846151
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2591906499868600009
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13109775700780179767
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 893501140114607577
        Name: "1-16"
        Transform {
          Location {
            X: -6.04077339
            Y: -10.7386475
            Z: -37.2327881
          }
          Rotation {
            Pitch: -13.4194946
            Yaw: 57.6775551
            Roll: 77.2359924
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 3655031835366975915
        ChildIds: 7030769701022821094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7580200729821208120
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7030769701022821094
        Name: "6"
        Transform {
          Location {
            X: 22.6927147
            Y: -8.95534325
            Z: 0.796846867
          }
          Rotation {
            Yaw: 1.7075472e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 893501140114607577
        ChildIds: 16397181903722624849
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7862198731230191859
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16397181903722624849
        Name: "Underline"
        Transform {
          Location {
            X: 15.5531111
            Y: 8.31344795
            Z: -5.60031843
          }
          Rotation {
            Pitch: -86.8254
            Yaw: -164.615067
            Roll: -106.575813
          }
          Scale {
            X: 0.0625
            Y: 0.3125
            Z: 0.0625
          }
        }
        ParentId: 7030769701022821094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
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
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13847082041716812267
        Name: "1-17"
        Transform {
          Location {
            X: -36.872551
            Y: -19.808712
            Z: -8.87862778
          }
          Rotation {
            Pitch: -61.8198853
            Yaw: 5.43902874
            Roll: 92.4577637
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 3655031835366975915
        ChildIds: 12460736548146387783
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7580200729821208120
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12460736548146387783
        Name: "7"
        Transform {
          Location {
            X: 22.6929893
            Y: -8.95576286
            Z: 0.797373056
          }
          Rotation {
            Yaw: -3.4150944e-06
            Roll: 3.4150944e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13847082041716812267
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15645422209701652638
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15087624326271990801
        Name: "1-18"
        Transform {
          Location {
            X: 8.11397457
            Y: 30.9923897
            Z: -33.5854034
          }
          Rotation {
            Pitch: 56.107502
            Yaw: 119.516853
            Roll: 94.2604446
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 3655031835366975915
        ChildIds: 16489794607511641398
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7580200729821208120
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16489794607511641398
        Name: "8"
        Transform {
          Location {
            X: 22.6918583
            Y: -8.95540619
            Z: 0.79723
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 1.70754702e-05
            Roll: -1.70754595e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15087624326271990801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2850463323882888359
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4131297614752776973
        Name: "1-19"
        Transform {
          Location {
            X: 19.850914
            Y: 23.0366287
            Z: -31.9346027
          }
          Rotation {
            Pitch: 51.4221344
            Yaw: 6.29860401
            Roll: 35.5255547
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 3655031835366975915
        ChildIds: 6062188946975088046
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7580200729821208120
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6062188946975088046
        Name: "9"
        Transform {
          Location {
            X: 22.6917553
            Y: -8.95564842
            Z: 0.797663927
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 3.41509599e-06
            Roll: 8.5377369e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4131297614752776973
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9685014606842802085
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1788343297564666003
        Name: "2"
        Transform {
          Location {
            X: 36.0757904
            Y: 19.0519924
            Z: -9.56288147
          }
          Rotation {
            Pitch: -54.9998474
            Yaw: 174.048492
            Roll: 103.274216
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 3655031835366975915
        ChildIds: 3273463555361601971
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1082425949205480950
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3273463555361601971
        Name: "0-10"
        Transform {
          Location {
            X: 30.7473831
            Y: 0.0972648
            Z: -2.85931301
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1788343297564666003
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10536752637553321094
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7640346819503795427
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 173471209874984412
      Name: "Icosahedron - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_icosahedron_hq_001"
      }
    }
    Assets {
      Id: 7580200729821208120
      Name: "1"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_027"
      }
    }
    Assets {
      Id: 10536752637553321094
      Name: "Roof Round Shingles"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_roof_round_shingles_001_uv"
      }
    }
    Assets {
      Id: 1082425949205480950
      Name: "2"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_028"
      }
    }
    Assets {
      Id: 16472272179382100297
      Name: "3"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_029"
      }
    }
    Assets {
      Id: 14006007165863943093
      Name: "4"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_030"
      }
    }
    Assets {
      Id: 13109775700780179767
      Name: "5"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_031"
      }
    }
    Assets {
      Id: 7862198731230191859
      Name: "6"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_032"
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
      Id: 15645422209701652638
      Name: "7"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_033"
      }
    }
    Assets {
      Id: 2850463323882888359
      Name: "8"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_034"
      }
    }
    Assets {
      Id: 9685014606842802085
      Name: "9"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_035"
      }
    }
    Assets {
      Id: 7640346819503795427
      Name: "0"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_026"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
