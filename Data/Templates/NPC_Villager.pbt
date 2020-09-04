Assets {
  Id: 4160431205403122694
  Name: "NPC_Villager"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7519593789568846750
      Objects {
        Id: 7519593789568846750
        Name: "NPC_Villager"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10042813735280099622
        ChildIds: 7399701286820520638
        ChildIds: 9017423798033044755
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9928537974828225292
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          AnimatedMesh {
            AnimationStance: "unarmed_idle_relaxed"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 1
            }
          }
        }
      }
      Objects {
        Id: 7399701286820520638
        Name: "IreenaKolianaTrigger"
        Transform {
          Location {
            X: 74.4816742
            Y: 59.7304382
            Z: -12.0916748
          }
          Rotation {
            Yaw: -81.6487656
          }
          Scale {
            X: 3.29908323
            Y: 3.29908323
            Z: 3.29908323
          }
        }
        ParentId: 7519593789568846750
        ChildIds: 5686068505576652496
        ChildIds: 6182179331514889456
        ChildIds: 13455571454897473731
        ChildIds: 2730873638218283860
        UnregisteredParameters {
          Overrides {
            Name: "cs:AllPlayers"
            Bool: false
          }
          Overrides {
            Name: "cs:Transient"
            Bool: false
          }
          Overrides {
            Name: "cs:OnEnter"
            ObjectReference {
              SubObjectId: 6182179331514889456
            }
          }
          Overrides {
            Name: "cs:OnLeave"
            ObjectReference {
              SubObjectId: 13455571454897473731
            }
          }
          Overrides {
            Name: "cs:OnInteract"
            ObjectReference {
              SubObjectId: 2730873638218283860
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Speak to Ireena Koliana"
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
        Id: 5686068505576652496
        Name: "NarratorTrigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.303114504
            Y: 0.303114504
            Z: 0.303114504
          }
        }
        ParentId: 7399701286820520638
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16177400637105625599
          }
        }
      }
      Objects {
        Id: 6182179331514889456
        Name: "OnEnter"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 7399701286820520638
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "OnEnter_4"
        }
      }
      Objects {
        Id: 13455571454897473731
        Name: "OnLeave"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000024
            Y: 1.00000024
            Z: 1.00000024
          }
        }
        ParentId: 7399701286820520638
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "OnLeave_4"
        }
      }
      Objects {
        Id: 2730873638218283860
        Name: "OnInteract"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000024
            Y: 1.00000024
            Z: 1.00000024
          }
        }
        ParentId: 7399701286820520638
        ChildIds: 7907731027658196644
        ChildIds: 13442098830824554822
        ChildIds: 18376468397267961376
        ChildIds: 10743071393656825367
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "OnInteract_4"
        }
      }
      Objects {
        Id: 7907731027658196644
        Name: "Speech1"
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
        ParentId: 2730873638218283860
        UnregisteredParameters {
          Overrides {
            Name: "cs:Texte"
            String: "Ireena is a beautiful young woman."
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Speech1_11"
        }
      }
      Objects {
        Id: 13442098830824554822
        Name: "Speech2"
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
        ParentId: 2730873638218283860
        UnregisteredParameters {
          Overrides {
            Name: "cs:Texte"
            String: "She says that Strahd want to turn her into a slave."
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Speech2_2"
        }
      }
      Objects {
        Id: 18376468397267961376
        Name: "Speech3"
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
        ParentId: 2730873638218283860
        UnregisteredParameters {
          Overrides {
            Name: "cs:Texte"
            String: "She begs you to stop him."
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Speech3"
        }
      }
      Objects {
        Id: 10743071393656825367
        Name: "Speech4"
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
        ParentId: 2730873638218283860
        UnregisteredParameters {
          Overrides {
            Name: "cs:Texte"
            String: "You accept this quest as she kindly waves goodbye at you."
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Speech4"
        }
      }
      Objects {
        Id: 9017423798033044755
        Name: "World Text"
        Transform {
          Location {
            X: -0.00193241448
            Y: -0.00028367457
            Z: 121.940186
          }
          Rotation {
            Yaw: -173.747101
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7519593789568846750
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Ireena"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:center"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
    }
    Assets {
      Id: 9928537974828225292
      Name: "Fantasy Human Gal 1"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_gal_fantasy_003_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
