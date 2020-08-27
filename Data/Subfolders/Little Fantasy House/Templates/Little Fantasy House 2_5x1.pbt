Assets {
  Id: 8142140330684587041
  Name: "Little Fantasy House 2.5x1"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17167517096251778925
      Objects {
        Id: 17167517096251778925
        Name: "Little Fantasy House 2.5x1"
        Transform {
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3211271196055169980
        ChildIds: 6265323316424601258
        ChildIds: 9292190482577107388
        ChildIds: 12125589326011069562
        ChildIds: 270398658339464039
        ChildIds: 6980417944702747221
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
        Id: 3211271196055169980
        Name: "Floor"
        Transform {
          Location {
            X: -300
            Y: -125
            Z: 16.666666
          }
          Rotation {
            Yaw: 1.02452832e-05
          }
          Scale {
            X: 17
            Y: 8.33333302
            Z: 1.66666663
          }
        }
        ParentId: 17167517096251778925
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6098856530932562077
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
            Id: 18363530813325098178
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
        Id: 6265323316424601258
        Name: "Walls"
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
        ParentId: 17167517096251778925
        ChildIds: 7652527298779948752
        ChildIds: 17614124405727489820
        ChildIds: 11717181158927368365
        ChildIds: 15417230152295623746
        ChildIds: 12886792138877083659
        ChildIds: 10575143619357674761
        ChildIds: 1429364355425296
        ChildIds: 4685573348303592690
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 7652527298779948752
        Name: "Fantasy Castle Wall 02 - Door Basic Template"
        Transform {
          Location {
            X: -701.425781
            Y: 312.141907
            Z: 21.4286289
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6265323316424601258
        ChildIds: 11119899340526810891
        ChildIds: 11052541647975974267
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
        Id: 11119899340526810891
        Name: "Fantasy Castle Wall 02 - Doorway 01"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1.2
            Z: 1
          }
        }
        ParentId: 7652527298779948752
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7946426320235416855
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
        Id: 11052541647975974267
        Name: "Basic Door - Castle"
        Transform {
          Location {
            X: 310
            Z: 35
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7652527298779948752
        ChildIds: 6739700839642820118
        ChildIds: 18383750534734362066
        ChildIds: 8754732328938948474
        UnregisteredParameters {
          Overrides {
            Name: "cs:AutoOpen"
            Bool: true
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
        Id: 6739700839642820118
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
        ParentId: 11052541647975974267
        ChildIds: 4130479177642048208
        ChildIds: 3484843276736146345
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
        Id: 4130479177642048208
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
        ParentId: 6739700839642820118
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 11052541647975974267
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 8754732328938948474
            }
          }
          Overrides {
            Name: "cs:RotatingTrigger"
            ObjectReference {
              SubObjectId: 5425097687744256333
            }
          }
          Overrides {
            Name: "cs:StaticTrigger"
            ObjectReference {
              SubObjectId: 3484843276736146345
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
            Id: 12145611941284397284
          }
        }
      }
      Objects {
        Id: 3484843276736146345
        Name: "StaticTrigger"
        Transform {
          Location {
            Y: 90
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.8
            Z: 3
          }
        }
        ParentId: 6739700839642820118
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
        Id: 18383750534734362066
        Name: "ClientContext"
        Transform {
          Location {
            Z: 175
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11052541647975974267
        ChildIds: 11772400918404834641
        ChildIds: 17679556359094513218
        ChildIds: 17122733984400329232
        UnregisteredParameters {
        }
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
        Id: 11772400918404834641
        Name: "BasicDoorControllerClient"
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
        ParentId: 18383750534734362066
        UnregisteredParameters {
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 8754732328938948474
            }
          }
          Overrides {
            Name: "cs:OpenSound"
            ObjectReference {
              SubObjectId: 17679556359094513218
            }
          }
          Overrides {
            Name: "cs:CloseSound"
            ObjectReference {
              SubObjectId: 17122733984400329232
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
            Id: 15797324815896221983
          }
        }
      }
      Objects {
        Id: 17679556359094513218
        Name: "Helper_DoorOpenSound"
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
        ParentId: 18383750534734362066
        UnregisteredParameters {
          Overrides {
            Name: "bp:Door Type"
            Enum {
              Value: "mc:esfx_domestic_doors_01:4"
            }
          }
          Overrides {
            Name: "bp:Creak Type"
            Enum {
              Value: "mc:esfx_door_wood_creaks_01:2"
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
            Id: 1104198953447072835
          }
          AudioBP {
            Volume: 1
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 17122733984400329232
        Name: "Helper_DoorCloseSound"
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
        ParentId: 18383750534734362066
        UnregisteredParameters {
          Overrides {
            Name: "bp:Door Type"
            Enum {
              Value: "mc:esfx_domestic_doors_01:7"
            }
          }
          Overrides {
            Name: "bp:Creak Volume"
            Float: 0
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
            Id: 1104198953447072835
          }
          AudioBP {
            Volume: 1
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 8754732328938948474
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
        ParentId: 11052541647975974267
        ChildIds: 11177673955994497768
        ChildIds: 5425097687744256333
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
        Id: 11177673955994497768
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
        ParentId: 8754732328938948474
        ChildIds: 459551669779615332
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
        Id: 459551669779615332
        Name: "Fantasy Castle Door 01"
        Transform {
          Location {
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
        ParentId: 11177673955994497768
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9662723091772095612
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
        Id: 5425097687744256333
        Name: "RotatingTrigger"
        Transform {
          Location {
            Y: 90
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.8
            Z: 3
          }
        }
        ParentId: 8754732328938948474
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
        Id: 17614124405727489820
        Name: "Fantasy Castle Wall 02 Half"
        Transform {
          Location {
            X: -1101.42578
            Y: 312.141907
            Z: 21.4286289
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1.2
            Z: 1
          }
        }
        ParentId: 6265323316424601258
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8923097217195002125
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
        Id: 11717181158927368365
        Name: "Fantasy Castle Wall 02 Half"
        Transform {
          Location {
            X: 98.5742188
            Y: 312.141907
            Z: 21.4286289
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1.2
            Z: 1
          }
        }
        ParentId: 6265323316424601258
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8923097217195002125
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
        Id: 15417230152295623746
        Name: "Fantasy Castle Wall 02 - Window 01 Template"
        Transform {
          Location {
            X: -1151.42578
            Y: -482.858063
            Z: 21.4286289
          }
          Rotation {
            Yaw: 84.9996948
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6265323316424601258
        ChildIds: 8286398021689843909
        ChildIds: 250493637576095066
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
        Id: 8286398021689843909
        Name: "Fantasy Castle Wall 02 - Window 01"
        Transform {
          Location {
            X: -38.1045685
            Y: -23.4102974
          }
          Rotation {
            Yaw: 5.00002766
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15417230152295623746
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6872547558342958561
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
        Id: 250493637576095066
        Name: "Castle Part - Window 01"
        Transform {
          Location {
            X: 361.680573
            Y: -3.48910522
          }
          Rotation {
            Yaw: 5.00005817
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15417230152295623746
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10036552586788556878
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
        Id: 12886792138877083659
        Name: "Fantasy Castle Wall 02 Half"
        Transform {
          Location {
            X: -696.425781
            Y: -562.858032
            Z: 21.4286289
          }
          Rotation {
            Yaw: -179.999802
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6265323316424601258
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8923097217195002125
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
        Id: 10575143619357674761
        Name: "Fantasy Castle Wall 02"
        Transform {
          Location {
            X: 553.574219
            Y: 272.141907
            Z: 21.4286289
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6265323316424601258
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8197503148267063602
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
        Id: 1429364355425296
        Name: "Fantasy Castle Wall 02 Half"
        Transform {
          Location {
            X: 503.574219
            Y: -562.858032
            Z: 21.4286289
          }
          Rotation {
            Yaw: -179.999802
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6265323316424601258
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8923097217195002125
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
        Id: 4685573348303592690
        Name: "Fantasy Castle Wall 02"
        Transform {
          Location {
            X: 103.574219
            Y: -562.858032
            Z: 21.4286289
          }
          Rotation {
            Yaw: 179.999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6265323316424601258
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8197503148267063602
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
        Id: 9292190482577107388
        Name: "Roof"
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
        ParentId: 17167517096251778925
        ChildIds: 9832746889098256757
        ChildIds: 8979438855382071867
        ChildIds: 7637613888042447764
        ChildIds: 14859065585485006698
        ChildIds: 15186752768180931460
        ChildIds: 11745302765664946540
        ChildIds: 5348699450047384695
        ChildIds: 13025612802725809101
        ChildIds: 9617724489782307827
        ChildIds: 4827925022637773075
        ChildIds: 17892126629572296236
        ChildIds: 4012429729847029626
        ChildIds: 14291712639799576321
        ChildIds: 512847292595010314
        ChildIds: 10085816840867311340
        ChildIds: 10995524985047685980
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 9832746889098256757
        Name: "Craftsman Roof 01 Peak"
        Transform {
          Location {
            X: -1271.42578
            Y: -642.858032
            Z: 571.428589
          }
          Rotation {
            Yaw: 89.9998245
          }
          Scale {
            X: 1.30000007
            Y: 1.30000007
            Z: 1.30000007
          }
        }
        ParentId: 9292190482577107388
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10123498949289312814
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
        Id: 8979438855382071867
        Name: "Craftsman Roof 01 Peak"
        Transform {
          Location {
            X: -351.425781
            Y: -642.858032
            Z: 571.529114
          }
          Rotation {
            Yaw: 89.9998245
          }
          Scale {
            X: 1.30000007
            Y: 1.30000007
            Z: 1.30000007
          }
        }
        ParentId: 9292190482577107388
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10123498949289312814
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
        Id: 7637613888042447764
        Name: "Whitebox Wall 01 Triangle Top"
        Transform {
          Location {
            X: 533.574219
            Y: 352.141907
            Z: 631.428589
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 9292190482577107388
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 1140959618425374666
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 1140959618425374666
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
        Id: 14859065585485006698
        Name: "Fantasy Castle Pillar 01 Mid"
        Transform {
          Location {
            X: 568.574219
            Y: 337.141907
            Z: 626.428589
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.8
          }
        }
        ParentId: 9292190482577107388
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9806938917316421182
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
        Id: 15186752768180931460
        Name: "Fantasy Castle Pillar 01 Mid"
        Transform {
          Location {
            X: 568.574219
            Y: -112.85807
            Z: 626.428589
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.8
          }
        }
        ParentId: 9292190482577107388
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9806938917316421182
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
        Id: 11745302765664946540
        Name: "Fantasy Castle Pillar 01 Mid"
        Transform {
          Location {
            X: 568.574219
            Y: 77.141922
            Z: 846.428589
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.7
          }
        }
        ParentId: 9292190482577107388
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9806938917316421182
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
        Id: 5348699450047384695
        Name: "Fantasy Castle Pillar 01 Mid"
        Transform {
          Location {
            X: 568.574219
            Y: 197.141922
            Z: 626.428589
          }
          Rotation {
            Roll: -49.9999161
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.57
          }
        }
        ParentId: 9292190482577107388
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9806938917316421182
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
        Id: 13025612802725809101
        Name: "Fantasy Castle Pillar 01 Mid"
        Transform {
          Location {
            X: 568.574219
            Y: -442.858063
            Z: 626.428589
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -179.999954
            Roll: -50.0000038
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.57
          }
        }
        ParentId: 9292190482577107388
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9806938917316421182
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
        Id: 9617724489782307827
        Name: "Fantasy Castle Pillar 02 - Top"
        Transform {
          Location {
            X: 573.574219
            Y: -127.85807
            Z: 731.428589
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9292190482577107388
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18200200076012147990
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
        Id: 4827925022637773075
        Name: "Anvil"
        Transform {
          Location {
            X: 573.574219
            Y: -122.85807
            Z: 686.428589
          }
          Rotation {
            Yaw: 89.9999084
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 9292190482577107388
        ChildIds: 15622987095568248825
        ChildIds: 14903989056509071700
        ChildIds: 13534882676690506979
        ChildIds: 905160329440408035
        ChildIds: 8605849551396425539
        ChildIds: 11327465937090603457
        ChildIds: 13775388706198649248
        ChildIds: 14813959743870472858
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
        Id: 15622987095568248825
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: 0.0438260958
            Y: -0.245336428
            Z: 1.5742414
          }
          Rotation {
          }
          Scale {
            X: 0.195625842
            Y: 0.190870836
            Z: 0.288073808
          }
        }
        ParentId: 4827925022637773075
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16835356321387963052
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
            Id: 18026426917123944083
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
        Id: 14903989056509071700
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: 0.0438260958
            Y: 0.163899347
            Z: 23.414278
          }
          Rotation {
            Roll: -178.05809
          }
          Scale {
            X: 0.195625842
            Y: 0.160050288
            Z: 0.155044049
          }
        }
        ParentId: 4827925022637773075
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16835356321387963052
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
            Id: 18026426917123944083
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
        Id: 13534882676690506979
        Name: "Cube"
        Transform {
          Location {
            X: 0.524888
            Y: 0.26654467
            Z: 30.8326244
          }
          Rotation {
          }
          Scale {
            X: 0.366495609
            Y: 0.162801668
            Z: 0.190079644
          }
        }
        ParentId: 4827925022637773075
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16835356321387963052
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
        Id: 905160329440408035
        Name: "Cube"
        Transform {
          Location {
            X: -21.0365257
            Y: 0.26654467
            Z: 30.8326244
          }
          Rotation {
          }
          Scale {
            X: 0.120511167
            Y: 0.134025544
            Z: 0.156481981
          }
        }
        ParentId: 4827925022637773075
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16835356321387963052
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
        Id: 8605849551396425539
        Name: "Horn"
        Transform {
          Location {
            X: -25.9312096
            Y: -0.372457743
            Z: 31.4344387
          }
          Rotation {
            Pitch: -10.8742342
            Yaw: -95.9500122
            Roll: -77.6708679
          }
          Scale {
            X: 0.0927205458
            Y: 0.0927205458
            Z: 0.0927205458
          }
        }
        ParentId: 4827925022637773075
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5118655240401685855
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
            Id: 9167318095614933006
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
        Id: 11327465937090603457
        Name: "Whitebox Wall 01 Triangle"
        Transform {
          Location {
            X: 17.5843887
            Y: -5.15571737
            Z: 40.2771034
          }
          Rotation {
            Pitch: -87.1476746
            Yaw: -0.000183105614
            Roll: 0.00029307793
          }
          Scale {
            X: 0.022954287
            Y: 0.0982899144
            Z: 0.0229543783
          }
        }
        ParentId: 4827925022637773075
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 16835356321387963052
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 16835356321387963052
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
            Id: 6866370777611878238
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
        Id: 13775388706198649248
        Name: "Whitebox Wall 01 Triangle"
        Transform {
          Location {
            X: 17.588232
            Y: 6.05178165
            Z: 40.2020569
          }
          Rotation {
            Pitch: -87.1476746
            Yaw: -0.000183105542
            Roll: 0.000293076882
          }
          Scale {
            X: 0.022954287
            Y: 0.0982899144
            Z: 0.0229543783
          }
        }
        ParentId: 4827925022637773075
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 16835356321387963052
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 16835356321387963052
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
            Id: 6866370777611878238
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
        Id: 14813959743870472858
        Name: "Whitebox Wall 01 Triangle"
        Transform {
          Location {
            X: 21.0247364
            Y: 0.780155778
            Z: 40.5479889
          }
          Rotation {
            Pitch: -87.1476746
            Yaw: -0.000183105672
            Roll: 0.000293079036
          }
          Scale {
            X: 0.0165367927
            Y: 0.15364024
            Z: 0.016576685
          }
        }
        ParentId: 4827925022637773075
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 16835356321387963052
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 16835356321387963052
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
            Id: 6866370777611878238
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
        Id: 17892126629572296236
        Name: "Fantasy Castle Pillar 01 Mid"
        Transform {
          Location {
            X: -1171.42578
            Y: -447.858063
            Z: 626.428589
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999756
            Roll: -50.0000114
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.57
          }
        }
        ParentId: 9292190482577107388
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9806938917316421182
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
        Id: 4012429729847029626
        Name: "Fantasy Castle Pillar 01 Mid"
        Transform {
          Location {
            X: -1171.43225
            Y: -587.864563
            Z: 626.428589
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999756
            Roll: -89.999939
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.8
          }
        }
        ParentId: 9292190482577107388
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9806938917316421182
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
        Id: 14291712639799576321
        Name: "Fantasy Castle Pillar 01 Mid"
        Transform {
          Location {
            X: -1171.42578
            Y: -137.858063
            Z: 626.428589
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999756
            Roll: -89.999939
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.8
          }
        }
        ParentId: 9292190482577107388
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9806938917316421182
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
        Id: 512847292595010314
        Name: "Whitebox Wall 01 Triangle Top"
        Transform {
          Location {
            X: -1136.41919
            Y: -602.871094
            Z: 631.428589
          }
          Rotation {
            Yaw: 90.0001144
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 9292190482577107388
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 1140959618425374666
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 1140959618425374666
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
        Id: 10085816840867311340
        Name: "Fantasy Castle Pillar 01 Mid"
        Transform {
          Location {
            X: -1171.42578
            Y: -327.858063
            Z: 846.428589
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999756
            Roll: -89.999939
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.7
          }
        }
        ParentId: 9292190482577107388
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9806938917316421182
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
        Id: 10995524985047685980
        Name: "Fantasy Castle Pillar 01 Mid"
        Transform {
          Location {
            X: -1171.42578
            Y: 192.141922
            Z: 626.428589
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -3.05175781e-05
            Roll: -50.0000381
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.57
          }
        }
        ParentId: 9292190482577107388
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9806938917316421182
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
        Id: 12125589326011069562
        Name: "Decoration"
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
        ParentId: 17167517096251778925
        ChildIds: 1886512755095499413
        ChildIds: 10148233162705015850
        ChildIds: 13470844670606062365
        ChildIds: 4089765314630961410
        ChildIds: 16576194178861746270
        ChildIds: 1052746598622062765
        ChildIds: 5379509298487526378
        ChildIds: 15569094767737650333
        ChildIds: 16028070138964119673
        ChildIds: 1338664495928192202
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 1886512755095499413
        Name: "Lights"
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
        ParentId: 12125589326011069562
        ChildIds: 4707583773450412912
        ChildIds: 11821261265238037680
        ChildIds: 15092508974395012346
        ChildIds: 966410397243006776
        ChildIds: 13830460701168893671
        ChildIds: 16015713765936229690
        ChildIds: 13521794300101390279
        ChildIds: 13440103218355961
        ChildIds: 12380678963485020237
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 4707583773450412912
        Name: "Fantasy Candle Lit - Sconce 01 (Prop)"
        Transform {
          Location {
            X: -901.425781
            Y: -542.858032
            Z: 406.428619
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1886512755095499413
        ChildIds: 1258552777531877367
        ChildIds: 13770642193642671734
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
        Id: 1258552777531877367
        Name: "ClientContext"
        Transform {
          Location {
            X: -2.11077881
            Y: 39.2221069
            Z: 53.7759781
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4707583773450412912
        ChildIds: 10239675715878671666
        ChildIds: 3912759788946697175
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
        Id: 10239675715878671666
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: -0.234558105
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 1258552777531877367
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9199751096616988864
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
        Id: 3912759788946697175
        Name: "Point Light"
        Transform {
          Location {
            X: 0.234558105
            Z: 7.21635056
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1258552777531877367
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 1
          Color {
            R: 1
            G: 0.726868153
            B: 0.477918148
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            UseTemperature: true
            Temperature: 2000
            LocalLight {
              AttenuationRadius: 100
              PointLight {
                SourceRadius: 9.23469257
                SoftSourceRadius: 100
                FallOffExponent: 8
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 13770642193642671734
        Name: "Sconce 01"
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
        ParentId: 4707583773450412912
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13972110979182650321
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
        Id: 11821261265238037680
        Name: "Fantasy Candle Lit - Sconce 01 (Prop)"
        Transform {
          Location {
            X: -501.425781
            Y: -542.858032
            Z: 406.428619
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1886512755095499413
        ChildIds: 4180910249777012151
        ChildIds: 12589682493540289902
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
        Id: 4180910249777012151
        Name: "ClientContext"
        Transform {
          Location {
            X: -2.11077881
            Y: 39.2221069
            Z: 53.7759781
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11821261265238037680
        ChildIds: 8320185034770897023
        ChildIds: 9898419798487630042
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
        Id: 8320185034770897023
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: -0.234558105
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 4180910249777012151
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9199751096616988864
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
        Id: 9898419798487630042
        Name: "Point Light"
        Transform {
          Location {
            X: 0.234558105
            Z: 7.21635056
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4180910249777012151
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 1
          Color {
            R: 1
            G: 0.726868153
            B: 0.477918148
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            UseTemperature: true
            Temperature: 2000
            LocalLight {
              AttenuationRadius: 100
              PointLight {
                SourceRadius: 9.23469257
                SoftSourceRadius: 100
                FallOffExponent: 8
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 12589682493540289902
        Name: "Sconce 01"
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
        ParentId: 11821261265238037680
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13972110979182650321
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
        Id: 15092508974395012346
        Name: "Fantasy Candle Lit - Sconce 01 (Prop)"
        Transform {
          Location {
            X: -101.425781
            Y: -542.858032
            Z: 406.428619
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1886512755095499413
        ChildIds: 17387045837281475074
        ChildIds: 8087903059747080333
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
        Id: 17387045837281475074
        Name: "ClientContext"
        Transform {
          Location {
            X: -2.11077881
            Y: 39.2221069
            Z: 53.7759781
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15092508974395012346
        ChildIds: 9177184002575538222
        ChildIds: 6761965876499354275
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
        Id: 9177184002575538222
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: -0.234558105
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 17387045837281475074
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9199751096616988864
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
        Id: 6761965876499354275
        Name: "Point Light"
        Transform {
          Location {
            X: 0.234558105
            Z: 7.21635056
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17387045837281475074
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 1
          Color {
            R: 1
            G: 0.726868153
            B: 0.477918148
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            UseTemperature: true
            Temperature: 2000
            LocalLight {
              AttenuationRadius: 100
              PointLight {
                SourceRadius: 9.23469257
                SoftSourceRadius: 100
                FallOffExponent: 8
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 8087903059747080333
        Name: "Sconce 01"
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
        ParentId: 15092508974395012346
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13972110979182650321
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
        Id: 966410397243006776
        Name: "Fantasy Candle Lit - Sconce 01 (Prop)"
        Transform {
          Location {
            X: 298.574219
            Y: -542.858032
            Z: 406.428619
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1886512755095499413
        ChildIds: 9810647053515405709
        ChildIds: 16890692576065616189
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
        Id: 9810647053515405709
        Name: "ClientContext"
        Transform {
          Location {
            X: -2.11077881
            Y: 39.2221069
            Z: 53.7759781
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 966410397243006776
        ChildIds: 975525224784172804
        ChildIds: 2813570603225039730
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
        Id: 975525224784172804
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: -0.234558105
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 9810647053515405709
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9199751096616988864
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
        Id: 2813570603225039730
        Name: "Point Light"
        Transform {
          Location {
            X: 0.234558105
            Z: 7.21635056
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9810647053515405709
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 1
          Color {
            R: 1
            G: 0.726868153
            B: 0.477918148
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            UseTemperature: true
            Temperature: 2000
            LocalLight {
              AttenuationRadius: 100
              PointLight {
                SourceRadius: 9.23469257
                SoftSourceRadius: 100
                FallOffExponent: 8
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 16890692576065616189
        Name: "Sconce 01"
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
        ParentId: 966410397243006776
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13972110979182650321
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
        Id: 13830460701168893671
        Name: "Fantasy Candle Lit - Sconce 02 (Prop)"
        Transform {
          Location {
            X: -745.345032
            Y: 288.190094
            Z: 376.428619
          }
          Rotation {
            Yaw: 175.000031
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1886512755095499413
        ChildIds: 10929807335000219073
        ChildIds: 16157651691508575071
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
        Id: 10929807335000219073
        Name: "ClientContext"
        Transform {
          Location {
            X: 7.62939453e-06
            Y: 33.8146973
            Z: 43.9746323
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13830460701168893671
        ChildIds: 12093272434666203915
        ChildIds: 10878638084413801780
        ChildIds: 7453059639300413358
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
        Id: 12093272434666203915
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: 40.2679
            Y: 13.7185364
            Z: 3.99986649
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 10929807335000219073
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9199751096616988864
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
        Id: 10878638084413801780
        Name: "Point Light"
        Transform {
          Location {
            X: 0.234558105
            Z: 7.21635056
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10929807335000219073
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 1.5
          Color {
            R: 1
            G: 0.726868153
            B: 0.477918148
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            UseTemperature: true
            Temperature: 2000
            LocalLight {
              AttenuationRadius: 130
              PointLight {
                SourceRadius: 55.3788338
                SoftSourceRadius: 255.219727
                FallOffExponent: 8
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 7453059639300413358
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: -41.0584564
            Y: 14.3816833
            Z: 3.74564362
          }
          Rotation {
            Yaw: 44.8072968
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 10929807335000219073
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9199751096616988864
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
        Id: 16157651691508575071
        Name: "Sconce 02"
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
        ParentId: 13830460701168893671
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11402441593685472770
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
        Id: 16015713765936229690
        Name: "Fantasy Candle Lit - Sconce 02 (Prop)"
        Transform {
          Location {
            X: 146.529938
            Y: 290.423157
            Z: 376.428619
          }
          Rotation {
            Yaw: 175.000031
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1886512755095499413
        ChildIds: 1914737093977533694
        ChildIds: 2842031898396962944
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
        Id: 1914737093977533694
        Name: "ClientContext"
        Transform {
          Location {
            X: 7.62939453e-06
            Y: 33.8146973
            Z: 43.9746323
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16015713765936229690
        ChildIds: 7793834067180928589
        ChildIds: 12247824079160043441
        ChildIds: 6326520623151012813
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
        Id: 7793834067180928589
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: 40.2679
            Y: 13.7185364
            Z: 3.99986649
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 1914737093977533694
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9199751096616988864
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
        Id: 12247824079160043441
        Name: "Point Light"
        Transform {
          Location {
            X: 0.234558105
            Z: 7.21635056
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1914737093977533694
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 1.5
          Color {
            R: 1
            G: 0.726868153
            B: 0.477918148
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            UseTemperature: true
            Temperature: 2000
            LocalLight {
              AttenuationRadius: 130
              PointLight {
                SourceRadius: 55.3788338
                SoftSourceRadius: 255.219727
                FallOffExponent: 8
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 6326520623151012813
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: -41.0584564
            Y: 14.3816833
            Z: 3.74564362
          }
          Rotation {
            Yaw: 44.8072968
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 1914737093977533694
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9199751096616988864
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
        Id: 2842031898396962944
        Name: "Sconce 02"
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
        ParentId: 16015713765936229690
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11402441593685472770
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
        Id: 13521794300101390279
        Name: "Fantasy Candle Lit - Holder 01 (Prop)"
        Transform {
          Location {
            X: 468.574219
            Y: -27.8580723
            Z: 196.428619
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1886512755095499413
        ChildIds: 8130111034897574491
        ChildIds: 2633860246480168310
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
        Id: 8130111034897574491
        Name: "Floor Candle Holder 01"
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
        ParentId: 13521794300101390279
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15122811339479650577
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
        Id: 2633860246480168310
        Name: "ClientContext"
        Transform {
          Location {
            X: -0.558898926
            Y: 0.28515625
            Z: 200.228134
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13521794300101390279
        ChildIds: 11328795989062616026
        ChildIds: 1687618294754555144
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
        Id: 11328795989062616026
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: -0.234558105
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 2633860246480168310
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9199751096616988864
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
        Id: 1687618294754555144
        Name: "Point Light"
        Transform {
          Location {
            X: 0.234558105
            Z: 7.21635056
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2633860246480168310
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 1
          Color {
            R: 1
            G: 0.726868153
            B: 0.477918148
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            UseTemperature: true
            Temperature: 2000
            LocalLight {
              AttenuationRadius: 100
              PointLight {
                SourceRadius: 9.23469257
                SoftSourceRadius: 100
                FallOffExponent: 8
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 13440103218355961
        Name: "Fantasy Candle  Lit - Group 02 (Prop)"
        Transform {
          Location {
            X: 443.574219
            Y: -292.858063
            Z: 196.428619
          }
          Rotation {
            Yaw: 54.9999161
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1886512755095499413
        ChildIds: 3184447970314407330
        ChildIds: 14473492613283515423
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
        Id: 3184447970314407330
        Name: "Candle Group Melted 02"
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
        ParentId: 13440103218355961
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11669484600232390848
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
        Id: 14473492613283515423
        Name: "ClientContext"
        Transform {
          Location {
            Z: 19.1997089
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13440103218355961
        ChildIds: 1103591034285996651
        ChildIds: 13966600330295144284
        ChildIds: 16408837434343916421
        ChildIds: 7869290579720277346
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
        Id: 1103591034285996651
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: 15.9913292
            Y: -8.84201813
            Z: 2.50904465
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 14473492613283515423
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9199751096616988864
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
        Id: 13966600330295144284
        Name: "Point Light"
        Transform {
          Location {
            X: 0.234558105
            Z: 7.21635056
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14473492613283515423
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 1.5
          Color {
            R: 1
            G: 0.726868153
            B: 0.477918148
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            UseTemperature: true
            Temperature: 2000
            LocalLight {
              AttenuationRadius: 100
              PointLight {
                SourceRadius: 9.23469257
                SoftSourceRadius: 100
                FallOffExponent: 8
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 16408837434343916421
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: 3.70835686
            Y: -0.447368622
            Z: -5.86538696
          }
          Rotation {
            Yaw: 44.8073959
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 14473492613283515423
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9199751096616988864
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
        Id: 7869290579720277346
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: -9.27022
            Y: 2.53363419
            Z: -1.29354858
          }
          Rotation {
            Yaw: -92.1303101
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 14473492613283515423
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9199751096616988864
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
        Id: 12380678963485020237
        Name: "Fantasy Candle Lit - 02 (Prop)"
        Transform {
          Location {
            X: 463.574219
            Y: 127.141922
            Z: 196.428619
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1886512755095499413
        ChildIds: 11903709291578249959
        ChildIds: 4227514475295575156
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
        Id: 11903709291578249959
        Name: "ClientContext"
        Transform {
          Location {
            Z: 17.5654335
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12380678963485020237
        ChildIds: 7398862817175977886
        ChildIds: 17078321543256770409
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
        Id: 7398862817175977886
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: -0.234558105
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 11903709291578249959
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9199751096616988864
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
        Id: 17078321543256770409
        Name: "Point Light"
        Transform {
          Location {
            X: 0.234558105
            Z: 7.21635056
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11903709291578249959
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 1
          Color {
            R: 1
            G: 0.726868153
            B: 0.477918148
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            UseTemperature: true
            Temperature: 2000
            LocalLight {
              AttenuationRadius: 80
              PointLight {
                SourceRadius: 9.23469257
                SoftSourceRadius: 100
                FallOffExponent: 8
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 4227514475295575156
        Name: "Candle 03"
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
        ParentId: 12380678963485020237
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1423268074024780909
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
        Id: 10148233162705015850
        Name: "Carpet Tile 01"
        Transform {
          Location {
            X: -496.425781
            Y: -132.858063
            Z: 21.4286289
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
        ParentId: 12125589326011069562
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
        Id: 13470844670606062365
        Name: "Cauldron"
        Transform {
          Location {
            X: 393.574219
            Y: -387.858063
            Z: 16.4286289
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12125589326011069562
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10403911463897245252
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
        Id: 4089765314630961410
        Name: "Shield 01"
        Transform {
          Location {
            X: 513.574219
            Y: -337.858063
            Z: 436.428619
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
        ParentId: 12125589326011069562
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12801774593744987157
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
        Id: 16576194178861746270
        Name: "Long Banner Manticore"
        Transform {
          Location {
            X: -716.425781
            Y: -547.858032
            Z: 546.428589
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12125589326011069562
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13880376824802054342
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
        Id: 1052746598622062765
        Name: "Table Assembled"
        Transform {
          Location {
            X: 413.574219
            Y: -87.8580704
            Z: 21.4286289
          }
          Rotation {
            Yaw: 89.9999313
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.30000007
          }
        }
        ParentId: 12125589326011069562
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16210395477159979930
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
        Id: 5379509298487526378
        Name: "Craftsman Dining Chair"
        Transform {
          Location {
            X: 218.574219
            Y: -182.858063
            Z: 21.4286289
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 12125589326011069562
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11345399511090385631
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
        Id: 15569094767737650333
        Name: "Wooden Barrel"
        Transform {
          Location {
            X: -1006.42578
            Y: 117.141922
            Z: 21.4286289
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 12125589326011069562
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 516042341545244664
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
        Id: 16028070138964119673
        Name: "CastleBed"
        Transform {
          Location {
            X: -771.425781
            Y: -292.858063
            Z: 21.4286289
          }
          Rotation {
            Yaw: -6.10351526e-05
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 12125589326011069562
        ChildIds: 2067824901631045231
        ChildIds: 11617794919868075015
        ChildIds: 10000610099705684446
        ChildIds: 5396278909469537166
        ChildIds: 3318947161120778481
        ChildIds: 3743758792020958045
        ChildIds: 16938506621764283008
        ChildIds: 14292941699555952049
        ChildIds: 15016649966534012819
        ChildIds: 1962858434594204199
        ChildIds: 285680367150627120
        ChildIds: 11540586332288480012
        ChildIds: 7860551557023050306
        ChildIds: 7485498666384767844
        ChildIds: 9444188673145945987
        ChildIds: 2025191306329984767
        ChildIds: 11880388681458239660
        ChildIds: 14530023298318673273
        ChildIds: 14597136656629223510
        ChildIds: 10779526286567894657
        ChildIds: 1394436967280382168
        ChildIds: 2251893277926815259
        ChildIds: 14810746248126897562
        ChildIds: 2856132087474697678
        ChildIds: 7935236928657339653
        ChildIds: 14122086934764420906
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2067824901631045231
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 26.6470947
            Y: -0.964092255
            Z: 27.5736847
          }
          Rotation {
          }
          Scale {
            X: 2.44149852
            Y: 1.33415043
            Z: 0.250144273
          }
        }
        ParentId: 16028070138964119673
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10825988925155925031
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.311703414
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.488348424
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
            Id: 10363126391632982386
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
        Id: 11617794919868075015
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: 162.599609
            Y: -60.3959694
            Z: 24.7583542
          }
          Rotation {
          }
          Scale {
            X: 0.231388763
            Y: 0.231388763
            Z: 1.08440983
          }
        }
        ParentId: 16028070138964119673
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18435900372558987437
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
            Id: 696571549460163275
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
        Id: 10000610099705684446
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: 160.751953
            Y: 58.3780479
            Z: 24.7583542
          }
          Rotation {
          }
          Scale {
            X: 0.231388763
            Y: 0.231388763
            Z: 1.08440983
          }
        }
        ParentId: 16028070138964119673
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18435900372558987437
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
            Id: 696571549460163275
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
        Id: 5396278909469537166
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: -149.846436
            Y: 60.4579163
            Z: 35.0126495
          }
          Rotation {
          }
          Scale {
            X: 0.231388763
            Y: 0.231388763
            Z: 1.34331417
          }
        }
        ParentId: 16028070138964119673
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18435900372558987437
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
            Id: 696571549460163275
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
        Id: 3318947161120778481
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: -149.820557
            Y: -58.8606911
            Z: 35.0126495
          }
          Rotation {
          }
          Scale {
            X: 0.231388763
            Y: 0.231388763
            Z: 1.34331417
          }
        }
        ParentId: 16028070138964119673
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18435900372558987437
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
            Id: 696571549460163275
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
        Id: 3743758792020958045
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: 6.97399902
            Y: -57.2337608
            Z: 15.4906845
          }
          Rotation {
            Pitch: -89.6773529
            Yaw: -179.999374
            Roll: 179.999496
          }
          Scale {
            X: 0.231376112
            Y: 0.231388867
            Z: 3.09799814
          }
        }
        ParentId: 16028070138964119673
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18435900372558987437
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
            Id: 696571549460163275
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
        Id: 16938506621764283008
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: 6.97399902
            Y: 55.2093506
            Z: 15.4906845
          }
          Rotation {
            Pitch: -89.6672
            Yaw: -179.999374
            Roll: 179.999496
          }
          Scale {
            X: 0.231376112
            Y: 0.231388867
            Z: 3.09799814
          }
        }
        ParentId: 16028070138964119673
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18435900372558987437
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
            Id: 696571549460163275
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
        Id: 14292941699555952049
        Name: "Crescent - 03"
        Transform {
          Location {
            X: -152.189453
            Y: 1.71588516
            Z: 50.0163345
          }
          Rotation {
            Pitch: -84.9454498
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 1.00000381
            Y: 1
            Z: 0.115
          }
        }
        ParentId: 16028070138964119673
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1303482479456980349
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
            Id: 1057850620749339419
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
        Id: 15016649966534012819
        Name: "Cube"
        Transform {
          Location {
            X: -152.777954
            Y: 1.71588516
            Z: 37.0363159
          }
          Rotation {
          }
          Scale {
            X: 0.115
            Y: 1
            Z: 0.358319879
          }
        }
        ParentId: 16028070138964119673
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1303482479456980349
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
        Id: 1962858434594204199
        Name: "Cube"
        Transform {
          Location {
            X: -142.302612
            Y: -1.12554932
            Z: 63.8076477
          }
          Rotation {
          }
          Scale {
            X: 0.0606489778
            Y: 0.10577593
            Z: 0.634962201
          }
        }
        ParentId: 16028070138964119673
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18435900372558987437
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
        Id: 285680367150627120
        Name: "Cube"
        Transform {
          Location {
            X: -142.302612
            Y: 43.1801529
            Z: 62.95578
          }
          Rotation {
          }
          Scale {
            X: 0.0606489778
            Y: 0.10577593
            Z: 0.494346529
          }
        }
        ParentId: 16028070138964119673
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18435900372558987437
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
        Id: 11540586332288480012
        Name: "Cube"
        Transform {
          Location {
            X: -143.832153
            Y: -41.2908211
            Z: 61.416626
          }
          Rotation {
          }
          Scale {
            X: 0.0606489778
            Y: 0.10577593
            Z: 0.494346529
          }
        }
        ParentId: 16028070138964119673
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18435900372558987437
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
        Id: 7860551557023050306
        Name: "Fantasy Crossbow Stock 01"
        Transform {
          Location {
            X: -147.524048
            Y: -47.78088
            Z: 85.8156128
          }
          Rotation {
            Pitch: -14.2660789
            Yaw: -89.3485489
            Roll: -0.160553306
          }
          Scale {
            X: 1.14138126
            Y: 2.22486973
            Z: 1.14138174
          }
        }
        ParentId: 16028070138964119673
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5386842465317264650
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
        Id: 7485498666384767844
        Name: "Fantasy Crossbow Stock 01"
        Transform {
          Location {
            X: -147.524048
            Y: 47.9131699
            Z: 85.8156128
          }
          Rotation {
            Pitch: -14.2660789
            Yaw: 89.0914459
            Roll: -0.160552874
          }
          Scale {
            X: 1.14138126
            Y: 2.22486973
            Z: 1.14138174
          }
        }
        ParentId: 16028070138964119673
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5386842465317264650
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
        Id: 9444188673145945987
        Name: "Cube"
        Transform {
          Location {
            X: 169.170898
            Y: 42.5344353
            Z: 32.8704071
          }
          Rotation {
          }
          Scale {
            X: 0.0606489778
            Y: 0.10577593
            Z: 0.494346529
          }
        }
        ParentId: 16028070138964119673
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18435900372558987437
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
        Id: 2025191306329984767
        Name: "Cube"
        Transform {
          Location {
            X: 168.535034
            Y: -0.170646667
            Z: 34.6266861
          }
          Rotation {
          }
          Scale {
            X: 0.0606489778
            Y: 0.10577593
            Z: 0.634962201
          }
        }
        ParentId: 16028070138964119673
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18435900372558987437
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
        Id: 11880388681458239660
        Name: "Cube"
        Transform {
          Location {
            X: 167.641357
            Y: -43.900074
            Z: 31.5491028
          }
          Rotation {
          }
          Scale {
            X: 0.0606489778
            Y: 0.10577593
            Z: 0.494346529
          }
        }
        ParentId: 16028070138964119673
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18435900372558987437
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
        Id: 14530023298318673273
        Name: "Cube"
        Transform {
          Location {
            X: 158.695557
            Y: 1.07017136
            Z: 8.19610596
          }
          Rotation {
          }
          Scale {
            X: 0.115
            Y: 1
            Z: 0.358319879
          }
        }
        ParentId: 16028070138964119673
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1303482479456980349
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
        Id: 14597136656629223510
        Name: "Crescent - 03"
        Transform {
          Location {
            X: 159.284058
            Y: 1.07017136
            Z: 21.1761246
          }
          Rotation {
            Pitch: -84.943779
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 1.00000381
            Y: 1
            Z: 0.115
          }
        }
        ParentId: 16028070138964119673
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1303482479456980349
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
            Id: 1057850620749339419
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
        Id: 10779526286567894657
        Name: "Fantasy Crossbow Stock 01"
        Transform {
          Location {
            X: 161.865845
            Y: -48.4265938
            Z: 56.9754028
          }
          Rotation {
            Pitch: -14.2660828
            Yaw: -89.3485413
            Roll: -0.160552979
          }
          Scale {
            X: 1.14138126
            Y: 2.22486973
            Z: 1.14138174
          }
        }
        ParentId: 16028070138964119673
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5386842465317264650
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
        Id: 1394436967280382168
        Name: "Fantasy Crossbow Stock 01"
        Transform {
          Location {
            X: 161.865845
            Y: 47.2674599
            Z: 56.9754028
          }
          Rotation {
            Pitch: -14.2660828
            Yaw: 89.0914459
            Roll: -0.160552979
          }
          Scale {
            X: 1.14138126
            Y: 2.22486973
            Z: 1.14138174
          }
        }
        ParentId: 16028070138964119673
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5386842465317264650
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
        Id: 2251893277926815259
        Name: "Cube"
        Transform {
          Location {
            X: 169.170898
            Y: -0.237850189
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.0606489778
            Y: 0.155774415
            Z: 0.919073403
          }
        }
        ParentId: 16028070138964119673
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18435900372558987437
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
        Id: 14810746248126897562
        Name: "Cube"
        Transform {
          Location {
            X: -157.250732
            Y: -0.237850189
            Z: 12.5129242
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.0606489778
            Y: 0.155774385
            Z: 1.00052917
          }
        }
        ParentId: 16028070138964119673
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18435900372558987437
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
        Id: 2856132087474697678
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -89.2558594
            Y: -0.964092255
            Z: 28.679306
          }
          Rotation {
          }
          Scale {
            X: 0.0954535
            Y: 1.29479825
            Z: 0.252742976
          }
        }
        ParentId: 16028070138964119673
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15570372970768635194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.311703414
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.488348424
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
            Id: 10363126391632982386
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
        Id: 7935236928657339653
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 6.75720215
            Y: -0.964092255
            Z: 18.1042862
          }
          Rotation {
          }
          Scale {
            X: 2.88412786
            Y: 1.2684412
            Z: 0.296241522
          }
        }
        ParentId: 16028070138964119673
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12805559758491576380
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.311703414
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.488348424
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
            Id: 10363126391632982386
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
        Id: 14122086934764420906
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -117.10376
            Y: 0.848182678
            Z: 56.7359314
          }
          Rotation {
            Pitch: -0.778778136
            Yaw: 89.8293304
            Roll: -10.466629
          }
          Scale {
            X: 0.7346012
            Y: 0.734602213
            Z: 0.370214373
          }
        }
        ParentId: 16028070138964119673
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16602246219457563668
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.983112574
              B: 0.97
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 14585115278136566691
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
        Id: 1338664495928192202
        Name: "Fantasy Chest Epic 01 (Prop)"
        Transform {
          Location {
            X: -1001.42578
            Y: 112.141922
            Z: 231.428619
          }
          Rotation {
            Yaw: 89.9998779
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 12125589326011069562
        ChildIds: 769287523532448820
        ChildIds: 5779195524476268815
        ChildIds: 13941108213615486568
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
        Id: 769287523532448820
        Name: "Fantasy Chest Base 03"
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
        ParentId: 1338664495928192202
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11493405264835290361
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
        Id: 5779195524476268815
        Name: "Fantasy Chest Lid 03"
        Transform {
          Location {
            Y: 50
            Z: 80
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1338664495928192202
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9927175959700879828
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
        Id: 13941108213615486568
        Name: "Fantasy Chest Treasure Pile 01"
        Transform {
          Location {
            Z: 75
          }
          Rotation {
          }
          Scale {
            X: 2.5
            Y: 1.25
            Z: 1.5
          }
        }
        ParentId: 1338664495928192202
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7407110105731529271
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3533190463953898497
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
        Id: 270398658339464039
        Name: "Pillars"
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
        ParentId: 17167517096251778925
        ChildIds: 14425888600281815244
        ChildIds: 7607047872785325911
        ChildIds: 988399263900830591
        ChildIds: 4937668178132119350
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 14425888600281815244
        Name: "Fantasy Castle Pillar 02 - Template"
        Transform {
          Location {
            X: 528.574219
            Y: -557.858032
            Z: 21.4286289
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 270398658339464039
        ChildIds: 643124023937587790
        ChildIds: 10153732876288329618
        ChildIds: 7215839065377967372
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
        Id: 643124023937587790
        Name: "Fantasy Castle Pillar 02 - Base"
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
        ParentId: 14425888600281815244
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14476679536478096151
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
        Id: 10153732876288329618
        Name: "Fantasy Castle Pillar 02 - Mid"
        Transform {
          Location {
            Z: 350
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14425888600281815244
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10914354925542967262
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
        Id: 7215839065377967372
        Name: "Fantasy Castle Pillar 02 - Top"
        Transform {
          Location {
            Z: 600
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14425888600281815244
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18200200076012147990
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
        Id: 7607047872785325911
        Name: "Fantasy Castle Pillar 02 - Template"
        Transform {
          Location {
            X: 533.574219
            Y: 297.141907
            Z: 21.4286289
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 270398658339464039
        ChildIds: 6026679191548280298
        ChildIds: 9874962085875619925
        ChildIds: 7242035045870312179
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
        Id: 6026679191548280298
        Name: "Fantasy Castle Pillar 02 - Base"
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
        ParentId: 7607047872785325911
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14476679536478096151
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
        Id: 9874962085875619925
        Name: "Fantasy Castle Pillar 02 - Mid"
        Transform {
          Location {
            Z: 350
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7607047872785325911
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10914354925542967262
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
        Id: 7242035045870312179
        Name: "Fantasy Castle Pillar 02 - Top"
        Transform {
          Location {
            Z: 600
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7607047872785325911
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18200200076012147990
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
        Id: 988399263900830591
        Name: "Fantasy Castle Pillar 02 - Template"
        Transform {
          Location {
            X: -1121.42578
            Y: -542.858032
            Z: 21.4286289
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 270398658339464039
        ChildIds: 13108930008252233532
        ChildIds: 3747289233725399093
        ChildIds: 12035928996623178687
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
        Id: 13108930008252233532
        Name: "Fantasy Castle Pillar 02 - Base"
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
        ParentId: 988399263900830591
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14476679536478096151
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
        Id: 3747289233725399093
        Name: "Fantasy Castle Pillar 02 - Mid"
        Transform {
          Location {
            Z: 350
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 988399263900830591
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10914354925542967262
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
        Id: 12035928996623178687
        Name: "Fantasy Castle Pillar 02 - Top"
        Transform {
          Location {
            Z: 600
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 988399263900830591
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18200200076012147990
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
        Id: 4937668178132119350
        Name: "Fantasy Castle Pillar 02 - Template"
        Transform {
          Location {
            X: -1131.42578
            Y: 312.141907
            Z: 21.4286289
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 270398658339464039
        ChildIds: 3931973784534415617
        ChildIds: 3327010102332997882
        ChildIds: 11437168414363217621
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
        Id: 3931973784534415617
        Name: "Fantasy Castle Pillar 02 - Base"
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
        ParentId: 4937668178132119350
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14476679536478096151
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
        Id: 3327010102332997882
        Name: "Fantasy Castle Pillar 02 - Mid"
        Transform {
          Location {
            Z: 350
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4937668178132119350
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10914354925542967262
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
        Id: 11437168414363217621
        Name: "Fantasy Castle Pillar 02 - Top"
        Transform {
          Location {
            Z: 600
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4937668178132119350
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18200200076012147990
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
        Id: 6980417944702747221
        Name: "Wooden Sign"
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
        ParentId: 17167517096251778925
        ChildIds: 11859639320947482537
        ChildIds: 1172501383525023795
        ChildIds: 6876766455961361921
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
        Id: 11859639320947482537
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 173.574219
            Y: 340.143219
            Z: 311.428619
          }
          Rotation {
            Roll: 89.9998779
          }
          Scale {
            X: 0.07
            Y: 0.07
            Z: 0.1
          }
        }
        ParentId: 6980417944702747221
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
            Id: 13629958479359906438
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
        Id: 1172501383525023795
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -96.4257813
            Y: 337.141907
            Z: 311.428619
          }
          Rotation {
            Roll: 89.9998779
          }
          Scale {
            X: 0.07
            Y: 0.07
            Z: 0.1
          }
        }
        ParentId: 6980417944702747221
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
            Id: 13629958479359906438
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
        Id: 6876766455961361921
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 188.574219
            Y: 322.141907
            Z: 326.428619
          }
          Rotation {
            Pitch: 0.0188854728
            Yaw: -179.564911
            Roll: -90.0187302
          }
          Scale {
            X: 1
            Y: 3
            Z: 1
          }
        }
        ParentId: 6980417944702747221
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8340639316453361724
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
      Id: 18363530813325098178
      Name: "Plane 1m - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_001"
      }
    }
    Assets {
      Id: 7946426320235416855
      Name: "Fantasy Castle Wall 02 - Doorway 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_wall_002_door_01"
      }
    }
    Assets {
      Id: 1104198953447072835
      Name: "Object Domestic Doors & Creaks Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_object_domestic_door_ref"
      }
    }
    Assets {
      Id: 9662723091772095612
      Name: "Fantasy Castle Door 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_door_001"
      }
    }
    Assets {
      Id: 8923097217195002125
      Name: "Fantasy Castle Wall 02 Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_wall_half_002"
      }
    }
    Assets {
      Id: 6872547558342958561
      Name: "Fantasy Castle Wall 02 - Window 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_wall_002_win_01"
      }
    }
    Assets {
      Id: 10036552586788556878
      Name: "Castle Part - Window 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_part_window_001_ref"
      }
    }
    Assets {
      Id: 8197503148267063602
      Name: "Fantasy Castle Wall 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_wall_002"
      }
    }
    Assets {
      Id: 10123498949289312814
      Name: "Craftsman Roof 01 Peak"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_roof_001_peak"
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
      Id: 1140959618425374666
      Name: "Wood Planks Dark"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_planks_dark_001_uv"
      }
    }
    Assets {
      Id: 9806938917316421182
      Name: "Fantasy Castle Pillar 01 Mid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_pillar_001_mid"
      }
    }
    Assets {
      Id: 18200200076012147990
      Name: "Fantasy Castle Pillar 02 - Top"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_pillar_002_top"
      }
    }
    Assets {
      Id: 18026426917123944083
      Name: "Pyramid - 4-Sided Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_truncated_001"
      }
    }
    Assets {
      Id: 16835356321387963052
      Name: "Metal Iron Rusted 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_003"
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
      Id: 9167318095614933006
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    Assets {
      Id: 5118655240401685855
      Name: "Metal Diamond Plates 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_rust_diamond-plate_001"
      }
    }
    Assets {
      Id: 6866370777611878238
      Name: "Whitebox Wall 01 Triangle"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_gen_whitebox_wall_001_tri"
      }
    }
    Assets {
      Id: 9199751096616988864
      Name: "Candle Flame VFX"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "fxsm_candleflame"
      }
    }
    Assets {
      Id: 13972110979182650321
      Name: "Sconce 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fantasy_sconce_001"
      }
    }
    Assets {
      Id: 11402441593685472770
      Name: "Sconce 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fantasy_sconce_002"
      }
    }
    Assets {
      Id: 15122811339479650577
      Name: "Floor Candle Holder 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fantasy_candle_holder_floor_001"
      }
    }
    Assets {
      Id: 11669484600232390848
      Name: "Candle Group Melted 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fantasy_candles_melted_001"
      }
    }
    Assets {
      Id: 1423268074024780909
      Name: "Candle 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fantasy_candle_002"
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
      Id: 10403911463897245252
      Name: "Cauldron"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fantasy_cauldron_001"
      }
    }
    Assets {
      Id: 12801774593744987157
      Name: "Shield 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_shield_001"
      }
    }
    Assets {
      Id: 13880376824802054342
      Name: "Long Banner Manticore"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_banner_001"
      }
    }
    Assets {
      Id: 16210395477159979930
      Name: "Table Assembled"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_table_001"
      }
    }
    Assets {
      Id: 11345399511090385631
      Name: "Craftsman Dining Chair"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_chair_dining_001"
      }
    }
    Assets {
      Id: 516042341545244664
      Name: "Wooden Barrel"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_barrel_001"
      }
    }
    Assets {
      Id: 10363126391632982386
      Name: "Cube - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_001"
      }
    }
    Assets {
      Id: 10825988925155925031
      Name: "Wallpaper Damask 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_wallpaper_003"
      }
    }
    Assets {
      Id: 696571549460163275
      Name: "Cube - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_003"
      }
    }
    Assets {
      Id: 18435900372558987437
      Name: "Wood Planks Dark"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_planks_dark_001_uv"
      }
    }
    Assets {
      Id: 1057850620749339419
      Name: "Crescent - 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crescent_003"
      }
    }
    Assets {
      Id: 1303482479456980349
      Name: "Wood Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_001_uv"
      }
    }
    Assets {
      Id: 5386842465317264650
      Name: "Fantasy Crossbow Stock 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_stock_cross_001"
      }
    }
    Assets {
      Id: 15570372970768635194
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 12805559758491576380
      Name: "Fabric Burlap New 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_fabric_burlap_002_uv"
      }
    }
    Assets {
      Id: 14585115278136566691
      Name: "Gem - Baguette Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_baguette_polished_001"
      }
    }
    Assets {
      Id: 16602246219457563668
      Name: "Wallpaper Fleur De Lis 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wallpaper_fleurdelis_001_uv"
      }
    }
    Assets {
      Id: 11493405264835290361
      Name: "Fantasy Chest Base 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_chest_003_ref"
      }
    }
    Assets {
      Id: 9927175959700879828
      Name: "Fantasy Chest Lid 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_chest_lid_003_ref"
      }
    }
    Assets {
      Id: 3533190463953898497
      Name: "Fantasy Chest Treasure Pile 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_chest_treasure_pile_001_ref"
      }
    }
    Assets {
      Id: 14476679536478096151
      Name: "Fantasy Castle Pillar 02 - Base"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_pillar_002_base"
      }
    }
    Assets {
      Id: 10914354925542967262
      Name: "Fantasy Castle Pillar 02 - Mid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_pillar_002_mid"
      }
    }
    Assets {
      Id: 13629958479359906438
      Name: "Cylinder - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_001"
      }
    }
    Assets {
      Id: 4289160600405295316
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    Assets {
      Id: 8340639316453361724
      Name: "Wood 2x4 4m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_two-by-four_3m"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Just a simple little fantasy House made with the Fantasy meshes from the DnD framework and a bed created by grimland\r\n\r\nIf you find any bugs or glitches, let me know :)\r\n\r\nChangelog:\r\n\r\n+ added a one sided floor\r\n+ Hierarchy is now clean and organized"
  }
  SerializationVersion: 62
  DirectlyPublished: true
}
