Assets {
  Id: 7418810472721793760
  Name: "Lever"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3925103551987850052
      Objects {
        Id: 3925103551987850052
        Name: "TemplateBundleDummy"
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
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 11702390073825606743
            }
          }
        }
      }
    }
    Assets {
      Id: 11702390073825606743
      Name: "Lever"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 15064100755261421525
          Objects {
            Id: 15064100755261421525
            Name: "Lever"
            Transform {
              Scale {
                X: 0.691403866
                Y: 0.691403866
                Z: 0.691403866
              }
            }
            ParentId: 14604704220691966294
            ChildIds: 13361172786507606151
            ChildIds: 16309262191054174752
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
            Id: 13361172786507606151
            Name: "LeverRotator"
            Transform {
              Location {
                X: 15.000001
                Y: 1.04904175e-05
                Z: 55
              }
              Rotation {
                Pitch: 39.9999428
                Yaw: 4.95160793e-06
                Roll: 3.6193685e-06
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15064100755261421525
            ChildIds: 3098523753159570076
            ChildIds: 6785858895960221703
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
            Id: 3098523753159570076
            Name: "Large Round Wood Beam 8m"
            Transform {
              Location {
              }
              Rotation {
                Yaw: -3.4150944e-06
                Roll: -1.7075472e-06
              }
              Scale {
                X: 0.2
                Y: 0.6
                Z: 0.6
              }
            }
            ParentId: 13361172786507606151
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 3090596827184957478
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
                Id: 13413789669352052459
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
            Id: 6785858895960221703
            Name: "LeverToggle"
            Transform {
              Location {
                X: 26.4233952
                Y: -1.41381361e-05
                Z: 54.8262138
              }
              Rotation {
                Pitch: -2.04905664e-05
                Yaw: -89.9999619
                Roll: 39.9999199
              }
              Scale {
                X: 0.289266557
                Y: 0.86779964
                Z: 0.86779964
              }
            }
            ParentId: 13361172786507606151
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 13934619163793144808
              }
            }
          }
          Objects {
            Id: 16309262191054174752
            Name: "Trigger"
            Transform {
              Location {
                X: 45.5736084
                Y: 3.03452671e-05
                Z: -24.999733
              }
              Rotation {
                Yaw: -89.999939
                Roll: -3.05175781e-05
              }
              Scale {
                X: 2.74244547
                Y: 2.69117212
                Z: 5.92905617
              }
            }
            ParentId: 15064100755261421525
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Trigger {
              Interactable: true
              InteractionLabel: "Activate"
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
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      DirectlyPublished: true
    }
    Assets {
      Id: 13934619163793144808
      Name: "LevelToggle"
      PlatformAssetType: 3
      TextAsset {
        Text: "local switch = script.parent\r\n    local switchTrigger = switch.parent:FindChildByType(\"Trigger\")\r\n    local switchStartingRotation = switch:GetRotation()\r\n    local isLightOn = false\r\n    -- Rotate the switch when the player interacts with switchTrigger\r\n  \r\n  local function OnSwitchInteraction()\r\n  \r\n  if not isLightOn then\r\n        switch:RotateTo(Rotation.New(0, -45, 0), .5, true)\r\n        \r\n    else\r\n        switch:RotateTo(switchStartingRotation, 0.5, true)\r\n    end\r\n\r\n    isLightOn = not isLightOn\r\n\r\nend\r\n\r\nswitchTrigger.interactedEvent:Connect(OnSwitchInteraction)\r\n"
      }
    }
    Assets {
      Id: 3090596827184957478
      Name: "Rope"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_rope_001"
      }
    }
    Assets {
      Id: 13413789669352052459
      Name: "Large Round Wood Beam 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_large_beam_round_6m"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "d8241e58c3ec4762a4f1623740298870"
    OwnerAccountId: "0915656c77e54831b656618c2a32b156"
    OwnerName: "Loganou974"
    Description: "Simple Lever"
  }
  SerializationVersion: 62
}
IncludesAllDependencies: true
