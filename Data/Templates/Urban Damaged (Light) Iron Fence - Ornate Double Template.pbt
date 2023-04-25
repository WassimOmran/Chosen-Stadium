Assets {
  Id: 7008061152381731419
  Name: "Urban Damaged (Light) Iron Fence - Ornate Double Template "
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10055249889524034651
      Objects {
        Id: 10055249889524034651
        Name: "Urban Damaged(L) Iron Fence Gate - Ornate Double Template "
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5008732478138144191
        ChildIds: 16902860205643216915
        ChildIds: 79795192910808507
        ChildIds: 13166540167628857546
        ChildIds: 13222299907796081305
        ChildIds: 4311665018587830402
        ChildIds: 1432844031288579948
        ChildIds: 1920642849865917290
        ChildIds: 428500065386939534
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16902860205643216915
        Name: "LeftGate"
        Transform {
          Location {
            X: 519.999512
            Y: 25.0048828
            Z: 30
          }
          Rotation {
            Yaw: 90.0000916
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 10055249889524034651
        ChildIds: 136510770629113011
        ChildIds: 2007080046511288072
        ChildIds: 1989832956713857587
        ChildIds: 9972988756826691924
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 136510770629113011
        Name: "AdvancedDoorController"
        Transform {
          Location {
          }
          Scale {
            X: 3.25
            Y: 3.25
            Z: 3.25
          }
        }
        ParentId: 16902860205643216915
        ChildIds: 17095058708017508940
        ChildIds: 2925852941735586360
        UnregisteredParameters {
          Overrides {
            Name: "cs:OpenOffset"
            Vector {
            }
          }
          Overrides {
            Name: "cs:OpenRotation"
            Rotator {
              Yaw: -90
            }
          }
          Overrides {
            Name: "cs:TimeToOpen"
            Float: 0.75
          }
          Overrides {
            Name: "cs:StartOpen"
            Bool: false
          }
          Overrides {
            Name: "cs:FlipRotationBasedOnSide"
            Bool: true
          }
          Overrides {
            Name: "cs:RequireInteraction"
            Bool: true
          }
          Overrides {
            Name: "cs:TriggerCanCloseDoor"
            Bool: false
          }
          Overrides {
            Name: "cs:OpenInteractionLabel"
            String: "Open Door"
          }
          Overrides {
            Name: "cs:CloseInteractionLabel"
            String: "Close Door"
          }
          Overrides {
            Name: "cs:AutoCloseTime"
            Float: 3
          }
          Overrides {
            Name: "cs:DoorGeometry"
            ObjectReference {
              SubObjectId: 1989832956713857587
            }
          }
          Overrides {
            Name: "cs:DoorTrigger"
            ObjectReference {
              SubObjectId: 9972988756826691924
            }
          }
          Overrides {
            Name: "cs:ResetOnRoundStart"
            Bool: true
          }
          Overrides {
            Name: "cs:FlipRotationBasedOnSide:tooltip"
            String: "If checked, direction door will rotate is determined by player\'s approach angle."
          }
          Overrides {
            Name: "cs:RequireInteraction:tooltip"
            String: "Checked = requires player interaction (keypress) to open. Unchecked = door opens automatically when player enters trigger volume."
          }
          Overrides {
            Name: "cs:TriggerCanCloseDoor:tooltip"
            String: "Entering the trigger volume closes the door. Recommended if the trigger is attached to the door and \"RequireInteraction\" is unchecked. Useful in situations where door would block a path when open."
          }
          Overrides {
            Name: "cs:AutoCloseTime:tooltip"
            String: "Time in seconds before door automatically closes. Set to 0 or negative to force door to stay open (unless triggered)."
          }
          Overrides {
            Name: "cs:OpenOffset:tooltip"
            String: "Move DoorGeometry to this (relative local) position when opened."
          }
          Overrides {
            Name: "cs:OpenRotation:tooltip"
            String: "Rotate DoorGeometry by this amount when opened."
          }
          Overrides {
            Name: "cs:TimeToOpen:tooltip"
            String: "Time in seconds it takes for door to move completely."
          }
          Overrides {
            Name: "cs:StartOpen:tooltip"
            String: "Door will start in open position. If RequireInteraction or TriggerCanCloseDoor is checked it can be closed."
          }
          Overrides {
            Name: "cs:DoorTrigger:tooltip"
            String: "Trigger that triggers this door."
          }
          Overrides {
            Name: "cs:DoorGeometry:tooltip"
            String: "This is what will actually get moved! Must be networked, Static Context recommended."
          }
          Overrides {
            Name: "cs:ResetOnRoundStart:tooltip"
            String: "Returns the door to its initial state if a script calls Game.StartRound()"
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17095058708017508940
        Name: "DoorControllerServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.307692319
            Y: 0.307692319
            Z: 0.307692319
          }
        }
        ParentId: 136510770629113011
        UnregisteredParameters {
          Overrides {
            Name: "cs:DoorController"
            ObjectReference {
              SubObjectId: 136510770629113011
            }
          }
          Overrides {
            Name: "cs:OpenPosition"
            Vector {
            }
          }
          Overrides {
            Name: "cs:ClosedPosition"
            Vector {
            }
          }
          Overrides {
            Name: "cs:OpenRotation"
            Rotator {
            }
          }
          Overrides {
            Name: "cs:ClosedRotation"
            Rotator {
            }
          }
          Overrides {
            Name: "cs:ReversedOpenRotation"
            Rotator {
            }
          }
          Overrides {
            Name: "cs:OpenPosition:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:OpenRotation:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:ClosedRotation:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:ClosedPosition:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:ReversedOpenRotation:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:OpenPosition:tooltip"
            String: "Used to ensure proper client-server communication. Safe to ignore."
          }
          Overrides {
            Name: "cs:ClosedPosition:tooltip"
            String: "Used to ensure proper client-server communication. Safe to ignore."
          }
          Overrides {
            Name: "cs:OpenRotation:tooltip"
            String: "Used to ensure proper client-server communication. Safe to ignore."
          }
          Overrides {
            Name: "cs:ClosedRotation:tooltip"
            String: "Used to ensure proper client-server communication. Safe to ignore."
          }
          Overrides {
            Name: "cs:ReversedOpenRotation:tooltip"
            String: "Used to ensure proper client-server communication. Safe to ignore."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 3259739974738216130
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2925852941735586360
        Name: "SetSoundsHere"
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
        ParentId: 136510770629113011
        ChildIds: 10429863695763656436
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
          IsAllowedForPC: true
          IsAllowedForMobile: true
          IsAllowedForLowMemoryMobile: true
          PCMinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          PCMaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
          MobileMinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MobileMaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10429863695763656436
        Name: "DoorControllerClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.307692319
            Y: 0.307692319
            Z: 0.307692319
          }
        }
        ParentId: 2925852941735586360
        UnregisteredParameters {
          Overrides {
            Name: "cs:DoorController"
            ObjectReference {
              SubObjectId: 136510770629113011
            }
          }
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SubObjectId: 17095058708017508940
            }
          }
          Overrides {
            Name: "cs:OpeningSFX"
            ObjectReference {
              SubObjectId: 2522892513382229861
            }
          }
          Overrides {
            Name: "cs:FullyOpenSFX"
            ObjectReference {
              SubObjectId: 3147072628635686511
            }
          }
          Overrides {
            Name: "cs:ClosingSFX"
            ObjectReference {
              SubObjectId: 2522892513382229861
            }
          }
          Overrides {
            Name: "cs:FullyClosedSFX"
            ObjectReference {
              SubObjectId: 3147072628635686511
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 17269355720156759727
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2007080046511288072
        Name: "Sounds (ClientContext)"
        Transform {
          Location {
            X: 15.0001068
            Y: -99.9999771
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
        ParentId: 16902860205643216915
        ChildIds: 2522892513382229861
        ChildIds: 3147072628635686511
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
          IsAllowedForPC: true
          IsAllowedForMobile: true
          IsAllowedForLowMemoryMobile: true
          PCMinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          PCMaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
          MobileMinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MobileMaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2522892513382229861
        Name: "Metal Door Hatch Slide 01 SFX"
        Transform {
          Location {
            X: 0.013671875
            Y: -114.999512
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2007080046511288072
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        AudioInstance {
          AudioAsset {
            Id: 2919956752703671528
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3147072628635686511
        Name: "Metal Door & Hatch Close Shut Set 01 SFX"
        Transform {
          Location {
            X: 0.013671875
            Y: -114.999512
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2007080046511288072
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 9479528947908647592
          }
          TeamSettings {
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1989832956713857587
        Name: "DoorRoot"
        Transform {
          Location {
            X: -24.9995232
            Y: -445.000031
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16902860205643216915
        ChildIds: 8767464581569697593
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8767464581569697593
        Name: "Geo_StaticContext"
        Transform {
          Location {
            X: 4.17232377e-06
            Y: -4.99999619
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1989832956713857587
        ChildIds: 6388590433409252678
        ChildIds: 267634477031892430
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
          Type: RuntimeStatic
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6388590433409252678
        Name: "Urban - Damaged Iron Fence - Gate Top 04"
        Transform {
          Location {
            X: -0.00048828125
            Y: -235.000427
            Z: 370
          }
          Rotation {
            Yaw: -89.9998779
          }
          Scale {
            X: -1.18
            Y: -1
            Z: 1
          }
        }
        ParentId: 8767464581569697593
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 134263057505668549
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 267634477031892430
        Name: "Urban - Damaged Iron Gate 01"
        Transform {
          Location {
            X: -0.00048828125
            Y: -235.000427
            Z: -30
          }
          Rotation {
            Yaw: -89.9998779
          }
          Scale {
            X: -1.18
            Y: 1
            Z: 1
          }
        }
        ParentId: 8767464581569697593
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 13109598462262747889
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4235739338052230523
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 4235739338052230523
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 1.25
          }
          Overrides {
            Name: "ma:Shared_Detail3:utile"
            Float: 1.25
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 1.25
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 8441156654414635643
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9972988756826691924
        Name: "Trigger"
        Transform {
          Location {
            X: -24.9995117
            Y: -214.999512
            Z: 250
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 2.8
            Y: 4.9
            Z: 5.59999847
          }
        }
        ParentId: 16902860205643216915
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
          InteractionTemplate {
          }
          BreadcrumbTemplate {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 79795192910808507
        Name: "RightGate"
        Transform {
          Location {
            X: 569.988831
            Y: 24.9614258
            Z: 30
          }
          Rotation {
            Yaw: 89.9998703
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10055249889524034651
        ChildIds: 7401885251060711681
        ChildIds: 6662922508068607181
        ChildIds: 1260154184271721768
        ChildIds: 6072336615570363059
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7401885251060711681
        Name: "AdvancedDoorController"
        Transform {
          Location {
          }
          Scale {
            X: 3.25
            Y: 3.25
            Z: 3.25
          }
        }
        ParentId: 79795192910808507
        ChildIds: 12968987314828719520
        ChildIds: 15275182501197365961
        UnregisteredParameters {
          Overrides {
            Name: "cs:OpenOffset"
            Vector {
            }
          }
          Overrides {
            Name: "cs:OpenRotation"
            Rotator {
              Yaw: -90
            }
          }
          Overrides {
            Name: "cs:TimeToOpen"
            Float: 0.75
          }
          Overrides {
            Name: "cs:StartOpen"
            Bool: false
          }
          Overrides {
            Name: "cs:FlipRotationBasedOnSide"
            Bool: true
          }
          Overrides {
            Name: "cs:RequireInteraction"
            Bool: true
          }
          Overrides {
            Name: "cs:TriggerCanCloseDoor"
            Bool: false
          }
          Overrides {
            Name: "cs:OpenInteractionLabel"
            String: "Open Door"
          }
          Overrides {
            Name: "cs:CloseInteractionLabel"
            String: "Close Door"
          }
          Overrides {
            Name: "cs:AutoCloseTime"
            Float: 3
          }
          Overrides {
            Name: "cs:DoorGeometry"
            ObjectReference {
              SubObjectId: 1260154184271721768
            }
          }
          Overrides {
            Name: "cs:DoorTrigger"
            ObjectReference {
              SubObjectId: 6072336615570363059
            }
          }
          Overrides {
            Name: "cs:ResetOnRoundStart"
            Bool: true
          }
          Overrides {
            Name: "cs:FlipRotationBasedOnSide:tooltip"
            String: "If checked, direction door will rotate is determined by player\'s approach angle."
          }
          Overrides {
            Name: "cs:RequireInteraction:tooltip"
            String: "Checked = requires player interaction (keypress) to open. Unchecked = door opens automatically when player enters trigger volume."
          }
          Overrides {
            Name: "cs:TriggerCanCloseDoor:tooltip"
            String: "Entering the trigger volume closes the door. Recommended if the trigger is attached to the door and \"RequireInteraction\" is unchecked. Useful in situations where door would block a path when open."
          }
          Overrides {
            Name: "cs:AutoCloseTime:tooltip"
            String: "Time in seconds before door automatically closes. Set to 0 or negative to force door to stay open (unless triggered)."
          }
          Overrides {
            Name: "cs:OpenOffset:tooltip"
            String: "Move DoorGeometry to this (relative local) position when opened."
          }
          Overrides {
            Name: "cs:OpenRotation:tooltip"
            String: "Rotate DoorGeometry by this amount when opened."
          }
          Overrides {
            Name: "cs:TimeToOpen:tooltip"
            String: "Time in seconds it takes for door to move completely."
          }
          Overrides {
            Name: "cs:StartOpen:tooltip"
            String: "Door will start in open position. If RequireInteraction or TriggerCanCloseDoor is checked it can be closed."
          }
          Overrides {
            Name: "cs:DoorTrigger:tooltip"
            String: "Trigger that triggers this door."
          }
          Overrides {
            Name: "cs:DoorGeometry:tooltip"
            String: "This is what will actually get moved! Must be networked, Static Context recommended."
          }
          Overrides {
            Name: "cs:ResetOnRoundStart:tooltip"
            String: "Returns the door to its initial state if a script calls Game.StartRound()"
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12968987314828719520
        Name: "DoorControllerServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.307692319
            Y: 0.307692319
            Z: 0.307692319
          }
        }
        ParentId: 7401885251060711681
        UnregisteredParameters {
          Overrides {
            Name: "cs:DoorController"
            ObjectReference {
              SubObjectId: 7401885251060711681
            }
          }
          Overrides {
            Name: "cs:OpenPosition"
            Vector {
            }
          }
          Overrides {
            Name: "cs:ClosedPosition"
            Vector {
            }
          }
          Overrides {
            Name: "cs:OpenRotation"
            Rotator {
            }
          }
          Overrides {
            Name: "cs:ClosedRotation"
            Rotator {
            }
          }
          Overrides {
            Name: "cs:ReversedOpenRotation"
            Rotator {
            }
          }
          Overrides {
            Name: "cs:OpenPosition:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:OpenRotation:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:ClosedRotation:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:ClosedPosition:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:ReversedOpenRotation:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:OpenPosition:tooltip"
            String: "Used to ensure proper client-server communication. Safe to ignore."
          }
          Overrides {
            Name: "cs:ClosedPosition:tooltip"
            String: "Used to ensure proper client-server communication. Safe to ignore."
          }
          Overrides {
            Name: "cs:OpenRotation:tooltip"
            String: "Used to ensure proper client-server communication. Safe to ignore."
          }
          Overrides {
            Name: "cs:ClosedRotation:tooltip"
            String: "Used to ensure proper client-server communication. Safe to ignore."
          }
          Overrides {
            Name: "cs:ReversedOpenRotation:tooltip"
            String: "Used to ensure proper client-server communication. Safe to ignore."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 3259739974738216130
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15275182501197365961
        Name: "SetSoundsHere"
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
        ParentId: 7401885251060711681
        ChildIds: 15841518387570766541
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
          IsAllowedForPC: true
          IsAllowedForMobile: true
          IsAllowedForLowMemoryMobile: true
          PCMinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          PCMaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
          MobileMinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MobileMaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15841518387570766541
        Name: "DoorControllerClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.307692319
            Y: 0.307692319
            Z: 0.307692319
          }
        }
        ParentId: 15275182501197365961
        UnregisteredParameters {
          Overrides {
            Name: "cs:DoorController"
            ObjectReference {
              SubObjectId: 7401885251060711681
            }
          }
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SubObjectId: 12968987314828719520
            }
          }
          Overrides {
            Name: "cs:OpeningSFX"
            ObjectReference {
              SubObjectId: 3147422370793682089
            }
          }
          Overrides {
            Name: "cs:FullyOpenSFX"
            ObjectReference {
              SubObjectId: 5586662022077611937
            }
          }
          Overrides {
            Name: "cs:ClosingSFX"
            ObjectReference {
              SubObjectId: 3147422370793682089
            }
          }
          Overrides {
            Name: "cs:FullyClosedSFX"
            ObjectReference {
              SubObjectId: 5586662022077611937
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 17269355720156759727
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6662922508068607181
        Name: "Sounds (ClientContext)"
        Transform {
          Location {
            X: 15.0001068
            Y: -99.9999771
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
        ParentId: 79795192910808507
        ChildIds: 3147422370793682089
        ChildIds: 5586662022077611937
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
          IsAllowedForPC: true
          IsAllowedForMobile: true
          IsAllowedForLowMemoryMobile: true
          PCMinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          PCMaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
          MobileMinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MobileMaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3147422370793682089
        Name: "Metal Door Hatch Slide 01 SFX"
        Transform {
          Location {
            X: 0.000283148285
            Y: -125.011597
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6662922508068607181
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        AudioInstance {
          AudioAsset {
            Id: 2919956752703671528
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5586662022077611937
        Name: "Metal Door & Hatch Close Shut Set 01 SFX"
        Transform {
          Location {
            X: 0.000283148285
            Y: -125.011597
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6662922508068607181
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 9479528947908647592
          }
          TeamSettings {
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1260154184271721768
        Name: "DoorRoot"
        Transform {
          Location {
            X: -24.9994583
            Y: -455.000549
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 79795192910808507
        ChildIds: 11717236278220982241
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11717236278220982241
        Name: "Geo_StaticContext"
        Transform {
          Location {
            X: 4.17232377e-06
            Y: -4.99999619
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1260154184271721768
        ChildIds: 18006727433133510936
        ChildIds: 18436294451917377746
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
          Type: RuntimeStatic
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18006727433133510936
        Name: "Urban - Damaged Iron Fence - Gate Top 04"
        Transform {
          Location {
            X: -1.20653422e-05
            Y: -234.987183
            Z: 370
          }
          Rotation {
            Yaw: 90.0000916
          }
          Scale {
            X: 1.18
            Y: -1
            Z: 1
          }
        }
        ParentId: 11717236278220982241
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 134263057505668549
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18436294451917377746
        Name: "Urban - Damaged Iron Gate 01"
        Transform {
          Location {
            X: -1.20653422e-05
            Y: -234.987183
            Z: -30
          }
          Rotation {
            Yaw: 90.0000916
          }
          Scale {
            X: 1.18
            Y: 1
            Z: 1
          }
        }
        ParentId: 11717236278220982241
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 13109598462262747889
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4235739338052230523
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 4235739338052230523
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 1.25
          }
          Overrides {
            Name: "ma:Shared_Detail3:utile"
            Float: 1.25
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 1.25
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 8441156654414635643
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6072336615570363059
        Name: "Trigger"
        Transform {
          Location {
            X: -24.9994907
            Y: -225.011658
            Z: 250
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 2.8
            Y: 4.9
            Z: 5.59999847
          }
        }
        ParentId: 79795192910808507
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
          InteractionTemplate {
          }
          BreadcrumbTemplate {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13166540167628857546
        Name: "Urban Iron Fence - Pillar Large Template"
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
        ParentId: 10055249889524034651
        ChildIds: 5631607661892465667
        ChildIds: 15372030096090161469
        ChildIds: 7834855592735876635
        ChildIds: 4148404836258712916
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5631607661892465667
        Name: "Urban - Iron Fence - Pillar Base 01"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13166540167628857546
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2319927929110041507
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 647767520297404097
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 4805141960432360743
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15372030096090161469
        Name: "Urban - Iron Fence - Pillar mid 02"
        Transform {
          Location {
            Z: 125
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13166540167628857546
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14924350122593897194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14342301055342029612
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 8252130720385452026
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7834855592735876635
        Name: "Urban - Iron Fence - Pillar Mid Top 02"
        Transform {
          Location {
            Z: 325
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13166540167628857546
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14924350122593897194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14342301055342029612
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 5905454634680141094
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4148404836258712916
        Name: "Urban - Iron Fence - Pillar Cap 02"
        Transform {
          Location {
            Z: 525
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13166540167628857546
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14924350122593897194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14342301055342029612
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 233492765711250468
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13222299907796081305
        Name: "Urban Iron Fence - Pillar Large Template"
        Transform {
          Location {
            X: 1100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10055249889524034651
        ChildIds: 11391103933980524673
        ChildIds: 4033148565386575278
        ChildIds: 11241058445038044559
        ChildIds: 4908277140646796012
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11391103933980524673
        Name: "Urban - Iron Fence - Pillar Base 01"
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
        ParentId: 13222299907796081305
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2319927929110041507
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 647767520297404097
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 4805141960432360743
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4033148565386575278
        Name: "Urban - Iron Fence - Pillar Cap 02"
        Transform {
          Location {
            Z: 525
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13222299907796081305
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14924350122593897194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14342301055342029612
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 233492765711250468
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11241058445038044559
        Name: "Urban - Iron Fence - Pillar mid 02"
        Transform {
          Location {
            Z: 125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13222299907796081305
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14924350122593897194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14342301055342029612
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 8252130720385452026
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4908277140646796012
        Name: "Urban - Iron Fence - Pillar Mid Top 02"
        Transform {
          Location {
            Z: 325
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13222299907796081305
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14924350122593897194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14342301055342029612
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 5905454634680141094
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4311665018587830402
        Name: "DoorRoot"
        Transform {
          Location {
            X: 75
            Z: 30
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10055249889524034651
        ChildIds: 10648339550808727739
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10648339550808727739
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
        ParentId: 4311665018587830402
        ChildIds: 18189732836941479775
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
          Type: RuntimeStatic
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18189732836941479775
        Name: "Urban - Iron Gate 01"
        Transform {
          Location {
            X: 9.53674316e-07
            Y: -9.99999809
            Z: -30
          }
          Rotation {
            Yaw: 90.0000076
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10648339550808727739
        ChildIds: 9097246659819784967
        ChildIds: 7952245859297908192
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9097246659819784967
        Name: "Japanese Chest Hinge 01"
        Transform {
          Location {
            X: 25
            Y: 7.4505806e-06
            Z: 325
          }
          Rotation {
            Pitch: 90
            Yaw: 177.469513
            Roll: 177.469482
          }
          Scale {
            X: 2
            Y: 2.25
            Z: 2
          }
        }
        ParentId: 18189732836941479775
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.325490206
              G: 0.286274523
              B: 0.141176477
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 988091216586047331
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 15402899459456575054
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7952245859297908192
        Name: "Japanese Chest Hinge 01"
        Transform {
          Location {
            X: 25
            Y: 7.4505806e-06
            Z: 75
          }
          Rotation {
            Pitch: 90
            Yaw: -177.469498
            Roll: -177.469528
          }
          Scale {
            X: 2
            Y: 2.25
            Z: 2
          }
        }
        ParentId: 18189732836941479775
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.325490206
              G: 0.286274523
              B: 0.141176477
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 988091216586047331
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 15402899459456575054
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1432844031288579948
        Name: "DoorRoot"
        Transform {
          Location {
            X: 1025
            Z: 30
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10055249889524034651
        ChildIds: 8371489710505537973
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8371489710505537973
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
        ParentId: 1432844031288579948
        ChildIds: 12093088490674067920
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
          Type: RuntimeStatic
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12093088490674067920
        Name: "Urban - Iron Gate 01"
        Transform {
          Location {
            X: 9.53674316e-07
            Y: -9.99999809
            Z: -30
          }
          Rotation {
            Yaw: 90.0000076
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8371489710505537973
        ChildIds: 1217353729061844613
        ChildIds: 2583638767184654531
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1217353729061844613
        Name: "Japanese Chest Hinge 01"
        Transform {
          Location {
            X: 25
            Y: 7.4505806e-06
            Z: 325
          }
          Rotation {
            Pitch: 90
            Yaw: 177.469513
            Roll: 177.469482
          }
          Scale {
            X: 2
            Y: 2.25
            Z: 2
          }
        }
        ParentId: 12093088490674067920
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.325490206
              G: 0.286274523
              B: 0.141176477
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 988091216586047331
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 15402899459456575054
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2583638767184654531
        Name: "Japanese Chest Hinge 01"
        Transform {
          Location {
            X: 25
            Y: 7.4505806e-06
            Z: 75
          }
          Rotation {
            Pitch: 90
            Yaw: -177.469498
            Roll: -177.469528
          }
          Scale {
            X: 2
            Y: 2.25
            Z: 2
          }
        }
        ParentId: 12093088490674067920
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.325490206
              G: 0.286274523
              B: 0.141176477
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 988091216586047331
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 15402899459456575054
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1920642849865917290
        Name: "Post Med"
        Transform {
          Location {
            X: 1040
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10055249889524034651
        ChildIds: 9336073848256324852
        ChildIds: 11942942319474479778
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9336073848256324852
        Name: "Urban - Damaged Iron Fence - Post 01"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.825
          }
        }
        ParentId: 1920642849865917290
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 18020891506076657236
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11942942319474479778
        Name: "Urban - Damaged Iron Fence - Post Top 01"
        Transform {
          Location {
            Z: 365
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1920642849865917290
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16959968057643635665
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 428500065386939534
        Name: "Post Med"
        Transform {
          Location {
            X: 65
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10055249889524034651
        ChildIds: 9717712277055796107
        ChildIds: 2442707098187207199
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9717712277055796107
        Name: "Urban - Damaged Iron Fence - Post 01"
        Transform {
          Location {
            X: -5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.825
          }
        }
        ParentId: 428500065386939534
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 18020891506076657236
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2442707098187207199
        Name: "Urban - Damaged Iron Fence - Post Top 01"
        Transform {
          Location {
            X: -5
            Z: 365
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 428500065386939534
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16959968057643635665
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 2919956752703671528
      Name: "Metal Door Hatch Slide 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_metal_door_hatch_slide_01a_Cue_ref"
      }
    }
    Assets {
      Id: 9479528947908647592
      Name: "Metal Door & Hatch Close Shut Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_metal_doors_ref"
      }
    }
    Assets {
      Id: 134263057505668549
      Name: "Urban - Damaged Iron Fence - Gate Top 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "ts_urb_fences_iron_gate_top_damaged_004_ref"
      }
    }
    Assets {
      Id: 8441156654414635643
      Name: "Urban - Damaged Iron Gate 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "ts_urb_fences_iron_gate_damaged_001_ref"
      }
    }
    Assets {
      Id: 4235739338052230523
      Name: "Iron Wrought Damaged Fence 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_hal_metal_iron_fence_damaged_002_uv_ref"
      }
    }
    Assets {
      Id: 4805141960432360743
      Name: "Urban - Iron Fence - Pillar Base 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "ts_urb_fences_iron_pillar_base_001_ref"
      }
    }
    Assets {
      Id: 8252130720385452026
      Name: "Urban - Iron Fence - Pillar Mid 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "ts_urb_fences_iron_pillar_mid_002_ref"
      }
    }
    Assets {
      Id: 5905454634680141094
      Name: "Urban - Iron Fence - Pillar Mid Top 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "ts_urb_fences_iron_pillar_mid_top_002_ref"
      }
    }
    Assets {
      Id: 233492765711250468
      Name: "Urban - Iron Fence - Pillar Cap 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "ts_urb_fences_iron_pillar_cap_002_ref"
      }
    }
    Assets {
      Id: 15402899459456575054
      Name: "Japanese Chest Hinge 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_jpn_chest_med_hinge_001"
      }
    }
    Assets {
      Id: 988091216586047331
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
      }
    }
    Assets {
      Id: 18020891506076657236
      Name: "Urban - Damaged Iron Fence - Post 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "ts_urb_fences_iron_post_damaged_002_ref"
      }
    }
    Assets {
      Id: 16959968057643635665
      Name: "Urban - Damaged Iron Fence - Post Top 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "ts_urb_fences_iron_post_top_damaged_001_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "TemplateAssetRef"
      AssetId: "Urban_Damaged_L_Iron_Fence_Gate_-_Ornate_Double_Template_"
    }
  }
  SerializationVersion: 125
}
