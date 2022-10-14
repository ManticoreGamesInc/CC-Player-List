Assets {
  Id: 8128805152155229972
  Name: "Player List"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12483319823144168057
      Objects {
        Id: 12483319823144168057
        Name: "TemplateBundleDummy"
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
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 8011326546771538264
            }
          }
        }
      }
    }
    Assets {
      Id: 8011326546771538264
      Name: "Player List"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 8982107209517526120
          Objects {
            Id: 8982107209517526120
            Name: "Player List"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 1746581208443435276
            ChildIds: 17354780452450649351
            ChildIds: 8181617120870398655
            UnregisteredParameters {
              Overrides {
                Name: "cs:VisibleByDefault"
                Bool: true
              }
              Overrides {
                Name: "cs:CanHide"
                Bool: true
              }
              Overrides {
                Name: "cs:Action"
                String: "Show/Hide Player List"
              }
              Overrides {
                Name: "cs:VisibleByDefault:tooltip"
                String: "If enabled, the player list will be visible by default."
              }
              Overrides {
                Name: "cs:CanHide:tooltip"
                String: "If enabled, and an action has been set, then players can hide and shot the player list."
              }
              Overrides {
                Name: "cs:Action:tooltip"
                String: "The action to check. Make sure this is in your bindings manager, or use the Player List binding in your Hierarchy."
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
              IsFilePartition: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 1746581208443435276
            Name: "README"
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
            ParentId: 8982107209517526120
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
                Id: 8500763859012671144
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 17354780452450649351
            Name: "Client"
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
            ParentId: 8982107209517526120
            ChildIds: 14662581189857901040
            ChildIds: 10464140105394534485
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
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
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 14662581189857901040
            Name: "Player_List_Client"
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
            ParentId: 17354780452450649351
            UnregisteredParameters {
              Overrides {
                Name: "cs:List"
                ObjectReference {
                  SubObjectId: 18351592242822600884
                }
              }
              Overrides {
                Name: "cs:PlayerEntry"
                AssetReference {
                  Id: 9522768953516817727
                }
              }
              Overrides {
                Name: "cs:Wrapper"
                ObjectReference {
                  SubObjectId: 653228109074311386
                }
              }
              Overrides {
                Name: "cs:Root"
                ObjectReference {
                  SubObjectId: 8982107209517526120
                }
              }
              Overrides {
                Name: "cs:Header"
                ObjectReference {
                  SubObjectId: 8604389355996349828
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
                Id: 11246747614252648306
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 10464140105394534485
            Name: "UI Container"
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
            ParentId: 17354780452450649351
            ChildIds: 653228109074311386
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
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Canvas {
                ContentType {
                  Value: "mc:ecanvascontenttype:dynamic"
                }
                Opacity: 1
                IsHUD: true
                CanvasWorldSize {
                  X: 1024
                  Y: 1024
                }
                RedrawTime: 30
                UseSafeZoneAdjustment: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 653228109074311386
            Name: "Wrapper"
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
            ParentId: 10464140105394534485
            ChildIds: 14534169180985844147
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceon"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 300
              Height: 88
              UIX: 30
              UIY: 30
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                Opacity: 0.85
                OpacityMaskBrush {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 14534169180985844147
            Name: "List Background"
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
            ParentId: 653228109074311386
            ChildIds: 8604389355996349828
            ChildIds: 18351592242822600884
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
            Control {
              Width: 200
              Height: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 4638078728911254860
                }
                Color {
                  R: 0.0262412224
                  G: 0.0331047736
                  B: 0.0497065745
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 8604389355996349828
            Name: "Header"
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
            ParentId: 14534169180985844147
            ChildIds: 4186307102535320405
            ChildIds: 15856015250503454320
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
            Control {
              Width: -10
              Height: 40
              UIY: 4
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Panel {
                IsClipping: true
                Opacity: 1
                OpacityMaskBrush {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 4186307102535320405
            Name: "Background"
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
            ParentId: 8604389355996349828
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
            Control {
              Width: 200
              Height: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Image {
                Brush {
                  Id: 4638078728911254860
                }
                Color {
                  R: 0.010329823
                  G: 0.0129830334
                  B: 0.0193823576
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 15856015250503454320
            Name: "Header Text"
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
            ParentId: 8604389355996349828
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
            Control {
              Width: 200
              Height: 60
              UIY: 4
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Text {
                Label: "PLAYER LIST"
                Color {
                  R: 1
                  G: 0.439657241
                  B: 0.00802319217
                  A: 1
                }
                Size: 14
                Justification {
                  Value: "mc:etextjustify:center"
                }
                AutoWrapText: true
                Font {
                  Id: 14315634840637379538
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 18351592242822600884
            Name: "Player List"
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
            ParentId: 14534169180985844147
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
            Control {
              Width: -10
              Height: -44
              UIY: 44
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Panel {
                Opacity: 1
                OpacityMaskBrush {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 8181617120870398655
            Name: "Player List"
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
            ParentId: 8982107209517526120
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
            BindingSet {
              BindingSetAsset {
                Id: 14687978135386793734
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Player List"
    }
    Assets {
      Id: 14687978135386793734
      Name: "Player List"
      PlatformAssetType: 29
      VirtualFolderPath: "Player List"
      BindingSetAsset {
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:r"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:none"
              }
            }
          }
          Action: "Show/Hide Player List"
          CoreBehavior {
            Value: "mc:ecorebehavior:none"
          }
          IsEnabledOnStart: true
        }
      }
    }
    Assets {
      Id: 14315634840637379538
      Name: "Anton"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "AntonRegular_ref"
      }
    }
    Assets {
      Id: 4638078728911254860
      Name: "BG Flat 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_019"
      }
    }
    Assets {
      Id: 9522768953516817727
      Name: "Player Entry"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 9444877727143418134
          Objects {
            Id: 9444877727143418134
            Name: "Player Entry"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1079288896488995050
            ChildIds: 13807288398868047264
            ChildIds: 5702672560345533017
            ChildIds: 2175947621034077935
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
            Control {
              Width: 100
              Height: 40
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Panel {
                IsClipping: true
                Opacity: 1
                OpacityMaskBrush {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 13807288398868047264
            Name: "Avatar"
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
            ParentId: 9444877727143418134
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
            Control {
              Width: 26
              Height: 26
              UIX: 15
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 5420469544855210745
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 5702672560345533017
            Name: "Line"
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
            ParentId: 9444877727143418134
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 2
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Image {
                Brush {
                }
                Color {
                  R: 0.0103298239
                  G: 0.0129830297
                  B: 0.0193823576
                  A: 0.408000022
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 2175947621034077935
            Name: "Player Name"
            Transform {
              Location {
              }
              Rotation {
                Yaw: -1.02452814e-05
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9444877727143418134
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
            Control {
              Width: -97
              Height: 22
              UIX: 55
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Text {
                Color {
                  R: 0.455208302
                  G: 0.455208302
                  B: 0.455208302
                  A: 1
                }
                Size: 21
                Justification {
                  Value: "mc:etextjustify:left"
                }
                Font {
                  Id: 14315634840637379538
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScaleToFit: true
                OutlineColor {
                  A: 1
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Player List"
    }
    Assets {
      Id: 5420469544855210745
      Name: "Fantasy Ability Green 012"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Green_012"
      }
    }
    Assets {
      Id: 11246747614252648306
      Name: "Player_List_Client"
      PlatformAssetType: 3
      TextAsset {
        Text: "local ROOT = script:GetCustomProperty(\"Root\"):WaitForObject()\r\n\r\nlocal LIST = script:GetCustomProperty(\"List\"):WaitForObject()\r\nlocal PLAYER_ENTRY = script:GetCustomProperty(\"PlayerEntry\")\r\nlocal WRAPPER = script:GetCustomProperty(\"Wrapper\"):WaitForObject()\r\nlocal HEADER = script:GetCustomProperty(\"Header\"):WaitForObject()\r\n\r\nlocal VISIBLE_BY_DEFAULT = ROOT:GetCustomProperty(\"VisibleByDefault\")\r\nlocal CAN_HIDE = ROOT:GetCustomProperty(\"CanHide\")\r\nlocal ACTION = ROOT:GetCustomProperty(\"Action\")\r\n\r\nif(not VISIBLE_BY_DEFAULT) then\r\n\tWRAPPER.visibility = Visibility.FORCE_OFF\r\nend\r\n\r\nlocal function clear_list()\r\n\tfor index, child in ipairs(LIST:GetChildren()) do\r\n\t\tchild:Destroy()\r\n\tend\r\nend\r\n\r\nlocal function refresh_list(the_player, reduce)\r\n\tclear_list()\r\n\r\n\tlocal offset = 0\r\n\tlocal total_players = #Game.GetPlayers() + reduce\r\n\tlocal height = 0\r\n\r\n\tfor index, player in ipairs(Game.GetPlayers()) do\r\n\t\tif(player ~= the_player or reduce == 0) then\r\n\t\t\tlocal entry = World.SpawnAsset(PLAYER_ENTRY, { parent = LIST })\r\n\r\n\t\t\tentry:FindDescendantByName(\"Player Name\").text = player.name\r\n\t\t\tentry:FindDescendantByName(\"Avatar\"):SetPlayerProfile(player)\r\n\r\n\t\t\tif(total_players > 1 and index < total_players) then\r\n\t\t\t\tentry:FindDescendantByName(\"Line\").visibility = Visibility.FORCE_ON\r\n\t\t\tend\r\n\r\n\t\t\tentry.y = offset\r\n\t\t\toffset = offset + entry.height\r\n\t\t\theight = height + entry.height\r\n\t\tend\r\n\tend\r\n\r\n\tWRAPPER.height = height + HEADER.height + (HEADER.y * 2)\r\nend\r\n\r\nInput.actionPressedEvent:Connect(function(player, action)\r\n\tif(action == ACTION and CAN_HIDE) then\r\n\t\tWRAPPER.visibility = (WRAPPER.visibility - 1 ~ 1) + 1\r\n\tend\r\nend)\r\n\r\nGame.playerJoinedEvent:Connect(refresh_list, 0)\r\nGame.playerLeftEvent:Connect(refresh_list, -1)"
        CustomParameters {
        }
      }
      VirtualFolderPath: "Player List"
    }
    Assets {
      Id: 8500763859012671144
      Name: "README"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n  _____  _                         _      _     _\r\n |  __ \\| |                       | |    (_)   | |\r\n | |__) | | __ _ _   _  ___ _ __  | |     _ ___| |_\r\n |  ___/| |/ _` | | | |/ _ \\ \'__| | |    | / __| __|\r\n | |    | | (_| | |_| |  __/ |    | |____| \\__ \\ |_\r\n |_|    |_|\\__,_|\\__, |\\___|_|    |______|_|___/\\__|\r\n                  __/ |\r\n                 |___/\r\n----------------------------------------------------\r\n\r\nThe Player List component will show who is in-game to all players. Knowing who is in-game\r\ncan improve the experience for players and can make the game feel more alive and active.\r\n\r\nThe player list will display the player\'s avatar in the list, and supports hiding and showing\r\nit using the bindings manager.\r\n-----------------------------------------------------------------------------------------------------------------\r\n\r\n==========\r\nHow to use\r\n==========\r\n\r\nA binding set has been included with the template so players can hide/show the player list.\r\n\r\nThe root of the template contains 3 custom properties.\r\n\r\n- VisibleByDefault\r\n  If enabled, the player list will be visible by default.\r\n\r\n- CanHide\r\n  If enabled, and the action has been set, then players can hide and show the player list.\r\n\r\n- Action\r\n  The action to check. Make sure this is in your bindings manager, or use the Player List binding in your Hierarchy.\r\n--]]\r\n"
        CustomParameters {
        }
      }
      VirtualFolderPath: "Player List"
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "cb928665dfe44a1aa6ac8a9c654abb6d"
    OwnerAccountId: "bd602d5201b04b3fbf7be10f59c8f974"
    OwnerName: "CoreAcademy"
  }
  SerializationVersion: 119
}
IncludesAllDependencies: true
