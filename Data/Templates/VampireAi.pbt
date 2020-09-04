Assets {
  Id: 4914821853428407667
  Name: "VampireAi"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12185706750530733991
      Objects {
        Id: 12185706750530733991
        Name: "Strahd"
        Transform {
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 3757148221842553656
        ChildIds: 2446297552610350635
        ChildIds: 8156548558211785693
        ChildIds: 11468508679291437537
        ChildIds: 10954296143323316336
        ChildIds: 17676598242608970370
        ChildIds: 9171435913544303264
        UnregisteredParameters {
          Overrides {
            Name: "cs:ObjectId"
            Int: 100
          }
          Overrides {
            Name: "cs:Team"
            Int: 2
          }
          Overrides {
            Name: "cs:CurrentState"
            Int: 0
          }
          Overrides {
            Name: "cs:CurrentHealth"
            Float: 144
          }
          Overrides {
            Name: "cs:MoveSpeed"
            Float: 600
          }
          Overrides {
            Name: "cs:TurnSpeed"
            Float: 5
          }
          Overrides {
            Name: "cs:LogicalPeriod"
            Float: 0.35
          }
          Overrides {
            Name: "cs:ReturnToSpawn"
            Bool: true
          }
          Overrides {
            Name: "cs:VisionHalfAngle"
            Float: 85
          }
          Overrides {
            Name: "cs:VisionRadius"
            Float: 2500
          }
          Overrides {
            Name: "cs:HearingRadius"
            Float: 1000
          }
          Overrides {
            Name: "cs:SearchBonusVision"
            Float: 5000
          }
          Overrides {
            Name: "cs:SearchDuration"
            Float: 6
          }
          Overrides {
            Name: "cs:PossibilityRadius"
            Float: 800
          }
          Overrides {
            Name: "cs:ChaseRadius"
            Float: 4000
          }
          Overrides {
            Name: "cs:AttackRange"
            Float: 350
          }
          Overrides {
            Name: "cs:AttackCast"
            Float: 0.4
          }
          Overrides {
            Name: "cs:AttackRecovery"
            Float: 1
          }
          Overrides {
            Name: "cs:AttackCooldown"
            Float: 1.5
          }
          Overrides {
            Name: "cs:IsPushable"
            Bool: true
          }
          Overrides {
            Name: "cs:RewardResourceType"
            String: "XP"
          }
          Overrides {
            Name: "cs:RewardResourceAmount"
            Int: 60
          }
          Overrides {
            Name: "cs:LootId"
            String: "Uncommon"
          }
          Overrides {
            Name: "cs:Speed"
            Int: 3
          }
          Overrides {
            Name: "cs:STR"
            Int: 14
          }
          Overrides {
            Name: "cs:DEX"
            Int: 18
          }
          Overrides {
            Name: "cs:INT"
            Int: 20
          }
          Overrides {
            Name: "cs:WIS"
            Int: 15
          }
          Overrides {
            Name: "cs:CHA"
            Int: 18
          }
          Overrides {
            Name: "cs:CON"
            Int: 18
          }
          Overrides {
            Name: "cs:AC"
            Int: 16
          }
          Overrides {
            Name: "cs:BonusToHit"
            Int: 9
          }
          Overrides {
            Name: "cs:MobType"
            String: "Strahd"
          }
          Overrides {
            Name: "cs:Opportunity"
            Int: 0
          }
          Overrides {
            Name: "cs:CurrentState:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:CurrentHealth:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:ObjectId:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Team:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:LootId:tooltip"
            String: "The ID of the group of loot from the Loot Factory. E.g. \"Common\" will drop a common loot when the NPC is killed. To drop nothing remove this property."
          }
          Overrides {
            Name: "cs:ObjectId:tooltip"
            String: "Set at runtime. The NPC Manager dynamically assigns an ID to each NPC so they can know if a networked event pertains to them or to another NPC."
          }
          Overrides {
            Name: "cs:Team:tooltip"
            String: "Like players, NPCs can have a team. They will fight players and NPCs from other teams and will not fight characters from the same team as them. When spawned from a spawn camp, the NPC\'s team is dynamically set to that of the camp."
          }
          Overrides {
            Name: "cs:CurrentState:tooltip"
            String: "Set dynamically at runtime. This is the internal state of the NPC, such as sleeping, engaging, attacking, etc. This networked property coordinates the server and client parts of the NPC."
          }
          Overrides {
            Name: "cs:CurrentHealth:tooltip"
            String: "The NPC\'s health/hitpoints. When editing it represents their max and initial health. During runtime it\'s their current health."
          }
          Overrides {
            Name: "cs:MoveSpeed:tooltip"
            String: "The NPC\'s top movement speed in cm/s. Set to zero for an NPC that doesn\'t move (e.g. Tower or other building)."
          }
          Overrides {
            Name: "cs:TurnSpeed:tooltip"
            String: "How quickly the NPC rotates to face their target or when searching for the origin of an attack."
          }
          Overrides {
            Name: "cs:LogicalPeriod:tooltip"
            String: "To avoid overusing the server\'s CPU the NPC\'s only make decisions periodically. The LogicalPeriod is the length of that interval, in seconds."
          }
          Overrides {
            Name: "cs:ReturnToSpawn:tooltip"
            String: "If true, the NPC will try to return to their spawn point after they have nothing to do."
          }
          Overrides {
            Name: "cs:VisionHalfAngle:tooltip"
            String: "This is half the vision cone\'s angle. Enemies outside the angle will not be seen. If set to 0 or greater than 360 then the NPC has full vision all around it. A value of 90 degrees would result in a half-sphere of peripheral vision. The smaller the value, the worse is the NPC\'s vision."
          }
          Overrides {
            Name: "cs:VisionRadius:tooltip"
            String: "The max range of the vision (in centimeters). Enemies at a distance greater than this value will not be seen."
          }
          Overrides {
            Name: "cs:HearingRadius:tooltip"
            String: "If an ally is hit by an attack, the point of impact is compared against the HearingRadius. If closer than this distance, then the NPC will begin a search to find the source of the attack."
          }
          Overrides {
            Name: "cs:SearchBonusVision:tooltip"
            String: "While searching for an enemy that recently attacked, the NPC can be given a bonus vision range."
          }
          Overrides {
            Name: "cs:SearchDuration:tooltip"
            String: "Duration, in seconds, if the search pattern."
          }
          Overrides {
            Name: "cs:PossibilityRadius:tooltip"
            String: "When searching for an enemy that attacked recently, the NPC will scan an area starting at itself then moving in the direction where the attack came from. The PossibilityRadius is the search volume that moves in that direction. A larger value means the NPC has an easier time spotting enemies."
          }
          Overrides {
            Name: "cs:ChaseRadius:tooltip"
            String: "If engaging an enemy that is outside of attack range, the NPC will give up the chase if the enemy goes further than their ChaseRadius."
          }
          Overrides {
            Name: "cs:AttackRange:tooltip"
            String: "The NPC engages and moves towards a target until that target is within the AttackRange. That\'s when it changes to an Attack state and produces the projectile that is the combat interaction. A smaller attack range means the NPC must get closer before executing an attack."
          }
          Overrides {
            Name: "cs:AttackCast:tooltip"
            String: "While executing an attack, the AttackCast is the amount of \"windup\" time, in seconds, before the projectile is produced."
          }
          Overrides {
            Name: "cs:AttackRecovery:tooltip"
            String: "During an attack, the AttackRecovery time is an amount in seconds after the projectile is created, during which the NPC winds down their attack and essentially does nothing."
          }
          Overrides {
            Name: "cs:AttackCooldown:tooltip"
            String: "The AttackCooldown is the minimum amount of time, in seconds, between NPC attacks. If the attack is on cooldown and the target continues within attack range, the NPC will essentially do nothing until the attack cooldown time completes."
          }
          Overrides {
            Name: "cs:IsPushable:tooltip"
            String: "If true, then the NPC can be pushed aside by allied characters if they are trying to occupy the same space."
          }
          Overrides {
            Name: "cs:RewardResourceType:tooltip"
            String: "Some NPCs can grant resources to players that kill them. The RewardResourceType is the Type of resource to grant to players."
          }
          Overrides {
            Name: "cs:RewardResourceAmount:tooltip"
            String: "Some NPCs can grant resources to players that kill them. The RewardResourceAmount is the Amount of the resource to grant to players"
          }
          Overrides {
            Name: "cs:Opportunity:isrep"
            Bool: true
          }
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
        Id: 2446297552610350635
        Name: "NPCAIServer"
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
        ParentId: 12185706750530733991
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12185706750530733991
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 12185706750530733991
            }
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 10954296143323316336
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 17676598242608970370
            }
          }
          Overrides {
            Name: "cs:AttackComponent"
            ObjectReference {
              SubObjectId: 8156548558211785693
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
            Id: 13645484765276120961
          }
        }
      }
      Objects {
        Id: 8156548558211785693
        Name: "NPCAttackServer"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 6.10298538
            Yaw: 7.6284e-14
            Roll: 1.43097784e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12185706750530733991
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12185706750530733991
            }
          }
          Overrides {
            Name: "cs:DamageToPlayers"
            Int: 61
          }
          Overrides {
            Name: "cs:DamageToNPCs"
            Float: 61
          }
          Overrides {
            Name: "cs:ProjectileBody"
            AssetReference {
              Id: 15345760362089961606
            }
          }
          Overrides {
            Name: "cs:MuzzleFlash"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:ImpactSurface"
            AssetReference {
              Id: 11271269196469755384
            }
          }
          Overrides {
            Name: "cs:ImpactCharacter"
            AssetReference {
              Id: 14373757464648078715
            }
          }
          Overrides {
            Name: "cs:ProjectileLifeSpan"
            Float: 0.11
          }
          Overrides {
            Name: "cs:ProjectileSpeed"
            Float: 50
          }
          Overrides {
            Name: "cs:ProjectileGravity"
            Float: 0
          }
          Overrides {
            Name: "cs:ProjectileHoming"
            Bool: true
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
            Id: 5927220524009298293
          }
        }
      }
      Objects {
        Id: 11468508679291437537
        Name: "HeadSocket"
        Transform {
          Location {
            X: -14.3358936
            Y: -0.580937684
            Z: 327.604492
          }
          Rotation {
            Yaw: -98.1613159
          }
          Scale {
            X: 1.08262408
            Y: 1.08262408
            Z: 1.08262408
          }
        }
        ParentId: 12185706750530733991
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9476605368855983895
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
        Id: 10954296143323316336
        Name: "Collider"
        Transform {
          Location {
            X: -13.2890625
            Y: -0.53125
          }
          Rotation {
          }
          Scale {
            X: 1.52470839
            Y: 0.9
            Z: 2.76240396
          }
        }
        ParentId: 12185706750530733991
        UnregisteredParameters {
          Overrides {
            Name: "cs:Walkable"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17676598242608970370
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.99963439
            Y: 1.99963439
            Z: 1.99963439
          }
        }
        ParentId: 12185706750530733991
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
        Id: 9171435913544303264
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
        ParentId: 12185706750530733991
        ChildIds: 2891865514537294010
        ChildIds: 17258807602562104973
        ChildIds: 6228969203847295357
        ChildIds: 15541120599074827418
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 2891865514537294010
        Name: "NPCAIClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 9171435913544303264
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12185706750530733991
            }
          }
          Overrides {
            Name: "cs:GeoRoot"
            ObjectReference {
              SubObjectId: 15541120599074827418
            }
          }
          Overrides {
            Name: "cs:Sleeping"
            ObjectReference {
              SubObjectId: 5972149454929132874
            }
          }
          Overrides {
            Name: "cs:Engaging"
            ObjectReference {
              SubObjectId: 5972149454929132874
            }
          }
          Overrides {
            Name: "cs:Attacking"
            ObjectReference {
              SubObjectId: 5972149454929132874
            }
          }
          Overrides {
            Name: "cs:Patrolling"
            ObjectReference {
              SubObjectId: 5972149454929132874
            }
          }
          Overrides {
            Name: "cs:Dead"
            ObjectReference {
              SubObjectId: 5972149454929132874
            }
          }
          Overrides {
            Name: "cs:ForwardNode"
            ObjectReference {
              SubObjectId: 6228969203847295357
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
            Id: 1883778736238546551
          }
        }
      }
      Objects {
        Id: 17258807602562104973
        Name: "NPCAttackClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 9171435913544303264
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12185706750530733991
            }
          }
          Overrides {
            Name: "cs:DamageFX"
            AssetReference {
              Id: 7577485333701035703
            }
          }
          Overrides {
            Name: "cs:DestroyFX"
            AssetReference {
              Id: 7577485333701035703
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
            Id: 162151367198570398
          }
        }
      }
      Objects {
        Id: 6228969203847295357
        Name: "ForwardNode"
        Transform {
          Location {
            X: 100
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9171435913544303264
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15541120599074827418
        Name: "GeoRoot"
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
        ParentId: 9171435913544303264
        ChildIds: 13647223515220248951
        ChildIds: 10199382716063547808
        ChildIds: 658498275208162627
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
        Id: 13647223515220248951
        Name: "AnimControllerHumanoidSwordsman"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 15541120599074827418
        UnregisteredParameters {
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 5972149454929132874
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12185706750530733991
            }
          }
          Overrides {
            Name: "cs:WalkStance"
            String: "1hand_melee_run_forward"
          }
          Overrides {
            Name: "cs:RunStance"
            String: "1hand_melee_run_forward"
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
            Id: 14363941363690452509
          }
        }
      }
      Objects {
        Id: 10199382716063547808
        Name: "NPCHealthBarDataProviderClient"
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
        ParentId: 15541120599074827418
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12185706750530733991
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
            Id: 17876034834621974685
          }
        }
      }
      Objects {
        Id: 658498275208162627
        Name: "VampireCostumeTemplate"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 15541120599074827418
        ChildIds: 11156844241672315200
        ChildIds: 5972149454929132874
        ChildIds: 5748307072170281525
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
        Id: 11156844241672315200
        Name: "costume"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.52
            Y: 1.52
            Z: 1.52
          }
        }
        ParentId: 658498275208162627
        ChildIds: 10777215819206278213
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
        Id: 10777215819206278213
        Name: "AngelicSoldier_01_Costume"
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
        ParentId: 11156844241672315200
        ChildIds: 1822350216377703239
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
        Id: 1822350216377703239
        Name: "attach_costume_script"
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
        ParentId: 10777215819206278213
        ChildIds: 8199968675473017714
        ChildIds: 17291969642200948612
        ChildIds: 16524684641049718745
        ChildIds: 1290635105074327553
        ChildIds: 6434893044182894662
        ChildIds: 6916354988962085572
        ChildIds: 5621359111299360415
        ChildIds: 9628322925255867172
        ChildIds: 18407197800982687463
        ChildIds: 11682005487212961487
        ChildIds: 14922252216864965533
        ChildIds: 6904747138781298680
        ChildIds: 4362498284289476748
        ChildIds: 13307545910441898828
        ChildIds: 12782011832234508215
        ChildIds: 9609734877893541858
        ChildIds: 2496617115732620320
        ChildIds: 9424817458207317114
        ChildIds: 6830684644057729662
        ChildIds: 15915046586992990602
        UnregisteredParameters {
          Overrides {
            Name: "cs:FantasyHumanGuy"
            ObjectReference {
              SubObjectId: 5972149454929132874
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
            Id: 16693495197608475462
          }
        }
      }
      Objects {
        Id: 8199968675473017714
        Name: "root"
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
        ParentId: 1822350216377703239
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
        Id: 17291969642200948612
        Name: "head"
        Transform {
          Location {
            X: -3.80395508
            Y: 0.0620152578
            Z: 190.153992
          }
          Rotation {
            Pitch: -9.93500137
            Yaw: 0.000120403849
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1822350216377703239
        ChildIds: 15712275145072516227
        ChildIds: 5385180046530016740
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
        Id: 15712275145072516227
        Name: "Teeth"
        Transform {
          Location {
            X: 10.5344543
            Y: -1.56252193
            Z: 0.663625419
          }
          Rotation {
            Pitch: 9.93498135
            Yaw: -9.15527344e-05
            Roll: -179.999954
          }
          Scale {
            X: 0.002
            Y: 0.002
            Z: 0.003
          }
        }
        ParentId: 17291969642200948612
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17571324147636770434
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
            Id: 3593597783924766211
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
        Id: 5385180046530016740
        Name: "Teeth"
        Transform {
          Location {
            X: 10.3075476
            Y: 1.70993149
            Z: 0.568149805
          }
          Rotation {
            Pitch: 9.93498802
            Yaw: -9.15527344e-05
            Roll: -179.999954
          }
          Scale {
            X: 0.002
            Y: 0.002
            Z: 0.003
          }
        }
        ParentId: 17291969642200948612
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17571324147636770434
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
            Id: 3593597783924766211
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
        Id: 16524684641049718745
        Name: "neck"
        Transform {
          Location {
            X: -5.3269043
            Y: -2.30669975e-05
            Z: 181.107178
          }
          Rotation {
            Pitch: -9.93500137
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1822350216377703239
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
        Id: 1290635105074327553
        Name: "left_clavicle"
        Transform {
          Location {
            X: -3.12304688
            Y: -4.72302389
            Z: 172.333008
          }
          Rotation {
            Yaw: -8.82602215
            Roll: 79.6859589
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1822350216377703239
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
        Id: 6434893044182894662
        Name: "left_shoulder"
        Transform {
          Location {
            X: -6.05737305
            Y: -23.6189842
            Z: 168.666016
          }
          Rotation {
            Pitch: -1.64800167
            Yaw: -3.05700755
            Roll: 30.1110134
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1822350216377703239
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
        Id: 6916354988962085572
        Name: "left_elbow"
        Transform {
          Location {
            X: -7.65795898
            Y: -41.7060966
            Z: 142.261292
          }
          Rotation {
            Pitch: 18.4199123
            Yaw: 9.02829456
            Roll: 24.5301094
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1822350216377703239
        ChildIds: 8286258893582316108
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
        Id: 8286258893582316108
        Name: "Cuff"
        Transform {
          Location {
            X: 0.471199811
            Y: 0.481017709
            Z: -17.3436584
          }
          Rotation {
            Pitch: -5.16189575
            Yaw: -144.190811
            Roll: 172.846237
          }
          Scale {
            X: 0.132017031
            Y: 0.132017076
            Z: 0.24184975
          }
        }
        ParentId: 6916354988962085572
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7452506898564974989
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
            Id: 13588168874842906464
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5621359111299360415
        Name: "left_wrist"
        Transform {
          Location {
            X: 1.93774414
            Y: -52.7218857
            Z: 118.994995
          }
          Rotation {
            Pitch: 13.9379902
            Yaw: 10.1970272
            Roll: 27.3249702
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1822350216377703239
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
        Id: 9628322925255867172
        Name: "right_clavicle"
        Transform {
          Location {
            X: -3.12304688
            Y: 4.72297573
            Z: 172.333008
          }
          Rotation {
            Yaw: 8.82602119
            Roll: -79.6859665
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1822350216377703239
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
        Id: 18407197800982687463
        Name: "right_shoulder"
        Transform {
          Location {
            X: -6.05737305
            Y: 23.6190147
            Z: 168.666016
          }
          Rotation {
            Pitch: 1.64699757
            Yaw: 3.05700111
            Roll: -30.1110039
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1822350216377703239
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
        Id: 11682005487212961487
        Name: "right_elbow"
        Transform {
          Location {
            X: -7.69067383
            Y: 41.7455902
            Z: 141.289
          }
          Rotation {
            Pitch: 18.4199886
            Yaw: -9.02803516
            Roll: -31.9080162
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1822350216377703239
        ChildIds: 10591762969523503945
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
        Id: 10591762969523503945
        Name: "Cuff"
        Transform {
          Location {
            X: 0.12352407
            Y: 0.823265314
            Z: -15.6296835
          }
          Rotation {
            Pitch: -2.62255859
            Yaw: -52.2880859
            Roll: 178.078766
          }
          Scale {
            X: 0.132017031
            Y: 0.132017076
            Z: 0.24184975
          }
        }
        ParentId: 11682005487212961487
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7452506898564974989
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
            Id: 13588168874842906464
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14922252216864965533
        Name: "right_wrist"
        Transform {
          Location {
            X: 1.93774414
            Y: 52.7218742
            Z: 118.995697
          }
          Rotation {
            Pitch: 0.998006701
            Yaw: -33.4915581
            Roll: -30.4139671
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1822350216377703239
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
        Id: 6904747138781298680
        Name: "upper_spine"
        Transform {
          Location {
            X: -0.510009766
            Y: -2.25305557e-05
            Z: 161.986877
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 7.17169532e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1822350216377703239
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
        Id: 4362498284289476748
        Name: "lower_spine"
        Transform {
          Location {
            X: -0.510009766
            Y: -2.25305557e-05
            Z: 133.728882
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 7.17169532e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1822350216377703239
        ChildIds: 12768365013124541266
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
        Id: 12768365013124541266
        Name: "Toga Belt"
        Transform {
          Location {
            X: -2.77033544
            Y: 0.118474253
            Z: -8.28352
          }
          Rotation {
            Pitch: -6.10351563e-05
            Yaw: -6.10351563e-05
            Roll: 9.40425862e-11
          }
          Scale {
            X: 0.357676804
            Y: 0.3984631
            Z: 1.00927794
          }
        }
        ParentId: 4362498284289476748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7452506898564974989
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
            Id: 13372972268553014344
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13307545910441898828
        Name: "pelvis"
        Transform {
          Location {
            X: -0.510009766
            Y: -2.25305557e-05
            Z: 120.268005
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 7.17169532e-05
            Roll: -7.43053033e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1822350216377703239
        ChildIds: 459324289789659706
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
        Id: 459324289789659706
        Name: "Toga Lower"
        Transform {
          Location {
            X: 36.3705292
            Y: -17.1258221
            Z: -36.8812943
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13307545910441898828
        ChildIds: 15215251319518794590
        ChildIds: 3823812937066034189
        ChildIds: 7294895740493068421
        ChildIds: 10083516995428207454
        ChildIds: 15792641698790903817
        ChildIds: 7134415569628979297
        ChildIds: 17149091714563327494
        ChildIds: 17172256387564559324
        ChildIds: 7901007148312550558
        ChildIds: 12485726842096955513
        ChildIds: 9308391141749857589
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
        Id: 15215251319518794590
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -16.8996716
            Y: 12.3907795
            Z: -65.5289459
          }
          Rotation {
            Pitch: -3.96109
            Yaw: 144.720901
            Roll: 91.4754791
          }
          Scale {
            X: 0.219242603
            Y: 2.23174524
            Z: 0.740032434
          }
        }
        ParentId: 459324289789659706
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1242364028702328005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.01358628
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.714169621
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
            Id: 18024040266898552292
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3823812937066034189
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -18.3397789
            Y: 2.15229225
            Z: -73.189827
          }
          Rotation {
            Pitch: -4.60482788
            Yaw: 176.767471
            Roll: 91.4239426
          }
          Scale {
            X: 0.261599
            Y: 2.45854926
            Z: 0.853319287
          }
        }
        ParentId: 459324289789659706
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1242364028702328005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.01358628
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.714169621
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
            Id: 18024040266898552292
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7294895740493068421
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -18.7098446
            Y: -9.92367363
            Z: -73.0603638
          }
          Rotation {
            Pitch: -6.79641724
            Yaw: -157.652786
            Roll: 85.9663162
          }
          Scale {
            X: 0.219636127
            Y: 2.30741954
            Z: 0.837115049
          }
        }
        ParentId: 459324289789659706
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1242364028702328005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.13298249
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.64037311
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
            Id: 18024040266898552292
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10083516995428207454
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -28.8458576
            Y: 0.375205576
            Z: -92.782753
          }
          Rotation {
            Pitch: 0.625146687
            Yaw: 179.663971
            Roll: 88.6755676
          }
          Scale {
            X: 0.853407681
            Y: 3.90315843
            Z: 2.40766573
          }
        }
        ParentId: 459324289789659706
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1242364028702328005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.01358628
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.714169621
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
            Id: 18024040266898552292
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15792641698790903817
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -28.1239452
            Y: 8.23150539
            Z: 71.9464111
          }
          Rotation {
            Pitch: 32.1174049
            Yaw: -11.0044861
            Roll: 127.949547
          }
          Scale {
            X: 0.518395722
            Y: 0.408459455
            Z: 0.506710052
          }
        }
        ParentId: 459324289789659706
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1242364028702328005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.01358628
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.714169621
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
            Id: 18024040266898552292
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7134415569628979297
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -22.1936684
            Y: 2.34375
            Z: 71.946312
          }
          Rotation {
            Pitch: 32.1165161
            Yaw: -118.96875
            Roll: 127.943245
          }
          Scale {
            X: 0.518395722
            Y: 0.408459455
            Z: 0.506710052
          }
        }
        ParentId: 459324289789659706
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1242364028702328005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.01358628
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.714169621
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
            Id: 18024040266898552292
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17149091714563327494
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: -6.62392044
            Y: 3.95764804
            Z: 86.080452
          }
          Rotation {
            Pitch: -85.0679321
          }
          Scale {
            X: 0.0670906678
            Y: 0.0670906678
            Z: 0.0670906678
          }
        }
        ParentId: 459324289789659706
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9680669179476404735
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
            Id: 10202581226678424507
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
        Id: 17172256387564559324
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -15.0981703
            Y: 9.85300159
            Z: 84.102272
          }
          Rotation {
            Pitch: 4.54764891
            Yaw: -76.6430664
            Roll: 173.566757
          }
          Scale {
            X: 0.294743717
            Y: 0.112431347
            Z: 0.506798148
          }
        }
        ParentId: 459324289789659706
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1242364028702328005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.01358628
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.714169621
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
            Id: 18024040266898552292
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7901007148312550558
        Name: "Collar"
        Transform {
          Location {
            X: -19.171463
            Y: 3.55674338
            Z: 84.2246628
          }
          Rotation {
            Roll: -5.72024536
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 459324289789659706
        ChildIds: 9290904554863825958
        ChildIds: 2448502471343400160
        ChildIds: 6286999487491004497
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
        Id: 9290904554863825958
        Name: "Col_half"
        Transform {
          Location {
            X: -2.49858689
            Y: -0.406041265
            Z: 0.0613597222
          }
          Rotation {
            Pitch: 0.399354309
            Yaw: 175.891876
            Roll: -6.61157656
          }
          Scale {
            X: 0.132610634
            Y: 0.164927498
            Z: 0.125831231
          }
        }
        ParentId: 7901007148312550558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2354717027850780617
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
            Id: 7615878362670647554
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
        Id: 2448502471343400160
        Name: "Col_half"
        Transform {
          Location {
            X: -2.46068025
            Y: 0.123358339
            Z: 3.21069706e-06
          }
          Rotation {
            Pitch: -0.82256645
            Yaw: -0.446594238
            Roll: 6.57264137
          }
          Scale {
            X: 0.132610634
            Y: 0.164927498
            Z: 0.125831231
          }
        }
        ParentId: 7901007148312550558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2354717027850780617
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
            Id: 7615878362670647554
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
        Id: 6286999487491004497
        Name: "GoldenCollar"
        Transform {
          Location {
            X: 1.65676832
            Y: 1.12986565
            Z: 7.62133789
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7901007148312550558
        ChildIds: 9304204446341235722
        ChildIds: 15291140479782416468
        ChildIds: 8462454787259481246
        ChildIds: 9537088441835204975
        ChildIds: 8218177441936337153
        ChildIds: 7968086147081053238
        ChildIds: 13516556407828628432
        ChildIds: 9883676562598532410
        ChildIds: 11085992927499704416
        ChildIds: 2383177747436718070
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
        Id: 9304204446341235722
        Name: "Cube"
        Transform {
          Location {
            X: 1.81640625
            Y: -1.265625
            Z: 0.32421875
          }
          Rotation {
            Yaw: 3.05527435e-12
            Roll: 6.6132555
          }
          Scale {
            X: 0.0170603972
            Y: -0.00267198868
            Z: 0.0752401948
          }
        }
        ParentId: 6286999487491004497
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16028483828593820972
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
        Id: 15291140479782416468
        Name: "Cube"
        Transform {
          Location {
            X: 1.69433594
            Y: -1.8671875
            Z: 0.410644531
          }
          Rotation {
            Yaw: 1.54195164e-11
            Roll: 6.61326599
          }
          Scale {
            X: 0.0170603972
            Y: -0.00267198868
            Z: 0.0752401948
          }
        }
        ParentId: 6286999487491004497
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16028483828593820972
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
        Id: 8462454787259481246
        Name: "Col_half"
        Transform {
          Location {
            X: -3.93259144
            Y: 0.880255401
            Z: 4.30122948
          }
          Rotation {
            Pitch: -0.822570801
            Yaw: -0.446594238
            Roll: -173.977051
          }
          Scale {
            X: 0.134090453
            Y: 0.152041957
            Z: 0.00742347725
          }
        }
        ParentId: 6286999487491004497
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16028483828593820972
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
            Id: 7615878362670647554
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
        Id: 9537088441835204975
        Name: "Col_half"
        Transform {
          Location {
            X: -3.95058084
            Y: -0.487455845
            Z: 3.7970624
          }
          Rotation {
            Pitch: -0.822570801
            Yaw: -0.446594238
            Roll: 6.5726819
          }
          Scale {
            X: 0.134090453
            Y: 0.152041957
            Z: 0.00742347725
          }
        }
        ParentId: 6286999487491004497
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16028483828593820972
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
            Id: 7615878362670647554
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
        Id: 8218177441936337153
        Name: "Cube"
        Transform {
          Location {
            X: 1.78027344
            Y: 0.7734375
            Z: 0.10546875
          }
          Rotation {
            Yaw: 4.54318831e-12
            Roll: 6.61327934
          }
          Scale {
            X: 0.0170603972
            Y: -0.00267198868
            Z: 0.0752401948
          }
        }
        ParentId: 6286999487491004497
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16028483828593820972
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
        Id: 7968086147081053238
        Name: "Text 01: S"
        Transform {
          Location {
            X: 1.61968589
            Y: 3.68953919
            Z: 0.529216945
          }
          Rotation {
            Pitch: 5.61557627
            Yaw: -78.9869919
            Roll: 1.09107435
          }
          Scale {
            X: 0.030931659
            Y: 0.030931659
            Z: 0.030931659
          }
        }
        ParentId: 6286999487491004497
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 16028483828593820972
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4172228961562724850
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4172228961562724850
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
            Id: 7379539457708468975
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
        Id: 13516556407828628432
        Name: "Cube"
        Transform {
          Location {
            X: 1.69921875
            Y: 1.5859375
            Z: 0.00952148438
          }
          Rotation {
            Yaw: 4.54318831e-12
            Roll: 6.61327934
          }
          Scale {
            X: 0.0170603972
            Y: -0.00267198868
            Z: 0.0752401948
          }
        }
        ParentId: 6286999487491004497
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16028483828593820972
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
        Id: 9883676562598532410
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: 2.73309
            Y: -1.2625308
            Z: 4.15557718
          }
          Rotation {
            Pitch: -82.4524231
            Yaw: -49.1142578
            Roll: 49.360817
          }
          Scale {
            X: 0.00832864922
            Y: 0.00832864922
            Z: 0.00832864922
          }
        }
        ParentId: 6286999487491004497
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9680669179476404735
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
            Id: 10202581226678424507
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
        Id: 11085992927499704416
        Name: "Text 01: S"
        Transform {
          Location {
            X: 2.15357733
            Y: -3.65707
            Z: 1.3419677
          }
          Rotation {
            Pitch: -5.51532
            Yaw: 74.574379
            Roll: 1.5190897
          }
          Scale {
            X: 0.030931659
            Y: 0.030931659
            Z: 0.030931659
          }
        }
        ParentId: 6286999487491004497
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 16028483828593820972
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4172228961562724850
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4172228961562724850
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
            Id: 7379539457708468975
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
        Id: 2383177747436718070
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: 2.73116255
            Y: 1.29536521
            Z: 3.8557682
          }
          Rotation {
            Pitch: -82.4523926
            Yaw: -49.1140747
            Roll: 49.3606491
          }
          Scale {
            X: 0.00832864922
            Y: 0.00832864922
            Z: 0.00832864922
          }
        }
        ParentId: 6286999487491004497
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9680669179476404735
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
            Id: 10202581226678424507
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
        Id: 12485726842096955513
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -11.9537201
            Y: 3.16514254
            Z: 82.36586
          }
          Rotation {
            Pitch: 22.1947403
            Yaw: -139.0569
            Roll: 109.134064
          }
          Scale {
            X: 0.531833589
            Y: 0.158835
            Z: 0.377347082
          }
        }
        ParentId: 459324289789659706
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1242364028702328005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.01358628
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.714169621
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
            Id: 18024040266898552292
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9308391141749857589
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -11.9538956
            Y: 3.16611838
            Z: 82.3659821
          }
          Rotation {
            Pitch: 22.7263527
            Yaw: 137.501266
            Roll: 71.5114136
          }
          Scale {
            X: 0.532
            Y: 0.158999979
            Z: 0.377
          }
        }
        ParentId: 459324289789659706
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1242364028702328005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.01358628
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.714169621
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
            Id: 18024040266898552292
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12782011832234508215
        Name: "left_hip"
        Transform {
          Location {
            X: -1.89599609
            Y: -10.491024
            Z: 109.63501
          }
          Rotation {
            Pitch: 3.17944598
            Yaw: 0.34948042
            Roll: 4.47926617
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1822350216377703239
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
        Id: 9609734877893541858
        Name: "left_knee"
        Transform {
          Location {
            X: -1.51171875
            Y: -16.8809853
            Z: 59.697998
          }
          Rotation {
            Pitch: -3.90987325
            Yaw: -3.62918496
            Roll: 4.28336334
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1822350216377703239
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
        Id: 2496617115732620320
        Name: "left_ankle"
        Transform {
          Location {
            X: -8.1159668
            Y: -23.0543842
            Z: 11.4559937
          }
          Rotation {
            Pitch: -7.46754789
            Yaw: 0.615756929
            Roll: 1.07542026
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1822350216377703239
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
        Id: 9424817458207317114
        Name: "right_hip"
        Transform {
          Location {
            X: -1.89599609
            Y: 10.4909782
            Z: 109.63501
          }
          Rotation {
            Pitch: 3.17958951
            Yaw: -0.349424213
            Roll: -4.47895956
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1822350216377703239
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
        Id: 6830684644057729662
        Name: "right_knee"
        Transform {
          Location {
            X: -1.51171875
            Y: 16.8810158
            Z: 59.697998
          }
          Rotation {
            Pitch: -3.90996885
            Yaw: 3.62911749
            Roll: -4.28349113
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1822350216377703239
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
        Id: 15915046586992990602
        Name: "right_ankle"
        Transform {
          Location {
            X: -8.1159668
            Y: 23.0544147
            Z: 11.4559937
          }
          Rotation {
            Pitch: -7.46794415
            Yaw: -0.616062105
            Roll: -1.07538486
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1822350216377703239
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
        Id: 5972149454929132874
        Name: "Vampire"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.52020097
            Y: 1.52020097
            Z: 1.52020097
          }
        }
        ParentId: 658498275208162627
        ChildIds: 7036228214683110848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 17927785296012505733
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.146000013
              G: 0.0493112616
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0778807104
              B: 0.419999957
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0840000063
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14027783486601827876
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.97
              A: 1
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
            Id: 5930170301003509857
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
              Animation: "unarmed_laugh"
              PlaybackRate: 1
            }
          }
        }
      }
      Objects {
        Id: 7036228214683110848
        Name: "Voice Character Evil Pirate Laughing 01 SFX"
        Transform {
          Location {
            X: 35.473278
            Y: 4.85239506
          }
          Rotation {
            Yaw: -172.210815
          }
          Scale {
            X: 0.657807767
            Y: 0.657807767
            Z: 0.657807767
          }
        }
        ParentId: 5972149454929132874
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 6846695554095725190
          }
          Repeat: true
          Pitch: -2400
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 5748307072170281525
        Name: "VampireFX"
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
        ParentId: 658498275208162627
        ChildIds: 11564011019697691657
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
        Id: 11564011019697691657
        Name: "FogRapide"
        Transform {
          Location {
            X: 16.40625
            Y: 5.984375
            Z: -162.628906
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5748307072170281525
        UnregisteredParameters {
          Overrides {
            Name: "bp:Burst"
            Bool: false
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.0100004673
              B: 0.00999999
              A: 1
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 4.88888788
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 1
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
            Id: 6665120206912032206
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
    }
    Assets {
      Id: 9476605368855983895
      Name: "Cube - Chamfered Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_chamfer"
      }
    }
    Assets {
      Id: 916665379155427451
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 3593597783924766211
      Name: "Cone - Bullet"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bullet_001"
      }
    }
    Assets {
      Id: 13588168874842906464
      Name: "Cone - Truncated Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_003"
      }
    }
    Assets {
      Id: 7452506898564974989
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    Assets {
      Id: 13372972268553014344
      Name: "Ring - Beveled"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_001"
      }
    }
    Assets {
      Id: 18024040266898552292
      Name: "Ring - Quarter Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_003"
      }
    }
    Assets {
      Id: 10202581226678424507
      Name: "Gem - Trillion Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_trillion_polished_001"
      }
    }
    Assets {
      Id: 7615878362670647554
      Name: "Pipe - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_001"
      }
    }
    Assets {
      Id: 2354717027850780617
      Name: "Grass and Soil"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grass_003_uv"
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
      Id: 16028483828593820972
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    Assets {
      Id: 7379539457708468975
      Name: "Text 01: S"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_018"
      }
    }
    Assets {
      Id: 4172228961562724850
      Name: "Metal Old Beaten Gold 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_002"
      }
    }
    Assets {
      Id: 5930170301003509857
      Name: "Fantasy Human Gal 2"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_gal_fantasy_001_ref"
      }
    }
    Assets {
      Id: 17927785296012505733
      Name: "Additive Soft Edge"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_edgefade"
      }
    }
    Assets {
      Id: 14027783486601827876
      Name: "Leather Tufted 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fabric_tufted_001_uv_ref"
      }
    }
    Assets {
      Id: 6846695554095725190
      Name: "Voice Character Evil Pirate Laughing 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_vo_evil_pirate_laughter_01_Cue_ref"
      }
    }
    Assets {
      Id: 6665120206912032206
      Name: "Smoke Puff Radial VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_puff_radial"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
