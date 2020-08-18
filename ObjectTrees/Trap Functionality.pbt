Name: "Trap Functionality"
RootId: 2737585815220577858
Objects {
  Id: 1669060501478975385
  Name: "Effects"
  Transform {
    Location {
      X: -505
      Y: 90
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2737585815220577858
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Effects"
  }
  InstanceHistory {
    SelfId: 1669060501478975385
    SubobjectId: 6709678342063213879
    InstanceId: 14737302652441600329
    TemplateId: 14730459556242977614
  }
}
Objects {
  Id: 7232462223100061520
  Name: "TrapScript"
  Transform {
    Location {
      X: 35
      Y: -300
      Z: 265.000061
    }
    Rotation {
      Yaw: 2.11362943e-14
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2737585815220577858
  UnregisteredParameters {
    Overrides {
      Name: "cs:NatureEarthquakeRumbleShakeSet01SF"
      ObjectReference {
        SelfId: 5121681147315290002
      }
    }
    Overrides {
      Name: "cs:ChestTrigger"
      ObjectReference {
        SelfId: 8305622583098193003
      }
    }
    Overrides {
      Name: "cs:OrchestralSomberDefeatFailureMusicS"
      ObjectReference {
        SelfId: 310513867115370930
      }
    }
    Overrides {
      Name: "cs:FantasyCastleWall03Doorway01Half"
      ObjectReference {
        SelfId: 9873536838500404152
      }
    }
    Overrides {
      Name: "cs:FantasyCastleWall03"
      ObjectReference {
        SelfId: 7139460324426496803
      }
    }
    Overrides {
      Name: "cs:ObjectFantasyTreasureChestOpen03SF"
      ObjectReference {
        SelfId: 7045060691271842575
      }
    }
    Overrides {
      Name: "cs:EastWall"
      ObjectReference {
        SelfId: 17959091608555892029
      }
    }
    Overrides {
      Name: "cs:WestWall"
      ObjectReference {
        SelfId: 5129714005665858794
      }
    }
    Overrides {
      Name: "cs:ChestTrigger2"
      ObjectReference {
        SelfId: 14188840881053068054
      }
    }
    Overrides {
      Name: "cs:JokerChest1Lid"
      ObjectReference {
        SelfId: 4585318517578052545
      }
    }
    Overrides {
      Name: "cs:ChestTrigger2_0"
      ObjectReference {
        SelfId: 14188840881053068054
      }
    }
    Overrides {
      Name: "cs:JokerChest2Lid"
      ObjectReference {
        SelfId: 17201791142173899402
      }
    }
    Overrides {
      Name: "cs:KillTrigger"
      ObjectReference {
        SelfId: 7769352130882170019
      }
    }
    Overrides {
      Name: "cs:HorrorDarkMusicScoreSet01"
      ObjectReference {
        SelfId: 9608173080946397893
      }
    }
    Overrides {
      Name: "cs:FloorChunk4"
      ObjectReference {
        SelfId: 16528915691208065794
      }
    }
    Overrides {
      Name: "cs:FloorChunk5"
      ObjectReference {
        SelfId: 6610004529154298943
      }
    }
    Overrides {
      Name: "cs:SmallWoodenStructureBreakDestroyImp"
      ObjectReference {
        SelfId: 14115535902996630603
      }
    }
    Overrides {
      Name: "cs:DestroyTriggerWest"
      ObjectReference {
        SelfId: 18316981256394058968
      }
    }
    Overrides {
      Name: "cs:DestroyTriggerEast"
      ObjectReference {
        SelfId: 490353561971765095
      }
    }
    Overrides {
      Name: "cs:RetroExplosionsSet01SFX"
      ObjectReference {
        SelfId: 15355062450363999915
      }
    }
    Overrides {
      Name: "cs:ThronePedestal"
      ObjectReference {
        SelfId: 15495081537682760363
      }
    }
    Overrides {
      Name: "cs:Decoration"
      ObjectReference {
        SelfId: 5789870069651336630
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 16786317491469411269
    }
  }
  InstanceHistory {
    SelfId: 7232462223100061520
    SubobjectId: 3344766441056030206
    InstanceId: 14737302652441600329
    TemplateId: 14730459556242977614
  }
}
Objects {
  Id: 14188840881053068054
  Name: "ChestTrigger 2"
  Transform {
    Location {
      X: 235
      Y: 389.999023
      Z: 459.999268
    }
    Rotation {
      Pitch: 0.000314188685
      Yaw: 0.000341509847
      Roll: 0.000163050543
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 2737585815220577858
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 14188840881053068054
    SubobjectId: 10294317058769289656
    InstanceId: 14737302652441600329
    TemplateId: 14730459556242977614
  }
}
Objects {
  Id: 8305622583098193003
  Name: "ChestTrigger 1"
  Transform {
    Location {
      X: 235
      Y: -170.000977
      Z: 459.999268
    }
    Rotation {
      Pitch: 0.000314188685
      Yaw: 0.000341509818
      Roll: 0.000163050543
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 2737585815220577858
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
    Interactable: true
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 8305622583098193003
    SubobjectId: 4140882776746548933
    InstanceId: 14737302652441600329
    TemplateId: 14730459556242977614
  }
}
