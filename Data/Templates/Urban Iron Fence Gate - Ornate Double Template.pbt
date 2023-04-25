Assets {
  Id: 17362989861122733297
  Name: "Urban Iron Fence Gate - Ornate Double Template "
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6526216169424697573
      Objects {
        Id: 6526216169424697573
        Name: "Urban Iron Fence Gate - Ornate Double Template "
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 4290152216692960429
        ChildIds: 14988496564851183877
        ChildIds: 7467630076726326388
        ChildIds: 7378480373907852839
        ChildIds: 16919099135553063996
        ChildIds: 14049215942447793106
        ChildIds: 14681124583378221012
        ChildIds: 15341791349661454384
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
        Id: 4290152216692960429
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
        ParentId: 6526216169424697573
        ChildIds: 15059562895827886093
        ChildIds: 14609747369364945846
        ChildIds: 14593885939331688077
        ChildIds: 6592573966131072490
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
        Id: 15059562895827886093
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
        ParentId: 4290152216692960429
        ChildIds: 4334558695123937010
        ChildIds: 17978401353756311174
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
              SubObjectId: 14593885939331688077
            }
          }
          Overrides {
            Name: "cs:DoorTrigger"
            ObjectReference {
              SubObjectId: 6592573966131072490
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
        Id: 4334558695123937010
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
        ParentId: 15059562895827886093
        UnregisteredParameters {
          Overrides {
            Name: "cs:DoorController"
            ObjectReference {
              SubObjectId: 15059562895827886093
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
        Id: 17978401353756311174
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
        ParentId: 15059562895827886093
        ChildIds: 4730181199251233354
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
        Id: 4730181199251233354
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
        ParentId: 17978401353756311174
        UnregisteredParameters {
          Overrides {
            Name: "cs:DoorController"
            ObjectReference {
              SubObjectId: 15059562895827886093
            }
          }
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SubObjectId: 4334558695123937010
            }
          }
          Overrides {
            Name: "cs:OpeningSFX"
            ObjectReference {
              SubObjectId: 17445174912288715739
            }
          }
          Overrides {
            Name: "cs:FullyOpenSFX"
            ObjectReference {
              SubObjectId: 18065643007566856913
            }
          }
          Overrides {
            Name: "cs:ClosingSFX"
            ObjectReference {
              SubObjectId: 17445174912288715739
            }
          }
          Overrides {
            Name: "cs:FullyClosedSFX"
            ObjectReference {
              SubObjectId: 18065643007566856913
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
        Id: 14609747369364945846
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
        ParentId: 4290152216692960429
        ChildIds: 17445174912288715739
        ChildIds: 18065643007566856913
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
        Id: 17445174912288715739
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
        ParentId: 14609747369364945846
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
        Id: 18065643007566856913
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
        ParentId: 14609747369364945846
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
        Id: 14593885939331688077
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
        ParentId: 4290152216692960429
        ChildIds: 12157152652230280071
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
        Id: 12157152652230280071
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
        ParentId: 14593885939331688077
        ChildIds: 9922131871778777592
        ChildIds: 15180648473650770288
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
        Id: 9922131871778777592
        Name: "Urban - Iron Fence - Gate Top 02"
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
        ParentId: 12157152652230280071
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
            Id: 5781010263300013415
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
        Id: 15180648473650770288
        Name: "Urban - Iron Gate 01"
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
            Y: -1
            Z: 1
          }
        }
        ParentId: 12157152652230280071
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9981347447051298250
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2804459687249825162
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 2804459687249825162
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
            Id: 11702877750629612058
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
        Id: 6592573966131072490
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
        ParentId: 4290152216692960429
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
        Id: 14988496564851183877
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
        ParentId: 6526216169424697573
        ChildIds: 13232257488197834175
        ChildIds: 10191047549990191219
        ChildIds: 13863870712031830422
        ChildIds: 9610662372323542541
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
        Id: 13232257488197834175
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
        ParentId: 14988496564851183877
        ChildIds: 7125172042114801950
        ChildIds: 209121567169599095
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
              SubObjectId: 13863870712031830422
            }
          }
          Overrides {
            Name: "cs:DoorTrigger"
            ObjectReference {
              SubObjectId: 9610662372323542541
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
        Id: 7125172042114801950
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
        ParentId: 13232257488197834175
        UnregisteredParameters {
          Overrides {
            Name: "cs:DoorController"
            ObjectReference {
              SubObjectId: 13232257488197834175
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
        Id: 209121567169599095
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
        ParentId: 13232257488197834175
        ChildIds: 775404677253359219
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
        Id: 775404677253359219
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
        ParentId: 209121567169599095
        UnregisteredParameters {
          Overrides {
            Name: "cs:DoorController"
            ObjectReference {
              SubObjectId: 13232257488197834175
            }
          }
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SubObjectId: 7125172042114801950
            }
          }
          Overrides {
            Name: "cs:OpeningSFX"
            ObjectReference {
              SubObjectId: 18065988148175036439
            }
          }
          Overrides {
            Name: "cs:FullyOpenSFX"
            ObjectReference {
              SubObjectId: 11285287269440449311
            }
          }
          Overrides {
            Name: "cs:ClosingSFX"
            ObjectReference {
              SubObjectId: 18065988148175036439
            }
          }
          Overrides {
            Name: "cs:FullyClosedSFX"
            ObjectReference {
              SubObjectId: 11285287269440449311
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
        Id: 10191047549990191219
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
        ParentId: 14988496564851183877
        ChildIds: 18065988148175036439
        ChildIds: 11285287269440449311
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
        Id: 18065988148175036439
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
        ParentId: 10191047549990191219
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
        Id: 11285287269440449311
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
        ParentId: 10191047549990191219
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
        Id: 13863870712031830422
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
        ParentId: 14988496564851183877
        ChildIds: 8323029416633111391
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
        Id: 8323029416633111391
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
        ParentId: 13863870712031830422
        ChildIds: 2953820717454575014
        ChildIds: 3368775428841915500
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
        Id: 2953820717454575014
        Name: "Urban - Iron Fence - Gate Top 02"
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
            Y: 1
            Z: 1
          }
        }
        ParentId: 8323029416633111391
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
            Id: 5781010263300013415
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
        Id: 3368775428841915500
        Name: "Urban - Iron Gate 01"
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
        ParentId: 8323029416633111391
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9981347447051298250
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2804459687249825162
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 2804459687249825162
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
            Id: 11702877750629612058
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
        Id: 9610662372323542541
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
        ParentId: 14988496564851183877
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
        Id: 7467630076726326388
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
        ParentId: 6526216169424697573
        ChildIds: 11474562910082195645
        ChildIds: 310397171376911747
        ChildIds: 13664014582684103333
        ChildIds: 16755839503516768746
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
        Id: 11474562910082195645
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
        ParentId: 7467630076726326388
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
        Id: 310397171376911747
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
        ParentId: 7467630076726326388
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
        Id: 13664014582684103333
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
        ParentId: 7467630076726326388
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 336958365267082407
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
        Id: 16755839503516768746
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
        ParentId: 7467630076726326388
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
        Id: 7378480373907852839
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
        ParentId: 6526216169424697573
        ChildIds: 5697053341143749695
        ChildIds: 16636917392191760656
        ChildIds: 5556008596354912561
        ChildIds: 10738586425374641746
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
        Id: 5697053341143749695
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
        ParentId: 7378480373907852839
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
        Id: 16636917392191760656
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
        ParentId: 7378480373907852839
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
        Id: 5556008596354912561
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
        ParentId: 7378480373907852839
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
        Id: 10738586425374641746
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
        ParentId: 7378480373907852839
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 336958365267082407
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
        Id: 16919099135553063996
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
        ParentId: 6526216169424697573
        ChildIds: 4817773116956079109
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
        Id: 4817773116956079109
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
        ParentId: 16919099135553063996
        ChildIds: 3275316345557887969
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
        Id: 3275316345557887969
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
        ParentId: 4817773116956079109
        ChildIds: 12620567043193659321
        ChildIds: 13782886234233782622
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
        Id: 12620567043193659321
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
        ParentId: 3275316345557887969
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
        Id: 13782886234233782622
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
        ParentId: 3275316345557887969
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
        Id: 14049215942447793106
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
        ParentId: 6526216169424697573
        ChildIds: 11905031354999416075
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
        Id: 11905031354999416075
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
        ParentId: 14049215942447793106
        ChildIds: 8559632677309484398
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
        Id: 8559632677309484398
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
        ParentId: 11905031354999416075
        ChildIds: 13978684772224852539
        ChildIds: 17492058732834432125
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
        Id: 13978684772224852539
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
        ParentId: 8559632677309484398
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
        Id: 17492058732834432125
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
        ParentId: 8559632677309484398
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
        Id: 14681124583378221012
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
        ParentId: 6526216169424697573
        ChildIds: 5803678445171142730
        ChildIds: 8405812281314903580
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
        Id: 5803678445171142730
        Name: "Urban - Iron Fence - Post 01"
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
        ParentId: 14681124583378221012
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
            Id: 8848419305354484392
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
        Id: 8405812281314903580
        Name: "Urban - Iron Fence - Post Top 01"
        Transform {
          Location {
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
        ParentId: 14681124583378221012
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
            Id: 16769246518785629329
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
        Id: 15341791349661454384
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
        ParentId: 6526216169424697573
        ChildIds: 6324906197278877493
        ChildIds: 17364919539294504609
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
        Id: 6324906197278877493
        Name: "Urban - Iron Fence - Post 01"
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
        ParentId: 15341791349661454384
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
            Id: 8848419305354484392
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
        Id: 17364919539294504609
        Name: "Urban - Iron Fence - Post Top 01"
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
        ParentId: 15341791349661454384
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
            Id: 16769246518785629329
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
      Id: 5781010263300013415
      Name: "Urban - Iron Fence - Gate Top 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "ts_urb_fences_iron_gate_top_002_ref"
      }
    }
    Assets {
      Id: 11702877750629612058
      Name: "Urban - Iron Gate 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "ts_urb_fences_iron_gate_001_ref"
      }
    }
    Assets {
      Id: 2804459687249825162
      Name: "Iron Wrought Fence 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_hal_metal_iron_fence_002_uv_ref"
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
      Id: 8848419305354484392
      Name: "Urban - Iron Fence - Post 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "ts_urb_fences_iron_post_002_ref"
      }
    }
    Assets {
      Id: 16769246518785629329
      Name: "Urban - Iron Fence - Post Top 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "ts_urb_fences_iron_post_top_001_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "TemplateAssetRef"
      AssetId: "Urban_Iron_Fence_Gate_-_Ornate_Double_Template_"
    }
  }
  SerializationVersion: 125
}
