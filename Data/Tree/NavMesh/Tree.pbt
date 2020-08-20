Name: "NavMesh"
RootId: 95063269926583494
Objects {
  Id: 1638534864204299971
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
  ParentId: 95063269926583494
  ChildIds: 7384543298023093305
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 1638534864204299971
    SubobjectId: 2300288748226714540
    InstanceId: 13987306807766383274
    TemplateId: 11211358545227472859
  }
}
Objects {
  Id: 7384543298023093305
  Name: "NAVMESH_FOLDER"
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
  ParentId: 1638534864204299971
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "NAVMESH_FOLDER"
  }
  InstanceHistory {
    SelfId: 7384543298023093305
    SubobjectId: 8010304686025642326
    InstanceId: 13987306807766383274
    TemplateId: 11211358545227472859
  }
}
Objects {
  Id: 8598392854085778835
  Name: "NavMesh"
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
  ParentId: 95063269926583494
  UnregisteredParameters {
    Overrides {
      Name: "cs:NavMeshGenerator"
      AssetReference {
        Id: 10477567347740131740
      }
    }
    Overrides {
      Name: "cs:NAVMESH_FOLDER"
      ObjectReference {
        SelfId: 7384543298023093305
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
      Id: 4395208924275326159
    }
  }
  InstanceHistory {
    SelfId: 8598392854085778835
    SubobjectId: 9080059579661211900
    InstanceId: 13987306807766383274
    TemplateId: 11211358545227472859
  }
}
