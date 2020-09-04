Assets {
  Id: 13040078757201398098
  Name: "BuffContainer_Athletics"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4869455760592547147
      Objects {
        Id: 4869455760592547147
        Name: "BuffContainer_Athletics"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2656797117403692609
        ChildIds: 3237728462728810871
        ChildIds: 2391236596056696963
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 40
          Height: 40
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 4878364448582661331
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.19600001
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 3237728462728810871
        Name: "UI Image"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -4.43962272e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4869455760592547147
        ChildIds: 16416061886021934899
        ChildIds: 11526069380550938723
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 16241833908851998054
            }
            Color {
              A: 0.457000017
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 16416061886021934899
        Name: "GainResourceTemplateDice"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 100.000122
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3237728462728810871
        ChildIds: 12200431824919385427
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 12200431824919385427
        Name: "UI Image"
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
        ParentId: 16416061886021934899
        ChildIds: 5290310810540708743
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 800
          Height: 800
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 17148810838103658535
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 5290310810540708743
        Name: "GainResouceAnim"
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
        ParentId: 12200431824919385427
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 12700385285510845222
          }
        }
      }
      Objects {
        Id: 11526069380550938723
        Name: "TurnText"
        Transform {
          Location {
            X: 7633.69482
            Y: -7698.47559
            Z: -707.660461
          }
          Rotation {
            Yaw: 4.43962235e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3237728462728810871
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 60
          UIY: -31.6268921
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "1"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 2391236596056696963
        Name: "RageIcon"
        Transform {
          Location {
            X: -0.213071421
            Y: -0.0495190099
          }
          Rotation {
            Yaw: -1.36603776e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4869455760592547147
        ChildIds: 14580973478141493952
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 94
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 14580973478141493952
        Name: "UI Button"
        Transform {
          Location {
            X: -17116.0742
            Y: -10145
            Z: 8877.78809
          }
          Rotation {
            Yaw: -86.8479233
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2391236596056696963
        ChildIds: 17652089181431548433
        ChildIds: 16439244356263512112
        UnregisteredParameters {
          Overrides {
            Name: "cs:Titre"
            String: "Athletics"
          }
          Overrides {
            Name: "cs:Display"
            String: "Your strength gives you an athletic figure, you\'re jumped are empowered"
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 45
          Height: -5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Button {
            FontColor {
              A: 1
            }
            FontSize: 20
            ButtonColor {
              R: 1
              G: 1
              B: 1
            }
            HoveredColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            PressedColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            DisabledColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Brush {
              Id: 841534158063459245
            }
            IsButtonEnabled: true
            OnlyUseMainColor: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 17652089181431548433
        Name: "UI Image"
        Transform {
          Location {
            X: -1014817.5
            Y: -142626.75
            Z: -18314.5156
          }
          Rotation {
            Yaw: 86.8479156
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14580973478141493952
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 80
          Height: 80
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 1270718178470299888
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 16439244356263512112
        Name: "TooltipedTemplate"
        Transform {
          Rotation {
            Yaw: 3.07358459e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14580973478141493952
        ChildIds: 13526807766735459855
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
        Id: 13526807766735459855
        Name: "Tooltipped"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 3.75660384e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16439244356263512112
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 5638418007021236215
          }
        }
      }
    }
    Assets {
      Id: 4878364448582661331
      Name: "Frame Beveled 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameSolid8px__019"
      }
    }
    Assets {
      Id: 16241833908851998054
      Name: "BG Flat 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_020"
      }
    }
    Assets {
      Id: 17148810838103658535
      Name: "Dragon"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_icon_Dragon"
      }
    }
    Assets {
      Id: 1270718178470299888
      Name: "Icon Fist"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Fist"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
