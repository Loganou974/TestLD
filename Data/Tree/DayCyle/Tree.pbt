Name: "DayCyle"
RootId: 11338460660553211326
Objects {
  Id: 16410151435810961167
  Name: "CurrentGizmo"
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
  ParentId: 11338460660553211326
  UnregisteredParameters {
    Overrides {
      Name: "cs:EventPlayer"
      String: "BEGIN_TURN"
    }
    Overrides {
      Name: "cs:EventNPC"
      String: "BEGIN_TURN_NPC"
    }
    Overrides {
      Name: "cs:MUID"
      String: "8E87744C0208AABB:Arrow"
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
      Id: 18246902948662000702
    }
  }
}
Objects {
  Id: 7803994191094103002
  Name: "CurrentGizmo"
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
  ParentId: 11338460660553211326
  UnregisteredParameters {
    Overrides {
      Name: "cs:EventPlayer"
      String: "BEGIN_TARGET"
    }
    Overrides {
      Name: "cs:EventNPC"
      String: "BEGIN_TARGET_NPC"
    }
    Overrides {
      Name: "cs:MUID"
      String: "F1A5860CFBC7F135:Target"
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
      Id: 18246902948662000702
    }
  }
}
Objects {
  Id: 6812005437393135473
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
  ParentId: 11338460660553211326
  ChildIds: 8818819322349837880
  ChildIds: 15335050518017944309
  ChildIds: 2547231814357330270
  ChildIds: 9942931369327820667
  ChildIds: 8848769347734559331
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
  Id: 8848769347734559331
  Name: "DayCycle"
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
  ParentId: 6812005437393135473
  UnregisteredParameters {
    Overrides {
      Name: "cs:Default"
      ObjectReference {
        SelfId: 2547231814357330270
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
      Id: 11237601816753449239
    }
  }
}
Objects {
  Id: 9942931369327820667
  Name: "Nuit"
  Transform {
    Location {
      X: -15567.5176
      Y: 7565.82275
      Z: -186.661865
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6812005437393135473
  ChildIds: 5616548505369794221
  ChildIds: 18124395490486664003
  ChildIds: 863267464773734923
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9942931369327820667
    SubobjectId: 13664821734768608629
    InstanceId: 7869189387838247313
    TemplateId: 9851655723038034470
    WasRoot: true
  }
}
Objects {
  Id: 863267464773734923
  Name: "Star Dome"
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
  ParentId: 9942931369327820667
  UnregisteredParameters {
    Overrides {
      Name: "bp:Star Brightness "
      Float: 1
    }
    Overrides {
      Name: "bp:Twinkle Mask Speed"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Twinkle Mask"
      Int: 0
    }
    Overrides {
      Name: "bp:Star Appearance"
      Int: 0
    }
    Overrides {
      Name: "bp:Star Tiling Density"
      Float: 6
    }
    Overrides {
      Name: "bp:Real Stars"
      Bool: true
    }
    Overrides {
      Name: "bp:Color Gradient"
      Enum {
        Value: "mc:ecolorgradients:11"
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
      Id: 12344193518355455075
    }
  }
  InstanceHistory {
    SelfId: 863267464773734923
    SubobjectId: 4586248533900355589
    InstanceId: 7869189387838247313
    TemplateId: 9851655723038034470
  }
}
Objects {
  Id: 18124395490486664003
  Name: "Skylight"
  Transform {
    Location {
      X: 250
      Y: 300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9942931369327820667
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 12
    }
    Overrides {
      Name: "bp:Ambient Image"
      Enum {
        Value: "mc:eambientcubemapssmall:5"
      }
    }
    Overrides {
      Name: "bp:Blend Amount"
      Float: 0.34417969
    }
    Overrides {
      Name: "bp:Blend Target Image"
      Enum {
        Value: "mc:eambientcubemapssmall:28"
      }
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 1.73964858
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
      Id: 11515840070784317904
    }
  }
  InstanceHistory {
    SelfId: 18124395490486664003
    SubobjectId: 14977169413056414029
    InstanceId: 7869189387838247313
    TemplateId: 9851655723038034470
  }
}
Objects {
  Id: 5616548505369794221
  Name: "Environment Fog Default VFX"
  Transform {
    Location {
      X: -706.855103
      Y: -4824.10742
      Z: -281.147766
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9942931369327820667
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.251464844
        G: 0.349898338
        B: 0.536458313
        A: 1
      }
    }
    Overrides {
      Name: "bp:Falloff"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Opacity"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Fog Density"
      Float: 3.05312252
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.309999943
        G: 1.47819492e-07
        A: 1
      }
    }
    Overrides {
      Name: "bp:Volumetric Fog"
      Bool: true
    }
    Overrides {
      Name: "bp:Albedo"
      Color {
        R: 0.99
        G: 4.72068791e-07
        A: 1
      }
    }
    Overrides {
      Name: "bp:Directional Inscattering Color"
      Color {
        R: 1
        G: 0.110000432
        B: 0.110000014
        A: 1
      }
    }
    Overrides {
      Name: "bp:Layered Fog Density"
      Float: 8.03730106
    }
    Overrides {
      Name: "bp:Layered Fog Offset Height"
      Float: -8.934021
    }
    Overrides {
      Name: "bp:Beam View Direction"
      Float: 0.878299117
    }
    Overrides {
      Name: "bp:View Distance"
      Float: 6682.30225
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
      Id: 2224571462023946700
    }
  }
  InstanceHistory {
    SelfId: 5616548505369794221
    SubobjectId: 8768135237325925539
    InstanceId: 7869189387838247313
    TemplateId: 9851655723038034470
  }
}
Objects {
  Id: 2547231814357330270
  Name: "Jour"
  Transform {
    Location {
      X: 212395.938
      Y: -995411.75
      Z: 8003.16797
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6812005437393135473
  ChildIds: 14613331148702050084
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
  InstanceHistory {
    SelfId: 2547231814357330270
    SubobjectId: 15742431864397169539
    InstanceId: 8464703369987084169
    TemplateId: 5603501844802676012
    WasRoot: true
  }
}
Objects {
  Id: 14613331148702050084
  Name: "Skylight"
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
  ParentId: 2547231814357330270
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 17
    }
    Overrides {
      Name: "bp:Tint Color"
      Color {
        R: 0.79
        G: 0.891523123
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 1.93106985
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
      Id: 11515840070784317904
    }
  }
  InstanceHistory {
    SelfId: 14613331148702050084
    SubobjectId: 3741704899867561465
    InstanceId: 8464703369987084169
    TemplateId: 5603501844802676012
  }
}
Objects {
  Id: 15335050518017944309
  Name: "Sun Light"
  Transform {
    Location {
      X: -15617.5176
      Y: 7565.82275
      Z: 113.338135
    }
    Rotation {
      Pitch: -35.1242
      Yaw: 145.074432
      Roll: 103.742798
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6812005437393135473
  UnregisteredParameters {
    Overrides {
      Name: "bp:Intensity"
      Float: 1.09827077
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 0.68
        G: 0.802913725
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 2
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Tint"
      Color {
        R: 0.53
        G: 0.87860918
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Temperature"
      Bool: false
    }
    Overrides {
      Name: "bp:Sun Disc Color"
      Color {
        R: 1
        G: 0.24000001
        B: 0.24000001
        A: 1
      }
    }
    Overrides {
      Name: "bp:Size"
      Float: 10
    }
    Overrides {
      Name: "bp:Shape"
      Enum {
        Value: "mc:esundiscshapes:4"
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
      Id: 16910278292812118833
    }
  }
  InstanceHistory {
    SelfId: 15335050518017944309
    SubobjectId: 16180970171577782523
    InstanceId: 7869189387838247313
    TemplateId: 9851655723038034470
  }
}
Objects {
  Id: 8818819322349837880
  Name: "Sky Dome"
  Transform {
    Location {
      X: -15767.5176
      Y: 7265.82275
      Z: -86.6618652
    }
    Rotation {
      Yaw: 70.7263489
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6812005437393135473
  UnregisteredParameters {
    Overrides {
      Name: "bp:Cloud Shape"
      Enum {
        Value: "mc:ecloudshapes:2"
      }
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 0.156358495
        G: 0.17275238
        B: 0.229166672
        A: 0.383000016
      }
    }
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.0310301129
        G: 0.0297851544
        B: 0.046875
        A: 0.183000013
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 0.522989452
        G: 0.748714626
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Wisp Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Sun Color for Cloud Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 40
    }
    Overrides {
      Name: "bp:Cloud Detail Brightness"
      Float: 2
    }
    Overrides {
      Name: "bp:Background Clouds"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 1
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 0.78
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Sky Influence On Clouds"
      Float: 1
    }
    Overrides {
      Name: "bp:High Cloud Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Haze Falloff"
      Float: 25
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0.1
    }
    Overrides {
      Name: "bp:High Cloud Speed"
      Float: 0.15
    }
    Overrides {
      Name: "bp:High Cloud Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Enum {
        Value: "mc:ehighaltitudecloudshapes:1"
      }
    }
    Overrides {
      Name: "bp:High Cloud Noise Scale"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Cloud Wisp Speed"
      Float: 1.5
    }
    Overrides {
      Name: "bp:Overall Tint"
      Color {
        R: 1
        G: 0.0100004673
        B: 0.00999999
        A: 1
      }
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 1.10904229
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
      Id: 7887238662729938253
    }
  }
  InstanceHistory {
    SelfId: 8818819322349837880
    SubobjectId: 5637922765994959926
    InstanceId: 7869189387838247313
    TemplateId: 9851655723038034470
  }
}
