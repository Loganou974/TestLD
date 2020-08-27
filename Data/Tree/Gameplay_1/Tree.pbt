Name: "Gameplay_1"
RootId: 9499344343740933361
Objects {
  Id: 4858768905913650969
  Name: "PlayerNetworked"
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
  ParentId: 9499344343740933361
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14061652610406849410
    }
  }
}
Objects {
  Id: 8856676127729620005
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
  ParentId: 9499344343740933361
  ChildIds: 13782709521165427205
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
  Id: 13782709521165427205
  Name: "PlayerManager"
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
  ParentId: 8856676127729620005
  UnregisteredParameters {
    Overrides {
      Name: "cs:UIContainer"
      ObjectReference {
        SelfId: 16099635661608739008
      }
    }
    Overrides {
      Name: "cs:STRValueText"
      ObjectReference {
        SelfId: 6846802186769369125
      }
    }
    Overrides {
      Name: "cs:DEXValueText"
      ObjectReference {
        SelfId: 11672763798432636901
      }
    }
    Overrides {
      Name: "cs:CONValueText"
      ObjectReference {
        SelfId: 1548433808460042306
      }
    }
    Overrides {
      Name: "cs:INTValueText"
      ObjectReference {
        SelfId: 6197162978256235533
      }
    }
    Overrides {
      Name: "cs:WISValueText"
      ObjectReference {
        SelfId: 5392110424034393624
      }
    }
    Overrides {
      Name: "cs:CHARValueText"
      ObjectReference {
        SelfId: 16385971167238048197
      }
    }
    Overrides {
      Name: "cs:STAT_POINTText"
      ObjectReference {
        SelfId: 8508125340126448101
      }
    }
    Overrides {
      Name: "cs:RaceText"
      ObjectReference {
        SelfId: 10883642178612452286
      }
    }
    Overrides {
      Name: "cs:ClassText"
      ObjectReference {
        SelfId: 10671699080480278782
      }
    }
    Overrides {
      Name: "cs:ClassText_0"
      ObjectReference {
        SelfId: 3555355684162300806
      }
    }
    Overrides {
      Name: "cs:stepBar"
      ObjectReference {
        SelfId: 16575420314665027677
      }
    }
    Overrides {
      Name: "cs:ThirdPersonCamera"
      ObjectReference {
        SelfId: 12399519995032895145
        SubObjectId: 12377164915522451180
        InstanceId: 10767341745434227796
        TemplateId: 8678046142828605358
      }
    }
    Overrides {
      Name: "cs:Closebutton"
      ObjectReference {
        SelfId: 13154348986990571380
      }
    }
    Overrides {
      Name: "cs:ProgressTurn"
      ObjectReference {
        SelfId: 4052212327945126025
      }
    }
    Overrides {
      Name: "cs:EndTurnButton"
      ObjectReference {
        SelfId: 16595526421524315207
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
      Id: 640322394361798656
    }
  }
}
Objects {
  Id: 15028415953171866140
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
  ParentId: 9499344343740933361
  ChildIds: 6884351754658353859
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
  Id: 6884351754658353859
  Name: "CharacterStat"
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
  ParentId: 15028415953171866140
  UnregisteredParameters {
    Overrides {
      Name: "cs:LastSpawn"
      Vector {
        X: -17095.3633
        Y: -7405
        Z: 8159.05322
      }
    }
    Overrides {
      Name: "cs:Log"
      ObjectReference {
        SelfId: 11405265695842564244
        SubObjectId: 6594683724496257638
        InstanceId: 4972742490433167697
        TemplateId: 6297665059397647461
      }
    }
    Overrides {
      Name: "cs:ModuleManager"
      AssetReference {
        Id: 9770511928359673738
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
      Id: 17899638964833281959
    }
  }
}
