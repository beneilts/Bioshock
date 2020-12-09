Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
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
  ChildIds: 18014765257829886886
  ChildIds: 2654916338316290302
  ChildIds: 5628166357863187692
  ChildIds: 413991195585998862
  ChildIds: 6052477552364043076
  ChildIds: 5851384833872556028
  ChildIds: 4745855626345376757
  ChildIds: 846471407078024260
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
  }
}
Objects {
  Id: 846471407078024260
  Name: "Drowned"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 10922813588753009276
      value {
        Overrides {
          Name: "Name"
          String: "Drowned"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3939.29419
            Y: 196.083099
            Z: 25.4430237
          }
        }
      }
    }
    TemplateAsset {
      Id: 11566504960140052974
    }
  }
}
Objects {
  Id: 4745855626345376757
  Name: "Round Counter"
  Transform {
    Location {
      X: 170
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Prop Team Tracker"
  }
}
Objects {
  Id: 5851384833872556028
  Name: "Enemy Spawner"
  Transform {
    Location {
      X: -5220
      Y: -850
      Z: 25
    }
    Rotation {
      Yaw: -6.10351563e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 14175067552219477495
  ChildIds: 4607019875050309808
  UnregisteredParameters {
    Overrides {
      Name: "cs:BasicEnemy"
      AssetReference {
        Id: 11566504960140052974
      }
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
  Id: 4607019875050309808
  Name: "Enemy Spawn Points"
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
  ParentId: 5851384833872556028
  ChildIds: 1775054160444552212
  ChildIds: 128698971659159378
  ChildIds: 12656854191364334874
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
  Id: 12656854191364334874
  Name: "Enemy Spawn Point"
  Transform {
    Location {
      X: 2243.68457
      Y: 1561.34546
    }
    Rotation {
      Yaw: 1.95413269e-11
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4607019875050309808
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3110766469218200335
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:Noise Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12321687999079612410
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 128698971659159378
  Name: "Enemy Spawn Point"
  Transform {
    Location {
      X: 2198.07471
      Y: 75.3095932
      Z: -0.000244140625
    }
    Rotation {
      Yaw: 1.30275513e-11
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4607019875050309808
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3110766469218200335
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:Noise Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12321687999079612410
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1775054160444552212
  Name: "Enemy Spawn Point"
  Transform {
    Location {
      X: 2196.74292
      Y: 843.831299
    }
    Rotation {
      Yaw: 6.51377563e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4607019875050309808
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3110766469218200335
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:Noise Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12321687999079612410
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14175067552219477495
  Name: "Enemy Wave System Handler"
  Transform {
    Location {
      X: 5219.99902
      Y: 850.005554
      Z: -25
    }
    Rotation {
      Yaw: 6.10351526e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5851384833872556028
  UnregisteredParameters {
    Overrides {
      Name: "cs:ABGS"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 5851384833872556028
      }
    }
    Overrides {
      Name: "cs:SpawnPoints"
      ObjectReference {
        SelfId: 4607019875050309808
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
      Id: 663600384475553786
    }
  }
}
Objects {
  Id: 6052477552364043076
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "NavMesh"
  }
}
Objects {
  Id: 413991195585998862
  Name: "Map"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Map_1"
  }
}
Objects {
  Id: 5628166357863187692
  Name: "UI Settings"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "UI Settings"
  }
}
Objects {
  Id: 2654916338316290302
  Name: "Game Settings"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Game Settings"
  }
}
Objects {
  Id: 18014765257829886886
  Name: "Framework Documentation"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Framework Documentation"
  }
}
