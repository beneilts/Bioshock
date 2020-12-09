Name: "Prop Team Tracker"
RootId: 4745855626345376757
Objects {
  Id: 198457815916085952
  Name: "ClientContext"
  Transform {
    Location {
      X: -170
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4745855626345376757
  ChildIds: 1143353625085987074
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
  Id: 1143353625085987074
  Name: "RoundCounter_Client"
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
  ParentId: 198457815916085952
  UnregisteredParameters {
    Overrides {
      Name: "cs:ServerScript"
      ObjectReference {
        SelfId: 4960120355551140695
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
      Id: 14039196977445505638
    }
  }
}
Objects {
  Id: 4960120355551140695
  Name: "RoundCounter_Server"
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
  ParentId: 4745855626345376757
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:RoundCount"
      Int: 1
    }
    Overrides {
      Name: "cs:RoundCount:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:RoundCount:tooltip"
      String: "Tracks which team is the Prop team. Used to sync with client. Use _G.PropTeam to get current prop team."
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
      Id: 2690939225686778623
    }
  }
}
