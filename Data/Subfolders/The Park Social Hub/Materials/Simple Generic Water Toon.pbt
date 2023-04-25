Assets {
  Id: 9060053123666498380
  Name: "Simple Generic Water Toon"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 3627032956109716191
    ParameterOverrides {
      Overrides {
        Name: "foam shape"
        Float: 2.15139151
      }
      Overrides {
        Name: "foam shape min"
        Float: 0.284636885
      }
      Overrides {
        Name: "foam shape max"
        Float: 1
      }
      Overrides {
        Name: "foam tightness"
        Float: 15.663353
      }
      Overrides {
        Name: "opacity distance"
        Float: 0
      }
      Overrides {
        Name: "speed"
        Float: 0.02
      }
      Overrides {
        Name: "reflection brightness"
        Float: 0.526112735
      }
      Overrides {
        Name: "shallow color"
        Color {
          G: 0.611258209
          B: 0.65
          A: 1
        }
      }
      Overrides {
        Name: "deep color"
        Color {
          G: 0.0956953391
          B: 0.169999957
          A: 1
        }
      }
      Overrides {
        Name: "edge foam brightness"
        Float: 0.518323183
      }
      Overrides {
        Name: "foam shift"
        Float: 0.223595381
      }
      Overrides {
        Name: "object displacement amount"
        Float: 0.494954556
      }
      Overrides {
        Name: "wind speed"
        Float: 0.424848676
      }
      Overrides {
        Name: "normal distance"
        Float: 30
      }
      Overrides {
        Name: "opacity"
        Float: 0.650745451
      }
      Overrides {
        Name: "normal foam brightness"
        Float: 0.105477378
      }
      Overrides {
        Name: "u_tiles"
        Float: 0.683177769
      }
      Overrides {
        Name: "v_tiles"
        Float: 0.761073232
      }
      Overrides {
        Name: "emissive"
        Float: 0.0421331413
      }
      Overrides {
        Name: "wind direction"
        Vector {
          X: 0.25
          Z: 0.2
        }
      }
    }
    Assets {
      Id: 3627032956109716191
      Name: "Generic Water"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_manual"
      }
    }
  }
}
