object Form1: TForm1
  Left = 195
  Top = 103
  Caption = 'Render to Bitmap'
  ClientHeight = 430
  ClientWidth = 614
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OnCreate = FormCreate
  OnResize = FormResize
  PixelsPerInch = 120
  TextHeight = 16
  object GLSceneViewer1: TGLSceneViewer
    Left = 0
    Top = 0
    Width = 473
    Height = 430
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Camera = GLCamera1
    Buffer.ContextOptions = [roDoubleBuffer, roRenderToWindow]
    Buffer.AntiAliasing = aaNone
    FieldOfView = 153.816207885742200000
    PenAsTouch = False
    Align = alClient
    TabOrder = 0
  end
  object Panel1: TPanel
    Left = 473
    Top = 0
    Width = 141
    Height = 430
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Align = alRight
    TabOrder = 1
    object BUSnapShot: TButton
      Left = 10
      Top = 50
      Width = 121
      Height = 31
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Buffer SnapShot'
      TabOrder = 0
      OnClick = BUSnapShotClick
    end
    object BURenderToBitmap: TButton
      Left = 10
      Top = 90
      Width = 121
      Height = 31
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Render To Bitmap'
      TabOrder = 1
      OnClick = BURenderToBitmapClick
    end
    object BUBitmapx2: TButton
      Left = 10
      Top = 150
      Width = 121
      Height = 31
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Bitmap x2'
      TabOrder = 2
      OnClick = BUBitmapx2Click
    end
    object BUBitmap600: TButton
      Left = 10
      Top = 250
      Width = 121
      Height = 31
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Bitmap 600 dpi'
      TabOrder = 3
      OnClick = BUBitmap600Click
    end
    object BUBitmap300: TButton
      Left = 10
      Top = 200
      Width = 121
      Height = 31
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Bitmap 300 dpi'
      TabOrder = 4
      OnClick = BUBitmap300Click
    end
    object BUViewerSnapShot: TButton
      Left = 8
      Top = 11
      Width = 121
      Height = 32
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Viewer SnapShot'
      TabOrder = 5
      OnClick = BUViewerSnapShotClick
    end
  end
  object GLScene1: TGLScene
    Left = 32
    Top = 16
    object GLLightSource1: TGLLightSource
      ConstAttenuation = 1.000000000000000000
      Position.Coordinates = {0000B4420000B442000048420000803F}
      Specular.Color = {B072083FB072083FB072083F0000803F}
      SpotCutOff = 180.000000000000000000
    end
    object HUDSprite1: TGLHUDSprite
      Material.Texture.MinFilter = miLinear
      Material.Texture.Disabled = False
      Rotation = 0.000000000000000000
    end
    object Plane1: TGLPlane
      Material.Texture.MinFilter = miLinear
      Material.Texture.TextureMode = tmReplace
      Material.Texture.Disabled = False
      Direction.Coordinates = {000000000000803F0000000000000000}
      Up.Coordinates = {E9DC72BF000000009BE8A13E00000000}
      Height = 6.000000000000000000
      Width = 6.000000000000000000
      object SpaceText1: TGLSpaceText
        Material.FrontProperties.Diffuse.Color = {00000000000000000000803F0000803F}
        Material.FrontProperties.Specular.Color = {FA7EAA3EFA7EAA3E000000000000803F}
        Position.Coordinates = {000020C000000000CDCC4C3D0000803F}
        Up.Coordinates = {0000803F000000800000000000000000}
        Extrusion = 0.050000000745058060
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = []
        Lines.Strings = (
          'Render to Bitmap')
        allowedDeviation = 1.000000000000000000
        CharacterRange = stcrAlphaNum
        AspectRatio = 1.299999952316284000
        TextHeight = 0.400000005960464500
        Adjust.Horz = haCenter
        Adjust.Vert = vaCenter
      end
    end
    object Sphere1: TGLSphere
      Material.FrontProperties.Diffuse.Color = {9A99393F9A99393F0000803F0000803F}
      Material.Texture.MinFilter = miLinear
      Material.Texture.TextureMode = tmModulate
      Material.Texture.MappingMode = tmmSphere
      Material.Texture.Disabled = False
      OnProgress = Sphere1Progress
      Radius = 1.000000000000000000
      Slices = 24
    end
    object DummyCube1: TGLDummyCube
      Position.Coordinates = {0000000000000040000000000000803F}
      CubeSize = 1.000000000000000000
    end
    object GLCamera1: TGLCamera
      DepthOfView = 100.000000000000000000
      FocalLength = 50.000000000000000000
      TargetObject = DummyCube1
      Position.Coordinates = {0000E0400000C040000000410000803F}
    end
  end
  object GLCadencer1: TGLCadencer
    Scene = GLScene1
    Left = 104
    Top = 16
  end
end
