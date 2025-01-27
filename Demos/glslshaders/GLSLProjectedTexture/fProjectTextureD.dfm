object Form1: TForm1
  Left = 440
  Top = 264
  Caption = 'GLSL Projected Texture'
  ClientHeight = 541
  ClientWidth = 800
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Visible = True
  OnCreate = FormCreate
  OnMouseWheel = FormMouseWheel
  PixelsPerInch = 120
  DesignSize = (
    800
    541)
  TextHeight = 16
  object GLSceneViewer1: TGLSceneViewer
    Left = 10
    Top = 10
    Width = 771
    Height = 538
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Camera = GLCamera1
    Buffer.BackgroundColor = 3080192
    Buffer.Lighting = False
    Buffer.AntiAliasing = aaNone
    FieldOfView = 158.940780639648400000
    PenAsTouch = False
    Anchors = [akLeft, akTop, akRight, akBottom]
    OnMouseDown = GLSceneViewer1MouseDown
    OnMouseMove = GLSceneViewer1MouseMove
    TabOrder = 0
  end
  object GLScene1: TGLScene
    Left = 56
    Top = 40
    object GLSLProjectedTextures1: TGLSLProjectedTextures
      Emitters = <
        item
          Emitter = GLSLTextureEmitter1
        end
        item
          Emitter = GLSLTextureEmitter2
        end>
      Ambient.Color = {0000003F0000003F0000003F0000003F}
      UseLightmaps = True
      object GLFreeForm1: TGLFreeForm
        MaterialLibrary = GLMaterialLibrary1
        LightmapLibrary = GLMaterialLibrary1
      end
      object GLCube1: TGLCube
        Position.Coordinates = {000000000000A0400000F0410000803F}
        CubeSize = {000020410000204100002041}
      end
    end
    object GLDummyCube3: TGLDummyCube
      CubeSize = 1.000000000000000000
      object GLSLTextureEmitter2: TGLSLTextureEmitter
        FOV = 50.000000000000000000
        Aspect = 2.000000000000000000
        Style = ptsLight
        Attenuation = 100.000000000000000000
        Brightness = 1.299999952316284000
        Color.Color = {0000803F0000803F0000803F0000803F}
        UseAttenuation = False
        UseQuadraticAttenuation = False
        AllowReverseProjection = False
        Position.Coordinates = {000000000000A040000000000000803F}
        ShowAxes = True
      end
      object GLArrowLine1: TGLArrowLine
        Direction.Coordinates = {00000000000080BF2EBD3BB300000000}
        PitchAngle = -90.000000000000000000
        Position.Coordinates = {0000A0C10000A0410000A0C10000803F}
        Up.Coordinates = {000000002EBD3BB30000803F00000000}
        BottomRadius = 1.000000000000000000
        Height = 10.000000000000000000
        TopRadius = 1.000000000000000000
        TopArrowHeadHeight = 5.000000000000000000
        TopArrowHeadRadius = 2.000000000000000000
        BottomArrowHeadHeight = 5.000000000000000000
        BottomArrowHeadRadius = 2.000000000000000000
        object GLSLTextureEmitter1: TGLSLTextureEmitter
          FOV = 25.000000000000000000
          Aspect = 1.000000000000000000
          Style = ptsShadow
          Attenuation = 100.000000000000000000
          Brightness = 0.800000011920929000
          Color.Color = {0000803F0000803F0000803F0000803F}
          UseAttenuation = False
          UseQuadraticAttenuation = False
          AllowReverseProjection = False
          Position.Coordinates = {0000000000000000000020C10000803F}
          ShowAxes = True
        end
      end
    end
    object GLCamera1: TGLCamera
      DepthOfView = 1000.000000000000000000
      FocalLength = 50.000000000000000000
      NearPlaneBias = 0.001000000047497451
      TargetObject = GLDummyCube3
      OnCustomPerspective = GLCamera1CustomPerspective
      Position.Coordinates = {000048C200002041000048C20000803F}
      object GLLightSource2: TGLLightSource
        ConstAttenuation = 1.000000000000000000
        QuadraticAttenuation = 0.001000000047497451
        Specular.Color = {0000803F0000803F0000803F0000803F}
        SpotCutOff = 180.000000000000000000
      end
    end
  end
  object GLCadencer1: TGLCadencer
    Scene = GLScene1
    OnProgress = GLCadencer1Progress
    Left = 216
    Top = 32
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 304
    Top = 32
  end
  object GLMaterialLibrary1: TGLMaterialLibrary
    Materials = <
      item
        Name = 'LibMaterial'
        Tag = 0
      end>
    Left = 64
    Top = 120
  end
end
