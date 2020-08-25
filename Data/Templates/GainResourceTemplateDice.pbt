Assets {
  Id: 13742869121957811234
  Name: "GainResourceTemplateDice"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11714937723985566847
      Objects {
        Id: 11714937723985566847
        Name: "GainResourceTemplateDice"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5210968595606679045
        ChildIds: 3240269650559942817
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
        Id: 3240269650559942817
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
        ParentId: 11714937723985566847
        ChildIds: 7421680396484859019
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 800
          Height: 800
          UIX: 392.022644
          UIY: -62.1555176
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 14807460421707931889
            }
            Color {
              R: 0.0175496377
              G: 0.53
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
        Id: 7421680396484859019
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
        ParentId: 3240269650559942817
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
    }
    Assets {
      Id: 14807460421707931889
      Name: "Icon Random"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Random"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
